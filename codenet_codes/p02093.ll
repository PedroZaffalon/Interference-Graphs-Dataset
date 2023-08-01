; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02093/s192793127.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02093/s192793127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@p = global [300010 x i32] zeroinitializer, align 16
@cnt = global [300010 x i32] zeroinitializer, align 16
@vis = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192793127.cpp, i8* null }]

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
define i32 @_Z6lengthi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [300010 x i32], [300010 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300010 x i32], [300010 x i32]* @vis, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_Z6lengthi(i32 %15)
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = phi i32 [ 1, %11 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %27, %11
  %.02 = phi i32 [ 1, %11 ], [ %28, %27 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [300010 x i32], [300010 x i32]* @vis, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = call i32 @_Z6lengthi(i32 %.02)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.02, 1
  br label %12

29:                                               ; preds = %12
  %30 = load i32, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @cnt, i64 0, i64 1), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @cnt, i64 0, i64 2), align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %184

37:                                               ; preds = %32, %29
  %38 = load i32, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @cnt, i64 0, i64 1), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %52, %40
  %.03 = phi i32 [ 1, %40 ], [ %53, %52 ]
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %.03, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %184

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.03, 2
  br label %41

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %179, %55
  %.04 = phi i32 [ 1, %55 ], [ %180, %179 ]
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %.04, %57
  br i1 %58, label %59, label %181

59:                                               ; preds = %56
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %178

64:                                               ; preds = %59
  %65 = icmp eq i32 %.04, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %81

72:                                               ; preds = %66
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 2
  %80 = call i32 @_Z4fpowii(i32 %75, i32 %79)
  br label %81

81:                                               ; preds = %72, %71
  %82 = phi i32 [ 1, %71 ], [ %80, %72 ]
  store i32 %82, i32* @ans, align 4
  br label %177

83:                                               ; preds = %64
  %84 = icmp eq i32 %.04, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = load i32, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @cnt, i64 0, i64 1), align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.04 to i64
  %93 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @_Z4fpowii(i32 %91, i32 %95)
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @_Z4fpowii(i32 %.04, i32 %101)
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %97, %103
  %105 = srem i64 %104, 998244353
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* @ans, align 4
  br label %176

107:                                              ; preds = %85, %83
  br label %108

108:                                              ; preds = %126, %107
  %.06 = phi i32 [ 0, %107 ], [ %.17, %126 ]
  %.05 = phi i32 [ 1, %107 ], [ %127, %126 ]
  %109 = mul nsw i32 %.05, %.05
  %110 = icmp sle i32 %109, %.04
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = srem i32 %.04, %.05
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = sext i32 %.06 to i64
  %116 = sext i32 %.05 to i64
  %117 = sext i32 %.05 to i64
  %118 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %116, %120
  %122 = add nsw i64 %115, %121
  %123 = srem i64 %122, 998244353
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %114, %111
  %.17 = phi i32 [ %.06, %111 ], [ %124, %114 ]
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.05, 1
  br label %108

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %149, %128
  %.2 = phi i32 [ %.06, %128 ], [ %.3, %149 ]
  %.1 = phi i32 [ 2, %128 ], [ %150, %149 ]
  %130 = mul nsw i32 %.1, %.1
  %131 = icmp slt i32 %130, %.04
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = srem i32 %.04, %.1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %132
  %136 = sext i32 %.2 to i64
  %137 = sdiv i32 %.04, %.1
  %138 = sext i32 %137 to i64
  %139 = sdiv i32 %.04, %.1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %138, %143
  %145 = add nsw i64 %136, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %135, %132
  %.3 = phi i32 [ %.2, %132 ], [ %147, %135 ]
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.1, 1
  br label %129

151:                                              ; preds = %129
  %152 = load i32, i32* @ans, align 4
  %153 = sext i32 %152 to i64
  %154 = sext i32 %.2 to i64
  %155 = mul nsw i64 %153, %154
  %156 = srem i64 %155, 998244353
  %157 = sext i32 %.2 to i64
  %158 = sext i32 %.04 to i64
  %159 = sext i32 %.04 to i64
  %160 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %158, %162
  %164 = add nsw i64 %157, %163
  %165 = srem i64 %164, 998244353
  %166 = trunc i64 %165 to i32
  %167 = sext i32 %.04 to i64
  %168 = getelementptr inbounds [300010 x i32], [300010 x i32]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 @_Z4fpowii(i32 %166, i32 %170)
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %156, %172
  %174 = srem i64 %173, 998244353
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* @ans, align 4
  br label %176

176:                                              ; preds = %151, %88
  br label %177

177:                                              ; preds = %176, %81
  br label %178

178:                                              ; preds = %177, %59
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.04, 1
  br label %56

181:                                              ; preds = %56
  %182 = load i32, i32* @ans, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

184:                                              ; preds = %181, %49, %35
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32 %0, i32 %1) #5 comdat {
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
  %12 = srem i64 %11, 998244353
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
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  br label %3

22:                                               ; preds = %3
  ret i32 %.02
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192793127.cpp() #0 section ".text.startup" {
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
