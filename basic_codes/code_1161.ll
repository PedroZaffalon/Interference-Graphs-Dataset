; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/13/F.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/13/F.DivideImage.cpp"
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
@image = global [55 x [55 x i32]] zeroinitializer, align 16
@visited = global [55 x [55 x i8]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@m = global i32 0, align 4
@_ZZ3dfsiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ3dfsiiE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_F.DivideImage.cpp, i8* null }]

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
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @visited, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 %7
  store i8 1, i8* %8, align 1
  %9 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x i32]* @_ZZ3dfsiiE2dx to i8*), i64 16, i1 false)
  %10 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([4 x i32]* @_ZZ3dfsiiE2dy to i8*), i64 16, i1 false)
  br label %11

11:                                               ; preds = %45, %2
  %.0 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %12 = icmp slt i32 %.0, 4
  br i1 %12, label %13, label %47

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %0, %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %1, %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @visited, i64 0, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %44, label %28

28:                                               ; preds = %13
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @image, i64 0, i64 %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [55 x i32], [55 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @image, i64 0, i64 %34
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [55 x i32], [55 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %33, %38
  %40 = call i32 @abs(i32 %39) #8
  %41 = load i32, i32* @m, align 4
  %42 = icmp ule i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  call void @_Z3dfsii(i32 %17, i32 %21)
  br label %44

44:                                               ; preds = %43, %28, %13
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %11

47:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @w)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = load i32, i32* @h, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [55 x i32]]* @image to i8*), i8 127, i64 12100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([55 x [55 x i8]], [55 x [55 x i8]]* @visited, i32 0, i32 0, i32 0), i8 0, i64 3025, i1 false)
  br label %8

8:                                                ; preds = %24, %7
  %.01 = phi i32 [ 1, %7 ], [ %25, %24 ]
  %9 = load i32, i32* @h, align 4
  %10 = icmp ule i32 %.01, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %21, %11
  %.02 = phi i32 [ 1, %11 ], [ %22, %21 ]
  %13 = load i32, i32* @w, align 4
  %14 = icmp ule i32 %.02, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @image, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [55 x i32], [55 x i32]* %17, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.02, 1
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %8

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %53, %26
  %.04 = phi i32 [ 0, %26 ], [ %.15, %53 ]
  %.03 = phi i8 [ 0, %26 ], [ %.1, %53 ]
  %28 = trunc i8 %.03 to i1
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %51, %30
  %.08 = phi i32 [ 1, %30 ], [ %52, %51 ]
  %.15 = phi i32 [ %.04, %30 ], [ %.26, %51 ]
  %.1 = phi i8 [ 1, %30 ], [ %.2, %51 ]
  %32 = load i32, i32* @h, align 4
  %33 = icmp ule i32 %.08, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %48, %34
  %.26 = phi i32 [ %.15, %34 ], [ %.37, %48 ]
  %.2 = phi i8 [ %.1, %34 ], [ %.3, %48 ]
  %.0 = phi i32 [ 1, %34 ], [ %49, %48 ]
  %36 = load i32, i32* @w, align 4
  %37 = icmp ule i32 %.0, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = sext i32 %.08 to i64
  %40 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @visited, i64 0, i64 %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [55 x i8], [55 x i8]* %40, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %.26, 1
  call void @_Z3dfsii(i32 %.08, i32 %.0)
  br label %47

47:                                               ; preds = %45, %38
  %.37 = phi i32 [ %.26, %38 ], [ %46, %45 ]
  %.3 = phi i8 [ %.2, %38 ], [ 0, %45 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.0, 1
  br label %35

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.08, 1
  br label %31

53:                                               ; preds = %31
  br label %27

54:                                               ; preds = %27
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.04)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

57:                                               ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_F.DivideImage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
