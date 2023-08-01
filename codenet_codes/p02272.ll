; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02272/s088302950.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02272/s088302950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@S = global [4000000000 x i32] zeroinitializer, align 16
@L = global [4000000000 x i32] zeroinitializer, align 16
@R = global [4000000000 x i32] zeroinitializer, align 16
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @S, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = load i32, i32* %1, align 4
  call void @_Z9mergeSortPiii(i32* getelementptr inbounds ([4000000000 x i32], [4000000000 x i32]* @S, i32 0, i32 0), i32 0, i32 %13)
  br label %14

14:                                               ; preds = %23, %12
  %.1 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %.1, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @S, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, 1
  br label %14

25:                                               ; preds = %14
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @S, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @count, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9mergeSortPiii(i32* %0, i32 %1, i32 %2) #2 {
  %4 = add nsw i32 %1, 1
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = add nsw i32 %1, %2
  %8 = sdiv i32 %7, 2
  call void @_Z9mergeSortPiii(i32* %0, i32 %1, i32 %8)
  call void @_Z9mergeSortPiii(i32* %0, i32 %8, i32 %2)
  call void @_Z5mergePiiii(i32* %0, i32 %1, i32 %8, i32 %2)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5mergePiiii(i32* %0, i32 %1, i32 %2, i32 %3) #3 {
  %5 = sub nsw i32 %2, %1
  %6 = sub nsw i32 %3, %2
  br label %7

7:                                                ; preds = %16, %4
  %.02 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %8 = icmp slt i32 %.02, %5
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = add nsw i32 %1, %.02
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @L, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.02, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %28, %18
  %.01 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %20 = icmp slt i32 %.01, %6
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = add nsw i32 %2, %.01
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @R, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %.01, 1
  br label %19

30:                                               ; preds = %19
  %31 = sext i32 %5 to i64
  %32 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @L, i64 0, i64 %31
  store i32 200000000, i32* %32, align 4
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @R, i64 0, i64 %33
  store i32 200000000, i32* %34, align 4
  br label %35

35:                                               ; preds = %62, %30
  %.13 = phi i32 [ 0, %30 ], [ %.24, %62 ]
  %.1 = phi i32 [ 0, %30 ], [ %.2, %62 ]
  %.0 = phi i32 [ %1, %30 ], [ %63, %62 ]
  %36 = icmp slt i32 %.0, %3
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = load i32, i32* @count, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @count, align 4
  %40 = sext i32 %.13 to i64
  %41 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @L, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @R, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = sext i32 %.13 to i64
  %49 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @L, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  store i32 %50, i32* %52, align 4
  %53 = add nsw i32 %.13, 1
  br label %61

54:                                               ; preds = %37
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [4000000000 x i32], [4000000000 x i32]* @R, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = add nsw i32 %.1, 1
  br label %61

61:                                               ; preds = %54, %47
  %.24 = phi i32 [ %53, %47 ], [ %.13, %54 ]
  %.2 = phi i32 [ %.1, %47 ], [ %60, %54 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %35

64:                                               ; preds = %35
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
