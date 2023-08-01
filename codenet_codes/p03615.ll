; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03615/s785981459.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03615/s785981459.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@two = global [3005 x i32] zeroinitializer, align 16
@x = global [3005 x i32] zeroinitializer, align 16
@y = global [3005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785981459.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  store i32 1, i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @two, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %12, %0
  %.0 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %2 = icmp sle i32 %.0, 3000
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [3005 x i32], [3005 x i32]* @two, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %7, 2
  %9 = srem i32 %8, 998244353
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [3005 x i32], [3005 x i32]* @two, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %.0, 1
  br label %1

14:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4initv()
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [3005 x i32], [3005 x i32]* @x, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [3005 x i32], [3005 x i32]* @y, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3005 x i32], [3005 x i32]* @two, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %84, %13
  %.03 = phi i32 [ 1, %13 ], [ %85, %84 ]
  %.02 = phi i64 [ %21, %13 ], [ %.1, %84 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.03, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = add nsw i32 %.03, 1
  br label %27

27:                                               ; preds = %81, %25
  %.04 = phi i32 [ %26, %25 ], [ %82, %81 ]
  %.1 = phi i64 [ %.02, %25 ], [ %80, %81 ]
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %.04, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = add nsw i32 %.04, 1
  br label %32

32:                                               ; preds = %70, %30
  %.05 = phi i32 [ 0, %30 ], [ %.16, %70 ]
  %.0 = phi i32 [ %31, %30 ], [ %71, %70 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %.0, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [3005 x i32], [3005 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [3005 x i32], [3005 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %38, %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [3005 x i32], [3005 x i32]* @y, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [3005 x i32], [3005 x i32]* @y, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = mul nsw i32 %42, %49
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [3005 x i32], [3005 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [3005 x i32], [3005 x i32]* @y, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [3005 x i32], [3005 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [3005 x i32], [3005 x i32]* @x, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = mul nsw i32 %57, %64
  %66 = icmp eq i32 %50, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %35
  %68 = add nsw i32 %.05, 1
  br label %69

69:                                               ; preds = %67, %35
  %.16 = phi i32 [ %68, %67 ], [ %.05, %35 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.0, 1
  br label %32

72:                                               ; preds = %32
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [3005 x i32], [3005 x i32]* @two, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %.1, %76
  %78 = srem i64 %77, 998244353
  %79 = add nsw i64 %78, 998244353
  %80 = srem i64 %79, 998244353
  br label %81

81:                                               ; preds = %72
  %82 = add nsw i32 %.04, 1
  br label %27

83:                                               ; preds = %27
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.03, 1
  br label %22

86:                                               ; preds = %22
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.02)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785981459.cpp() #0 section ".text.startup" {
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
