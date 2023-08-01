; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02808/s561303314.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02808/s561303314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.inverse = type { i32, i64*, i64*, i64* }

@a = global [20 x i32] zeroinitializer, align 16
@dp = global [21 x [1001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

@_ZN7inverseC1Eii = alias void (%class.inverse*, i32, i32), void (%class.inverse*, i32, i32)* @_ZN7inverseC2Eii
@_ZN7inverseD1Ev = alias void (%class.inverse*), void (%class.inverse*)* @_ZN7inverseD2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7inverseC2Eii(%class.inverse* %0, i32 %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 0
  store i32 %2, i32* %4, align 8
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  store i64* %15, i64** %16, align 8
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  store i64* %21, i64** %22, align 8
  %23 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  store i64 1, i64* %25, align 8
  br label %26

26:                                               ; preds = %45, %3
  %.02 = phi i32 [ 2, %3 ], [ %46, %45 ]
  %27 = icmp sle i32 %.02, %1
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8
  %31 = srem i32 %2, %.02
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i32 %2, %.02
  %36 = sub nsw i32 %2, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = sext i32 %2 to i64
  %40 = srem i64 %38, %39
  %41 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64 %40, i64* %44, align 8
  br label %45

45:                                               ; preds = %28
  %46 = add nsw i32 %.02, 1
  br label %26

47:                                               ; preds = %26
  %48 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 0
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 1, i64* %53, align 8
  br label %54

54:                                               ; preds = %71, %47
  %.01 = phi i32 [ 1, %47 ], [ %72, %71 ]
  %55 = icmp sle i32 %.01, %1
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8
  %59 = sub nsw i32 %.01, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %.01 to i64
  %64 = mul nsw i64 %62, %63
  %65 = sext i32 %2 to i64
  %66 = srem i64 %64, %65
  %67 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 %66, i64* %70, align 8
  br label %71

71:                                               ; preds = %56
  %72 = add nsw i32 %.01, 1
  br label %54

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %95, %73
  %.0 = phi i32 [ 1, %73 ], [ %96, %95 ]
  %75 = icmp sle i32 %.0, %1
  br i1 %75, label %76, label %97

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %78 = load i64*, i64** %77, align 8
  %79 = sub nsw i32 %.0, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %82, %87
  %89 = sext i32 %2 to i64
  %90 = srem i64 %88, %89
  %91 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %92 = load i64*, i64** %91, align 8
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  store i64 %90, i64* %94, align 8
  br label %95

95:                                               ; preds = %76
  %96 = add nsw i32 %.0, 1
  br label %74

97:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN7inverseD2Ev(%class.inverse* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @free(i8* %4) #4
  %5 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = bitcast i64* %6 to i8*
  call void @free(i8* %7) #4
  %8 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @free(i8* %10) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse7get_invEi(%class.inverse* %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse8get_factEi(%class.inverse* %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  %4 = load i64*, i64** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse11get_invfactEi(%class.inverse* %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %4 = load i64*, i64** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse8get_combEii(%class.inverse* %0, i32 %1, i32 %2) #0 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %10 = load i64*, i64** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %8, %13
  %15 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = srem i64 %14, %17
  %19 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 3
  %20 = load i64*, i64** %19, align 8
  %21 = sub nsw i32 %1, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %18, %24
  %26 = getelementptr inbounds %class.inverse, %class.inverse* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = srem i64 %25, %28
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.inverse, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  %15 = load i32, i32* %1, align 4
  call void @_ZN7inverseC1Eii(%class.inverse* %3, i32 %15, i32 1000000007)
  store i64 1, i64* getelementptr inbounds ([21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %16

16:                                               ; preds = %99, %14
  %.1 = phi i32 [ 0, %14 ], [ %100, %99 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %96, %19
  %.01 = phi i32 [ 0, %19 ], [ %97, %96 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %.01, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %20
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %96

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %93, %31
  %.02 = phi i32 [ 0, %31 ], [ %94, %93 ]
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %.02, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = add nsw i32 %.01, %.02
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ %40, %37 ]
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 %44
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, %.02
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, %.02
  %55 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %3, i32 %50, i32 %54)
          to label %56 unwind label %88

56:                                               ; preds = %43
  %57 = mul nsw i64 %48, %55
  %58 = srem i64 %57, 1000000007
  %59 = invoke i64 @_ZN7inverse11get_invfactEi(%class.inverse* %3, i32 %.02)
          to label %60 unwind label %88

60:                                               ; preds = %56
  %61 = mul nsw i64 %58, %59
  %62 = srem i64 %61, 1000000007
  %63 = add nsw i32 %.1, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 %64
  %66 = add nsw i32 %.01, %.02
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %62
  store i64 %70, i64* %68, align 8
  %71 = add nsw i32 %.1, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 %72
  %74 = add nsw i32 %.01, %.02
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %77, 1000000007
  br i1 %78, label %79, label %92

79:                                               ; preds = %60
  %80 = add nsw i32 %.1, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 %81
  %83 = add nsw i32 %.01, %.02
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %86, 1000000007
  store i64 %87, i64* %85, align 8
  br label %92

88:                                               ; preds = %111, %101, %56, %43
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  call void @_ZN7inverseD1Ev(%class.inverse* %3) #4
  br label %116

92:                                               ; preds = %79, %60
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.02, 1
  br label %32

95:                                               ; preds = %41
  br label %96

96:                                               ; preds = %95, %30
  %97 = add nsw i32 %.01, 1
  br label %20

98:                                               ; preds = %20
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.1, 1
  br label %16

101:                                              ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [1001 x i64]], [21 x [1001 x i64]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i64], [1001 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %1, align 4
  %110 = invoke i64 @_ZN7inverse8get_factEi(%class.inverse* %3, i32 %109)
          to label %111 unwind label %88

111:                                              ; preds = %101
  %112 = mul nsw i64 %108, %110
  %113 = srem i64 %112, 1000000007
  %114 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %113)
          to label %115 unwind label %88

115:                                              ; preds = %111
  call void @_ZN7inverseD1Ev(%class.inverse* %3) #4
  ret i32 0

116:                                              ; preds = %88
  %117 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %91, 1
  resume { i8*, i32 } %118
}

declare i32 @scanf(i8*, ...) #3

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
