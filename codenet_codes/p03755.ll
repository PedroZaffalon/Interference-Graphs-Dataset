; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03755/s978230541.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03755/s978230541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [2505 x i32] zeroinitializer, align 16
@dp = global [5005 x [10005 x i32]] zeroinitializer, align 16
@s = global [5005 x [10005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%*d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978230541.cpp, i8* null }]

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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %4

4:                                                ; preds = %107, %0
  %.01 = phi i32 [ 0, %0 ], [ %108, %107 ]
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 %5, 2
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %109

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %104, %8
  %.02 = phi i32 [ 0, %8 ], [ %105, %104 ]
  %10 = icmp sle i32 %.02, 10000
  br i1 %10, label %11, label %106

11:                                               ; preds = %9
  %12 = icmp ne i32 %.01, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %11
  %14 = icmp ne i32 %.02, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  %16 = sub nsw i32 %.02, 1
  %17 = add nsw i32 %.01, 1
  %18 = srem i32 %17, 2
  %19 = sub nsw i32 %.01, %18
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %2, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = sub nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @s, i64 0, i64 %26
  %28 = sub nsw i32 %.02, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10005 x i32], [10005 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %.01, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @s, i64 0, i64 %33
  %35 = sub nsw i32 %22, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10005 x i32], [10005 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %31, %38
  %40 = add nsw i32 %39, 1000000007
  %41 = srem i32 %40, 1000000007
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [10005 x i32], [10005 x i32]* %43, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %58

46:                                               ; preds = %15
  %47 = sub nsw i32 %.01, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @s, i64 0, i64 %48
  %50 = sub nsw i32 %.02, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10005 x i32], [10005 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %54
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [10005 x i32], [10005 x i32]* %55, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

58:                                               ; preds = %46, %24
  br label %59

59:                                               ; preds = %58, %13, %11
  %60 = icmp sle i32 %.02, %.01
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %62
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [10005 x i32], [10005 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = srem i32 %67, 1000000007
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %69
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [10005 x i32], [10005 x i32]* %70, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

73:                                               ; preds = %61, %59
  %74 = icmp ne i32 %.02, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %76
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [10005 x i32], [10005 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @s, i64 0, i64 %81
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [10005 x i32], [10005 x i32]* %82, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %103

85:                                               ; preds = %73
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @s, i64 0, i64 %86
  %88 = sub nsw i32 %.02, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10005 x i32], [10005 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %92
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [10005 x i32], [10005 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = srem i32 %97, 1000000007
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @s, i64 0, i64 %99
  %101 = sext i32 %.02 to i64
  %102 = getelementptr inbounds [10005 x i32], [10005 x i32]* %100, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

103:                                              ; preds = %85, %75
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.02, 1
  br label %9

106:                                              ; preds = %9
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.01, 1
  br label %4

109:                                              ; preds = %4
  br label %110

110:                                              ; preds = %117, %109
  %.1 = phi i32 [ 1, %109 ], [ %118, %117 ]
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %.1, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = sext i32 %.1 to i64
  %115 = getelementptr inbounds [2505 x i32], [2505 x i32]* @a, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %115)
  br label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %.1, 1
  br label %110

119:                                              ; preds = %110
  %120 = load i32, i32* @m, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* @m, align 4
  br label %123

123:                                              ; preds = %157, %119
  %.2 = phi i32 [ 1, %119 ], [ %158, %157 ]
  %.0 = phi i32 [ 1, %119 ], [ %156, %157 ]
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %.2, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = icmp ne i32 %.0, 0
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i1 [ false, %123 ], [ %127, %126 ]
  br i1 %129, label %130, label %161

130:                                              ; preds = %128
  %131 = load i32, i32* @m, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %154

134:                                              ; preds = %130
  %135 = sext i32 %.0 to i64
  %136 = load i32, i32* @m, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x [10005 x i32]], [5005 x [10005 x i32]]* @dp, i64 0, i64 %137
  %139 = add nsw i32 %.2, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2505 x i32], [2505 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.2 to i64
  %144 = getelementptr inbounds [2505 x i32], [2505 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %142, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10005 x i32], [10005 x i32]* %138, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %135, %151
  %153 = srem i64 %152, 1000000007
  br label %154

154:                                              ; preds = %134, %133
  %155 = phi i64 [ 0, %133 ], [ %153, %134 ]
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %154
  %158 = add nsw i32 %.2, 1
  %159 = load i32, i32* @m, align 4
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* @m, align 4
  br label %123

161:                                              ; preds = %128
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s978230541.cpp() #0 section ".text.startup" {
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
