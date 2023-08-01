; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03471/s844365174.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03471/s844365174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-1 -1 -1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844365174.cpp, i8* null }]

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
define i32 @main(i32 %0, i8** %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 1000
  br label %8

8:                                                ; preds = %61, %2
  %.09 = phi i32 [ 0, %2 ], [ %.312, %61 ]
  %.05 = phi i32 [ 0, %2 ], [ %.38, %61 ]
  %.02 = phi i32 [ %7, %2 ], [ %.24, %61 ]
  %.01 = phi i8 [ 0, %2 ], [ %.3, %61 ]
  %9 = add nsw i32 %.05, %.09
  %10 = add nsw i32 %9, %.02
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %.05, i32 %.09, i32 %.02)
  br label %62

15:                                               ; preds = %8
  %16 = add nsw i32 %.05, %.09
  %17 = add nsw i32 %16, %.02
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = trunc i8 %.01 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %62

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.05, %.09
  %27 = add nsw i32 %26, %.02
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sge i32 %29, 9
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = icmp sge i32 %.02, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = sub nsw i32 %.02, 10
  %35 = add nsw i32 %.05, 1
  br label %61

36:                                               ; preds = %31, %25
  %37 = add nsw i32 %.05, %.09
  %38 = add nsw i32 %37, %.02
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = icmp sge i32 %.02, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = sub nsw i32 %.02, 5
  %46 = add nsw i32 %.09, 1
  br label %60

47:                                               ; preds = %42, %36
  %48 = add nsw i32 %.05, %.09
  %49 = add nsw i32 %48, %.02
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = icmp sge i32 %.09, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = sub nsw i32 %.09, 2
  %57 = add nsw i32 %.05, 1
  br label %59

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %55
  %.110 = phi i32 [ %56, %55 ], [ %.09, %58 ]
  %.16 = phi i32 [ %57, %55 ], [ %.05, %58 ]
  %.1 = phi i8 [ %.01, %55 ], [ 1, %58 ]
  br label %60

60:                                               ; preds = %59, %44
  %.211 = phi i32 [ %46, %44 ], [ %.110, %59 ]
  %.27 = phi i32 [ %.05, %44 ], [ %.16, %59 ]
  %.13 = phi i32 [ %45, %44 ], [ %.02, %59 ]
  %.2 = phi i8 [ %.01, %44 ], [ %.1, %59 ]
  br label %61

61:                                               ; preds = %60, %33
  %.312 = phi i32 [ %.09, %33 ], [ %.211, %60 ]
  %.38 = phi i32 [ %35, %33 ], [ %.27, %60 ]
  %.24 = phi i32 [ %34, %33 ], [ %.13, %60 ]
  %.3 = phi i8 [ %.01, %33 ], [ %.2, %60 ]
  br label %8

62:                                               ; preds = %22, %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844365174.cpp() #0 section ".text.startup" {
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
