; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02929/s714391661.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02929/s714391661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [200005 x i8] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@tp = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714391661.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  br label %2

2:                                                ; preds = %15, %0
  %.01 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 2, %3
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 66
  %12 = zext i1 %11 to i32
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.01, 1
  br label %2

17:                                               ; preds = %2
  %18 = load i32, i32* @n, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %32, %17
  %.02 = phi i32 [ %20, %17 ], [ %33, %32 ]
  %22 = icmp sge i32 %.02, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = sub nsw i32 %.02, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = xor i32 %30, %27
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %.02, -1
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %60, %34
  %.03 = phi i32 [ 1, %34 ], [ %61, %60 ]
  %36 = load i32, i32* @n, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp sle i32 %.03, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tp, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %59

51:                                               ; preds = %39
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tp, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = add nsw i32 %.03, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %51, %44
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.03, 1
  br label %35

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %83, %62
  %.07 = phi i32 [ 1, %62 ], [ %84, %83 ]
  %.05 = phi i32 [ 1, %62 ], [ %.16, %83 ]
  %.04 = phi i32 [ 0, %62 ], [ %.1, %83 ]
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp sle i32 %.07, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = sext i32 %.07 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @tp, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = add nsw i32 %.04, 1
  br label %82

74:                                               ; preds = %67
  %75 = sext i32 %.05 to i64
  %76 = mul nsw i64 1, %75
  %77 = add nsw i32 %.04, -1
  %78 = sext i32 %.04 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %74, %72
  %.16 = phi i32 [ %.05, %72 ], [ %81, %74 ]
  %.1 = phi i32 [ %73, %72 ], [ %77, %74 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.07, 1
  br label %63

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %96, %85
  %.2 = phi i32 [ %.05, %85 ], [ %95, %96 ]
  %.0 = phi i32 [ 1, %85 ], [ %97, %96 ]
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %.0, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = sext i32 %.2 to i64
  %91 = mul nsw i64 1, %90
  %92 = sext i32 %.0 to i64
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %.0, 1
  br label %86

98:                                               ; preds = %86
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714391661.cpp() #0 section ".text.startup" {
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
