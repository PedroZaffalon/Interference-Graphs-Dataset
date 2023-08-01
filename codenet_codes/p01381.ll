; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01381/s036983418.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01381/s036983418.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@from = global [10000 x i32] zeroinitializer, align 16
@to = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036983418.cpp, i8* null }]

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
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 2
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %129

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @from, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @to, i64 0, i64 0), align 16
  br label %17

17:                                               ; preds = %42, %14
  %.01 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 2
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = mul nsw i32 2, %.01
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %25
  store i32 %.01, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %.01, 1
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = add nsw i32 %.01, 1
  %33 = mul nsw i32 2, %.01
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %.01, 1
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %22
  %43 = add nsw i32 %.01, 1
  br label %17

44:                                               ; preds = %17
  br label %88

45:                                               ; preds = %10
  store i32 0, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @from, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @to, i64 0, i64 0), align 16
  br label %46

46:                                               ; preds = %72, %45
  %.02 = phi i32 [ 0, %45 ], [ %73, %72 ]
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 2
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %.02, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = add nsw i32 %.02, 1
  %53 = mul nsw i32 2, %.02
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %.02, 1
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = add nsw i32 %.02, 2
  %63 = mul nsw i32 2, %.02
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %.02, 1
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  br label %72

72:                                               ; preds = %51
  %73 = add nsw i32 %.02, 1
  br label %46

74:                                               ; preds = %46
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 2
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %74, %44
  br label %89

89:                                               ; preds = %126, %88
  %.03 = phi i32 [ 0, %88 ], [ %127, %126 ]
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %.03, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %123, %92
  %.04 = phi i32 [ 0, %92 ], [ %124, %123 ]
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %.04, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %93
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %105)
  %107 = sext i32 %.04 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %1, align 4
  %112 = srem i32 %110, %111
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @from, i64 0, i64 %113
  store i32 %112, i32* %114, align 4
  %115 = sext i32 %.04 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %118, %119
  %121 = sext i32 %.04 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* @to, i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  br label %123

123:                                              ; preds = %97
  %124 = add nsw i32 %.04, 1
  br label %93

125:                                              ; preds = %93
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.03, 1
  br label %89

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128, %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036983418.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
