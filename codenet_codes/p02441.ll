; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02441/s233490421.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02441/s233490421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %56

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %21, %10
  %.01 = phi i32 [ 0, %10 ], [ %22, %21 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %56

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %11

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %56

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %53, %27
  %.1 = phi i32 [ 0, %27 ], [ %54, %53 ]
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %56

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  br label %37

37:                                               ; preds = %49, %35
  %.04 = phi i32 [ %36, %35 ], [ %50, %49 ]
  %.02 = phi i32 [ 0, %35 ], [ %.13, %49 ]
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %.04, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %.02, 1
  br label %48

48:                                               ; preds = %46, %40
  %.13 = phi i32 [ %47, %46 ], [ %.02, %40 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.04, 1
  br label %37

51:                                               ; preds = %37
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  br label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.1, 1
  br label %28

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55, %34, %26, %19, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %19 ], [ 1, %26 ], [ 1, %34 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
