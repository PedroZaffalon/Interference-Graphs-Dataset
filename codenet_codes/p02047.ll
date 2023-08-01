; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02047/s439365015.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02047/s439365015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = global i64 0, align 8
@E = global i64 0, align 8
@S = global i64 0, align 8
@R = global i64 0, align 8
@dp = global [105 x [105 x i64]] zeroinitializer, align 16
@X = global [105 x i8] zeroinitializer, align 16
@Y = global [105 x i8] zeroinitializer, align 16
@work_X = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439365015.cpp, i8* null }]

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
define void @_Z4funcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @Y, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @A)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @E)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @S)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @R)
  br label %11

11:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* @X, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %28, %20
  %.01 = phi i32 [ 0, %20 ], [ %29, %28 ]
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* @Y, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %21

30:                                               ; preds = %21
  store i64 99999999999999999, i64* %1, align 8
  br label %31

31:                                               ; preds = %179, %30
  %.02 = phi i32 [ 0, %30 ], [ %180, %179 ]
  %32 = sub nsw i32 %.0, 1
  %33 = icmp sle i32 %.02, %32
  br i1 %33, label %34, label %181

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %45, %34
  %.03 = phi i32 [ 0, %34 ], [ %46, %45 ]
  %36 = icmp slt i32 %.03, %.0
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = add nsw i32 %.02, %.03
  %39 = srem i32 %38, %.0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* @X, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* @work_X, i64 0, i64 %43
  store i8 %42, i8* %44, align 1
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.03, 1
  br label %35

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %61, %47
  %.04 = phi i32 [ 0, %47 ], [ %62, %61 ]
  %49 = icmp sle i32 %.04, %.01
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %58, %50
  %.05 = phi i32 [ 0, %50 ], [ %59, %58 ]
  %52 = icmp sle i32 %.05, %.0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %54
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds [105 x i64], [105 x i64]* %55, i64 0, i64 %56
  store i64 99999999999999999, i64* %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %.05, 1
  br label %51

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %48

63:                                               ; preds = %48
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %64

64:                                               ; preds = %88, %63
  %.06 = phi i64 [ 1, %63 ], [ %89, %88 ]
  %65 = sext i32 %.0 to i64
  %66 = icmp sle i64 %.06, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = sub nsw i32 %.0, %.02
  %69 = sext i32 %68 to i64
  %70 = icmp sle i64 %.06, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = sub nsw i64 %.06, 1
  %73 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @E, align 8
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %.06
  store i64 %76, i64* %77, align 8
  br label %87

78:                                               ; preds = %67
  %79 = sub nsw i64 %.06, 1
  %80 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @E, align 8
  %83 = add nsw i64 %81, %82
  %84 = load i64, i64* @R, align 8
  %85 = sub nsw i64 %83, %84
  %86 = getelementptr inbounds [105 x i64], [105 x i64]* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %.06
  store i64 %85, i64* %86, align 8
  br label %87

87:                                               ; preds = %78, %71
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %.06, 1
  br label %64

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %99, %90
  %.07 = phi i64 [ 1, %90 ], [ %100, %99 ]
  %92 = sext i32 %.01 to i64
  %93 = icmp sle i64 %.07, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i64, i64* @A, align 8
  %96 = mul nsw i64 %95, %.07
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %.07
  %98 = getelementptr inbounds [105 x i64], [105 x i64]* %97, i64 0, i64 0
  store i64 %96, i64* %98, align 8
  br label %99

99:                                               ; preds = %94
  %100 = add nsw i64 %.07, 1
  br label %91

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %165, %101
  %.010 = phi i32 [ 1, %101 ], [ %166, %165 ]
  %103 = icmp sle i32 %.010, %.01
  br i1 %103, label %104, label %167

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %162, %104
  %.011 = phi i32 [ 1, %104 ], [ %163, %162 ]
  %106 = icmp sle i32 %.011, %.0
  br i1 %106, label %107, label %164

107:                                              ; preds = %105
  %108 = sub nsw i32 %.011, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* @work_X, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %.010, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* @Y, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %122

120:                                              ; preds = %107
  %121 = load i64, i64* @S, align 8
  br label %122

122:                                              ; preds = %120, %119
  %.08 = phi i64 [ 0, %119 ], [ %121, %120 ]
  %123 = sub nsw i32 %.0, %.02
  %124 = icmp sle i32 %.011, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, i64* @E, align 8
  br label %131

127:                                              ; preds = %122
  %128 = load i64, i64* @E, align 8
  %129 = load i64, i64* @R, align 8
  %130 = sub nsw i64 %128, %129
  br label %131

131:                                              ; preds = %127, %125
  %.09 = phi i64 [ %126, %125 ], [ %130, %127 ]
  %132 = sub nsw i32 %.010, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %133
  %135 = sub nsw i32 %.011, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i64], [105 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %.08
  store i64 %139, i64* %2, align 8
  %140 = sub nsw i32 %.010, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %141
  %143 = sext i32 %.011 to i64
  %144 = getelementptr inbounds [105 x i64], [105 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* @A, align 8
  %147 = add nsw i64 %145, %146
  store i64 %147, i64* %3, align 8
  %148 = sext i32 %.010 to i64
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %148
  %150 = sub nsw i32 %.011, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i64], [105 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, %.09
  store i64 %154, i64* %4, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = sext i32 %.010 to i64
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %158
  %160 = sext i32 %.011 to i64
  %161 = getelementptr inbounds [105 x i64], [105 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  br label %162

162:                                              ; preds = %131
  %163 = add nsw i32 %.011, 1
  br label %105

164:                                              ; preds = %105
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.010, 1
  br label %102

167:                                              ; preds = %102
  %168 = sext i32 %.01 to i64
  %169 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %168
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds [105 x i64], [105 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* @R, align 8
  %174 = sext i32 %.02 to i64
  %175 = mul nsw i64 %173, %174
  %176 = add nsw i64 %172, %175
  store i64 %176, i64* %5, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %5)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %1, align 8
  br label %179

179:                                              ; preds = %167
  %180 = add nsw i32 %.02, 1
  br label %31

181:                                              ; preds = %31
  %182 = load i64, i64* %1, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @X, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @X, i64 0, i64 0), align 16
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_Z4funcv()
  br label %1

8:                                                ; preds = %6
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439365015.cpp() #0 section ".text.startup" {
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
