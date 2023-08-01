; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02668/s134325319.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02668/s134325319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [5005 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134325319.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %6
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %62, %10
  %.02 = phi i32 [ 1, %10 ], [ %63, %62 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %.02, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %59, %14
  %.03 = phi i32 [ 1, %14 ], [ %60, %59 ]
  %.0 = phi i32 [ 0, %14 ], [ %58, %59 ]
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %.03, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @dp, i64 0, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i32 %.02, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @dp, i64 0, i64 %26
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %.03, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = add nsw i64 %24, %34
  %36 = sext i32 %.0 to i64
  %37 = add nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @dp, i64 0, i64 %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [5005 x i32], [5005 x i32]* %41, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = mul nsw i32 %.0, 2
  %45 = srem i32 %44, 1000000007
  %46 = sext i32 %45 to i64
  %47 = sub nsw i32 %.02, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @dp, i64 0, i64 %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.03 to i64
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %46, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %18
  %60 = add nsw i32 %.03, 1
  br label %15

61:                                               ; preds = %15
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.02, 1
  br label %11

64:                                               ; preds = %11
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134325319.cpp() #0 section ".text.startup" {
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
