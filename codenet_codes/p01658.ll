; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01658/s427970234.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01658/s427970234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@a = global [109 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427970234.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  br label %2

2:                                                ; preds = %63, %0
  %.02 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %.01 = phi i32 [ 0, %0 ], [ %.4, %63 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.02, %3
  br i1 %4, label %5, label %65

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %29, %5
  %.03 = phi i32 [ 0, %5 ], [ %30, %29 ]
  %7 = load i32, i32* @W, align 4
  %8 = icmp slt i32 %.03, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = and i32 %.02, 1
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = xor i32 %16, %13
  store i32 %17, i32* %15, align 4
  %18 = icmp sle i32 1, %.03
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = load i32, i32* @W, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %.03, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = xor i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %23, %19, %9
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.03, 1
  br label %6

31:                                               ; preds = %6
  %32 = load i32, i32* @W, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([109 x i32], [109 x i32]* @a, i64 0, i64 0), align 16
  %36 = add nsw i32 %.01, %35
  br label %63

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %56, %37
  %.04 = phi i32 [ 0, %37 ], [ %.15, %56 ]
  %.1 = phi i32 [ %.01, %37 ], [ %.2, %56 ]
  %.0 = phi i32 [ 0, %37 ], [ %57, %56 ]
  %39 = load i32, i32* @W, align 4
  %40 = icmp slt i32 %.0, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.1, %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [109 x i32], [109 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = add nsw i32 %.04, 1
  %52 = icmp eq i32 %.04, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %45, 1
  br label %55

55:                                               ; preds = %53, %50, %41
  %.15 = phi i32 [ %51, %53 ], [ %51, %50 ], [ %.04, %41 ]
  %.2 = phi i32 [ %54, %53 ], [ %45, %50 ], [ %45, %41 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.0, 1
  br label %38

58:                                               ; preds = %38
  %59 = icmp eq i32 %.04, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %.1, -1
  br label %62

62:                                               ; preds = %60, %58
  %.3 = phi i32 [ %61, %60 ], [ %.1, %58 ]
  br label %63

63:                                               ; preds = %62, %34
  %.4 = phi i32 [ %36, %34 ], [ %.3, %62 ]
  %64 = add nsw i32 %.02, 1
  br label %2

65:                                               ; preds = %2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427970234.cpp() #0 section ".text.startup" {
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
