; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01288/s100039120.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01288/s100039120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.operate = type { i8, i32 }

@par = common global [100001 x i32] zeroinitializer, align 16
@rank = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @rank, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @M_find(i32 %0, i32* %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %1, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @M_find(i32 %11, i32* %1)
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi i32 [ %0, %7 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @make_tree(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %6
  store i32 %1, i32* %7, align 4
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = alloca %struct.operate, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  call void @init(i32 100001)
  br label %7

7:                                                ; preds = %15, %0
  %.01 = phi i32 [ 2, %0 ], [ %16, %15 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  call void @make_tree(i32 %.01, i32 %14)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %49, %17
  %.12 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %.0 = phi i64 [ 0, %17 ], [ %.1, %49 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %.12, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.operate, %struct.operate* %5, i32 0, i32 0
  %24 = getelementptr inbounds %struct.operate, %struct.operate* %5, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %23, i32* %24)
  %26 = call i32 @getchar()
  %27 = getelementptr inbounds %struct.operate, %struct.operate* %5, i32 0, i32 0
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 81
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.operate, %struct.operate* %5, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i32 0, i32 0
  %35 = call i32 @M_find(i32 %33, i32* %34)
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.0, %36
  br label %38

38:                                               ; preds = %31, %22
  %.1 = phi i64 [ %37, %31 ], [ %.0, %22 ]
  %39 = getelementptr inbounds %struct.operate, %struct.operate* %5, i32 0, i32 0
  %40 = load i8, i8* %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 77
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.operate, %struct.operate* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.12, 1
  br label %19

51:                                               ; preds = %19
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
