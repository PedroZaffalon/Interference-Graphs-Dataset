; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02635/s610461055.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02635/s610461055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global [305 x i32] zeroinitializer, align 16
@sum = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@s = global [305 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610461055.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s, i32 0, i64 1), i32* @k)
  br label %2

2:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %3 = sext i32 %.01 to i64
  %4 = getelementptr inbounds [305 x i8], [305 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 49
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* @m, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @m, align 4
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %38, %18
  %.03 = phi i32 [ 1, %18 ], [ %39, %38 ]
  %.02 = phi i32 [ 0, %18 ], [ %.1, %38 ]
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [305 x i8], [305 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [305 x i8], [305 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %33
  store i32 %.02, i32* %34, align 4
  br label %37

35:                                               ; preds = %24
  %36 = add nsw i32 %.02, 1
  br label %37

37:                                               ; preds = %35, %30
  %.1 = phi i32 [ 0, %30 ], [ %36, %35 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.03, 1
  br label %19

40:                                               ; preds = %19
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %43
  store i32 %.02, i32* %44, align 4
  br label %45

45:                                               ; preds = %59, %40
  %.04 = phi i32 [ 1, %40 ], [ %60, %59 ]
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.04, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = sub nsw i32 %.04, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* @sum, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* @sum, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  br label %59

59:                                               ; preds = %48
  %60 = add nsw i32 %.04, 1
  br label %45

61:                                               ; preds = %45
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @m)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @k, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %64

64:                                               ; preds = %169, %61
  %.05 = phi i32 [ 0, %61 ], [ %170, %169 ]
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %.05, %65
  br i1 %66, label %67, label %171

67:                                               ; preds = %64
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %166, %67
  %.06 = phi i32 [ %70, %67 ], [ %167, %166 ]
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %.06, %75
  br i1 %76, label %77, label %168

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %163, %77
  %.07 = phi i32 [ 0, %77 ], [ %164, %163 ]
  %79 = load i32, i32* @k, align 4
  %80 = icmp sle i32 %.07, %79
  br i1 %80, label %81, label %165

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %160, %81
  %.08 = phi i32 [ %.06, %81 ], [ %161, %160 ]
  %83 = load i32, i32* @n, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* @sum, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %.08, %86
  br i1 %87, label %88, label %162

88:                                               ; preds = %82
  %89 = add nsw i32 %.05, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* @sum, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %.08, %92
  br i1 %93, label %94, label %159

94:                                               ; preds = %88
  %95 = add nsw i32 %.07, %.08
  %96 = sub nsw i32 %95, %.06
  %97 = add nsw i32 %.05, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* @k, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %159

104:                                              ; preds = %94
  %105 = add nsw i32 %.05, 1
  %106 = load i32, i32* @n, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = sub nsw i32 %.08, %.06
  %110 = add nsw i32 %.05, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %162

116:                                              ; preds = %108, %104
  %117 = sub nsw i32 %.08, %.06
  %118 = add nsw i32 %.05, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %131

124:                                              ; preds = %116
  %125 = sub nsw i32 %.08, %.06
  %126 = add nsw i32 %.05, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  br label %131

131:                                              ; preds = %124, %123
  %132 = phi i32 [ 0, %123 ], [ %130, %124 ]
  %133 = add nsw i32 %.05, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %134
  %136 = sext i32 %.08 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %135, i64 0, i64 %136
  %138 = add nsw i32 %.07, %132
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.05 to i64
  %143 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %142
  %144 = sext i32 %.06 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %143, i64 0, i64 %144
  %146 = sext i32 %.07 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = srem i32 %149, 998244353
  %151 = add nsw i32 %.05, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %152
  %154 = sext i32 %.08 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %153, i64 0, i64 %154
  %156 = add nsw i32 %.07, %132
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %157
  store i32 %150, i32* %158, align 4
  br label %159

159:                                              ; preds = %131, %94, %88
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.08, 1
  br label %82

162:                                              ; preds = %115, %82
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.07, 1
  br label %78

165:                                              ; preds = %78
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.06, 1
  br label %71

168:                                              ; preds = %71
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.05, 1
  br label %64

171:                                              ; preds = %64
  br label %172

172:                                              ; preds = %188, %171
  %.09 = phi i64 [ 0, %171 ], [ %187, %188 ]
  %.0 = phi i32 [ 0, %171 ], [ %189, %188 ]
  %173 = load i32, i32* @k, align 4
  %174 = icmp sle i32 %.0, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i32, i32* @n, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* @m, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %178, i64 0, i64 %180
  %182 = sext i32 %.0 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %181, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %.09, %185
  %187 = srem i64 %186, 998244353
  br label %188

188:                                              ; preds = %175
  %189 = add nsw i32 %.0, 1
  br label %172

190:                                              ; preds = %172
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.09)
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610461055.cpp() #0 section ".text.startup" {
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
