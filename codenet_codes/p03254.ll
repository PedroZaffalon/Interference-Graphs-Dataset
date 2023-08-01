; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03254/s661993441.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03254/s661993441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compareInt(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 4, i32 (i8*, i8*)* @compareInt)
  br label %9

9:                                                ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %21, %22 ]
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %.02, %13
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.02, %20
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.01, 1
  br label %9

24:                                               ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %.02, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %.01, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %46

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %.02, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %.01, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sub nsw i32 %.01, 1
  br label %45

39:                                               ; preds = %34, %31
  %40 = load i32, i32* %1, align 4
  %41 = icmp ne i32 %.01, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = sub nsw i32 %.01, 1
  br label %44

44:                                               ; preds = %42, %39
  %.0 = phi i32 [ %43, %42 ], [ 0, %39 ]
  br label %45

45:                                               ; preds = %44, %37
  %.1 = phi i32 [ %38, %37 ], [ %.0, %44 ]
  br label %46

46:                                               ; preds = %45, %30
  %.2 = phi i32 [ %.01, %30 ], [ %.1, %45 ]
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
