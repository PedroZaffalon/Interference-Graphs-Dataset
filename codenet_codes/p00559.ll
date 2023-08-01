; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00559/s941121129.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00559/s941121129.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@A = global [200002 x i64] zeroinitializer, align 16
@L = global [200001 x i32] zeroinitializer, align 16
@R = global [200001 x i32] zeroinitializer, align 16
@X = global [200001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941121129.cpp, i8* null }]

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
define i64 @_Z7getTmpri(i32 %0) #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = sub nsw i64 0, %4
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* @S, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  br label %15

11:                                               ; preds = %1
  %12 = load i32, i32* @T, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %5
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi i64 [ %10, %7 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @Q, i32* @S, i32* @T)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @N, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %24, %12
  %.02 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %14 = load i32, i32* @Q, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @L, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [200001 x i32], [200001 x i32]* @R, i64 0, i64 %19
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [200001 x i32], [200001 x i32]* @X, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %20, i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.02, 1
  br label %13

26:                                               ; preds = %13
  %27 = load i32, i32* @N, align 4
  br label %28

28:                                               ; preds = %41, %26
  %.03 = phi i32 [ %27, %26 ], [ %42, %41 ]
  %29 = icmp sgt i32 %.03, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i32 %.03, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %33, %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = add nsw i32 %.03, -1
  br label %28

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %50, %43
  %.05 = phi i32 [ 1, %43 ], [ %51, %50 ]
  %.04 = phi i64 [ 0, %43 ], [ %49, %50 ]
  %45 = load i32, i32* @N, align 4
  %46 = icmp sle i32 %.05, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call i64 @_Z7getTmpri(i32 %.05)
  %49 = add nsw i64 %.04, %48
  br label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.05, 1
  br label %44

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %121, %52
  %.1 = phi i64 [ %.04, %52 ], [ %119, %121 ]
  %.0 = phi i32 [ 0, %52 ], [ %122, %121 ]
  %54 = load i32, i32* @Q, align 4
  %55 = icmp slt i32 %.0, %54
  br i1 %55, label %56, label %123

56:                                               ; preds = %53
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [200001 x i32], [200001 x i32]* @L, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i64 @_Z7getTmpri(i32 %59)
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [200001 x i32], [200001 x i32]* @R, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %73

67:                                               ; preds = %56
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [200001 x i32], [200001 x i32]* @R, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i64 @_Z7getTmpri(i32 %71)
  br label %73

73:                                               ; preds = %67, %66
  %74 = phi i64 [ 0, %66 ], [ %72, %67 ]
  %75 = add nsw i64 %60, %74
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [200001 x i32], [200001 x i32]* @X, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [200001 x i32], [200001 x i32]* @L, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %79
  store i64 %86, i64* %84, align 8
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [200001 x i32], [200001 x i32]* @X, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [200001 x i32], [200001 x i32]* @R, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %97, %90
  store i64 %98, i64* %96, align 8
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [200001 x i32], [200001 x i32]* @L, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i64 @_Z7getTmpri(i32 %101)
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [200001 x i32], [200001 x i32]* @R, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @N, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %73
  br label %115

109:                                              ; preds = %73
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [200001 x i32], [200001 x i32]* @R, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i64 @_Z7getTmpri(i32 %113)
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i64 [ 0, %108 ], [ %114, %109 ]
  %117 = add nsw i64 %102, %116
  %118 = sub nsw i64 %117, %75
  %119 = add nsw i64 %.1, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %119)
  br label %121

121:                                              ; preds = %115
  %122 = add nsw i32 %.0, 1
  br label %53

123:                                              ; preds = %53
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941121129.cpp() #0 section ".text.startup" {
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
