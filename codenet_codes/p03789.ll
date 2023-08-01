; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03789/s335246817.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03789/s335246817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global [1000005 x i32] zeroinitializer, align 16
@Str = global [500005 x i8] zeroinitializer, align 16
@nine = global [1000005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@limit = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335246817.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4Readv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @Str, i32 0, i32 0), i64 500005)
  %2 = call i64 @strlen(i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @Str, i32 0, i32 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, 1
  br label %5

5:                                                ; preds = %17, %0
  %.0 = phi i32 [ %4, %0 ], [ %18, %17 ]
  %6 = icmp sge i32 %.0, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [500005 x i8], [500005 x i8]* @Str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, -1
  br label %5

19:                                               ; preds = %5
  %20 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  store i32 %20, i32* @limit, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addv() #5 {
  br label %1

1:                                                ; preds = %40, %0
  %.01 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %.0 = phi i32 [ 0, %0 ], [ %30, %40 ]
  %2 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @nine, i64 0, i64 0), align 16
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %.0, 0
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i1 [ true, %4 ], [ true, %1 ], [ %8, %7 ]
  br i1 %10, label %11, label %42

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @sum, align 4
  %16 = sub nsw i32 %15, %14
  store i32 %16, i32* @sum, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @nine, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = add nsw i32 %23, %.0
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 10
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %32, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @sum, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* @sum, align 4
  br label %40

40:                                               ; preds = %11
  %41 = add nsw i32 %.01, 1
  br label %1

42:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulv() #5 {
  br label %1

1:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %17 ]
  %.0 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %2 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ne i32 %.01, 0
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 9
  %13 = add nsw i32 %.01, %12
  %14 = srem i32 %13, 10
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.0, 1
  %19 = sdiv i32 %13, 10
  br label %1

20:                                               ; preds = %6
  %21 = sub nsw i32 %.0, 1
  store i32 %21, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  br label %22

22:                                               ; preds = %31, %20
  %.02 = phi i32 [ 1, %20 ], [ %32, %31 ]
  %23 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @N, i64 0, i64 0), align 16
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @N, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @sum, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* @sum, align 4
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.02, 1
  br label %22

33:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  call void @_Z3mulv()
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @nine, i64 0, i64 0), align 16
  store i32 9, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @nine, i64 0, i64 1), align 4
  br label %1

1:                                                ; preds = %12, %0
  %.0 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %2 = load i32, i32* @limit, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  call void @_Z3Addv()
  %5 = load i32, i32* @sum, align 4
  %6 = mul nsw i32 9, %.0
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.0, 1
  br label %1

14:                                               ; preds = %8, %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z4Readv()
  call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335246817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
