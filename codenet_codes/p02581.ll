; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02581/s434840419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02581/s434840419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@seq = global [10 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04"], align 16
@a = global [6010 x i32] zeroinitializer, align 16
@dp = global [2 x [2010 x [2010 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434840419.cpp, i8* null }]

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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 3, %5
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [2010 x [2010 x i32]]]* @dp to i8*), i8 -1, i64 32320800, i1 false)
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([6010 x i32], [6010 x i32]* @a, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([6010 x i32], [6010 x i32]* @a, i64 0, i64 1))
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([2 x [2010 x [2010 x i32]]], [2 x [2010 x [2010 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([6010 x i32], [6010 x i32]* @a, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([6010 x i32], [6010 x i32]* @a, i64 0, i64 1))
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %128, %14
  %.02 = phi i32 [ 1, %14 ], [ %129, %128 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %130

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %125, %26
  %.03 = phi i32 [ 1, %26 ], [ %126, %125 ]
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %.03, %28
  br i1 %29, label %30, label %127

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %122, %30
  %.04 = phi i32 [ %.03, %30 ], [ %123, %122 ]
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %.04, %32
  br i1 %33, label %34, label %124

34:                                               ; preds = %31
  %35 = and i32 %.02, 1
  %36 = xor i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [2010 x [2010 x i32]]], [2 x [2010 x [2010 x i32]]]* @dp, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %38, i64 0, i64 %39
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %43, -1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %121

46:                                               ; preds = %34
  %47 = mul nsw i32 3, %.02
  %48 = sub nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %49
  store i32 %.03, i32* %50, align 4
  %51 = mul nsw i32 3, %.02
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %53
  store i32 %.04, i32* %54, align 4
  br label %55

55:                                               ; preds = %118, %46
  %.05 = phi i32 [ 0, %46 ], [ %119, %118 ]
  %56 = icmp slt i32 %.05, 10
  br i1 %56, label %57, label %120

57:                                               ; preds = %55
  %58 = mul nsw i32 3, %.02
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %.05 to i64
  %61 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* @seq, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 2
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %66
  %68 = mul nsw i32 3, %.02
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* @seq, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %76
  br label %78

78:                                               ; preds = %115, %57
  %.08 = phi i32 [ 0, %57 ], [ %.2, %115 ]
  %.07 = phi i32 [ 0, %57 ], [ %116, %115 ]
  %79 = icmp slt i32 %.07, 5
  br i1 %79, label %80, label %117

80:                                               ; preds = %78
  %81 = sext i32 %.05 to i64
  %82 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* @seq, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i8], [2 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %.07, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* @seq, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i8], [2 x i8]* %89, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %.07, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = icmp eq i32 %.08, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = mul nsw i32 3, %.02
  %98 = sub nsw i32 %97, 3
  %99 = add nsw i32 %98, %.07
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %113

103:                                              ; preds = %94
  %104 = mul nsw i32 3, %.02
  %105 = sub nsw i32 %104, 3
  %106 = add nsw i32 %105, %.07
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %.08, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %117

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %96
  %.1 = phi i32 [ %102, %96 ], [ %.08, %112 ]
  br label %114

114:                                              ; preds = %113, %87, %80
  %.2 = phi i32 [ %.1, %113 ], [ %.08, %87 ], [ %.08, %80 ]
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.07, 1
  br label %78

117:                                              ; preds = %111, %78
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.05, 1
  br label %55

120:                                              ; preds = %55
  br label %121

121:                                              ; preds = %120, %34
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.04, 1
  br label %31

124:                                              ; preds = %31
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.03, 1
  br label %27

127:                                              ; preds = %27
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.02, 1
  br label %23

130:                                              ; preds = %23
  store i32 0, i32* %1, align 4
  br label %131

131:                                              ; preds = %167, %130
  %.06 = phi i32 [ 1, %130 ], [ %168, %167 ]
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %.06, %132
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %164, %134
  %.0 = phi i32 [ %.06, %134 ], [ %165, %164 ]
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %.0, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = load i32, i32* @n, align 4
  %140 = and i32 %139, 1
  %141 = xor i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [2010 x [2010 x i32]]], [2 x [2010 x [2010 x i32]]]* @dp, i64 0, i64 %142
  %144 = sext i32 %.06 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %143, i64 0, i64 %144
  %146 = sext i32 %.0 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %.06, %.0
  br i1 %149, label %150, label %158

150:                                              ; preds = %138
  %151 = load i32, i32* @n, align 4
  %152 = mul nsw i32 3, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6010 x i32], [6010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %.06, %156
  br label %158

158:                                              ; preds = %150, %138
  %159 = phi i1 [ false, %138 ], [ %157, %150 ]
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %148, %160
  store i32 %161, i32* %2, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %1, align 4
  br label %164

164:                                              ; preds = %158
  %165 = add nsw i32 %.0, 1
  br label %135

166:                                              ; preds = %135
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.06, 1
  br label %131

169:                                              ; preds = %131
  %170 = load i32, i32* %1, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434840419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
