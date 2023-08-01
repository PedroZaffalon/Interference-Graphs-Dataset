; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03121/s992932403.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03121/s992932403.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@x = global [100003 x i64] zeroinitializer, align 16
@y = global [100003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992932403.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3qryxxx(i64 %0, i64 %1, i64 %2) #4 {
  %4 = icmp sge i64 %2, %0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sub nsw i64 200000000000000000, %0
  %7 = sub nsw i64 %6, %1
  %8 = sub nsw i64 %2, %0
  %9 = and i64 %7, %8
  %10 = sub nsw i64 %2, %0
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i1 [ false, %3 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3qryx(i64 %0) #4 {
  br label %2

2:                                                ; preds = %19, %1
  %.01 = phi i8 [ 0, %1 ], [ %18, %19 ]
  %.0 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [100003 x i64], [100003 x i64]* @x, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100003 x i64], [100003 x i64]* @y, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call zeroext i1 @_Z3qryxxx(i64 %8, i64 %11, i64 %0)
  %13 = zext i1 %12 to i32
  %14 = trunc i8 %.01 to i1
  %15 = zext i1 %14 to i32
  %16 = xor i32 %15, %13
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %.0, 1
  br label %2

21:                                               ; preds = %2
  %22 = trunc i8 %.01 to i1
  ret i1 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  br label %1

1:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [100003 x i64], [100003 x i64]* @x, i64 0, i64 %5
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %6)
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [100003 x i64], [100003 x i64]* @y, i64 0, i64 %7
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.01, 1
  br label %1

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %25, %11
  %.02 = phi i64 [ 200000000000000000, %11 ], [ %.1, %25 ]
  %.0 = phi i32 [ 58, %11 ], [ %26, %25 ]
  %13 = xor i32 %.0, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = zext i32 %.0 to i64
  %17 = shl i64 1, %16
  %18 = sub nsw i64 %.02, %17
  %19 = call zeroext i1 @_Z3qryx(i64 %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = zext i32 %.0 to i64
  %22 = shl i64 1, %21
  %23 = sub nsw i64 %.02, %22
  br label %24

24:                                               ; preds = %20, %15
  %.1 = phi i64 [ %23, %20 ], [ %.02, %15 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, -1
  br label %12

27:                                               ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.02)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = call i32 @getchar()
  store i32 0, i32* %0, align 4
  br label %3

3:                                                ; preds = %17, %1
  %.01 = phi i32 [ %2, %1 ], [ %18, %17 ]
  %.0 = phi i8 [ 0, %1 ], [ %16, %17 ]
  %4 = icmp slt i32 %.01, 48
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %.01, 57
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ true, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01, 45
  %11 = zext i1 %10 to i32
  %12 = trunc i8 %.0 to i1
  %13 = zext i1 %12 to i32
  %14 = or i32 %13, %11
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %9
  %18 = call i32 @getchar()
  br label %3

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %31, %19
  %.1 = phi i32 [ %.01, %19 ], [ %32, %31 ]
  %21 = icmp sgt i32 %.1, 48
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp sle i32 %.1, 57
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i1 [ false, %20 ], [ %23, %22 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load i32, i32* %0, align 4
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %28, %.1
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %0, align 4
  br label %31

31:                                               ; preds = %26
  %32 = call i32 @getchar()
  br label %20

33:                                               ; preds = %24
  %34 = trunc i8 %.0 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, i32* %0, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %0, align 4
  br label %38

38:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) #0 comdat {
  %2 = call i32 @getchar()
  store i64 0, i64* %0, align 8
  br label %3

3:                                                ; preds = %17, %1
  %.01 = phi i32 [ %2, %1 ], [ %18, %17 ]
  %.0 = phi i8 [ 0, %1 ], [ %16, %17 ]
  %4 = icmp slt i32 %.01, 48
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %.01, 57
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ true, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01, 45
  %11 = zext i1 %10 to i32
  %12 = trunc i8 %.0 to i1
  %13 = zext i1 %12 to i32
  %14 = or i32 %13, %11
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %9
  %18 = call i32 @getchar()
  br label %3

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %32, %19
  %.1 = phi i32 [ %.01, %19 ], [ %33, %32 ]
  %21 = icmp sgt i32 %.1, 48
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp sle i32 %.1, 57
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i1 [ false, %20 ], [ %23, %22 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load i64, i64* %0, align 8
  %28 = mul nsw i64 %27, 10
  %29 = sext i32 %.1 to i64
  %30 = add nsw i64 %28, %29
  %31 = sub nsw i64 %30, 48
  store i64 %31, i64* %0, align 8
  br label %32

32:                                               ; preds = %26
  %33 = call i32 @getchar()
  br label %20

34:                                               ; preds = %24
  %35 = trunc i8 %.0 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, i64* %0, align 8
  %38 = sub nsw i64 0, %37
  store i64 %38, i64* %0, align 8
  br label %39

39:                                               ; preds = %36, %34
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992932403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
