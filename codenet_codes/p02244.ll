; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02244/s706435638.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02244/s706435638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@row = global [8 x i32] zeroinitializer, align 16
@col = global [8 x i32] zeroinitializer, align 16
@dpos = global [15 x i32] zeroinitializer, align 16
@dneg = global [15 x i32] zeroinitializer, align 16
@X = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706435638.cpp, i8* null }]

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
define void @_Z10initializev() #4 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp slt i32 %.0, 8
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* @row, i64 0, i64 %4
  store i32 -1, i32* %5, align 4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* @col, i64 0, i64 %6
  store i32 -1, i32* %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.0, 1
  br label %1

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %18, %10
  %.01 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %12 = icmp slt i32 %.01, 15
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* @dpos, i64 0, i64 %14
  store i32 -1, i32* %15, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* @dneg, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.01, 1
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10printBoardv() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %2 = icmp slt i32 %.0, 8
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %21, %3
  %.01 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %5 = icmp slt i32 %.01, 8
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @X, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @row, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, %.01
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %49

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %6
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %4

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %1

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %47, %26
  %.02 = phi i32 [ 0, %26 ], [ %48, %47 ]
  %28 = icmp slt i32 %.02, 8
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %43, %29
  %.03 = phi i32 [ 0, %29 ], [ %44, %43 ]
  %31 = icmp slt i32 %.03, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* @row, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %.03
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi [2 x i8]* [ @.str, %37 ], [ @.str.1, %38 ]
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i32 0, i32 0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %41)
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %.03, 1
  br label %30

45:                                               ; preds = %30
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %.02, 1
  br label %27

49:                                               ; preds = %27, %18
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z9recursivei(i32 %0) #0 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @_Z10printBoardv()
  br label %55

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %53, %4
  %.0 = phi i32 [ 0, %4 ], [ %54, %53 ]
  %6 = icmp slt i32 %.0, 8
  br i1 %6, label %7, label %55

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* @col, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 1, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %0, %.0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* @dpos, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 1, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = sub nsw i32 %0, %.0
  %20 = add nsw i32 %19, 8
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* @dneg, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %12, %7
  br label %53

27:                                               ; preds = %18
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @row, i64 0, i64 %28
  store i32 %.0, i32* %29, align 4
  %30 = sub nsw i32 %0, %.0
  %31 = add nsw i32 %30, 8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* @dneg, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = add nsw i32 %0, %.0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* @dpos, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* @col, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = add nsw i32 %0, 1
  call void @_Z9recursivei(i32 %40)
  %41 = sub nsw i32 %0, %.0
  %42 = add nsw i32 %41, 8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* @dneg, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  %46 = add nsw i32 %0, %.0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* @dpos, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* @col, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* @row, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  br label %53

53:                                               ; preds = %27, %26
  %54 = add nsw i32 %.0, 1
  br label %5

55:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z10initializev()
  br label %4

4:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %5 = icmp slt i32 %.01, 8
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %14, %6
  %.02 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %8 = icmp slt i32 %.02, 8
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @X, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.02, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %4

19:                                               ; preds = %4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %21

21:                                               ; preds = %33, %19
  %.0 = phi i32 [ 0, %19 ], [ %34, %33 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @X, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %.0, 1
  br label %21

35:                                               ; preds = %21
  call void @_Z9recursivei(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706435638.cpp() #0 section ".text.startup" {
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
