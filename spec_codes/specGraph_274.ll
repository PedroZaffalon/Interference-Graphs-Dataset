; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/build/build_base_mytest-m64.0000/specGraph_276.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/build/build_base_mytest-m64.0000/psimplex.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.basket = type { %struct.arc*, i64, i64, i64 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }

@perm_p = internal global %struct.basket*** null, align 8
@basket_sizes = internal global i64* null, align 8
@basket = internal global %struct.basket* null, align 8
@opt = internal global i64 0, align 8
@opt_basket = internal global %struct.basket** null, align 8

; Function Attrs: noinline nounwind uwtable
define void @markBaskets(i64 %0) #0 {
  %2 = alloca %struct.basket*, align 8
  %3 = alloca %struct.basket*, align 8
  br label %4

4:                                                ; preds = %55, %1
  %.01 = phi i64 [ 1, %1 ], [ %56, %55 ]
  %.0 = phi i64 [ 0, %1 ], [ %.2, %55 ]
  %5 = icmp sle i64 %.01, 60
  br i1 %5, label %6, label %57

6:                                                ; preds = %4
  %7 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %8 = getelementptr inbounds %struct.basket**, %struct.basket*** %7, i64 0
  %9 = load %struct.basket**, %struct.basket*** %8, align 8
  %10 = load %struct.basket*, %struct.basket** %9, align 8
  %11 = getelementptr inbounds %struct.basket, %struct.basket* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %16 = getelementptr inbounds %struct.basket**, %struct.basket*** %15, i64 0
  %17 = load %struct.basket**, %struct.basket*** %16, align 8
  %18 = load %struct.basket*, %struct.basket** %17, align 8
  store %struct.basket* %18, %struct.basket** %2, align 8
  br label %20

19:                                               ; preds = %6
  store %struct.basket* null, %struct.basket** %2, align 8
  br label %20

20:                                               ; preds = %19, %14
  %.1 = phi i64 [ 0, %14 ], [ %.0, %19 ]
  br label %21

21:                                               ; preds = %42, %20
  %.02 = phi i64 [ 1, %20 ], [ %43, %42 ]
  %.2 = phi i64 [ %.1, %20 ], [ %.4, %42 ]
  %22 = icmp slt i64 %.02, %0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %25 = getelementptr inbounds %struct.basket**, %struct.basket*** %24, i64 %.02
  %26 = load %struct.basket**, %struct.basket*** %25, align 8
  %27 = load %struct.basket*, %struct.basket** %26, align 8
  store %struct.basket* %27, %struct.basket** %3, align 8
  %28 = load %struct.basket*, %struct.basket** %3, align 8
  %29 = getelementptr inbounds %struct.basket, %struct.basket* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load %struct.basket*, %struct.basket** %2, align 8
  %34 = icmp ne %struct.basket* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @cost_compare(%struct.basket** %3, %struct.basket** %2)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = load %struct.basket*, %struct.basket** %3, align 8
  store %struct.basket* %39, %struct.basket** %2, align 8
  br label %40

40:                                               ; preds = %38, %35
  %.3 = phi i64 [ %.02, %38 ], [ %.2, %35 ]
  br label %41

41:                                               ; preds = %40, %23
  %.4 = phi i64 [ %.3, %40 ], [ %.2, %23 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.02, 1
  br label %21

44:                                               ; preds = %21
  %45 = load %struct.basket*, %struct.basket** %2, align 8
  %46 = icmp ne %struct.basket* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %57

48:                                               ; preds = %44
  %49 = load %struct.basket*, %struct.basket** %2, align 8
  %50 = getelementptr inbounds %struct.basket, %struct.basket* %49, i32 0, i32 3
  store i64 %.01, i64* %50, align 8
  %51 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %52 = getelementptr inbounds %struct.basket**, %struct.basket*** %51, i64 %.2
  %53 = load %struct.basket**, %struct.basket*** %52, align 8
  %54 = getelementptr inbounds %struct.basket*, %struct.basket** %53, i32 1
  store %struct.basket** %54, %struct.basket*** %52, align 8
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %.01, 1
  br label %4

57:                                               ; preds = %47, %4
  ret void
}

declare i32 @cost_compare(%struct.basket**, %struct.basket**) #1

; Function Attrs: noinline nounwind uwtable
define void @worker(%struct.network* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [4061 x %struct.basket*], align 16
  %5 = alloca %struct.arc*, align 8
  %6 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %7 = load %struct.arc*, %struct.arc** %6, align 8
  %8 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %9 = load %struct.arc*, %struct.arc** %8, align 8
  %10 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 28
  %13 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %14 = load %struct.arc*, %struct.arc** %13, align 8
  store %struct.arc* %14, %struct.arc** %5, align 8
  %15 = load i64*, i64** @basket_sizes, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  store i64 0, i64* %17, align 8
  %18 = sdiv i32 4000, %2
  %19 = add nsw i32 %18, 60
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %20, 200
  %22 = mul nsw i32 %1, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %35, %3
  %.01 = phi i64 [ 1, %3 ], [ %36, %35 ]
  %.0 = phi i64 [ %24, %3 ], [ %37, %35 ]
  %26 = sdiv i32 4000, %2
  %27 = add nsw i32 %26, 60
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %.01, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load %struct.basket*, %struct.basket** @basket, align 8
  %33 = getelementptr inbounds %struct.basket, %struct.basket* %32, i64 %.0
  %34 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %4, i64 0, i64 %.01
  store %struct.basket* %33, %struct.basket** %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %.01, 1
  %37 = add nsw i64 %.0, 1
  br label %25

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i64, i64* @opt, align 8
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i64*, i64** @basket_sizes, align 8
  %45 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %4, i32 0, i32 0
  %46 = load i64, i64* %12, align 8
  %47 = sext i32 %1 to i64
  %48 = add nsw i64 %46, %47
  %49 = sext i32 %2 to i64
  %50 = srem i64 %48, %49
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %53 = load i64, i64* %52, align 8
  %54 = call %struct.basket* @primal_bea_mpp(i64 %11, %struct.arc* %7, %struct.arc* %9, i64* %44, %struct.basket** %45, i32 %1, %struct.arc** %5, i64 %50, i64 %51, i64 %53)
  %55 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds %struct.basket*, %struct.basket** %55, i64 %56
  store %struct.basket* %54, %struct.basket** %57, align 8
  %58 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %4, i32 0, i32 0
  %59 = getelementptr inbounds %struct.basket*, %struct.basket** %58, i64 1
  %60 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds %struct.basket**, %struct.basket*** %60, i64 %61
  store %struct.basket** %59, %struct.basket*** %62, align 8
  %63 = icmp eq i32 %1, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %43
  %65 = sext i32 %2 to i64
  call void @markBaskets(i64 %65)
  br label %66

66:                                               ; preds = %64, %43
  br label %39

67:                                               ; preds = %39
  ret void
}

declare %struct.basket* @primal_bea_mpp(i64, %struct.arc*, %struct.arc*, i64*, %struct.basket**, i32, %struct.arc**, i64, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @master(%struct.network* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.basket*, align 8
  %7 = alloca [4061 x %struct.basket*], align 16
  %8 = alloca %struct.arc*, align 8
  %9 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %10 = load %struct.arc*, %struct.arc** %9, align 8
  %11 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %12 = load %struct.arc*, %struct.arc** %11, align 8
  %13 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 28
  %16 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 29
  %17 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %18 = load %struct.arc*, %struct.arc** %17, align 8
  store %struct.arc* %18, %struct.arc** %8, align 8
  %19 = load i64*, i64** @basket_sizes, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 0
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %31, %2
  %.01 = phi i64 [ 1, %2 ], [ %32, %31 ]
  %.0 = phi i64 [ 1, %2 ], [ %33, %31 ]
  %22 = sdiv i32 4000, %1
  %23 = add nsw i32 %22, 60
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %.01, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load %struct.basket*, %struct.basket** @basket, align 8
  %29 = getelementptr inbounds %struct.basket, %struct.basket* %28, i64 %.0
  %30 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %7, i64 0, i64 %.01
  store %struct.basket* %29, %struct.basket** %30, align 8
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %.01, 1
  %33 = add nsw i64 %.0, 1
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %178, %34
  %.010 = phi %struct.arc* [ undef, %34 ], [ %.111, %178 ]
  %36 = load i64, i64* @opt, align 8
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %179

39:                                               ; preds = %35
  %40 = load i64*, i64** @basket_sizes, align 8
  %41 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %7, i32 0, i32 0
  %42 = load i64, i64* %15, align 8
  %43 = sext i32 %1 to i64
  %44 = srem i64 %42, %43
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %47 = load i64, i64* %46, align 8
  %48 = call %struct.basket* @primal_bea_mpp(i64 %14, %struct.arc* %10, %struct.arc* %12, i64* %40, %struct.basket** %41, i32 0, %struct.arc** %8, i64 %44, i64 %45, i64 %47)
  %49 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %50 = getelementptr inbounds %struct.basket*, %struct.basket** %49, i64 0
  store %struct.basket* %48, %struct.basket** %50, align 8
  %51 = getelementptr inbounds [4061 x %struct.basket*], [4061 x %struct.basket*]* %7, i32 0, i32 0
  %52 = getelementptr inbounds %struct.basket*, %struct.basket** %51, i64 1
  %53 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %54 = getelementptr inbounds %struct.basket**, %struct.basket*** %53, i64 0
  store %struct.basket** %52, %struct.basket*** %54, align 8
  store %struct.basket* null, %struct.basket** %6, align 8
  br label %55

55:                                               ; preds = %81, %39
  %.1 = phi i64 [ 0, %39 ], [ %82, %81 ]
  %56 = sext i32 %1 to i64
  %57 = icmp slt i64 %.1, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load %struct.basket*, %struct.basket** %6, align 8
  %60 = icmp ne %struct.basket* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %63 = getelementptr inbounds %struct.basket*, %struct.basket** %62, i64 %.1
  %64 = load %struct.basket*, %struct.basket** %63, align 8
  %65 = icmp ne %struct.basket* %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %61, %58
  %67 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %68 = getelementptr inbounds %struct.basket*, %struct.basket** %67, i64 %.1
  %69 = load %struct.basket*, %struct.basket** %68, align 8
  %70 = icmp ne %struct.basket* %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %73 = getelementptr inbounds %struct.basket*, %struct.basket** %72, i64 %.1
  %74 = call i32 @cost_compare(%struct.basket** %73, %struct.basket** %6)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71, %61
  %77 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %78 = getelementptr inbounds %struct.basket*, %struct.basket** %77, i64 %.1
  %79 = load %struct.basket*, %struct.basket** %78, align 8
  store %struct.basket* %79, %struct.basket** %6, align 8
  br label %80

80:                                               ; preds = %76, %71, %66
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i64 %.1, 1
  br label %55

83:                                               ; preds = %55
  %84 = load %struct.basket*, %struct.basket** %6, align 8
  %85 = icmp ne %struct.basket* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %98

87:                                               ; preds = %83
  %88 = load %struct.basket*, %struct.basket** %6, align 8
  %89 = getelementptr inbounds %struct.basket, %struct.basket* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load %struct.basket*, %struct.basket** %6, align 8
  %92 = getelementptr inbounds %struct.basket, %struct.basket* %91, i32 0, i32 0
  %93 = load %struct.arc*, %struct.arc** %92, align 8
  %94 = icmp eq i32 %1, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = sext i32 %1 to i64
  call void @markBaskets(i64 %96)
  br label %97

97:                                               ; preds = %95, %87
  br label %98

98:                                               ; preds = %97, %86
  %.111 = phi %struct.arc* [ %93, %97 ], [ %.010, %86 ]
  %.08 = phi i64 [ %90, %97 ], [ 0, %86 ]
  %99 = icmp ne i64 %.08, 0
  br i1 %99, label %100, label %177

100:                                              ; preds = %98
  %101 = load i64, i64* %15, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %15, align 8
  %103 = icmp sgt i64 %.08, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 3
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 2
  %108 = load %struct.node*, %struct.node** %107, align 8
  br label %114

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 2
  %111 = load %struct.node*, %struct.node** %110, align 8
  %112 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 3
  %113 = load %struct.node*, %struct.node** %112, align 8
  br label %114

114:                                              ; preds = %109, %104
  %.06 = phi %struct.node* [ %108, %104 ], [ %113, %109 ]
  %.04 = phi %struct.node* [ %106, %104 ], [ %111, %109 ]
  store i64 1, i64* %3, align 8
  %115 = call %struct.node* @primal_iminus(i64* %3, i64* %4, %struct.node* %.04, %struct.node* %.06, %struct.node** %5)
  %116 = icmp ne %struct.node* %115, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = load i64, i64* %16, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %16, align 8
  %120 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 4
  %121 = load i16, i16* %120, align 8
  %122 = sext i16 %121 to i32
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 4
  store i16 1, i16* %125, align 8
  br label %128

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 4
  store i16 2, i16* %127, align 8
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i64, i64* %3, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load %struct.node*, %struct.node** %5, align 8
  call void @primal_update_flow(%struct.node* %.04, %struct.node* %.06, %struct.node* %132)
  br label %133

133:                                              ; preds = %131, %128
  br label %176

134:                                              ; preds = %114
  %135 = load i64, i64* %4, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134
  %.17 = phi %struct.node* [ %.04, %137 ], [ %.06, %134 ]
  %.15 = phi %struct.node* [ %.06, %137 ], [ %.04, %134 ]
  %139 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 3
  %140 = load %struct.node*, %struct.node** %139, align 8
  %141 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 6
  %142 = load %struct.arc*, %struct.arc** %141, align 8
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %148
  %.09 = phi i64 [ 1, %148 ], [ 2, %149 ]
  %151 = icmp sgt i64 %.08, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load i64, i64* %3, align 8
  %154 = sub nsw i64 1, %153
  br label %157

155:                                              ; preds = %150
  %156 = load i64, i64* %3, align 8
  br label %157

157:                                              ; preds = %155, %152
  %.02 = phi i64 [ %154, %152 ], [ %156, %155 ]
  %158 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 2
  %159 = load %struct.node*, %struct.node** %158, align 8
  %160 = icmp eq %struct.node* %159, %.15
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %163

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %161
  %.03 = phi i64 [ 1, %161 ], [ 0, %162 ]
  %164 = load i64, i64* %4, align 8
  %165 = icmp ne i64 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %3, align 8
  %170 = load %struct.node*, %struct.node** %5, align 8
  %171 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 16
  %172 = load i64, i64* %171, align 8
  call void @update_tree(i64 %168, i64 %.03, i64 %169, i64 %.02, %struct.node* %.15, %struct.node* %.17, %struct.node* %115, %struct.node* %140, %struct.node* %170, %struct.arc* %.111, i64 %.08, i64 %172)
  %173 = getelementptr inbounds %struct.arc, %struct.arc* %.111, i32 0, i32 4
  store i16 0, i16* %173, align 8
  %174 = trunc i64 %.09 to i16
  %175 = getelementptr inbounds %struct.arc, %struct.arc* %142, i32 0, i32 4
  store i16 %174, i16* %175, align 8
  br label %176

176:                                              ; preds = %163, %133
  br label %178

177:                                              ; preds = %98
  store i64 1, i64* @opt, align 8
  br label %178

178:                                              ; preds = %177, %176
  br label %35

179:                                              ; preds = %35
  ret void
}

declare %struct.node* @primal_iminus(i64*, i64*, %struct.node*, %struct.node*, %struct.node**) #1

declare void @primal_update_flow(%struct.node*, %struct.node*, %struct.node*) #1

declare void @update_tree(i64, i64, i64, i64, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @primal_net_simplex(%struct.network* %0) #0 {
  %2 = sext i32 1 to i64
  %3 = call noalias i8* @calloc(i64 %2, i64 8) #3
  %4 = bitcast i8* %3 to %struct.basket***
  store %struct.basket*** %4, %struct.basket**** @perm_p, align 8
  %5 = sext i32 1 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 8) #3
  %7 = bitcast i8* %6 to %struct.basket**
  store %struct.basket** %7, %struct.basket*** @opt_basket, align 8
  %8 = sext i32 1 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 8) #3
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** @basket_sizes, align 8
  %11 = sdiv i32 4000, 1
  %12 = add nsw i32 %11, 60
  %13 = add nsw i32 %12, 200
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 32) #3
  %18 = bitcast i8* %17 to %struct.basket*
  store %struct.basket* %18, %struct.basket** @basket, align 8
  %19 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %20 = load %struct.arc*, %struct.arc** %19, align 8
  call void @set_static_vars(%struct.network* %0, %struct.arc* %20)
  %21 = icmp eq i32 0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @master(%struct.network* %0, i32 1)
  br label %24

23:                                               ; preds = %1
  call void @worker(%struct.network* %0, i32 0, i32 1)
  br label %24

24:                                               ; preds = %23, %22
  %25 = call i64 @primal_feasible(%struct.network* %0)
  %26 = call i64 @dual_feasible(%struct.network* %0)
  store i64 0, i64* @opt, align 8
  %27 = load %struct.basket***, %struct.basket**** @perm_p, align 8
  %28 = bitcast %struct.basket*** %27 to i8*
  call void @free(i8* %28) #3
  %29 = load %struct.basket**, %struct.basket*** @opt_basket, align 8
  %30 = bitcast %struct.basket** %29 to i8*
  call void @free(i8* %30) #3
  %31 = load i64*, i64** @basket_sizes, align 8
  %32 = bitcast i64* %31 to i8*
  call void @free(i8* %32) #3
  %33 = load %struct.basket*, %struct.basket** @basket, align 8
  %34 = bitcast %struct.basket* %33 to i8*
  call void @free(i8* %34) #3
  ret i64 0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare void @set_static_vars(%struct.network*, %struct.arc*) #1

declare i64 @primal_feasible(%struct.network*) #1

declare i64 @dual_feasible(%struct.network*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
