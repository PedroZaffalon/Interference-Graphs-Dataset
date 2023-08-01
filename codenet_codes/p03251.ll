; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03251/s739433127.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03251/s739433127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"War\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  br label %8

8:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %25, %17
  %.1 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.1, 1
  br label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @b_sort(i32* %28, i32 %29)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @s_sort(i32* %31, i32 %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = add nsw i32 %30, 1
  br label %37

37:                                               ; preds = %48, %35
  %.2 = phi i32 [ %36, %35 ], [ %49, %48 ]
  %38 = icmp sle i32 %.2, %33
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %.2, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %.2, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.2, 1
  br label %37

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %27
  %52 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @b_sort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ -100, %2 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, %.0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %10, %5
  %.1 = phi i32 [ %13, %10 ], [ %.0, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @s_sort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ 100, %2 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, %.0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %10, %5
  %.1 = phi i32 [ %13, %10 ], [ %.0, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
