; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02927/s746381534.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02927/s746381534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746381534.cpp, i8* null }]

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
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %25, %0
  %.02 = phi i32 [ 0, %0 ], [ %.1, %25 ]
  %.01 = phi i32 [ 4, %0 ], [ %26, %25 ]
  %6 = icmp sle i32 %.01, %2
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %22, %7
  %.1 = phi i32 [ %.02, %7 ], [ %.2, %22 ]
  %.0 = phi i32 [ 10, %7 ], [ %23, %22 ]
  %9 = icmp sle i32 %.0, %4
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = sdiv i32 %.0, 10
  %12 = srem i32 %.0, 10
  %13 = icmp sge i32 %11, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = icmp sge i32 %12, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = mul nsw i32 %11, %12
  %18 = icmp eq i32 %17, %.01
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %.1, 1
  br label %21

21:                                               ; preds = %19, %16, %14, %10
  %.2 = phi i32 [ %20, %19 ], [ %.1, %16 ], [ %.1, %14 ], [ %.1, %10 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %5

27:                                               ; preds = %5
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.02)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.02 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.02 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi i8 [ %22, %20 ], [ %.02, %17 ]
  %.01 = phi i64 [ -1, %20 ], [ 1, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i8 [ %.1, %23 ], [ %38, %32 ]
  %.0 = phi i64 [ 0, %23 ], [ %36, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = mul nsw i64 %.0, 10
  %34 = sext i8 %.2 to i64
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 48
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %24

39:                                               ; preds = %30
  %40 = mul nsw i64 %.0, %.01
  ret i64 %40
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746381534.cpp() #0 section ".text.startup" {
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
