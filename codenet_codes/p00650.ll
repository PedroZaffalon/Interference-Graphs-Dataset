; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00650/s253223064.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00650/s253223064.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = global [111 x [111 x i64]] zeroinitializer, align 16
@w = global [111 x i64] zeroinitializer, align 16
@a = global [111 x i64] zeroinitializer, align 16
@v = global [111 x i64] zeroinitializer, align 16
@na = global [111 x i64] zeroinitializer, align 16
@vis = global [111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253223064.cpp, i8* null }]

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
define i64 @_Z12Stoer_Wagneri(i32 %0) #4 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 2000000000, %2
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  br label %6

6:                                                ; preds = %11, %1
  %.01 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %7 = sext i32 %0 to i64
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.01
  store i64 %.01, i64* %10, align 8
  br label %11

11:                                               ; preds = %9
  %12 = add nsw i64 %.01, 1
  br label %6

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %137, %13
  %.08 = phi i64 [ %5, %13 ], [ %.210, %137 ]
  %.0 = phi i32 [ %0, %13 ], [ %.1, %137 ]
  %15 = icmp sgt i32 %.0, 1
  br i1 %15, label %16, label %138

16:                                               ; preds = %14
  %17 = load i64, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @v, i64 0, i64 0), align 16
  %18 = getelementptr inbounds [111 x i64], [111 x i64]* @a, i64 0, i64 %17
  store i64 1, i64* %18, align 8
  br label %19

19:                                               ; preds = %35, %16
  %.12 = phi i64 [ 1, %16 ], [ %36, %35 ]
  %20 = sext i32 %.0 to i64
  %21 = icmp slt i64 %.12, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.12
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [111 x i64], [111 x i64]* @a, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  %26 = sub nsw i64 %.12, 1
  %27 = getelementptr inbounds [111 x i64], [111 x i64]* @na, i64 0, i64 %26
  store i64 %.12, i64* %27, align 8
  %28 = load i64, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @v, i64 0, i64 0), align 16
  %29 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %28
  %30 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.12
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [111 x i64], [111 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [111 x i64], [111 x i64]* @w, i64 0, i64 %.12
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = add nsw i64 %.12, 1
  br label %19

37:                                               ; preds = %19
  %38 = load i64, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @v, i64 0, i64 0), align 16
  br label %39

39:                                               ; preds = %135, %37
  %.05 = phi i64 [ %38, %37 ], [ %110, %135 ]
  %.2 = phi i64 [ 1, %37 ], [ %136, %135 ]
  %40 = sext i32 %.0 to i64
  %41 = icmp slt i64 %.2, %40
  br i1 %41, label %42, label %137

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %62, %42
  %.06 = phi i64 [ -1, %42 ], [ %.17, %62 ]
  %.03 = phi i64 [ 1, %42 ], [ %63, %62 ]
  %44 = sext i32 %.0 to i64
  %45 = icmp slt i64 %.03, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.03
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [111 x i64], [111 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = icmp slt i64 %.06, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [111 x i64], [111 x i64]* @w, i64 0, i64 %.03
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [111 x i64], [111 x i64]* @w, i64 0, i64 %.06
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %52
  br label %61

61:                                               ; preds = %60, %54, %46
  %.17 = phi i64 [ %.06, %46 ], [ %.03, %60 ], [ %.06, %54 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %.03, 1
  br label %43

64:                                               ; preds = %43
  %65 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.06
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [111 x i64], [111 x i64]* @a, i64 0, i64 %66
  store i64 1, i64* %67, align 8
  %68 = sub nsw i32 %.0, 1
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 %.2, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %64
  %72 = getelementptr inbounds [111 x i64], [111 x i64]* @w, i64 0, i64 %.06
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %.08, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds [111 x i64], [111 x i64]* @w, i64 0, i64 %.06
  %77 = load i64, i64* %76, align 8
  br label %78

78:                                               ; preds = %75, %71
  %.19 = phi i64 [ %77, %75 ], [ %.08, %71 ]
  br label %79

79:                                               ; preds = %100, %78
  %.3 = phi i64 [ 0, %78 ], [ %101, %100 ]
  %80 = sext i32 %.0 to i64
  %81 = icmp slt i64 %.3, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.06
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %84
  %86 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.3
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [111 x i64], [111 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %.05
  %91 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [111 x i64], [111 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %89
  store i64 %95, i64* %93, align 8
  %96 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.3
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %97
  %99 = getelementptr inbounds [111 x i64], [111 x i64]* %98, i64 0, i64 %.05
  store i64 %95, i64* %99, align 8
  br label %100

100:                                              ; preds = %82
  %101 = add nsw i64 %.3, 1
  br label %79

102:                                              ; preds = %79
  %103 = add nsw i32 %.0, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.06
  store i64 %106, i64* %107, align 8
  br label %137

108:                                              ; preds = %64
  %109 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.06
  %110 = load i64, i64* %109, align 8
  br label %111

111:                                              ; preds = %132, %108
  %.14 = phi i64 [ 1, %108 ], [ %133, %132 ]
  %112 = sext i32 %.0 to i64
  %113 = icmp slt i64 %.14, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.14
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [111 x i64], [111 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.06
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %122
  %124 = getelementptr inbounds [111 x i64], [111 x i64]* @v, i64 0, i64 %.14
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [111 x i64], [111 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [111 x i64], [111 x i64]* @w, i64 0, i64 %.14
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, %127
  store i64 %130, i64* %128, align 8
  br label %131

131:                                              ; preds = %120, %114
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i64 %.14, 1
  br label %111

134:                                              ; preds = %111
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %.2, 1
  br label %39

137:                                              ; preds = %102, %39
  %.210 = phi i64 [ %.19, %102 ], [ %.08, %39 ]
  %.1 = phi i32 [ %103, %102 ], [ %.0, %39 ]
  br label %14

138:                                              ; preds = %14
  ret i64 %.08
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.0 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %6
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [111 x i64], [111 x i64]* %7, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [111 x i8], [111 x i8]* @vis, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* @vis, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  call void @_Z3dfsii(i32 %.0, i32 %1)
  br label %22

22:                                               ; preds = %19, %12, %5
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %3

25:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2oki(i32 %0) #4 {
  br label %2

2:                                                ; preds = %13, %1
  %.01 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [111 x i8], [111 x i8]* @vis, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %.0 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = icmp ne i32 %7, -1
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([111 x [111 x i64]]* @g to i8*), i8 0, i64 98568, i1 false)
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [111 x i64], [111 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %21
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @g, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [111 x i64], [111 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %31
  store i64 %39, i64* %37, align 8
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %1, align 4
  %42 = call i64 @_Z12Stoer_Wagneri(i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %42)
  br label %6

44:                                               ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253223064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
