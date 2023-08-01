; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00998/s879818527.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00998/s879818527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@number = common global i32 0, align 4
@queue = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @number, i32* @queue)
  %2 = load i32, i32* @number, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 4, %3
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* @queue, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = mul i64 %9, 3
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %14 = load i32, i32* @number, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.01, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %37, %22
  %.0 = phi i32 [ 0, %22 ], [ %38, %37 ]
  %24 = load i32, i32* @queue, align 4
  %25 = mul nsw i32 %24, 3
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = add nsw i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = add nsw i32 %.0, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  br label %37

37:                                               ; preds = %27
  %38 = add nsw i32 %.0, 3
  br label %23

39:                                               ; preds = %23
  %40 = call i32 @query(i32* %6, i32* %12)
  %41 = bitcast i32* %6 to i8*
  call void @free(i8* %41) #3
  %42 = bitcast i32* %12 to i8*
  call void @free(i8* %42) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @query(i32* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %64, %2
  %.01 = phi i32 [ 0, %2 ], [ %65, %64 ]
  %4 = load i32, i32* @queue, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = mul nsw i32 %.01, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %.01, 3
  %12 = add nsw i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %.01, 3
  %17 = add nsw i32 2, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4
  switch i32 %10, label %63 [
    i32 0, label %21
    i32 1, label %39
    i32 2, label %60
  ]

21:                                               ; preds = %6
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %34, %21
  %.02 = phi i32 [ %20, %21 ], [ %35, %34 ]
  %26 = icmp sgt i32 %.02, %15
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sub nsw i32 %.02, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %.02, -1
  br label %25

36:                                               ; preds = %25
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %24, i32* %38, align 4
  br label %63

39:                                               ; preds = %6
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %43

43:                                               ; preds = %56, %39
  %.13 = phi i32 [ %15, %39 ], [ %57, %56 ]
  %.0 = phi i32 [ %42, %39 ], [ %.1, %56 ]
  %44 = add nsw i32 %20, 1
  %45 = icmp slt i32 %.13, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = sext i32 %.13 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %.0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = sext i32 %.13 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %51, %46
  %.1 = phi i32 [ %54, %51 ], [ %.0, %46 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.13, 1
  br label %43

58:                                               ; preds = %43
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %63

60:                                               ; preds = %6
  %61 = sext i32 %15 to i64
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %20, i32* %62, align 4
  br label %63

63:                                               ; preds = %60, %58, %36, %6
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.01, 1
  br label %3

66:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
