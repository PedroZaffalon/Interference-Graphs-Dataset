; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03701/s420238358.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03701/s420238358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub nsw i32 %0, 1
  %6 = call i32 @fact(i32 %5)
  %7 = mul nsw i32 %0, %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %3 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @nCr(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %18

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %18

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = sub nsw i32 %0, 1
  %13 = sub nsw i32 %1, 1
  %14 = call i32 @nCr(i32 %12, i32 %13)
  %15 = sub nsw i32 %0, 1
  %16 = call i32 @nCr(i32 %15, i32 %1)
  %17 = add nsw i32 %14, %16
  br label %18

18:                                               ; preds = %11, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ %0, %9 ], [ %17, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %11

8:                                                ; preds = %5
  %9 = srem i32 %0, %1
  %10 = call i32 @gcd(i32 %1, i32 %9)
  br label %11

11:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ %1, %4 ], [ %0, %7 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcm(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, %1
  %4 = call i32 @gcd(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @ASC(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @DESC(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define void @append(i32* %0, i32* %1, i32 %2) #0 {
  %4 = bitcast i32* %0 to i8*
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call i8* @realloc(i8* %4, i64 %8) #3
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %2, i32* %12, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pop(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 @nongetpop(i32* %0, i32* %1)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @nongetpop(i32* %0, i32* %1) #0 {
  %3 = bitcast i32* %0 to i8*
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call i8* @realloc(i8* %3, i64 %7) #3
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

6:                                                ; preds = %17, %2
  %.03 = phi i32 [ 0, %2 ], [ %16, %17 ]
  %.02 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %.03, %15
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.02, 1
  br label %6

19:                                               ; preds = %6
  %20 = srem i32 %.03, 10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  br label %54

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(i8* %26, i64 %28, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @ASC to i32 (i8*, i8*)*))
  br label %29

29:                                               ; preds = %44, %24
  %.01 = phi i32 [ 0, %24 ], [ %45, %44 ]
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %.01, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %.03, %41
  br label %46

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %29

46:                                               ; preds = %38, %29
  %.1 = phi i32 [ %42, %38 ], [ %.03, %29 ]
  %47 = srem i32 %.1, 10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi i32 [ 0, %49 ], [ %.1, %50 ]
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
