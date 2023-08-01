; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03696/s710581171.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03696/s710581171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.u = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @main.u, i32 0, i32 0), i64 2, i1 false)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6)
  br label %8

8:                                                ; preds = %49, %0
  %.08 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %9 = sext i32 %.08 to i64
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %33, %13
  %.09 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %.13 = phi i8 [ 0, %13 ], [ %.24, %33 ]
  %.1 = phi i32 [ 0, %13 ], [ %.2, %33 ]
  %15 = sext i32 %.09 to i64
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = sext i32 %.09 to i64
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %.1, 1
  br label %29

27:                                               ; preds = %19
  %28 = add nsw i32 %.1, -1
  br label %29

29:                                               ; preds = %27, %25
  %.2 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %30 = icmp slt i32 %.2, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %.24 = phi i8 [ 1, %31 ], [ %.13, %29 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.09, 1
  br label %14

35:                                               ; preds = %14
  %36 = trunc i8 %.13 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #6
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 40, i8* %43, align 16
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #6
  br label %48

48:                                               ; preds = %39, %35
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.08, 1
  br label %8

51:                                               ; preds = %8
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #5
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %94, %51
  %.010 = phi i32 [ %55, %51 ], [ %95, %94 ]
  %57 = icmp sge i32 %.010, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %56
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = sub i64 %60, 1
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %79, %58
  %.46 = phi i8 [ 0, %58 ], [ %.57, %79 ]
  %.4 = phi i32 [ 0, %58 ], [ %.5, %79 ]
  %.0 = phi i32 [ %62, %58 ], [ %80, %79 ]
  %64 = icmp sge i32 %.0, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add nsw i32 %.4, 1
  br label %75

73:                                               ; preds = %65
  %74 = add nsw i32 %.4, -1
  br label %75

75:                                               ; preds = %73, %71
  %.5 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %76 = icmp slt i32 %.5, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %.57 = phi i8 [ 1, %77 ], [ %.46, %75 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.0, -1
  br label %63

81:                                               ; preds = %63
  %82 = trunc i8 %.46 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #6
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %92 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %89, i64 210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %90, i8* %91) #6
  br label %93

93:                                               ; preds = %85, %81
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.010, -1
  br label %56

96:                                               ; preds = %56
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
