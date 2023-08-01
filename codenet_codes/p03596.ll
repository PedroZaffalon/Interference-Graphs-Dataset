; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03596/s520276672.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03596/s520276672.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = global i32 1073741824, align 4
@dp = global [100005 x [32 x i32]] zeroinitializer, align 16
@tab = global [100005 x i32] zeroinitializer, align 16
@K = global i32 30, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520276672.cpp, i8* null }]

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
define i32 @_Z6szukaji(i32 %0) #4 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.01, 30
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = shl i32 1, %.01
  %6 = icmp sge i32 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %12

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ %.01, %7 ], [ 30, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %13

13:                                               ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @tab, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.01, 1
  br label %13

22:                                               ; preds = %13
  %23 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @tab, i64 0, i64 0), align 16
  %24 = call i32 @_Z6szukaji(i32 %23)
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %35, %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @K, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* getelementptr inbounds ([100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %25

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %124, %38
  %.02 = phi i32 [ 1, %38 ], [ %125, %124 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.02, %40
  br i1 %41, label %42, label %126

42:                                               ; preds = %39
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @tab, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Z6szukaji(i32 %45)
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %65, %42
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @K, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = sub nsw i32 %.02, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 %53
  %55 = getelementptr inbounds [32 x i32], [32 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %61, i64 0, i64 %63
  store i32 %59, i32* %64, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %47

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %121, %68
  %.03 = phi i32 [ 0, %68 ], [ %122, %121 ]
  %70 = load i32, i32* @K, align 4
  %71 = icmp sle i32 %.03, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %118, %72
  %.05 = phi i32 [ 0, %72 ], [ %119, %118 ]
  %.04 = phi i32 [ 0, %72 ], [ %.1, %118 ]
  %74 = load i32, i32* @K, align 4
  %75 = icmp sle i32 %.05, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 %77
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %78, i64 0, i64 %79
  %81 = sub nsw i32 %.02, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 %82
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, %.05
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = add nsw i32 %91, %.04
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %.03, %93
  store i32 %94, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %6, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %6)
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.02 to i64
  %101 = getelementptr inbounds [100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 %100
  %102 = sext i32 %.03 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %101, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %.05, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %76
  %107 = icmp sle i32 %.05, %.03
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load i32, i32* %4, align 4
  %110 = shl i32 1, %109
  %111 = sext i32 %.02 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @tab, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = add nsw i32 %.04, 1
  br label %117

117:                                              ; preds = %115, %108, %106, %76
  %.1 = phi i32 [ %116, %115 ], [ %.04, %108 ], [ %.04, %106 ], [ %.04, %76 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.05, 1
  br label %73

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.03, 1
  br label %69

123:                                              ; preds = %69
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.02, 1
  br label %39

126:                                              ; preds = %39
  %127 = load i32, i32* @inf, align 4
  store i32 %127, i32* %11, align 4
  br label %128

128:                                              ; preds = %140, %126
  %.0 = phi i32 [ 0, %126 ], [ %141, %140 ]
  %129 = load i32, i32* @K, align 4
  %130 = icmp sle i32 %.0, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x [32 x i32]], [100005 x [32 x i32]]* @dp, i64 0, i64 %134
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %135, i64 0, i64 %136
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %11, align 4
  br label %140

140:                                              ; preds = %131
  %141 = add nsw i32 %.0, 1
  br label %128

142:                                              ; preds = %128
  %143 = load i32, i32* %11, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520276672.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
