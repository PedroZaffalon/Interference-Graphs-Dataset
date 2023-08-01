; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03891/s118661344.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03891/s118661344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = global [4 x [4 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118661344.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 3, %5
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 1), align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 2), align 8
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 2, i64 2), align 8
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %6, %10
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 3), align 4
  %14 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 2, i64 2), align 8
  %15 = sub nsw i32 %6, %14
  %16 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 2), align 8
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 2), align 8
  %18 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 2, i64 2), align 8
  %19 = sub nsw i32 %6, %18
  %20 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 3), align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 1), align 4
  %23 = sub nsw i32 %6, %22
  %24 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 2), align 8
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 3), align 4
  %26 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 1), align 4
  %27 = sub nsw i32 %6, %26
  %28 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 1), align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 2, i64 1), align 4
  %30 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 1, i64 3), align 4
  %31 = sub nsw i32 %6, %30
  %32 = load i32, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 3, i64 3), align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 2, i64 3), align 4
  br label %34

34:                                               ; preds = %50, %0
  %.01 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %35 = icmp sle i32 %.01, 3
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %46, %36
  %.0 = phi i32 [ 1, %36 ], [ %47, %46 ]
  %38 = icmp sle i32 %.0, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @mp, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.0, 1
  br label %37

48:                                               ; preds = %37
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.01, 1
  br label %34

52:                                               ; preds = %34
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118661344.cpp() #0 section ".text.startup" {
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
