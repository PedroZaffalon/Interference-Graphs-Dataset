; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03887/s510500885.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03887/s510500885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nck = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@fac = global [5005 x i64] zeroinitializer, align 16
@inv = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p03887/s510500885.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510500885.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %16, %2
  %.03 = phi i64 [ 1, %2 ], [ %.14, %16 ]
  %.01 = phi i64 [ %1, %2 ], [ %.12, %16 ]
  %.0 = phi i64 [ %0, %2 ], [ %.1, %16 ]
  %4 = icmp sgt i64 %.01, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = srem i64 %.01, 2
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = sub nsw i64 %.01, 1
  %10 = mul nsw i64 %.03, %.0
  %11 = srem i64 %10, 1000000007
  br label %16

12:                                               ; preds = %5
  %13 = sdiv i64 %.01, 2
  %14 = mul nsw i64 %.0, %.0
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %12, %8
  %.14 = phi i64 [ %11, %8 ], [ %.03, %12 ]
  %.12 = phi i64 [ %9, %8 ], [ %13, %12 ]
  %.1 = phi i64 [ %.0, %8 ], [ %15, %12 ]
  br label %3

17:                                               ; preds = %3
  ret i64 %.03
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #7
  unreachable

10:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @inv, i64 0, i64 0), align 16
  br label %11

11:                                               ; preds = %60, %10
  %.01 = phi i32 [ 1, %10 ], [ %61, %60 ]
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fac, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z5powerxx(i64 %27, i64 1000000005)
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %31
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* %32, i64 0, i64 0
  store i64 1, i64* %33, align 8
  br label %34

34:                                               ; preds = %57, %15
  %.02 = phi i32 [ 1, %15 ], [ %58, %57 ]
  %35 = add nsw i32 %.01, 1
  %36 = icmp slt i32 %.02, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = sub nsw i32 %.01, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %39
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i32 %.01, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %45
  %47 = sub nsw i32 %.02, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %43, %50
  %52 = srem i64 %51, 1000000007
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %53
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* %54, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  br label %57

57:                                               ; preds = %37
  %58 = add nsw i32 %.02, 1
  br label %34

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %11

62:                                               ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %154, %62
  %.04 = phi i32 [ 0, %62 ], [ %155, %154 ]
  %.03 = phi i64 [ 0, %62 ], [ %.1, %154 ]
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %.04, %67
  br i1 %68, label %69, label %156

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %117, %69
  %.0 = phi i32 [ 0, %69 ], [ %118, %117 ]
  %71 = add nsw i32 %.04, 1
  %72 = icmp slt i32 %.0, %71
  br i1 %72, label %73, label %119

73:                                               ; preds = %70
  %74 = sub nsw i32 %.04, %.0
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %116

77:                                               ; preds = %73
  %78 = icmp eq i32 %.0, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %79, %77
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, %.0
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %86
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %92
  %94 = sub nsw i32 %.04, %.0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %90, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %99, %108
  %110 = srem i64 %109, 1000000007
  %111 = sext i32 %.04 to i64
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %110
  store i64 %114, i64* %112, align 8
  br label %115

115:                                              ; preds = %82, %79
  br label %116

116:                                              ; preds = %115, %73
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.0, 1
  br label %70

119:                                              ; preds = %70
  %120 = sext i32 %.04 to i64
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %.04, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, %.04
  %129 = srem i32 %128, 3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %126
  %132 = sext i32 %.04 to i64
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, %.04
  %140 = sdiv i32 %139, 3
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @nck, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %143, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %134, %149
  %151 = srem i64 %150, 1000000007
  %152 = add nsw i64 %.03, %151
  br label %153

153:                                              ; preds = %131, %126, %119
  %.1 = phi i64 [ %152, %131 ], [ %.03, %126 ], [ %.03, %119 ]
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.04, 1
  br label %65

156:                                              ; preds = %65
  %157 = srem i64 %.03, 1000000007
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %157)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510500885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
