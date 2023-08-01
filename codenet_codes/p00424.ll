; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00424/s338911021.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00424/s338911021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %54, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %56

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %21, %11
  %.01 = phi i32 [ 0, %11 ], [ %22, %21 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.01, 1
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %25

25:                                               ; preds = %52, %23
  %.1 = phi i32 [ 0, %23 ], [ %53, %52 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  br label %30

30:                                               ; preds = %46, %28
  %.0 = phi i32 [ 0, %28 ], [ %47, %46 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %5, align 1
  br label %48

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %30

48:                                               ; preds = %41, %30
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %50)
  br label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %.1, 1
  br label %25

54:                                               ; preds = %25
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %6

56:                                               ; preds = %10
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
