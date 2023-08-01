; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04023/s439447099.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04023/s439447099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [100003 x i64] zeroinitializer, align 16
@F = global [100003 x i64] zeroinitializer, align 16
@Ans = global [100003 x i64] zeroinitializer, align 16
@Tag = global [100003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439447099.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @tot, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %9
  store i64 %6, i64* %10, align 8
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  br label %17

17:                                               ; preds = %29, %15
  %18 = load i32, i32* @tot, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sge i64 %24, %25
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, i32* @tot, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @tot, align 4
  br label %17

32:                                               ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* @tot, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @tot, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  br label %11

38:                                               ; preds = %11
  %39 = load i32, i32* @tot, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100003 x i64], [100003 x i64]* @F, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @tot, align 4
  br label %43

43:                                               ; preds = %101, %38
  %.01 = phi i32 [ %42, %38 ], [ %102, %101 ]
  %44 = icmp sgt i32 %.01, 1
  br i1 %44, label %45, label %103

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %52, %45
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @a, i64 0, i64 1), align 8
  %51 = icmp sge i64 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %46
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds i64, i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @a, i32 0, i32 0), i64 %53
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %55
  %57 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @a, i32 0, i64 1), i64* %54, i64* dereferenceable(8) %56)
  %58 = ptrtoint i64* %57 to i64
  %59 = sub i64 %58, ptrtoint ([100003 x i64]* @a to i64)
  %60 = sdiv exact i64 %59, 8
  %61 = sub nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [100003 x i64], [100003 x i64]* @F, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sdiv i64 %68, %71
  %73 = mul nsw i64 %65, %72
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [100003 x i64], [100003 x i64]* @F, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, i64* %75, align 8
  %78 = sext i32 %62 to i64
  %79 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, %80
  store i64 %84, i64* %82, align 8
  br label %46

85:                                               ; preds = %46
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [100003 x i64], [100003 x i64]* @F, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [100003 x i64], [100003 x i64]* @Ans, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %93
  store i64 %99, i64* %97, align 8
  br label %100

100:                                              ; preds = %90, %85
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, -1
  br label %43

103:                                              ; preds = %43
  %104 = load i64, i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @a, i64 0, i64 1), align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i64, i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @F, i64 0, i64 1), align 8
  %108 = load i64, i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @a, i64 0, i64 1), align 8
  %109 = getelementptr inbounds [100003 x i64], [100003 x i64]* @Ans, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, i64* %109, align 8
  br label %112

112:                                              ; preds = %106, %103
  %113 = load i32, i32* %1, align 4
  br label %114

114:                                              ; preds = %125, %112
  %.02 = phi i32 [ %113, %112 ], [ %126, %125 ]
  %115 = icmp ne i32 %.02, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = add nsw i32 %.02, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100003 x i64], [100003 x i64]* @Ans, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.02 to i64
  %122 = getelementptr inbounds [100003 x i64], [100003 x i64]* @Ans, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %120
  store i64 %124, i64* %122, align 8
  br label %125

125:                                              ; preds = %116
  %126 = add nsw i32 %.02, -1
  br label %114

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %136, %127
  %.0 = phi i32 [ 1, %127 ], [ %137, %136 ]
  %129 = load i32, i32* %1, align 4
  %130 = icmp sle i32 %.0, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [100003 x i64], [100003 x i64]* @Ans, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %134)
  br label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %.0, 1
  br label %128

138:                                              ; preds = %128
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi i64* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store i64* %.0, i64** %5, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %5, i64 %10)
  %11 = load i64*, i64** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %2, i64* %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %19

14:                                               ; preds = %9
  %15 = load i64*, i64** %5, align 8
  %16 = getelementptr inbounds i64, i64* %15, i32 1
  %17 = sub nsw i64 %.01, %10
  %18 = sub nsw i64 %17, 1
  br label %19

19:                                               ; preds = %14, %13
  %.12 = phi i64 [ %10, %13 ], [ %18, %14 ]
  %.1 = phi i64* [ %.0, %13 ], [ %16, %14 ]
  br label %7

20:                                               ; preds = %7
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %4, i64* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) #5 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439447099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
