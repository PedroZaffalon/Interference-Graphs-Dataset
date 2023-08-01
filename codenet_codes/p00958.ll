; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00958/s395587836.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00958/s395587836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i64, i64 }
%struct.xia = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@point = global [20 x %struct.point] zeroinitializer, align 16
@v = global [10 x %struct.xia] zeroinitializer, align 16
@vis = global [20 x i64] zeroinitializer, align 16
@maxx = global i64 0, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395587836.cpp, i8* null }]

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
define void @_Z2juv() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

2:                                                ; preds = %33, %0
  %.0 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %3 = load i64, i64* @q, align 8
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = add nsw i64 %.0, 1
  br label %7

7:                                                ; preds = %30, %5
  %.01 = phi i64 [ %6, %5 ], [ %31, %30 ]
  %8 = load i64, i64* @q, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10 x %struct.xia], [10 x %struct.xia]* @v, i64 0, i64 %.0
  %12 = getelementptr inbounds %struct.xia, %struct.xia* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 16
  %14 = getelementptr inbounds [10 x %struct.xia], [10 x %struct.xia]* @v, i64 0, i64 %.01
  %15 = getelementptr inbounds %struct.xia, %struct.xia* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = getelementptr inbounds [10 x %struct.xia], [10 x %struct.xia]* @v, i64 0, i64 %.0
  %19 = getelementptr inbounds %struct.xia, %struct.xia* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [10 x %struct.xia], [10 x %struct.xia]* @v, i64 0, i64 %.01
  %22 = getelementptr inbounds %struct.xia, %struct.xia* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = mul nsw i64 %20, %23
  %25 = icmp eq i64 %17, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %1, align 8
  br label %29

29:                                               ; preds = %26, %10
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.01, 1
  br label %7

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %.0, 1
  br label %2

35:                                               ; preds = %2
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) @maxx)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* @maxx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define void @_Z3dfsx(i64 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds [20 x i64], [20 x i64]* @vis, i64 0, i64 %.0
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %.0, 1
  br label %2

8:                                                ; preds = %2
  %9 = load i64, i64* @n, align 8
  %10 = icmp sge i64 %.0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_Z2juv()
  br label %54

12:                                               ; preds = %8
  %13 = getelementptr inbounds [20 x i64], [20 x i64]* @vis, i64 0, i64 %.0
  store i64 1, i64* %13, align 8
  br label %14

14:                                               ; preds = %50, %12
  %.01 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %.01, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = getelementptr inbounds [20 x i64], [20 x i64]* @vis, i64 0, i64 %.01
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [20 x i64], [20 x i64]* @vis, i64 0, i64 %.01
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* @point, i64 0, i64 %.0
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* @point, i64 0, i64 %.01
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* @point, i64 0, i64 %.0
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 16
  %33 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* @point, i64 0, i64 %.01
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = sub nsw i64 %32, %35
  %37 = load i64, i64* @q, align 8
  %38 = getelementptr inbounds [10 x %struct.xia], [10 x %struct.xia]* @v, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xia, %struct.xia* %38, i32 0, i32 0
  store i64 %36, i64* %39, align 16
  %40 = load i64, i64* @q, align 8
  %41 = getelementptr inbounds [10 x %struct.xia], [10 x %struct.xia]* @v, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.xia, %struct.xia* %41, i32 0, i32 1
  store i64 %29, i64* %42, align 8
  %43 = load i64, i64* @q, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* @q, align 8
  %45 = add nsw i64 %.0, 1
  call void @_Z3dfsx(i64 %45)
  %46 = load i64, i64* @q, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* @q, align 8
  %48 = getelementptr inbounds [20 x i64], [20 x i64]* @vis, i64 0, i64 %.01
  store i64 0, i64* %48, align 8
  br label %49

49:                                               ; preds = %21, %17
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i64 %.01, 1
  br label %14

52:                                               ; preds = %14
  %53 = getelementptr inbounds [20 x i64], [20 x i64]* @vis, i64 0, i64 %.0
  store i64 0, i64* %53, align 8
  br label %54

54:                                               ; preds = %52, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x i64]* @vis to i8*), i8 0, i64 160, i1 false)
  br label %2

2:                                                ; preds = %13, %0
  %.0 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %3 = load i64, i64* @n, align 8
  %4 = sub nsw i64 %3, 1
  %5 = icmp sle i64 %.0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* @point, i64 0, i64 %.0
  %8 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  %10 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* @point, i64 0, i64 %.0
  %11 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i64 %.0, 1
  br label %2

15:                                               ; preds = %2
  call void @_Z3dfsx(i64 0)
  %16 = load i64, i64* @maxx, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395587836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
