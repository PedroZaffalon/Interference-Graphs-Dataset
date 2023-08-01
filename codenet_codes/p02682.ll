; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02682/s265719806.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02682/s265719806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NG\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sort_inc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort_dec(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort_dec_ll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %12 ]
  br label %14

14:                                               ; preds = %13, %8
  %.1 = phi i32 [ -1, %8 ], [ %.0, %13 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort_inc_ll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %12 ]
  br label %14

14:                                               ; preds = %13, %8
  %.1 = phi i32 [ 1, %8 ], [ %.0, %13 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort_dic(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.01 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %8 to i32
  %13 = sext i8 %11 to i32
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %23

16:                                               ; preds = %5
  %17 = sext i8 %8 to i32
  %18 = sext i8 %11 to i32
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %21 ]
  br label %25

23:                                               ; preds = %15
  %24 = add nsw i32 %.01, 1
  br label %3

25:                                               ; preds = %22, %3
  %.1 = phi i32 [ %.0, %22 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define void @yesno(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @okng(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 %10, 1
  %12 = add nsw i32 0, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %4, align 4
  br label %20

16:                                               ; preds = %0
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 1
  %19 = add nsw i32 0, %18
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %16, %9
  %.0 = phi i32 [ %12, %9 ], [ %19, %16 ]
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, -1
  %43 = add nsw i32 %.0, %42
  br label %48

44:                                               ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, -1
  %47 = add nsw i32 %.0, %46
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %44, %40
  %.1 = phi i32 [ %43, %40 ], [ %47, %44 ]
  br label %49

49:                                               ; preds = %48, %33
  %.2 = phi i32 [ %.1, %48 ], [ %.0, %33 ]
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %.2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
