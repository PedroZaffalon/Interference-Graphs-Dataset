; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02629/s014520294.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02629/s014520294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014520294.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca [30 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

5:                                                ; preds = %12, %0
  %.02 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = icmp sle i32 %.02, 25
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, 96
  %9 = trunc i32 %8 to i8
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %10
  store i8 %9, i8* %11, align 1
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.02, 1
  br label %5

14:                                               ; preds = %5
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  store i8 122, i8* %15, align 16
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %16, 26
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %51

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %28, %24
  %.01 = phi i32 [ 0, %24 ], [ %37, %28 ]
  %26 = load i64, i64* %1, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, i64* %1, align 8
  %30 = srem i64 %29, 26
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %33
  store i8 %32, i8* %34, align 1
  %35 = load i64, i64* %1, align 8
  %36 = sdiv i64 %35, 26
  store i64 %36, i64* %1, align 8
  %37 = add nsw i32 %.01, 1
  br label %25

38:                                               ; preds = %25
  %39 = sub nsw i32 %.01, 1
  br label %40

40:                                               ; preds = %48, %38
  %.0 = phi i32 [ %39, %38 ], [ %49, %48 ]
  %41 = icmp sge i32 %.0, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  br label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %.0, -1
  br label %40

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014520294.cpp() #0 section ".text.startup" {
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
