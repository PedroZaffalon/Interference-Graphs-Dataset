; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03398/s068128458.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03398/s068128458.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7pow_modii = comdat any

$_Z3pr2x = comdat any

$_Z3putx = comdat any

$_Z3pttx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [51 x [102 x i32]] zeroinitializer, align 16
@jc = global [51 x i32] zeroinitializer, align 16
@inv = global [51 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068128458.cpp, i8* null }]

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
  %1 = call i32 @_Z4readv()
  store i32 1, i32* getelementptr inbounds ([51 x i32], [51 x i32]* @jc, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %16, %0
  %.02 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %3 = icmp sle i32 %.02, %1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = sub nsw i32 %.02, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [51 x i32], [51 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %.02 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [51 x i32], [51 x i32]* @jc, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %4
  %17 = add nsw i32 %.02, 1
  br label %2

18:                                               ; preds = %2
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [51 x i32], [51 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z7pow_modii(i32 %21, i32 1000000005)
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [51 x i32], [51 x i32]* @inv, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %39, %18
  %.03 = phi i32 [ %1, %18 ], [ %40, %39 ]
  %26 = icmp sge i32 %.03, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [51 x i32], [51 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sext i32 %.03 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 %.03, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* @inv, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %27
  %40 = add nsw i32 %.03, -1
  br label %25

41:                                               ; preds = %25
  %42 = sub nsw i32 %1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([51 x [102 x i32]], [51 x [102 x i32]]* @f, i64 0, i64 1), i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([51 x [102 x i32]], [51 x [102 x i32]]* @f, i64 0, i64 1), i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

47:                                               ; preds = %128, %41
  %.04 = phi i32 [ 1, %41 ], [ %129, %128 ]
  %48 = sub nsw i32 %1, 1
  %49 = icmp sle i32 %.04, %48
  br i1 %49, label %50, label %130

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %125, %50
  %.05 = phi i32 [ 0, %50 ], [ %126, %125 ]
  %52 = mul nsw i32 2, %1
  %53 = icmp sle i32 %.05, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %51
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [51 x [102 x i32]], [51 x [102 x i32]]* @f, i64 0, i64 %55
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %124

61:                                               ; preds = %54
  %62 = sub nsw i32 %.05, %1
  br label %63

63:                                               ; preds = %121, %61
  %.01 = phi i32 [ 0, %61 ], [ %122, %121 ]
  %64 = sub nsw i32 %1, %.04
  %65 = icmp sle i32 %.01, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %118, %66
  %.0 = phi i32 [ 0, %66 ], [ %119, %118 ]
  %68 = sub nsw i32 %1, %.04
  %69 = sub nsw i32 %68, %.01
  %70 = icmp sle i32 %.0, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = add nsw i32 %.01, %.0
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %71
  %75 = add nsw i32 %.01, %.0
  %76 = add nsw i32 %75, %62
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = add nsw i32 %.01, %.0
  %81 = call i32 @abs(i32 %62) #7
  %82 = sub nsw i32 %80, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  %85 = add nsw i32 %.04, %.01
  %86 = add nsw i32 %85, %.0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [102 x i32]], [51 x [102 x i32]]* @f, i64 0, i64 %87
  %89 = sub nsw i32 %.01, %.0
  %90 = add nsw i32 %89, %62
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.04 to i64
  %98 = getelementptr inbounds [51 x [102 x i32]], [51 x [102 x i32]]* @f, i64 0, i64 %97
  %99 = sext i32 %.05 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* @inv, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 1000000007
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [51 x i32], [51 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %108, %112
  %114 = add nsw i64 %96, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %94, align 4
  br label %117

117:                                              ; preds = %84, %79, %74, %71
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.0, 1
  br label %67

120:                                              ; preds = %67
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.01, 1
  br label %63

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123, %54
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.05, 1
  br label %51

127:                                              ; preds = %51
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.04, 1
  br label %47

130:                                              ; preds = %47
  %131 = sext i32 %1 to i64
  %132 = getelementptr inbounds [51 x i32], [51 x i32]* @jc, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sext i32 %1 to i64
  %136 = getelementptr inbounds [51 x [102 x i32]], [51 x [102 x i32]]* @f, i64 0, i64 %135
  %137 = sext i32 %1 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %136, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %134, %140
  %142 = srem i64 %141, 1000000007
  call void @_Z3pr2x(i64 %142)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i8 [ %2, %0 ], [ %17, %15 ]
  %.01 = phi i32 [ 1, %0 ], [ %.1, %15 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i8 %.02 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.1 = phi i32 [ -1, %14 ], [ %.01, %11 ]
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %3

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %27, %18
  %.13 = phi i8 [ %.02, %18 ], [ %35, %27 ]
  %.0 = phi i32 [ 0, %18 ], [ %33, %27 ]
  %20 = sext i8 %.13 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i8 %.13 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = shl i32 %.0, 3
  %29 = shl i32 %.0, 1
  %30 = add nsw i32 %28, %29
  %31 = sext i8 %.13 to i32
  %32 = xor i32 %31, 48
  %33 = add nsw i32 %30, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  br label %19

36:                                               ; preds = %25
  %37 = mul nsw i32 %.0, %.01
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7pow_modii(i32 %0, i32 %1) #5 comdat {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i32 [ %1, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %21, %15 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %22

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
  br label %15

15:                                               ; preds = %14
  %16 = ashr i32 %.01, 1
  %17 = sext i32 %.0 to i64
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  br label %3

22:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2x(i64 %0) #0 comdat {
  call void @_Z3putx(i64 %0)
  %2 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3putx(i64 %0) #0 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = call i32 @putchar(i32 45)
  %5 = sub nsw i64 0, %0
  call void @_Z3pttx(i64 %5)
  br label %7

6:                                                ; preds = %1
  call void @_Z3pttx(i64 %0)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pttx(i64 %0) #0 comdat {
  %2 = icmp sge i64 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = sdiv i64 %0, 10
  call void @_Z3pttx(i64 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i64 %0, 10
  %7 = add nsw i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = call i32 @putchar(i32 %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068128458.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
