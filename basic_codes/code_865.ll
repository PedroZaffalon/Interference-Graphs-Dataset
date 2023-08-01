; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/transpose.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/transpose.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Input matrix size:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Input matrix elements:\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Transposed matrix:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @transpose(i32 %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %30, %2
  %.01 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %27, %5
  %.0 = phi i32 [ 0, %5 ], [ %28, %27 ]
  %7 = icmp slt i32 %.0, %.01
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = mul nsw i32 %.01, %0
  %10 = add nsw i32 %9, %.0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %.0, %0
  %15 = add nsw i32 %14, %.01
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %.01, %0
  %20 = add nsw i32 %19, %.0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = mul nsw i32 %.0, %0
  %24 = add nsw i32 %23, %.01
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  store i32 %13, i32* %26, align 4
  br label %27

27:                                               ; preds = %8
  %28 = add nsw i32 %.0, 1
  br label %6

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %3

32:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  br label %12

12:                                               ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %26, %15
  %.0 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %.01, %20
  %22 = add nsw i32 %21, %.0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.0, 1
  br label %16

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %12

31:                                               ; preds = %12
  %32 = load i32, i32* %1, align 4
  call void @transpose(i32 %32, i32* %10)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0))
  br label %34

34:                                               ; preds = %53, %31
  %.12 = phi i32 [ 0, %31 ], [ %54, %53 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.12, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %49, %37
  %.1 = phi i32 [ 0, %37 ], [ %50, %49 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %.12, %42
  %44 = add nsw i32 %43, %.1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.1, 1
  br label %38

51:                                               ; preds = %38
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.12, 1
  br label %34

55:                                               ; preds = %34
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
