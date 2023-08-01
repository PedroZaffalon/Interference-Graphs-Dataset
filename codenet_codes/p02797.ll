; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02797/s007142643.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02797/s007142643.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8readlintv = comdat any

$_Z5isnumc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007142643.cpp, i8* null }]

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
  %1 = call i64 @_Z8readlintv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = call i64 @_Z8readlintv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @k, align 4
  %5 = call i64 @_Z8readlintv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @s, align 4
  br label %7

7:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %8 = load i32, i32* @k, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* @s, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.01, 1
  br label %7

15:                                               ; preds = %7
  %16 = load i32, i32* @k, align 4
  br label %17

17:                                               ; preds = %22, %15
  %.0 = phi i32 [ %16, %15 ], [ %23, %22 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.0, 1
  br label %17

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z8readlintv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %11, %0
  %.02 = phi i8 [ %2, %0 ], [ %13, %11 ]
  %.01 = phi i64 [ 1, %0 ], [ %.1, %11 ]
  %4 = call zeroext i1 @_Z5isnumc(i8 signext %.02)
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sub nsw i64 0, %.01
  br label %11

11:                                               ; preds = %9, %6
  %.1 = phi i64 [ %10, %9 ], [ %.01, %6 ]
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %17, %14
  %.13 = phi i8 [ %.02, %14 ], [ %25, %17 ]
  %.0 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %16 = call zeroext i1 @_Z5isnumc(i8 signext %.13)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = shl i64 %.0, 1
  %19 = shl i64 %.0, 3
  %20 = add nsw i64 %18, %19
  %21 = sext i8 %.13 to i64
  %22 = add nsw i64 %20, %21
  %23 = sub nsw i64 %22, 48
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  br label %15

26:                                               ; preds = %15
  %27 = mul nsw i64 %.0, %.01
  ret i64 %27
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5isnumc(i8 signext %0) #5 comdat {
  %2 = sext i8 %0 to i32
  %3 = icmp sle i32 48, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %5, 57
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007142643.cpp() #0 section ".text.startup" {
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
