; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_42.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/split.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [43 x i8] c"To be, or not to be, that is the question.\00", align 16
@.str = private unnamed_addr constant [4 x i8] c" ,.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [43 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [43 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([43 x i8], [43 x i8]* @main.s, i32 0, i32 0), i64 43, i1 false)
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [43 x i8], [43 x i8]* %1, i32 0, i32 0
  %5 = call i8** @split(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

6:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8*, i8** %5, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %24, %16
  %.0 = phi i32 [ 0, %16 ], [ %25, %24 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i8*, i8** %5, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #5
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.0, 1
  br label %17

26:                                               ; preds = %17
  %27 = bitcast i8** %5 to i8*
  call void @free(i8* %27) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8** @split(i8* %0, i8* %1, i32* %2) #0 {
  %4 = alloca [16384 x i8], align 16
  %5 = call i64 @strlen(i8* %0) #6
  %6 = trunc i64 %5 to i32
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %40, %3
  %.02 = phi i32 [ 0, %3 ], [ %.2, %40 ]
  %8 = icmp slt i32 %.02, %6
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %20, %9
  %.13 = phi i32 [ %.02, %9 ], [ %21, %20 ]
  %11 = icmp slt i32 %.13, %6
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = sext i32 %.13 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i8* @strchr(i8* %1, i32 %16) #6
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = add nsw i32 %.13, 1
  br label %10

22:                                               ; preds = %19, %10
  br label %23

23:                                               ; preds = %33, %22
  %.2 = phi i32 [ %.13, %22 ], [ %34, %33 ]
  %24 = icmp slt i32 %.2, %6
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = sext i32 %.2 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i8* @strchr(i8* %1, i32 %29) #6
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %.2, 1
  br label %23

35:                                               ; preds = %32, %23
  %36 = icmp sgt i32 %.2, %.13
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %37, %35
  br label %7

41:                                               ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias i8* @malloc(i64 %44) #5
  %46 = bitcast i8* %45 to i8**
  br label %47

47:                                               ; preds = %101, %41
  %.3 = phi i32 [ 0, %41 ], [ %.5, %101 ]
  %.01 = phi i32 [ 0, %41 ], [ %.1, %101 ]
  %48 = icmp slt i32 %.3, %6
  br i1 %48, label %49, label %102

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %60, %49
  %.4 = phi i32 [ %.3, %49 ], [ %61, %60 ]
  %51 = icmp slt i32 %.4, %6
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = sext i32 %.4 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i8* @strchr(i8* %1, i32 %56) #6
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %62

60:                                               ; preds = %52
  %61 = add nsw i32 %.4, 1
  br label %50

62:                                               ; preds = %59, %50
  br label %63

63:                                               ; preds = %73, %62
  %.5 = phi i32 [ %.4, %62 ], [ %79, %73 ]
  %.0 = phi i32 [ 0, %62 ], [ %80, %73 ]
  %64 = icmp slt i32 %.5, %6
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = sext i32 %.5 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i8* @strchr(i8* %1, i32 %69) #6
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %81

73:                                               ; preds = %65
  %74 = sext i32 %.5 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i64 0, i64 %77
  store i8 %76, i8* %78, align 1
  %79 = add nsw i32 %.5, 1
  %80 = add nsw i32 %.0, 1
  br label %63

81:                                               ; preds = %72, %63
  %82 = icmp sgt i32 %.0, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #6
  %88 = add i64 %87, 1
  %89 = mul i64 1, %88
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call noalias i8* @malloc(i64 %91) #5
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds i8*, i8** %46, i64 %93
  store i8* %92, i8** %94, align 8
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds i8*, i8** %46, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds [16384 x i8], [16384 x i8]* %4, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  %100 = add nsw i32 %.01, 1
  br label %101

101:                                              ; preds = %83, %81
  %.1 = phi i32 [ %100, %83 ], [ %.01, %81 ]
  br label %47

102:                                              ; preds = %47
  ret i8** %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
