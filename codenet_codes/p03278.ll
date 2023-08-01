; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03278/s702796851.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03278/s702796851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZZ3addiiE5e_cnt = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = global [10020 x %struct.edge] zeroinitializer, align 16
@head = global [5010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@sz = global [5010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@g = global [5010 x i32] zeroinitializer, align 16
@tmp = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ3addiiE5e_cnt = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702796851.cpp, i8* null }]

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
  %1 = call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = call i32 @_Z4readv()
  %7 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %6, i32 %7)
  call void @_Z3addii(i32 %7, i32 %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %2

10:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @g, i64 0, i64 0), align 16
  br label %11

11:                                               ; preds = %28, %10
  %.0 = phi i32 [ 2, %10 ], [ %29, %28 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %.0, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = sub nsw i32 %.0, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i32], [5010 x i32]* @g, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = sub nsw i32 %.0, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [5010 x i32], [5010 x i32]* @g, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %14
  %29 = add nsw i32 %.0, 2
  br label %11

30:                                               ; preds = %11
  call void @_Z3dfsii(i32 1, i32 0)
  %31 = load i32, i32* getelementptr inbounds ([5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  %32 = sub nsw i32 1000000007, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i8 [ %2, %0 ], [ %17, %15 ]
  %.01 = phi i32 [ 1, %0 ], [ %.1, %15 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i8 %.02 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.1 = phi i32 [ -1, %14 ], [ %.01, %11 ]
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %3

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %27, %18
  %.13 = phi i8 [ %.02, %18 ], [ %33, %27 ]
  %.0 = phi i32 [ 0, %18 ], [ %31, %27 ]
  %20 = sext i8 %.13 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i8 %.13 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = mul nsw i32 %.0, 10
  %29 = sext i8 %.13 to i32
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 48
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %19

34:                                               ; preds = %25
  %35 = mul nsw i32 %.0, %.01
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) #5 comdat {
  %3 = alloca %struct.edge, align 4
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @_ZZ3addiiE5e_cnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @_ZZ3addiiE5e_cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10020 x %struct.edge], [10020 x %struct.edge]* @e, i64 0, i64 %11
  %13 = bitcast %struct.edge* %12 to i8*
  %14 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = load i32, i32* @_ZZ3addiiE5e_cnt, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [5010 x i32], [5010 x i32]* @head, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) #0 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %3
  %5 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5010 x i32], [5010 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %102, %2
  %.02 = phi i32 [ %10, %2 ], [ %106, %102 ]
  %12 = icmp ne i32 %.02, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %11
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [10020 x %struct.edge], [10020 x %struct.edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %102

20:                                               ; preds = %13
  call void @_Z3dfsii(i32 %17, i32 %0)
  br label %21

21:                                               ; preds = %33, %20
  %.04 = phi i32 [ 1, %20 ], [ %34, %33 ]
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = icmp sle i32 %.04, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds [5010 x i32], [5010 x i32]* @tmp, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.04, 1
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %76, %35
  %.05 = phi i32 [ 1, %35 ], [ %77, %76 ]
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %.05, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %73, %41
  %.03 = phi i32 [ 0, %41 ], [ %74, %73 ]
  %43 = sext i32 %17 to i64
  %44 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %.03, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %42
  %48 = add nsw i32 %.05, %.03
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x i32], [5010 x i32]* @tmp, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %53
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = sext i32 %17 to i64
  %61 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [5010 x i32], [5010 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %59, %65
  %67 = add nsw i64 %52, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %.05, %.03
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @tmp, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %47
  %74 = add nsw i32 %.03, 1
  br label %42

75:                                               ; preds = %42
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.05, 1
  br label %36

78:                                               ; preds = %36
  %79 = sext i32 %17 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %81
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %99, %78
  %.01 = phi i32 [ 1, %78 ], [ %100, %99 ]
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %.01, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @tmp, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %95
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [5010 x i32], [5010 x i32]* %96, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

99:                                               ; preds = %91
  %100 = add nsw i32 %.01, 1
  br label %86

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %19
  %103 = sext i32 %.02 to i64
  %104 = getelementptr inbounds [10020 x %struct.edge], [10020 x %struct.edge]* @e, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  br label %11

107:                                              ; preds = %11
  br label %108

108:                                              ; preds = %139, %107
  %.0 = phi i32 [ 2, %107 ], [ %140, %139 ]
  %109 = sext i32 %0 to i64
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sz, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %.0, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = sext i32 %0 to i64
  %115 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %114
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = sext i32 %0 to i64
  %120 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %119
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @g, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = srem i64 %130, 1000000007
  %132 = sub nsw i64 %118, %131
  %133 = add nsw i64 %132, 1000000007
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = sext i32 %0 to i64
  %137 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %136
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* %137, i64 0, i64 0
  store i32 %135, i32* %138, align 8
  br label %139

139:                                              ; preds = %113
  %140 = add nsw i32 %.0, 2
  br label %108

141:                                              ; preds = %108
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702796851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
