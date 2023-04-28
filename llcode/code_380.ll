; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_380.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/compare.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Enter an alphabet: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%c is a vowel.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%c is a consonant.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1)
  %4 = load i8, i8* %1, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 97
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 101
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 105
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 111
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 117
  br label %23

23:                                               ; preds = %19, %15, %11, %7, %0
  %24 = phi i1 [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %0 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 69
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 73
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 79
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 85
  br label %45

45:                                               ; preds = %41, %37, %33, %29, %23
  %46 = phi i1 [ true, %37 ], [ true, %33 ], [ true, %29 ], [ true, %23 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %25, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = icmp ne i32 %47, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %45
  %52 = load i8, i8* %1, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %59

55:                                               ; preds = %49
  %56 = load i8, i8* %1, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %55, %51
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
