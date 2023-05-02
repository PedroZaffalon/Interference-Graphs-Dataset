; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_63.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/word_scramble_game.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.original = private unnamed_addr constant [100 x i8] c"friends\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"Unscramble the word: %s\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Answer: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"\0AYou got it!\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0ATry again!\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = call i64 @time(i64* null) #6
  %5 = trunc i64 %4 to i32
  call void @srand(i32 %5) #6
  %6 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @main.original, i32 0, i32 0), i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %7, i8* %8) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @scramble(i8* %10)
  br label %11

11:                                               ; preds = %26, %0
  %.0 = phi i8 [ 0, %0 ], [ %.1, %26 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %25

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %21
  %.1 = phi i8 [ 1, %21 ], [ %.0, %23 ]
  br label %26

26:                                               ; preds = %25
  %27 = trunc i8 %.1 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %11, label %29

29:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @scramble(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #7
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %15, %1
  %.02 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %5 = icmp slt i32 %.02, %3
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 %10) #7
  %12 = trunc i32 %11 to i8
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.02, 1
  br label %4

17:                                               ; preds = %4
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %111

20:                                               ; preds = %17
  %21 = icmp eq i32 %3, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %26, i8* %27, align 1
  %28 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %24, i8* %28, align 1
  br label %111

29:                                               ; preds = %20
  %30 = add nsw i32 %3, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = alloca i8, i64 %31, align 16
  %34 = call i8* @strcpy(i8* %33, i8* %0) #6
  br label %35

35:                                               ; preds = %108, %29
  %.05 = phi i32 [ 0, %29 ], [ %99, %108 ]
  br label %36

36:                                               ; preds = %56, %35
  %.03 = phi i32 [ 0, %35 ], [ %.14, %56 ]
  %37 = icmp slt i32 %.03, %3
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = call i32 @rand() #6
  %40 = srem i32 %39, %3
  %41 = call i32 @rand() #6
  %42 = srem i32 %41, %3
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  store i8 %50, i8* %52, align 1
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  store i8 %47, i8* %54, align 1
  %55 = add nsw i32 %.03, 1
  br label %56

56:                                               ; preds = %44, %38
  %.14 = phi i32 [ %55, %44 ], [ %.03, %38 ]
  br label %36

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %73, %57
  %.01 = phi i32 [ 0, %57 ], [ %.1, %73 ]
  %.0 = phi i32 [ 0, %57 ], [ %74, %73 ]
  %59 = icmp slt i32 %.0, %3
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds i8, i8* %33, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %.01, 1
  br label %72

72:                                               ; preds = %70, %60
  %.1 = phi i32 [ %71, %70 ], [ %.01, %60 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.0, 1
  br label %58

75:                                               ; preds = %58
  %76 = sitofp i32 %.01 to double
  %77 = sitofp i32 %3 to double
  %78 = fdiv double %76, %77
  %79 = getelementptr inbounds i8, i8* %0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds i8, i8* %33, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %81, %84
  %86 = zext i1 %85 to i8
  %87 = sub nsw i32 %3, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %3, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %33, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  %98 = zext i1 %97 to i8
  %99 = add nsw i32 %.05, 1
  br label %100

100:                                              ; preds = %75
  %101 = trunc i8 %86 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = trunc i8 %98 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %102, %100
  %105 = fcmp olt double %78, 5.000000e-01
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = icmp slt i32 %99, 100
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i1 [ false, %104 ], [ %107, %106 ]
  br i1 %109, label %35, label %110

110:                                              ; preds = %108
  call void @llvm.stackrestore(i8* %32)
  br label %111

111:                                              ; preds = %110, %22, %19
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
