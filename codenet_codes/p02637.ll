; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02637/s762465490.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02637/s762465490.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@p = global [1005 x i32] zeroinitializer, align 16
@last = global [105 x i32] zeroinitializer, align 16
@l = global i32 1, align 4
@sat = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762465490.cpp, i8* null }]

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
define zeroext i1 @_Z3chkii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @l, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @sat, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %18, %21
  br label %76

23:                                               ; preds = %8
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sge i32 %27, %31
  br label %76

33:                                               ; preds = %2
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @sat, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br label %76

49:                                               ; preds = %33
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %61, %64
  br label %76

66:                                               ; preds = %49
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %71, %74
  br label %76

76:                                               ; preds = %66, %57, %39, %23, %14
  %.0 = phi i1 [ %22, %14 ], [ %32, %23 ], [ %48, %39 ], [ %65, %57 ], [ %75, %66 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkv() #4 {
  br label %1

1:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %2 = load i32, i32* @k, align 4
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %15, %4
  %.02 = phi i32 [ 1, %4 ], [ %16, %15 ]
  %6 = load i32, i32* @k, align 4
  %7 = icmp sle i32 %.02, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = icmp eq i32 %.01, %.02
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @_Z3chkii(i32 %.01, i32 %.02)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %21

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %10
  %16 = add nsw i32 %.02, 1
  br label %5

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %1

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %13
  %.0 = phi i1 [ false, %13 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %.01 = phi i32 [ 0, %0 ], [ %13, %14 ]
  %4 = load i32, i32* @k, align 4
  %5 = icmp sle i32 %.02, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %.01, %12
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.02, 1
  br label %3

16:                                               ; preds = %3
  %17 = call zeroext i1 @_Z5checkv()
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %152

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %138, %20
  %.03 = phi i32 [ 1, %20 ], [ %139, %138 ]
  %22 = icmp sle i32 %.03, %.01
  br i1 %22, label %23, label %140

23:                                               ; preds = %21
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @p, i64 0, i64 %24
  %26 = load i32, i32* @l, align 4
  %27 = load i32, i32* @l, align 4
  %28 = sub nsw i32 %.03, %27
  %29 = load i32, i32* @k, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %23
  store i32 1, i32* %25, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, i32* %25, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load i32, i32* %25, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %72

43:                                               ; preds = %36
  %44 = load i32, i32* %25, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %25, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %25, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @l, align 4
  %58 = load i32, i32* %25, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %59
  store i32 %.03, i32* %60, align 4
  %61 = call zeroext i1 @_Z5checkv()
  br i1 %61, label %62, label %63

62:                                               ; preds = %43
  br label %75

63:                                               ; preds = %43
  %64 = load i32, i32* %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 %26, i32* @l, align 4
  %69 = load i32, i32* %25, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %70
  store i32 %47, i32* %71, align 4
  br label %72

72:                                               ; preds = %63, %42
  %73 = load i32, i32* %25, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %25, align 4
  br label %32

75:                                               ; preds = %62, %32
  %76 = load i32, i32* @l, align 4
  %77 = sub nsw i32 %.03, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* @k, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %.03, i32* @sat, align 4
  br label %82

82:                                               ; preds = %81, %75
  br label %137

83:                                               ; preds = %23
  store i32 1, i32* %25, align 4
  br label %84

84:                                               ; preds = %133, %83
  %85 = load i32, i32* %25, align 4
  %86 = load i32, i32* @k, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %84
  %89 = load i32, i32* %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @sat, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %88
  br label %133

102:                                              ; preds = %94
  %103 = load i32, i32* %25, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %1)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* @l, align 4
  %119 = load i32, i32* %25, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %120
  store i32 %.03, i32* %121, align 4
  %122 = call zeroext i1 @_Z5checkv()
  br i1 %122, label %123, label %124

123:                                              ; preds = %102
  br label %136

124:                                              ; preds = %102
  %125 = load i32, i32* %25, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 %26, i32* @l, align 4
  %130 = load i32, i32* %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* @last, i64 0, i64 %131
  store i32 %106, i32* %132, align 4
  br label %133

133:                                              ; preds = %124, %101
  %134 = load i32, i32* %25, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %25, align 4
  br label %84

136:                                              ; preds = %123, %84
  br label %137

137:                                              ; preds = %136, %82
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.03, 1
  br label %21

140:                                              ; preds = %21
  br label %141

141:                                              ; preds = %148, %140
  %.04 = phi i32 [ 1, %140 ], [ %149, %148 ]
  %142 = icmp sle i32 %.04, %.01
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = sext i32 %.04 to i64
  %145 = getelementptr inbounds [1005 x i32], [1005 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

148:                                              ; preds = %143
  %149 = add nsw i32 %.04, 1
  br label %141

150:                                              ; preds = %141
  %151 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %152

152:                                              ; preds = %150, %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762465490.cpp() #0 section ".text.startup" {
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
