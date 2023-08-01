; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03586/s474797806.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03586/s474797806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@now = global i64 0, align 8
@M = global i64 0, align 8
@_ZTIi = external constant i8*
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %0, %1
  %7 = call i64 @_Z3gcdxx(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi i64 [ %0, %4 ], [ %7, %5 ]
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowixi(i32 %0, i64 %1, i32 %2) #1 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %14 ]
  %.01 = phi i64 [ %1, %3 ], [ %18, %14 ]
  %.0 = phi i64 [ %4, %3 ], [ %17, %14 ]
  %6 = icmp ne i64 %.01, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = and i64 %.01, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = mul nsw i64 %.02, %.0
  %12 = sext i32 %2 to i64
  %13 = srem i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %.1 = phi i64 [ %13, %10 ], [ %.02, %7 ]
  %15 = mul nsw i64 %.0, %.0
  %16 = sext i32 %2 to i64
  %17 = srem i64 %15, %16
  %18 = ashr i64 %.01, 1
  br label %5

19:                                               ; preds = %5
  %20 = trunc i64 %.02 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Phii(i32 %0) #1 {
  br label %2

2:                                                ; preds = %19, %1
  %.04 = phi i32 [ 2, %1 ], [ %20, %19 ]
  %.01 = phi i32 [ %0, %1 ], [ %.12, %19 ]
  %.0 = phi i32 [ %0, %1 ], [ %.2, %19 ]
  %3 = mul nsw i32 %.04, %.04
  %4 = icmp sle i32 %3, %.0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = srem i32 %.0, %.04
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sdiv i32 %.01, %.04
  %10 = sub nsw i32 %.04, 1
  %11 = mul nsw i32 %9, %10
  br label %12

12:                                               ; preds = %15, %8
  %.1 = phi i32 [ %.0, %8 ], [ %16, %15 ]
  %13 = srem i32 %.1, %.04
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sdiv i32 %.1, %.04
  br label %12

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %5
  %.12 = phi i32 [ %11, %17 ], [ %.01, %5 ]
  %.2 = phi i32 [ %.1, %17 ], [ %.0, %5 ]
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.04, 1
  br label %2

21:                                               ; preds = %2
  %22 = icmp sgt i32 %.0, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sdiv i32 %.01, %.0
  %25 = sub nsw i32 %.0, 1
  %26 = mul nsw i32 %24, %25
  br label %27

27:                                               ; preds = %23, %21
  %.23 = phi i32 [ %26, %23 ], [ %.01, %21 ]
  ret i32 %.23
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 {
  %5 = icmp ne i64 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %16

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %8, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %2, align 8
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %12, %13
  %15 = sub nsw i64 %10, %14
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %7, %6
  %.0 = phi i64 [ %9, %7 ], [ %0, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3Invxx(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, %1
  %8 = srem i64 %7, %1
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5excrtxx(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* @now, align 8
  %6 = sub nsw i64 %0, %5
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %7, %1
  %9 = srem i64 %8, %1
  %10 = load i64, i64* @M, align 8
  %11 = call i64 @_Z5exgcdxxRxS_(i64 %10, i64 %1, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %12 = srem i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call i8* @__cxa_allocate_exception(i64 4) #4
  %16 = bitcast i8* %15 to i32*
  store i32 -1, i32* %16, align 16
  call void @__cxa_throw(i8* %15, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #5
  unreachable

17:                                               ; preds = %2
  %18 = sdiv i64 %9, %11
  %19 = sdiv i64 %1, %11
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %20, %19
  %22 = add nsw i64 %21, %19
  %23 = srem i64 %22, %19
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sext i64 %24 to i128
  %26 = sext i64 %18 to i128
  %27 = mul nsw i128 %25, %26
  %28 = sext i64 %19 to i128
  %29 = srem i128 %27, %28
  %30 = trunc i128 %29 to i64
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @M, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @now, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* @now, align 8
  %36 = load i64, i64* @M, align 8
  %37 = mul nsw i64 %36, %19
  store i64 %37, i64* @M, align 8
  ret void
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define i64 @_Z5solvei(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %29

4:                                                ; preds = %1
  %5 = call i32 @_Z3Phii(i32 %0)
  %6 = sext i32 %0 to i64
  %7 = sext i32 %5 to i64
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = trunc i64 %8 to i32
  %10 = call i64 @_Z5solvei(i32 %9)
  %11 = sext i32 %5 to i64
  %12 = srem i64 %10, %11
  store i64 %12, i64* @now, align 8
  %13 = sext i32 %5 to i64
  store i64 %13, i64* @M, align 8
  %14 = load i32, i32* @n, align 4
  %15 = call i32 @_Z4fpowixi(i32 %14, i64 %10, i32 %0)
  %16 = sext i32 %15 to i64
  %17 = sext i32 %0 to i64
  call void @_Z5excrtxx(i64 %16, i64 %17)
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, i64* @now, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %0 to i64
  %23 = sext i32 %5 to i64
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @now, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* @now, align 8
  br label %18

27:                                               ; preds = %18
  %28 = load i64, i64* @now, align 8
  br label %29

29:                                               ; preds = %27, %3
  %.0 = phi i64 [ 1, %3 ], [ %28, %27 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @T, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %8 = load i32, i32* @m, align 4
  %9 = call i64 @_Z5solvei(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %9)
  br label %2

11:                                               ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
