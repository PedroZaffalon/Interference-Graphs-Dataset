; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/H.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/H.EntranceOfMaze.cpp"
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
@s = global i32 0, align 4
@n = global i32 0, align 4
@cnt = global [45 x i32] zeroinitializer, align 16
@a = global [45 x [45 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_H.EntranceOfMaze.cpp, i8* null }]

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
define void @_Z4filliiib(i32 %0, i32 %1, i32 %2, i1 zeroext %3) #4 {
  %5 = zext i1 %3 to i8
  br label %6

6:                                                ; preds = %23, %4
  %.01 = phi i32 [ %0, %4 ], [ %24, %23 ]
  %7 = add nsw i32 %0, %2
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %20, %9
  %.0 = phi i32 [ %1, %9 ], [ %21, %20 ]
  %11 = add nsw i32 %1, %2
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = trunc i8 %5 to i1
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [45 x [45 x i8]], [45 x [45 x i8]]* @a, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [45 x i8], [45 x i8]* %16, i64 0, i64 %17
  %19 = zext i1 %14 to i8
  store i8 %19, i8* %18, align 1
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.0, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %6

25:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [45 x [45 x i8]], [45 x [45 x i8]]* @a, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [45 x i8], [45 x i8]* %4, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load i32, i32* @s, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, i32* @s, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = add nsw i32 %0, 1
  %20 = call zeroext i1 @_Z3dfsii(i32 %19, i32 0)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i1 [ true, %17 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %9
  %24 = add nsw i32 %1, 1
  %25 = call zeroext i1 @_Z3dfsii(i32 %0, i32 %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i1 [ %22, %21 ], [ %25, %23 ]
  br label %75

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %71, %28
  %.02 = phi i8 [ 0, %28 ], [ %.1, %71 ]
  %.01 = phi i32 [ 1, %28 ], [ %72, %71 ]
  %30 = trunc i8 %.02 to i1
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %73

32:                                               ; preds = %29
  %33 = add nsw i32 %1, %.01
  %34 = load i32, i32* @s, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %0, %.01
  %38 = load i32, i32* @s, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [45 x [45 x i8]], [45 x [45 x i8]]* @a, i64 0, i64 %41
  %43 = add nsw i32 %1, %.01
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x i8], [45 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %36, %32
  br label %73

50:                                               ; preds = %40
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [45 x i32], [45 x i32]* @cnt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %71

56:                                               ; preds = %50
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [45 x i32], [45 x i32]* @cnt, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 4
  call void @_Z4filliiib(i32 %0, i32 %1, i32 %.01, i1 zeroext true)
  %61 = trunc i8 %.02 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = call zeroext i1 @_Z3dfsii(i32 %0, i32 %1)
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i1 [ true, %56 ], [ %63, %62 ]
  %66 = zext i1 %65 to i8
  call void @_Z4filliiib(i32 %0, i32 %1, i32 %.01, i1 zeroext false)
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [45 x i32], [45 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %64, %55
  %.1 = phi i8 [ %66, %64 ], [ %.02, %55 ]
  %72 = add nsw i32 %.01, 1
  br label %29

73:                                               ; preds = %49, %29
  %74 = trunc i8 %.02 to i1
  br label %75

75:                                               ; preds = %73, %26
  %.0 = phi i1 [ %27, %26 ], [ %74, %73 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %4

4:                                                ; preds = %35, %0
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([45 x i32]* @cnt to i8*), i8 0, i64 180, i1 false)
  br label %11

11:                                               ; preds = %21, %8
  %.0 = phi i32 [ 0, %8 ], [ %22, %21 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x i32], [45 x i32]* @cnt, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.0, 1
  br label %11

23:                                               ; preds = %11
  %24 = load i32, i32* @s, align 4
  %25 = icmp sgt i32 %24, 40
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

29:                                               ; preds = %23
  %30 = call zeroext i1 @_Z3dfsii(i32 0, i32 0)
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

35:                                               ; preds = %29, %26
  br label %4

36:                                               ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_H.EntranceOfMaze.cpp() #0 section ".text.startup" {
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
