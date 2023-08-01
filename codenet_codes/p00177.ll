; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00177/s312347356.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00177/s312347356.cpp"
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
@a = global double 0.000000e+00, align 8
@b = global double 0.000000e+00, align 8
@c = global double 0.000000e+00, align 8
@d = global double 0.000000e+00, align 8
@cos_u = global double 0.000000e+00, align 8
@rate = global double 0.000000e+00, align 8
@ux = global double 0.000000e+00, align 8
@uy = global double 0.000000e+00, align 8
@uz = global double 0.000000e+00, align 8
@uv = global double 0.000000e+00, align 8
@vw = global double 0.000000e+00, align 8
@uw = global double 0.000000e+00, align 8
@vx = global double 0.000000e+00, align 8
@vy = global double 0.000000e+00, align 8
@vz = global double 0.000000e+00, align 8
@vx2 = global double 0.000000e+00, align 8
@vy2 = global double 0.000000e+00, align 8
@vz2 = global double 0.000000e+00, align 8
@vx3 = global double 0.000000e+00, align 8
@vy3 = global double 0.000000e+00, align 8
@vz3 = global double 0.000000e+00, align 8
@wx = global double 0.000000e+00, align 8
@wy = global double 0.000000e+00, align 8
@wz = global double 0.000000e+00, align 8
@wx2 = global double 0.000000e+00, align 8
@wy2 = global double 0.000000e+00, align 8
@wz2 = global double 0.000000e+00, align 8
@wx3 = global double 0.000000e+00, align 8
@wy3 = global double 0.000000e+00, align 8
@wz3 = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312347356.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %28, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %2, double* dereferenceable(8) @b)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %3, double* dereferenceable(8) @c)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) @d)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %189

15:                                               ; preds = %1
  %16 = load double, double* @a, align 8
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load double, double* @b, align 8
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load double, double* @c, align 8
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load double, double* @d, align 8
  %26 = fcmp oeq double %25, -1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %189

28:                                               ; preds = %24, %21, %18, %15
  %29 = load double, double* @a, align 8
  %30 = fmul double %29, 0x400921FB54442D18
  %31 = fdiv double %30, 1.800000e+02
  store double %31, double* @a, align 8
  %32 = load double, double* @b, align 8
  %33 = fmul double %32, 0x400921FB54442D18
  %34 = fdiv double %33, 1.800000e+02
  store double %34, double* @b, align 8
  %35 = load double, double* @c, align 8
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  store double %37, double* @c, align 8
  %38 = load double, double* @d, align 8
  %39 = fmul double %38, 0x400921FB54442D18
  %40 = fdiv double %39, 1.800000e+02
  store double %40, double* @d, align 8
  store double 6.378100e+03, double* @uw, align 8
  store double 6.378100e+03, double* @uv, align 8
  store double 6.378100e+03, double* @vx, align 8
  store double 0.000000e+00, double* @vy, align 8
  store double 0.000000e+00, double* @vz, align 8
  %41 = load double, double* @vx, align 8
  %42 = load double, double* @a, align 8
  %43 = call double @cos(double %42) #3
  %44 = fmul double %41, %43
  %45 = load double, double* @vz, align 8
  %46 = load double, double* @a, align 8
  %47 = call double @sin(double %46) #3
  %48 = fmul double %45, %47
  %49 = fadd double %44, %48
  store double %49, double* @vx2, align 8
  %50 = load double, double* @vy, align 8
  store double %50, double* @vy2, align 8
  %51 = load double, double* @vx, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* @a, align 8
  %54 = call double @sin(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* @vz, align 8
  %57 = load double, double* @a, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fadd double %55, %59
  store double %60, double* @vz2, align 8
  %61 = load double, double* @vx2, align 8
  %62 = load double, double* @b, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = load double, double* @vy2, align 8
  %66 = load double, double* @b, align 8
  %67 = call double @sin(double %66) #3
  %68 = fmul double %65, %67
  %69 = fsub double %64, %68
  store double %69, double* @vx, align 8
  %70 = load double, double* @vx2, align 8
  %71 = load double, double* @b, align 8
  %72 = call double @sin(double %71) #3
  %73 = fmul double %70, %72
  %74 = load double, double* @vy2, align 8
  %75 = load double, double* @b, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = fadd double %73, %77
  store double %78, double* @vy, align 8
  %79 = load double, double* @vz2, align 8
  store double %79, double* @vz, align 8
  store double 6.378100e+03, double* @wx, align 8
  store double 0.000000e+00, double* @wy, align 8
  store double 0.000000e+00, double* @wz, align 8
  %80 = load double, double* @wx, align 8
  %81 = load double, double* @c, align 8
  %82 = call double @cos(double %81) #3
  %83 = fmul double %80, %82
  %84 = load double, double* @wz, align 8
  %85 = load double, double* @c, align 8
  %86 = call double @sin(double %85) #3
  %87 = fmul double %84, %86
  %88 = fadd double %83, %87
  store double %88, double* @wx2, align 8
  %89 = load double, double* @wy, align 8
  store double %89, double* @wy2, align 8
  %90 = load double, double* @wx, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* @c, align 8
  %93 = call double @sin(double %92) #3
  %94 = fmul double %91, %93
  %95 = load double, double* @wz, align 8
  %96 = load double, double* @c, align 8
  %97 = call double @cos(double %96) #3
  %98 = fmul double %95, %97
  %99 = fadd double %94, %98
  store double %99, double* @wz2, align 8
  %100 = load double, double* @wx2, align 8
  %101 = load double, double* @d, align 8
  %102 = call double @cos(double %101) #3
  %103 = fmul double %100, %102
  %104 = load double, double* @wy2, align 8
  %105 = load double, double* @d, align 8
  %106 = call double @sin(double %105) #3
  %107 = fmul double %104, %106
  %108 = fsub double %103, %107
  store double %108, double* @wx, align 8
  %109 = load double, double* @wx2, align 8
  %110 = load double, double* @d, align 8
  %111 = call double @sin(double %110) #3
  %112 = fmul double %109, %111
  %113 = load double, double* @wy2, align 8
  %114 = load double, double* @d, align 8
  %115 = call double @cos(double %114) #3
  %116 = fmul double %113, %115
  %117 = fadd double %112, %116
  store double %117, double* @wy, align 8
  %118 = load double, double* @wz2, align 8
  store double %118, double* @wz, align 8
  %119 = load double, double* @vx, align 8
  %120 = load double, double* @vx, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* @vy, align 8
  %123 = load double, double* @vy, align 8
  %124 = fmul double %122, %123
  %125 = fadd double %121, %124
  %126 = load double, double* @vz, align 8
  %127 = load double, double* @vz, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %125, %128
  %130 = call double @sqrt(double %129) #3
  store double %130, double* @uv, align 8
  %131 = load double, double* @wx, align 8
  %132 = load double, double* @wx, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* @wy, align 8
  %135 = load double, double* @wy, align 8
  %136 = fmul double %134, %135
  %137 = fadd double %133, %136
  %138 = load double, double* @wz, align 8
  %139 = load double, double* @wz, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %137, %140
  %142 = call double @sqrt(double %141) #3
  store double %142, double* @uw, align 8
  %143 = load double, double* @vx, align 8
  %144 = load double, double* @wx, align 8
  %145 = fsub double %143, %144
  %146 = load double, double* @vx, align 8
  %147 = load double, double* @wx, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %145, %148
  %150 = load double, double* @vy, align 8
  %151 = load double, double* @wy, align 8
  %152 = fsub double %150, %151
  %153 = load double, double* @vy, align 8
  %154 = load double, double* @wy, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %152, %155
  %157 = fadd double %149, %156
  %158 = load double, double* @vz, align 8
  %159 = load double, double* @wz, align 8
  %160 = fsub double %158, %159
  %161 = load double, double* @vz, align 8
  %162 = load double, double* @wz, align 8
  %163 = fsub double %161, %162
  %164 = fmul double %160, %163
  %165 = fadd double %157, %164
  %166 = call double @sqrt(double %165) #3
  store double %166, double* @vw, align 8
  %167 = load double, double* @vx, align 8
  %168 = load double, double* @wx, align 8
  %169 = fmul double %167, %168
  %170 = load double, double* @vy, align 8
  %171 = load double, double* @wy, align 8
  %172 = fmul double %170, %171
  %173 = fadd double %169, %172
  %174 = load double, double* @vz, align 8
  %175 = load double, double* @wz, align 8
  %176 = fmul double %174, %175
  %177 = fadd double %173, %176
  %178 = load double, double* @uv, align 8
  %179 = load double, double* @uw, align 8
  %180 = fmul double %178, %179
  %181 = fdiv double %177, %180
  store double %181, double* @cos_u, align 8
  %182 = load double, double* @cos_u, align 8
  %183 = call double @acos(double %182) #3
  store double %183, double* @cos_u, align 8
  %184 = load double, double* @cos_u, align 8
  %185 = fdiv double %184, 0x401921FB54442D18
  store double %185, double* @rate, align 8
  %186 = load double, double* @rate, align 8
  %187 = fmul double 0x40E39159183ACAF9, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %187)
  br label %1

189:                                              ; preds = %27, %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @acos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312347356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
