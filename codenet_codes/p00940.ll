; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00940/s609798170.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00940/s609798170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@l = global [333 x i32] zeroinitializer, align 16
@rec2 = global [333 x i32] zeroinitializer, align 16
@nd = global [333 x [333 x i32]] zeroinitializer, align 16
@rec = global [333 x [333 x i32]] zeroinitializer, align 16
@li = global [333 x i8] zeroinitializer, align 16
@ope = global [200100 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609798170.cpp, i8* null }]

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
define zeroext i1 @_Z8deadlocki(i32 %0) #4 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([333 x [333 x i32]]* @rec to i8*), i8* align 16 bitcast ([333 x [333 x i32]]* @nd to i8*), i64 443556, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([333 x i32]* @rec2 to i8*), i8* align 16 bitcast ([333 x i32]* @l to i8*), i64 1332, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([333 x i8], [333 x i8]* @li, i32 0, i32 0), i8 0, i64 333, i1 false)
  br label %2

2:                                                ; preds = %27, %1
  %.02 = phi i32 [ 1, %1 ], [ %28, %27 ]
  %3 = icmp sle i32 %.02, %0
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @ope, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @nd, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @ope, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [333 x i32], [333 x i32]* %10, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %16, align 4
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @ope, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [333 x i32], [333 x i32]* @l, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %4
  %28 = add nsw i32 %.02, 1
  br label %2

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %92, %29
  %.03 = phi i32 [ 1, %29 ], [ %93, %92 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.03, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %89, %33
  %.04 = phi i32 [ 1, %33 ], [ %90, %89 ]
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %.04, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds [333 x i8], [333 x i8]* @li, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %91

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %59, %43
  %.06 = phi i32 [ 1, %43 ], [ %60, %59 ]
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %.06, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = sext i32 %.06 to i64
  %49 = getelementptr inbounds [333 x i32], [333 x i32]* @l, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @nd, i64 0, i64 %51
  %53 = sext i32 %.06 to i64
  %54 = getelementptr inbounds [333 x i32], [333 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %61

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.06, 1
  br label %44

61:                                               ; preds = %57, %44
  %.05 = phi i8 [ 0, %57 ], [ 1, %44 ]
  %62 = trunc i8 %.05 to i1
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %83, %63
  %.07 = phi i32 [ 1, %63 ], [ %84, %83 ]
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %.07, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @rec, i64 0, i64 %68
  %70 = sext i32 %.07 to i64
  %71 = getelementptr inbounds [333 x i32], [333 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @nd, i64 0, i64 %73
  %75 = sext i32 %.07 to i64
  %76 = getelementptr inbounds [333 x i32], [333 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = sext i32 %.07 to i64
  %80 = getelementptr inbounds [333 x i32], [333 x i32]* @l, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %67
  %84 = add nsw i32 %.07, 1
  br label %64

85:                                               ; preds = %64
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [333 x i8], [333 x i8]* @li, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  br label %88

88:                                               ; preds = %85, %61
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.04, 1
  br label %34

91:                                               ; preds = %42, %34
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.03, 1
  br label %30

94:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([333 x [333 x i32]]* @nd to i8*), i8* align 16 bitcast ([333 x [333 x i32]]* @rec to i8*), i64 443556, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([333 x i32]* @l to i8*), i8* align 16 bitcast ([333 x i32]* @rec2 to i8*), i64 1332, i1 false)
  br label %95

95:                                               ; preds = %105, %94
  %.01 = phi i32 [ 1, %94 ], [ %106, %105 ]
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %.01, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [333 x i8], [333 x i8]* @li, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  br label %108

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.01, 1
  br label %95

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %103
  %.0 = phi i1 [ true, %103 ], [ false, %107 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [333 x i32], [333 x i32]* @l, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %28, %11
  %.02 = phi i32 [ 1, %11 ], [ %29, %28 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %25, %15
  %.03 = phi i32 [ 1, %15 ], [ %26, %25 ]
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %.03, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @nd, i64 0, i64 %20
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [333 x i32], [333 x i32]* %21, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %.03, 1
  br label %16

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.02, 1
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %42, %30
  %.04 = phi i32 [ 1, %30 ], [ %43, %42 ]
  %32 = load i32, i32* @t, align 4
  %33 = icmp sle i32 %.04, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @ope, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @ope, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

42:                                               ; preds = %34
  %43 = add nsw i32 %.04, 1
  br label %31

44:                                               ; preds = %31
  %45 = load i32, i32* @t, align 4
  %46 = call zeroext i1 @_Z8deadlocki(i32 %45)
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %69

49:                                               ; preds = %44
  %50 = load i32, i32* @t, align 4
  br label %51

51:                                               ; preds = %60, %49
  %.06 = phi i32 [ %50, %49 ], [ %.17, %60 ]
  %.05 = phi i32 [ 1, %49 ], [ %.1, %60 ]
  %52 = icmp ne i32 %.05, %.06
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = add nsw i32 %.05, %.06
  %55 = ashr i32 %54, 1
  %56 = call zeroext i1 @_Z8deadlocki(i32 %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %55, 1
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %.17 = phi i32 [ %55, %59 ], [ %.06, %57 ]
  %.1 = phi i32 [ %.05, %59 ], [ %58, %57 ]
  br label %51

61:                                               ; preds = %51
  %62 = load i32, i32* @t, align 4
  %63 = icmp sge i32 %.05, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i32 [ -1, %64 ], [ %.05, %65 ]
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %67)
  br label %69

69:                                               ; preds = %66, %47
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609798170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
