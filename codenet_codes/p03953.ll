; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03953/s854005974.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03953/s854005974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = global [101010 x i32] zeroinitializer, align 16
@ansd = global [101010 x i32] zeroinitializer, align 16
@to = global [101010 x i32] zeroinitializer, align 16
@to1 = global [101010 x i32] zeroinitializer, align 16
@p = global [101010 x i32] zeroinitializer, align 16
@q = global [101010 x i32] zeroinitializer, align 16
@qn = global i32 0, align 4
@vis = global [101010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854005974.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %16, %0
  %.02 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %.01 = phi i32 [ 0, %0 ], [ %15, %16 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.02, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, %.01
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [101010 x i32], [101010 x i32]* @d, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.02, 1
  br label %6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %27, %18
  %.03 = phi i32 [ 1, %18 ], [ %28, %27 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %.03, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to, i64 0, i64 %23
  store i32 %.03, i32* %24, align 4
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [101010 x i32], [101010 x i32]* @p, i64 0, i64 %25
  store i32 %.03, i32* %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.03, 1
  br label %19

29:                                               ; preds = %19
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i64* %4)
  br label %31

31:                                               ; preds = %59, %29
  %.04 = phi i32 [ 1, %29 ], [ %60, %59 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %.04, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101010 x i32], [101010 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101010 x i32], [101010 x i32]* @p, i64 0, i64 %41
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101010 x i32], [101010 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101010 x i32], [101010 x i32]* @p, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  br label %59

59:                                               ; preds = %34
  %60 = add nsw i32 %.04, 1
  br label %31

61:                                               ; preds = %31
  store i32 0, i32* @qn, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101010 x i8], [101010 x i8]* @vis, i32 0, i32 0), i8 0, i64 101010, i1 false)
  br label %62

62:                                               ; preds = %138, %61
  %.05 = phi i32 [ 1, %61 ], [ %139, %138 ]
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %.05, %63
  br i1 %64, label %65, label %140

65:                                               ; preds = %62
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [101010 x i8], [101010 x i8]* @vis, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %137, label %70

70:                                               ; preds = %65
  store i32 0, i32* @qn, align 4
  %71 = load i32, i32* @qn, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @qn, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %73
  store i32 %.05, i32* %74, align 4
  %75 = load i32, i32* @qn, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101010 x i8], [101010 x i8]* @vis, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %82

82:                                               ; preds = %96, %70
  %83 = load i32, i32* @qn, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101010 x i8], [101010 x i8]* @vis, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %116

96:                                               ; preds = %82
  %97 = load i32, i32* @qn, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @qn, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @qn, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101010 x i8], [101010 x i8]* @vis, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  %114 = load i32, i32* @qn, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @qn, align 4
  br label %82

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %134, %116
  %.06 = phi i32 [ 0, %116 ], [ %135, %134 ]
  %118 = load i32, i32* @qn, align 4
  %119 = icmp slt i32 %.06, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = sext i32 %.06 to i64
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %121, %122
  %124 = load i32, i32* @qn, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.06 to i64
  %130 = getelementptr inbounds [101010 x i32], [101010 x i32]* @q, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to1, i64 0, i64 %132
  store i32 %128, i32* %133, align 4
  br label %134

134:                                              ; preds = %120
  %135 = add nsw i32 %.06, 1
  br label %117

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136, %65
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.05, 1
  br label %62

140:                                              ; preds = %62
  br label %141

141:                                              ; preds = %153, %140
  %.07 = phi i32 [ 1, %140 ], [ %154, %153 ]
  %142 = load i32, i32* %1, align 4
  %143 = icmp sle i32 %.07, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = sext i32 %.07 to i64
  %146 = getelementptr inbounds [101010 x i32], [101010 x i32]* @d, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.07 to i64
  %149 = getelementptr inbounds [101010 x i32], [101010 x i32]* @to1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101010 x i32], [101010 x i32]* @ansd, i64 0, i64 %151
  store i32 %147, i32* %152, align 4
  br label %153

153:                                              ; preds = %144
  %154 = add nsw i32 %.07, 1
  br label %141

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %166, %155
  %.08 = phi i64 [ 0, %155 ], [ %164, %166 ]
  %.0 = phi i32 [ 1, %155 ], [ %167, %166 ]
  %157 = load i32, i32* %1, align 4
  %158 = icmp sle i32 %.0, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = sext i32 %.0 to i64
  %161 = getelementptr inbounds [101010 x i32], [101010 x i32]* @ansd, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %.08, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  br label %166

166:                                              ; preds = %159
  %167 = add nsw i32 %.0, 1
  br label %156

168:                                              ; preds = %156
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854005974.cpp() #0 section ".text.startup" {
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
