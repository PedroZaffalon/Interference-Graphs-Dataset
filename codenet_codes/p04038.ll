; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04038/s483907620.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04038/s483907620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@fac = global [4040100 x i32] zeroinitializer, align 16
@ifac = global [4040100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483907620.cpp, i8* null }]

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
define i32 @_Z5powerii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %14, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %14 ]
  %.01 = phi i32 [ %1, %2 ], [ %20, %14 ]
  %.0 = phi i32 [ %0, %2 ], [ %19, %14 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  %15 = sext i32 %.0 to i64
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = ashr i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i32 1, i32* getelementptr inbounds ([4040100 x i32], [4040100 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %15, %0
  %.01 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %2 = icmp sle i32 %.01, 4000000
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = sub nsw i32 %.01, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = sext i32 %.01 to i64
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @fac, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %3
  %16 = add nsw i32 %.01, 1
  br label %1

17:                                               ; preds = %1
  %18 = load i32, i32* getelementptr inbounds ([4040100 x i32], [4040100 x i32]* @fac, i64 0, i64 4000000), align 16
  %19 = call i32 @_Z5powerii(i32 %18, i32 1000000005)
  store i32 %19, i32* getelementptr inbounds ([4040100 x i32], [4040100 x i32]* @ifac, i64 0, i64 4000000), align 16
  br label %20

20:                                               ; preds = %34, %17
  %.1 = phi i32 [ 4000000, %17 ], [ %35, %34 ]
  %21 = icmp sge i32 %.1, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.1 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %.1, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @ifac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %22
  %35 = add nsw i32 %.1, -1
  br label %20

36:                                               ; preds = %20
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %38 = load i32, i32* @k, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %152

42:                                               ; preds = %36
  store i32 1, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %43

43:                                               ; preds = %133, %42
  %.2 = phi i32 [ 0, %42 ], [ %134, %133 ]
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %.2, %44
  br i1 %45, label %46, label %135

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %130, %46
  %.02 = phi i32 [ 0, %46 ], [ %131, %130 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.02, %48
  br i1 %49, label %50, label %132

50:                                               ; preds = %47
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 %51
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %129

57:                                               ; preds = %50
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %.2, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 %64
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %62
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %67, align 4
  %71 = srem i32 %70, 1000000007
  store i32 %71, i32* %67, align 4
  %72 = icmp sgt i32 %.2, %.02
  br i1 %72, label %73, label %128

73:                                               ; preds = %57
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 %74
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @n, align 4
  %81 = sub nsw i32 %80, %.02
  %82 = load i32, i32* @k, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sub nsw i32 %83, %.2
  %85 = add nsw i32 %84, %.02
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @fac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* @k, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @ifac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %90, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* @n, align 4
  %100 = sub nsw i32 %99, %.02
  %101 = load i32, i32* @k, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %102, %.2
  %104 = add nsw i32 %103, %.02
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* @k, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sub nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @ifac, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %98, %112
  %114 = srem i64 %113, 1000000007
  %115 = mul nsw i64 %79, %114
  %116 = srem i64 %115, 1000000007
  %117 = sext i32 %.2 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 %117
  %119 = add nsw i32 %.02, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %116
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %121, align 4
  %126 = load i32, i32* %121, align 4
  %127 = srem i32 %126, 1000000007
  store i32 %127, i32* %121, align 4
  br label %128

128:                                              ; preds = %73, %57
  br label %129

129:                                              ; preds = %128, %50
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.02, 1
  br label %47

132:                                              ; preds = %47
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.2, 1
  br label %43

135:                                              ; preds = %43
  %136 = load i32, i32* @n, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @n, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4040100 x i32], [4040100 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %143, %148
  %150 = srem i64 %149, 1000000007
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %150)
  br label %152

152:                                              ; preds = %135, %40
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483907620.cpp() #0 section ".text.startup" {
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
