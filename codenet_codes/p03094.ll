; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03094/s480030406.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03094/s480030406.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480030406.cpp, i8* null }]

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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  br label %3

3:                                                ; preds = %24, %0
  %.01 = phi i32 [ 2, %0 ], [ %25, %24 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp sle i32 %.01, 3
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i1 [ true, %3 ], [ %7, %6 ]
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = sdiv i32 1000000007, %.01
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 1000000007, %12
  %14 = srem i32 1000000007, %.01
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = add nsw i32 %.01, 1
  br label %3

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %55, %26
  %.02 = phi i32 [ 1, %26 ], [ %56, %55 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %.02, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = sub nsw i32 %.02, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @len, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, %.02
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %40, %47
  %49 = srem i64 %48, 1000000007
  %50 = add nsw i64 %35, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @len, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %30
  %56 = add nsw i32 %.02, 1
  br label %27

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %73, %57
  %.03 = phi i32 [ 1, %57 ], [ %74, %73 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %.03, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @len, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 3), align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @len, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %61
  %74 = add nsw i32 %.03, 1
  br label %58

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %104, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %104 ]
  %.05 = phi i32 [ 0, %75 ], [ %103, %104 ]
  %.04 = phi i32 [ 1, %75 ], [ %86, %104 ]
  %.0 = phi i32 [ 1, %75 ], [ %105, %104 ]
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %.0, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = sext i32 %.04 to i64
  %82 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 3), align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 2, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %.06, %90
  %92 = srem i32 %91, 1000000007
  %93 = sext i32 %.05 to i64
  %94 = sext i32 %90 to i64
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @len, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = add nsw i64 %93, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %80
  %105 = add nsw i32 %.0, 1
  br label %76

106:                                              ; preds = %76
  %107 = sub nsw i32 1, %.06
  %108 = add nsw i32 %107, 1000000007
  %109 = srem i32 %108, 1000000007
  %110 = sext i32 %.05 to i64
  %111 = sext i32 %109 to i64
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @len, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i64 %110, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480030406.cpp() #0 section ".text.startup" {
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
