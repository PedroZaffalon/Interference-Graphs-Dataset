; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02911/s023024649.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02911/s023024649.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@q = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %16, %0
  %.02 = phi i8 [ %2, %0 ], [ %18, %16 ]
  %.01 = phi i8 [ 1, %0 ], [ %.1, %16 ]
  %4 = sext i8 %.02 to i32
  %5 = call i32 @isdigit(i32 %4) #4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = sext i8 %.02 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sext i8 %.01 to i32
  %13 = xor i32 %12, 1
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %8
  %.1 = phi i8 [ %14, %11 ], [ %.01, %8 ]
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %3

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %31, %19
  %.13 = phi i8 [ %.02, %19 ], [ %33, %31 ]
  %.0 = phi i32 [ 0, %19 ], [ %30, %31 ]
  %21 = sext i8 %.13 to i32
  %22 = call i32 @isdigit(i32 %21) #4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = shl i32 %.0, 1
  %26 = shl i32 %.0, 3
  %27 = add nsw i32 %25, %26
  %28 = sext i8 %.13 to i32
  %29 = xor i32 %28, 48
  %30 = add nsw i32 %27, %29
  br label %31

31:                                               ; preds = %24
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %20

34:                                               ; preds = %20
  %35 = icmp ne i8 %.01, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %39

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %.0
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ %.0, %36 ], [ %38, %37 ]
  ret i32 %40
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @k, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @q, align 4
  br label %4

4:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @q, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %25, %15
  %.02 = phi i32 [ 1, %15 ], [ %26, %25 ]
  %17 = load i32, i32* @q, align 4
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = call i32 @_Z4readv()
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %.02, 1
  br label %16

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %41, %27
  %.0 = phi i32 [ 1, %27 ], [ %42, %41 ]
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %.0, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %40

38:                                               ; preds = %31
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %28

43:                                               ; preds = %28
  ret i32 0
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
