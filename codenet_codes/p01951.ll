; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01951/s681301570.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01951/s681301570.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = global [11 x [11 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@s = global i32 0, align 4
@dep = global i32 0, align 4
@ok = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681301570.cpp, i8* null }]

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
define void @_Z3dfsv() #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 484, i1 false)
  %5 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 484, i1 false)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %77, %0
  %.0 = phi i32 [ 1, %0 ], [ %78, %77 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %74, %9
  %.01 = phi i32 [ 1, %9 ], [ %75, %74 ]
  %11 = load i32, i32* @m, align 4
  %12 = icmp sle i32 %.01, %11
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %14
  %16 = sub nsw i32 %.01, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %19, %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %26
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %30
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* @s, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %13
  %40 = load i32, i32* @dep, align 4
  %41 = load i32, i32* @k, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %154

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %64, %44
  %.02 = phi i32 [ 1, %44 ], [ %65, %64 ]
  %46 = icmp sle i32 %.02, %.01
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %48
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, -1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* @dep, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @dep, align 4
  call void @_Z3dfsv()
  %56 = load i32, i32* @dep, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @dep, align 4
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %47
  %65 = add nsw i32 %.02, 1
  br label %45

66:                                               ; preds = %45
  br label %154

67:                                               ; preds = %13
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %68
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %67
  %75 = add nsw i32 %.01, 1
  br label %10

76:                                               ; preds = %10
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.0, 1
  br label %6

79:                                               ; preds = %6
  br label %80

80:                                               ; preds = %151, %79
  %.03 = phi i32 [ 1, %79 ], [ %152, %151 ]
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %.03, %81
  br i1 %82, label %83, label %153

83:                                               ; preds = %80
  store i32 0, i32* %3, align 4
  br label %84

84:                                               ; preds = %148, %83
  %.04 = phi i32 [ 1, %83 ], [ %149, %148 ]
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %.04, %85
  br i1 %86, label %87, label %150

87:                                               ; preds = %84
  %88 = sub nsw i32 %.04, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %89
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = sext i32 %.04 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %100
  %102 = sext i32 %.03 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = sext i32 %.04 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %104
  %106 = sext i32 %.03 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* @s, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %87
  %114 = load i32, i32* @dep, align 4
  %115 = load i32, i32* @k, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %154

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %138, %118
  %.05 = phi i32 [ 1, %118 ], [ %139, %138 ]
  %120 = icmp sle i32 %.05, %.04
  br i1 %120, label %121, label %140

121:                                              ; preds = %119
  %122 = sext i32 %.05 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %122
  %124 = sext i32 %.03 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, -1
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @dep, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @dep, align 4
  call void @_Z3dfsv()
  %130 = load i32, i32* @dep, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* @dep, align 4
  %132 = sext i32 %.05 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %132
  %134 = sext i32 %.03 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, -1
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %121
  %139 = add nsw i32 %.05, 1
  br label %119

140:                                              ; preds = %119
  br label %154

141:                                              ; preds = %87
  %142 = sext i32 %.04 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %142
  %144 = sext i32 %.03 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %145)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %3, align 4
  br label %148

148:                                              ; preds = %141
  %149 = add nsw i32 %.04, 1
  br label %84

150:                                              ; preds = %84
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.03, 1
  br label %80

153:                                              ; preds = %80
  store i8 1, i8* @ok, align 1
  br label %154

154:                                              ; preds = %153, %140, %117, %66, %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @s)
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %18, %8
  %.0 = phi i32 [ 1, %8 ], [ %19, %18 ]
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %.0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @x, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  call void @_Z3dfsv()
  %24 = load i8, i8* @ok, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %28 = call i32 @puts(i8* %27)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681301570.cpp() #0 section ".text.startup" {
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
