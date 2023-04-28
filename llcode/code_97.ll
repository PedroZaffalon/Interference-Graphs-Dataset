; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_97.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Filling_Cans_Problem.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 -1)
  br label %49

14:                                               ; preds = %8, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %1, align 4
  store i32 %19, i32* %2, align 4
  br label %42

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %37, %21
  %.04 = phi i32 [ 0, %21 ], [ %.15, %37 ]
  %.01 = phi i32 [ 1, %21 ], [ %.1, %37 ]
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %41

27:                                               ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %1, align 4
  %31 = icmp ne i32 %.04, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %.01, 2
  br label %36

34:                                               ; preds = %27
  %35 = add nsw i32 %.01, 1
  br label %36

36:                                               ; preds = %34, %32
  %.15 = phi i32 [ %.04, %32 ], [ 1, %34 ]
  %.1 = phi i32 [ %33, %32 ], [ %35, %34 ]
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %22, label %41

41:                                               ; preds = %37, %26
  %.02 = phi i32 [ 1, %26 ], [ 0, %37 ]
  %.2 = phi i32 [ %.01, %26 ], [ %.1, %37 ]
  br label %42

42:                                               ; preds = %41, %18
  %.13 = phi i32 [ 0, %18 ], [ %.02, %41 ]
  %.3 = phi i32 [ 1, %18 ], [ %.2, %41 ]
  %43 = icmp ne i32 %.13, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi i32 [ %.3, %44 ], [ -1, %45 ]
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %46, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
