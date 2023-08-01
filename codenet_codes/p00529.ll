; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00529/s188853698.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00529/s188853698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@length = global i32 0, align 4
@buf = global [1000001 x i8] zeroinitializer, align 16
@used = global [1000001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188853698.cpp, i8* null }]

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
define zeroext i1 @_Z8can_makei(i32 %0) #4 {
  br label %2

2:                                                ; preds = %8, %1
  %.06 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %3 = load i32, i32* @length, align 4
  %4 = icmp slt i32 %.06, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %.06 to i64
  %7 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @used, i64 0, i64 %6
  store i8 0, i8* %7, align 1
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.06, 1
  br label %2

10:                                               ; preds = %2
  %11 = load i32, i32* @length, align 4
  %12 = sub nsw i32 %11, 1
  br label %13

13:                                               ; preds = %53, %10
  %.07 = phi i32 [ %12, %10 ], [ %54, %53 ]
  %.03 = phi i32 [ 0, %10 ], [ %.3, %53 ]
  %.02 = phi i32 [ 0, %10 ], [ %.2, %53 ]
  %14 = icmp sge i32 %.07, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = icmp slt i32 %.02, %0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %.03, %0
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i1 [ true, %15 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i1 [ false, %13 ], [ %20, %19 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = sext i32 %.07 to i64
  %25 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @buf, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 73
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = icmp slt i32 %.02, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add nsw i32 %.02, 1
  %33 = sext i32 %.07 to i64
  %34 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @used, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  br label %35

35:                                               ; preds = %31, %29
  %.1 = phi i32 [ %32, %31 ], [ %.02, %29 ]
  br label %52

36:                                               ; preds = %23
  %37 = sext i32 %.07 to i64
  %38 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @buf, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 79
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = icmp slt i32 %.03, %0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = icmp slt i32 %.03, %.02
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = add nsw i32 %.03, 1
  %48 = sext i32 %.07 to i64
  %49 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @used, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %50

50:                                               ; preds = %46, %44, %42
  %.14 = phi i32 [ %47, %46 ], [ %.03, %44 ], [ %.03, %42 ]
  br label %51

51:                                               ; preds = %50, %36
  %.25 = phi i32 [ %.14, %50 ], [ %.03, %36 ]
  br label %52

52:                                               ; preds = %51, %35
  %.3 = phi i32 [ %.03, %35 ], [ %.25, %51 ]
  %.2 = phi i32 [ %.1, %35 ], [ %.02, %51 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.07, -1
  br label %13

55:                                               ; preds = %21
  %56 = icmp slt i32 %.02, %0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %.03, %0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57, %55
  br label %107

60:                                               ; preds = %57
  %61 = load i32, i32* @length, align 4
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %103, %60
  %.08 = phi i32 [ 0, %60 ], [ %.210, %103 ]
  %.4 = phi i32 [ 0, %60 ], [ %.7, %103 ]
  %.01 = phi i32 [ %62, %60 ], [ %104, %103 ]
  %64 = icmp sge i32 %.01, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = icmp slt i32 %.08, %0
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i1 [ false, %63 ], [ %66, %65 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @buf, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 73
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @buf, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 74
  br i1 %80, label %81, label %94

81:                                               ; preds = %75, %69
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @used, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = icmp sgt i32 %.4, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %.08, 1
  %92 = add nsw i32 %.4, -1
  br label %93

93:                                               ; preds = %90, %88, %81
  %.19 = phi i32 [ %91, %90 ], [ %.08, %88 ], [ %.08, %81 ]
  %.5 = phi i32 [ %92, %90 ], [ %.4, %88 ], [ %.4, %81 ]
  br label %102

94:                                               ; preds = %75
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @used, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add nsw i32 %.4, 1
  br label %101

101:                                              ; preds = %99, %94
  %.6 = phi i32 [ %100, %99 ], [ %.4, %94 ]
  br label %102

102:                                              ; preds = %101, %93
  %.210 = phi i32 [ %.19, %93 ], [ %.08, %101 ]
  %.7 = phi i32 [ %.5, %93 ], [ %.6, %101 ]
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, -1
  br label %63

105:                                              ; preds = %67
  %106 = icmp eq i32 %.08, %0
  br label %107

107:                                              ; preds = %105, %59
  %.0 = phi i1 [ false, %59 ], [ %106, %105 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @buf, i32 0, i32 0))
  store i32 0, i32* @length, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* @length, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @buf, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, i32* @length, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @length, align 4
  br label %3

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = add nsw i32 0, %15
  %17 = sdiv i32 %16, 2
  br label %18

18:                                               ; preds = %26, %14
  %.04 = phi i32 [ %15, %14 ], [ %.15, %26 ]
  %.02 = phi i32 [ 0, %14 ], [ %.13, %26 ]
  %.01 = phi i32 [ 0, %14 ], [ %.1, %26 ]
  %.0 = phi i32 [ %17, %14 ], [ %28, %26 ]
  %19 = icmp sle i32 %.02, %.04
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = call zeroext i1 @_Z8can_makei(i32 %.0)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %.0, 1
  br label %26

24:                                               ; preds = %20
  %25 = sub nsw i32 %.0, 1
  br label %26

26:                                               ; preds = %24, %22
  %.15 = phi i32 [ %.04, %22 ], [ %25, %24 ]
  %.13 = phi i32 [ %23, %22 ], [ %.02, %24 ]
  %.1 = phi i32 [ %.0, %22 ], [ %.01, %24 ]
  %27 = add nsw i32 %.13, %.15
  %28 = sdiv i32 %27, 2
  br label %18

29:                                               ; preds = %18
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188853698.cpp() #0 section ".text.startup" {
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
