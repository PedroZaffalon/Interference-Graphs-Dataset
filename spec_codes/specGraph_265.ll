; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/specGraph_268.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/implicit.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }
%struct.list_elem = type { %struct.arc*, %struct.list_elem* }

@.str = private unnamed_addr constant [20 x i8] c"net->max_new_m >= 3\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/implicit.c\00", align 1
@__PRETTY_FUNCTION__.resize_prob = private unnamed_addr constant [30 x i8] c"long resize_prob(network_t *)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"network %s: not enough memory\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i64 @refreshArcPointers(%struct.network* %0, i64 (%struct.network*, i64)* %1, %struct.arc* %2) #0 {
  br label %4

4:                                                ; preds = %69, %3
  %.0 = phi i64 [ 0, %3 ], [ %70, %69 ]
  %5 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp sle i64 %.0, %6
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %.0
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 6
  %13 = load %struct.arc*, %struct.arc** %12, align 8
  %14 = icmp ne %struct.arc* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 6
  %17 = load %struct.arc*, %struct.arc** %16, align 8
  %18 = getelementptr inbounds %struct.arc, %struct.arc* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 6
  %23 = load %struct.arc*, %struct.arc** %22, align 8
  %24 = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call i64 %1(%struct.network* %0, i64 %26)
  %28 = getelementptr inbounds %struct.arc, %struct.arc* %2, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 6
  store %struct.arc* %28, %struct.arc** %29, align 8
  br label %30

30:                                               ; preds = %21, %15, %8
  %31 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 8
  %32 = load %struct.arc*, %struct.arc** %31, align 8
  %33 = icmp ne %struct.arc* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 8
  %36 = load %struct.arc*, %struct.arc** %35, align 8
  %37 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 8
  %42 = load %struct.arc*, %struct.arc** %41, align 8
  %43 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call i64 %1(%struct.network* %0, i64 %45)
  %47 = getelementptr inbounds %struct.arc, %struct.arc* %2, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 8
  store %struct.arc* %47, %struct.arc** %48, align 8
  br label %49

49:                                               ; preds = %40, %34, %30
  %50 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  %51 = load %struct.arc*, %struct.arc** %50, align 8
  %52 = icmp ne %struct.arc* %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  %55 = load %struct.arc*, %struct.arc** %54, align 8
  %56 = getelementptr inbounds %struct.arc, %struct.arc* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  %61 = load %struct.arc*, %struct.arc** %60, align 8
  %62 = getelementptr inbounds %struct.arc, %struct.arc* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = call i64 %1(%struct.network* %0, i64 %64)
  %66 = getelementptr inbounds %struct.arc, %struct.arc* %2, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  store %struct.arc* %66, %struct.arc** %67, align 8
  br label %68

68:                                               ; preds = %59, %53, %49
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i64 %.0, 1
  br label %4

71:                                               ; preds = %4
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define i64 @refreshPositions(%struct.network* %0, i64 (%struct.network*, i64)* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %5 = load %struct.arc*, %struct.arc** %4, align 8
  %6 = call i64 @refreshArcPointers(%struct.network* %0, i64 (%struct.network*, i64)* %1, %struct.arc* %5)
  br label %7

7:                                                ; preds = %25, %3
  %.0 = phi i64 [ 0, %3 ], [ %26, %25 ]
  %8 = icmp slt i64 %.0, %2
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %11 = load %struct.arc*, %struct.arc** %10, align 8
  %12 = getelementptr inbounds %struct.arc, %struct.arc* %11, i64 %.0
  %13 = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %25

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call i64 %1(%struct.network* %0, i64 %20)
  %22 = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 %21
  %23 = bitcast %struct.arc* %22 to i8*
  %24 = bitcast %struct.arc* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 72, i1 false)
  br label %25

25:                                               ; preds = %17, %16
  %26 = add nsw i64 %.0, 1
  br label %7

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %29 = load %struct.arc*, %struct.arc** %28, align 8
  %30 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  store %struct.arc* %5, %struct.arc** %30, align 8
  %31 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  store %struct.arc* %29, %struct.arc** %31, align 8
  %32 = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 %2
  %33 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  store %struct.arc* %32, %struct.arc** %33, align 8
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define void @marc_arcs(%struct.network* %0, i64* %1, i64* %2, %struct.arc*** %3) #0 {
  %5 = alloca %struct.arc*, align 8
  %6 = mul i64 1, 8
  %7 = call noalias i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.arc***
  %9 = mul i64 1, 8
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i64*
  %12 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp sle i64 %13, 15000
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %17, 1000000
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, 4000000
  br label %23

23:                                               ; preds = %19, %15
  %.06 = phi i64 [ %18, %15 ], [ %22, %19 ]
  store i64 0, i64* %1, align 8
  br label %24

24:                                               ; preds = %35, %23
  %.0 = phi i64 [ 0, %23 ], [ %36, %35 ]
  %25 = icmp slt i64 %.0, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds i64, i64* %2, i64 %.0
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %1, align 8
  %31 = getelementptr inbounds %struct.arc**, %struct.arc*** %3, i64 %.0
  %32 = load %struct.arc**, %struct.arc*** %31, align 8
  %33 = getelementptr inbounds %struct.arc**, %struct.arc*** %8, i64 %.0
  store %struct.arc** %32, %struct.arc*** %33, align 8
  %34 = getelementptr inbounds i64, i64* %11, i64 %.0
  store i64 0, i64* %34, align 8
  br label %35

35:                                               ; preds = %26
  %36 = add nsw i64 %.0, 1
  br label %24

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %82, %37
  %.05 = phi i64 [ 0, %37 ], [ %89, %82 ]
  %.02 = phi i64 [ 0, %37 ], [ %.24, %82 ]
  %.01 = phi i64 [ %39, %37 ], [ %83, %82 ]
  %41 = load i64, i64* %1, align 8
  %42 = icmp slt i64 %.05, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = icmp slt i64 %.05, %.06
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i1 [ false, %40 ], [ %44, %43 ]
  br i1 %46, label %47, label %96

47:                                               ; preds = %45
  %48 = getelementptr inbounds i64, i64* %11, i64 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i64, i64* %2, i64 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.arc**, %struct.arc*** %8, i64 0
  %55 = load %struct.arc**, %struct.arc*** %54, align 8
  %56 = load %struct.arc*, %struct.arc** %55, align 8
  store %struct.arc* %56, %struct.arc** %5, align 8
  br label %58

57:                                               ; preds = %47
  store %struct.arc* null, %struct.arc** %5, align 8
  br label %58

58:                                               ; preds = %57, %53
  %.13 = phi i64 [ 0, %53 ], [ %.02, %57 ]
  br label %59

59:                                               ; preds = %80, %58
  %.24 = phi i64 [ %.13, %58 ], [ %.3, %80 ]
  %.1 = phi i64 [ 1, %58 ], [ %81, %80 ]
  %60 = icmp slt i64 %.1, 1
  br i1 %60, label %61, label %82

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, i64* %11, i64 %.1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %2, i64 %.1
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load %struct.arc*, %struct.arc** %5, align 8
  %69 = icmp ne %struct.arc* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.arc**, %struct.arc*** %8, i64 %.1
  %72 = load %struct.arc**, %struct.arc*** %71, align 8
  %73 = call i32 @arc_compare(%struct.arc** %72, %struct.arc** %5)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds %struct.arc**, %struct.arc*** %8, i64 %.1
  %77 = load %struct.arc**, %struct.arc*** %76, align 8
  %78 = load %struct.arc*, %struct.arc** %77, align 8
  store %struct.arc* %78, %struct.arc** %5, align 8
  br label %79

79:                                               ; preds = %75, %70, %61
  %.3 = phi i64 [ %.1, %75 ], [ %.24, %70 ], [ %.24, %61 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i64 %.1, 1
  br label %59

82:                                               ; preds = %59
  %83 = add nsw i64 %.01, 1
  %84 = trunc i64 %.01 to i32
  %85 = load %struct.arc*, %struct.arc** %5, align 8
  %86 = getelementptr inbounds %struct.arc, %struct.arc* %85, i32 0, i32 0
  store i32 %84, i32* %86, align 8
  %87 = load %struct.arc*, %struct.arc** %5, align 8
  %88 = getelementptr inbounds %struct.arc, %struct.arc* %87, i32 0, i32 7
  store i64 1, i64* %88, align 8
  %89 = add nsw i64 %.05, 1
  %90 = getelementptr inbounds %struct.arc**, %struct.arc*** %8, i64 %.24
  %91 = load %struct.arc**, %struct.arc*** %90, align 8
  %92 = getelementptr inbounds %struct.arc*, %struct.arc** %91, i32 1
  store %struct.arc** %92, %struct.arc*** %90, align 8
  %93 = getelementptr inbounds i64, i64* %11, i64 %.24
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %93, align 8
  br label %40

96:                                               ; preds = %45
  store i64 0, i64* %1, align 8
  br label %97

97:                                               ; preds = %104, %96
  %.2 = phi i64 [ 0, %96 ], [ %105, %104 ]
  %98 = icmp slt i64 %.2, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, i64* %11, i64 %.2
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %1, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* %1, align 8
  br label %104

104:                                              ; preds = %99
  %105 = add nsw i64 %.2, 1
  br label %97

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  store i64 4000, i64* %107, align 8
  %108 = load i64, i64* %1, align 8
  %109 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %108, %110
  %112 = sub nsw i64 %111, 1
  %113 = sdiv i64 %112, 4000
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  store i64 %114, i64* %115, align 8
  %116 = load i64, i64* %1, align 8
  %117 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %116, %118
  %120 = srem i64 %119, 4000
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %106
  %123 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %1, align 8
  %126 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %125, %127
  %129 = srem i64 %128, 4000
  %130 = sub nsw i64 4000, %129
  %131 = sub nsw i64 %124, %130
  %132 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %131, i64* %132, align 8
  br label %137

133:                                              ; preds = %106
  %134 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %135, i64* %136, align 8
  br label %137

137:                                              ; preds = %133, %122
  br label %138

138:                                              ; preds = %142, %137
  %139 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %144, %146
  %148 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %147, i64* %148, align 8
  %149 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %149, align 8
  br label %138

152:                                              ; preds = %138
  %153 = bitcast %struct.arc*** %8 to i8*
  call void @free(i8* %153) #5
  %154 = bitcast i64* %11 to i8*
  call void @free(i8* %154) #5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @arc_compare(%struct.arc** %0, %struct.arc** %1) #0 {
  %3 = load %struct.arc*, %struct.arc** %0, align 8
  %4 = getelementptr inbounds %struct.arc, %struct.arc* %3, i32 0, i32 7
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.arc*, %struct.arc** %1, align 8
  %7 = getelementptr inbounds %struct.arc, %struct.arc* %6, i32 0, i32 7
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  %12 = load %struct.arc*, %struct.arc** %0, align 8
  %13 = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 7
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.arc*, %struct.arc** %1, align 8
  %16 = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 7
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %30

20:                                               ; preds = %11
  %21 = load %struct.arc*, %struct.arc** %0, align 8
  %22 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.arc*, %struct.arc** %1, align 8
  %25 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %28, %19, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %19 ], [ -1, %28 ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @resize_prob(%struct.network* %0) #0 {
  %2 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.resize_prob, i32 0, i32 0)) #6
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %19 = load %struct.arc*, %struct.arc** %18, align 8
  %20 = bitcast %struct.arc* %19 to i8*
  %21 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = mul i64 %22, 72
  %24 = call i8* @realloc(i8* %20, i64 %23) #5
  %25 = bitcast i8* %24 to %struct.arc*
  %26 = icmp ne %struct.arc* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 0
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i32 @fflush(%struct._IO_FILE* %31)
  br label %80

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %35 = load %struct.arc*, %struct.arc** %34, align 8
  %36 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  store %struct.arc* %25, %struct.arc** %36, align 8
  %37 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.arc, %struct.arc* %25, i64 %38
  %40 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  store %struct.arc* %39, %struct.arc** %40, align 8
  %41 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 1
  %44 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 22
  %45 = load %struct.node*, %struct.node** %44, align 8
  br label %46

46:                                               ; preds = %68, %33
  %.01 = phi %struct.node* [ %43, %33 ], [ %69, %68 ]
  %47 = icmp ult %struct.node* %.01, %45
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 6
  %50 = load %struct.arc*, %struct.arc** %49, align 8
  %51 = icmp ne %struct.arc* %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %54 = load %struct.node*, %struct.node** %53, align 8
  %55 = icmp ne %struct.node* %54, %42
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 6
  %58 = load %struct.arc*, %struct.arc** %57, align 8
  %59 = ptrtoint %struct.arc* %58 to i64
  %60 = ptrtoint %struct.arc* %35 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  %63 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %64 = load %struct.arc*, %struct.arc** %63, align 8
  %65 = getelementptr inbounds %struct.arc, %struct.arc* %64, i64 %62
  %66 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 6
  store %struct.arc* %65, %struct.arc** %66, align 8
  br label %67

67:                                               ; preds = %56, %52, %48
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 1
  br label %46

70:                                               ; preds = %46
  %71 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %72 = load %struct.arc*, %struct.arc** %71, align 8
  %73 = bitcast %struct.arc* %72 to i8*
  %74 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = mul i64 %75, 72
  %77 = call i8* @realloc(i8* %73, i64 %76) #5
  %78 = bitcast i8* %77 to %struct.arc*
  %79 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  store %struct.arc* %78, %struct.arc** %79, align 8
  br label %80

80:                                               ; preds = %70, %27
  %.0 = phi i64 [ 0, %70 ], [ -1, %27 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

declare i32 @printf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @insert_new_arc(%struct.arc* %0, i64 %1, %struct.node* %2, %struct.node* %3, i64 %4, i64 %5, i64 %6, i64 %7) #0 {
  %9 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %1
  %10 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 2
  store %struct.node* %2, %struct.node** %10, align 8
  %11 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %1
  %12 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 3
  store %struct.node* %3, %struct.node** %12, align 8
  %13 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %1
  %14 = getelementptr inbounds %struct.arc, %struct.arc* %13, i32 0, i32 8
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %1
  %16 = getelementptr inbounds %struct.arc, %struct.arc* %15, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %1
  %18 = getelementptr inbounds %struct.arc, %struct.arc* %17, i32 0, i32 7
  store i64 %5, i64* %18, align 8
  %19 = trunc i64 %7 to i32
  %20 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %1
  %21 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = add nsw i64 %1, 1
  br label %23

23:                                               ; preds = %35, %8
  %.0 = phi i64 [ %22, %8 ], [ %84, %35 ]
  %24 = sub nsw i64 %.0, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = sdiv i64 %.0, 2
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %28
  %30 = getelementptr inbounds %struct.arc, %struct.arc* %29, i32 0, i32 7
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %5, %31
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %104

35:                                               ; preds = %33
  %36 = sdiv i64 %.0, 2
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %37
  %39 = getelementptr inbounds %struct.arc, %struct.arc* %38, i32 0, i32 2
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = sub nsw i64 %.0, 1
  %42 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %41
  %43 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 2
  store %struct.node* %40, %struct.node** %43, align 8
  %44 = sdiv i64 %.0, 2
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %45
  %47 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = sub nsw i64 %.0, 1
  %50 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %49
  %51 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 3
  store %struct.node* %48, %struct.node** %51, align 8
  %52 = sdiv i64 %.0, 2
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %53
  %55 = getelementptr inbounds %struct.arc, %struct.arc* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %.0, 1
  %58 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %57
  %59 = getelementptr inbounds %struct.arc, %struct.arc* %58, i32 0, i32 1
  store i64 %56, i64* %59, align 8
  %60 = sdiv i64 %.0, 2
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %61
  %63 = getelementptr inbounds %struct.arc, %struct.arc* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %.0, 1
  %66 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %65
  %67 = getelementptr inbounds %struct.arc, %struct.arc* %66, i32 0, i32 8
  store i64 %64, i64* %67, align 8
  %68 = sdiv i64 %.0, 2
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %69
  %71 = getelementptr inbounds %struct.arc, %struct.arc* %70, i32 0, i32 7
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %.0, 1
  %74 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %73
  %75 = getelementptr inbounds %struct.arc, %struct.arc* %74, i32 0, i32 7
  store i64 %72, i64* %75, align 8
  %76 = sdiv i64 %.0, 2
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %77
  %79 = getelementptr inbounds %struct.arc, %struct.arc* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i64 %.0, 1
  %82 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %81
  %83 = getelementptr inbounds %struct.arc, %struct.arc* %82, i32 0, i32 0
  store i32 %80, i32* %83, align 8
  %84 = sdiv i64 %.0, 2
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %85
  %87 = getelementptr inbounds %struct.arc, %struct.arc* %86, i32 0, i32 2
  store %struct.node* %2, %struct.node** %87, align 8
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %88
  %90 = getelementptr inbounds %struct.arc, %struct.arc* %89, i32 0, i32 3
  store %struct.node* %3, %struct.node** %90, align 8
  %91 = sub nsw i64 %84, 1
  %92 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %91
  %93 = getelementptr inbounds %struct.arc, %struct.arc* %92, i32 0, i32 1
  store i64 %4, i64* %93, align 8
  %94 = sub nsw i64 %84, 1
  %95 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %94
  %96 = getelementptr inbounds %struct.arc, %struct.arc* %95, i32 0, i32 8
  store i64 %4, i64* %96, align 8
  %97 = sub nsw i64 %84, 1
  %98 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %97
  %99 = getelementptr inbounds %struct.arc, %struct.arc* %98, i32 0, i32 7
  store i64 %5, i64* %99, align 8
  %100 = trunc i64 %7 to i32
  %101 = sub nsw i64 %84, 1
  %102 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %101
  %103 = getelementptr inbounds %struct.arc, %struct.arc* %102, i32 0, i32 0
  store i32 %100, i32* %103, align 8
  br label %23

104:                                              ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @replace_weaker_arc(%struct.arc* %0, %struct.node* %1, %struct.node* %2, i64 %3, i64 %4, i64 %5, i64 %6) #0 {
  %8 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 0
  %9 = getelementptr inbounds %struct.arc, %struct.arc* %8, i32 0, i32 2
  store %struct.node* %1, %struct.node** %9, align 8
  %10 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 0
  %11 = getelementptr inbounds %struct.arc, %struct.arc* %10, i32 0, i32 3
  store %struct.node* %2, %struct.node** %11, align 8
  %12 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 0
  %13 = getelementptr inbounds %struct.arc, %struct.arc* %12, i32 0, i32 8
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 0
  %15 = getelementptr inbounds %struct.arc, %struct.arc* %14, i32 0, i32 1
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 0
  %17 = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 7
  store i64 %4, i64* %17, align 8
  %18 = trunc i64 %6 to i32
  %19 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 0
  %20 = getelementptr inbounds %struct.arc, %struct.arc* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 1
  %22 = getelementptr inbounds %struct.arc, %struct.arc* %21, i32 0, i32 7
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 2
  %25 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 7
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %23, %26
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 2, i32 3
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %118, %7
  %.01 = phi i64 [ 1, %7 ], [ %.0, %118 ]
  %.0 = phi i64 [ %30, %7 ], [ %.2, %118 ]
  %32 = icmp sle i64 %.0, %5
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = sub nsw i64 %.0, 1
  %35 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %34
  %36 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 7
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %4, %37
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i1 [ false, %31 ], [ %38, %33 ]
  br i1 %40, label %41, label %119

41:                                               ; preds = %39
  %42 = sub nsw i64 %.0, 1
  %43 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %42
  %44 = getelementptr inbounds %struct.arc, %struct.arc* %43, i32 0, i32 2
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = sub nsw i64 %.01, 1
  %47 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %46
  %48 = getelementptr inbounds %struct.arc, %struct.arc* %47, i32 0, i32 2
  store %struct.node* %45, %struct.node** %48, align 8
  %49 = sub nsw i64 %.0, 1
  %50 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %49
  %51 = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 3
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = sub nsw i64 %.01, 1
  %54 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %53
  %55 = getelementptr inbounds %struct.arc, %struct.arc* %54, i32 0, i32 3
  store %struct.node* %52, %struct.node** %55, align 8
  %56 = sub nsw i64 %.0, 1
  %57 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %56
  %58 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %.01, 1
  %61 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %60
  %62 = getelementptr inbounds %struct.arc, %struct.arc* %61, i32 0, i32 1
  store i64 %59, i64* %62, align 8
  %63 = sub nsw i64 %.0, 1
  %64 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %63
  %65 = getelementptr inbounds %struct.arc, %struct.arc* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %.01, 1
  %68 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %67
  %69 = getelementptr inbounds %struct.arc, %struct.arc* %68, i32 0, i32 8
  store i64 %66, i64* %69, align 8
  %70 = sub nsw i64 %.0, 1
  %71 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %70
  %72 = getelementptr inbounds %struct.arc, %struct.arc* %71, i32 0, i32 7
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %.01, 1
  %75 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %74
  %76 = getelementptr inbounds %struct.arc, %struct.arc* %75, i32 0, i32 7
  store i64 %73, i64* %76, align 8
  %77 = sub nsw i64 %.0, 1
  %78 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %77
  %79 = getelementptr inbounds %struct.arc, %struct.arc* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i64 %.01, 1
  %82 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %81
  %83 = getelementptr inbounds %struct.arc, %struct.arc* %82, i32 0, i32 0
  store i32 %80, i32* %83, align 8
  %84 = sub nsw i64 %.0, 1
  %85 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %84
  %86 = getelementptr inbounds %struct.arc, %struct.arc* %85, i32 0, i32 2
  store %struct.node* %1, %struct.node** %86, align 8
  %87 = sub nsw i64 %.0, 1
  %88 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %87
  %89 = getelementptr inbounds %struct.arc, %struct.arc* %88, i32 0, i32 3
  store %struct.node* %2, %struct.node** %89, align 8
  %90 = sub nsw i64 %.0, 1
  %91 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %90
  %92 = getelementptr inbounds %struct.arc, %struct.arc* %91, i32 0, i32 1
  store i64 %3, i64* %92, align 8
  %93 = sub nsw i64 %.0, 1
  %94 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %93
  %95 = getelementptr inbounds %struct.arc, %struct.arc* %94, i32 0, i32 8
  store i64 %3, i64* %95, align 8
  %96 = sub nsw i64 %.0, 1
  %97 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %96
  %98 = getelementptr inbounds %struct.arc, %struct.arc* %97, i32 0, i32 7
  store i64 %4, i64* %98, align 8
  %99 = trunc i64 %6 to i32
  %100 = sub nsw i64 %.0, 1
  %101 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %100
  %102 = getelementptr inbounds %struct.arc, %struct.arc* %101, i32 0, i32 0
  store i32 %99, i32* %102, align 8
  %103 = mul nsw i64 %.0, 2
  %104 = add nsw i64 %103, 1
  %105 = icmp sle i64 %104, %5
  br i1 %105, label %106, label %118

106:                                              ; preds = %41
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %107
  %109 = getelementptr inbounds %struct.arc, %struct.arc* %108, i32 0, i32 7
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %struct.arc, %struct.arc* %0, i64 %103
  %112 = getelementptr inbounds %struct.arc, %struct.arc* %111, i32 0, i32 7
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = add nsw i64 %103, 1
  br label %117

117:                                              ; preds = %115, %106
  %.1 = phi i64 [ %116, %115 ], [ %103, %106 ]
  br label %118

118:                                              ; preds = %117, %41
  %.2 = phi i64 [ %.1, %117 ], [ %103, %41 ]
  br label %31

119:                                              ; preds = %39
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @calculate_max_redcost(%struct.network* %0, i64* %1, %struct.arc*** %2, i64 %3) #0 {
  store i64 0, i64* %1, align 8
  br label %5

5:                                                ; preds = %24, %4
  %.0 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %6 = icmp slt i64 %.0, %3
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.arc**, %struct.arc*** %2, i64 %.0
  %9 = load %struct.arc**, %struct.arc*** %8, align 8
  %10 = getelementptr inbounds %struct.arc*, %struct.arc** %9, i64 0
  %11 = load %struct.arc*, %struct.arc** %10, align 8
  %12 = getelementptr inbounds %struct.arc, %struct.arc* %11, i32 0, i32 7
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.arc**, %struct.arc*** %2, i64 %.0
  %18 = load %struct.arc**, %struct.arc*** %17, align 8
  %19 = getelementptr inbounds %struct.arc*, %struct.arc** %18, i64 0
  %20 = load %struct.arc*, %struct.arc** %19, align 8
  %21 = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 7
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %1, align 8
  br label %23

23:                                               ; preds = %16, %7
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i64 %.0, 1
  br label %5

26:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @switch_arcs(%struct.network* %0, i64* %1, %struct.arc** %2, %struct.arc* %3, i32 %4, i64 %5, i64 %6, i64 %7) #0 {
  %9 = alloca %struct.arc, align 8
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %75, %8
  %.03 = phi i64 [ 0, %8 ], [ %76, %75 ]
  %.02 = phi i64 [ %10, %8 ], [ %78, %75 ]
  %.0 = phi i64 [ 0, %8 ], [ %.1, %75 ]
  %12 = icmp slt i64 %.03, %7
  br i1 %12, label %13, label %79

13:                                               ; preds = %11
  %14 = getelementptr inbounds i64, i64* %1, i64 %.02
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i64, i64* %1, i64 %.02
  %19 = load i64, i64* %18, align 8
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ %6, %20 ]
  br label %23

23:                                               ; preds = %72, %21
  %.01 = phi i64 [ 0, %21 ], [ %73, %72 ]
  %.1 = phi i64 [ %.0, %21 ], [ %.2, %72 ]
  %24 = icmp slt i64 %.01, %22
  br i1 %24, label %25, label %74

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.arc*, %struct.arc** %2, i64 %.02
  %27 = load %struct.arc*, %struct.arc** %26, align 8
  %28 = getelementptr inbounds %struct.arc, %struct.arc* %27, i64 %.01
  %29 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 4
  %30 = load i16, i16* %29, align 8
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 7
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %36 = getelementptr inbounds %struct.arc, %struct.arc* %35, i32 0, i32 7
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 7
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %43 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 7
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %50 = getelementptr inbounds %struct.arc, %struct.arc* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %46, %32
  %54 = bitcast %struct.arc* %9 to i8*
  %55 = bitcast %struct.arc* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 72, i1 false)
  %56 = add nsw i64 %.1, 1
  %57 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %58 = bitcast %struct.arc* %28 to i8*
  %59 = bitcast %struct.arc* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 72, i1 false)
  %60 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 2
  %61 = load %struct.node*, %struct.node** %60, align 8
  %62 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 3
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 7
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  call void @replace_weaker_arc(%struct.arc* %3, %struct.node* %61, %struct.node* %63, i64 %65, i64 %67, i64 %5, i64 %70)
  br label %71

71:                                               ; preds = %53, %46, %39, %25
  %.2 = phi i64 [ %.1, %25 ], [ %56, %53 ], [ %.1, %46 ], [ %.1, %39 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i64 %.01, 1
  br label %23

74:                                               ; preds = %23
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %.03, 1
  %77 = add nsw i64 %.02, 1
  %78 = srem i64 %77, %7
  br label %11

79:                                               ; preds = %11
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @price_out_impl(%struct.network* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %4 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 1, 8
  %7 = call noalias i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i64*
  %9 = mul i64 1, 8
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i64*
  %12 = mul i64 1, 8
  %13 = call noalias i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to %struct.arc***
  %15 = mul i64 1, 8
  %16 = call noalias i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to %struct.arc**
  %18 = sub nsw i64 %5, 15
  %19 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp sle i64 %20, 15000
  br i1 %21, label %22, label %50

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %33, %35
  %37 = sdiv i64 %36, 2
  %38 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %37, %39
  %41 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = call i64 @resize_prob(%struct.network* %0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %438

48:                                               ; preds = %44
  call void @refresh_neighbour_lists(%struct.network* %0, i64 (%struct.network*, i64)* @getOriginalArcPosition)
  br label %49

49:                                               ; preds = %48, %31, %22
  %.06 = phi i64 [ 1, %48 ], [ 0, %31 ], [ 0, %22 ]
  br label %78

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %52, %54
  %56 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %61, %63
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %65, %67
  %69 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %59
  %73 = call i64 @resize_prob(%struct.network* %0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %438

76:                                               ; preds = %72
  call void @refresh_neighbour_lists(%struct.network* %0, i64 (%struct.network*, i64)* @getOriginalArcPosition)
  br label %77

77:                                               ; preds = %76, %59, %50
  %.17 = phi i64 [ 1, %76 ], [ 0, %59 ], [ 0, %50 ]
  br label %78

78:                                               ; preds = %77, %49
  %.28 = phi i64 [ %.06, %49 ], [ %.17, %77 ]
  %79 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = icmp sle i64 %80, 15000
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %82
  %.013 = phi i64 [ 1000, %82 ], [ 2000, %83 ]
  %85 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %86 = load %struct.arc*, %struct.arc** %85, align 8
  %87 = icmp ne %struct.arc* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %438

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %91, 1
  %93 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = sdiv i64 %94, 1
  store i64 0, i64* %3, align 8
  %96 = sext i32 0 to i64
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds %struct.arc, %struct.arc* %86, i64 %97
  %99 = sext i32 0 to i64
  %100 = getelementptr inbounds %struct.arc*, %struct.arc** %17, i64 %99
  store %struct.arc* %98, %struct.arc** %100, align 8
  %101 = sext i32 0 to i64
  %102 = getelementptr inbounds i64, i64* %11, i64 %101
  store i64 0, i64* %102, align 8
  %103 = sext i32 0 to i64
  %104 = getelementptr inbounds i64, i64* %8, i64 %103
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %106 = load %struct.arc*, %struct.arc** %105, align 8
  %107 = sext i32 0 to i64
  %108 = mul nsw i64 %107, %92
  %109 = getelementptr inbounds %struct.arc, %struct.arc* %106, i64 %108
  %110 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = call noalias i8* @calloc(i64 %92, i64 8) #5
  %113 = bitcast i8* %112 to %struct.arc**
  %114 = sext i32 0 to i64
  %115 = getelementptr inbounds %struct.arc**, %struct.arc*** %14, i64 %114
  store %struct.arc** %113, %struct.arc*** %115, align 8
  br label %116

116:                                              ; preds = %124, %89
  %.02 = phi i64 [ 0, %89 ], [ %125, %124 ]
  %117 = icmp slt i64 %.02, %92
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.arc, %struct.arc* %109, i64 %.02
  %120 = sext i32 0 to i64
  %121 = getelementptr inbounds %struct.arc**, %struct.arc*** %14, i64 %120
  %122 = load %struct.arc**, %struct.arc*** %121, align 8
  %123 = getelementptr inbounds %struct.arc*, %struct.arc** %122, i64 %.02
  store %struct.arc* %119, %struct.arc** %123, align 8
  br label %124

124:                                              ; preds = %118
  %125 = add nsw i64 %.02, 1
  br label %116

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %128 = load %struct.arc*, %struct.arc** %127, align 8
  br label %129

129:                                              ; preds = %140, %126
  %.04 = phi %struct.arc* [ %128, %126 ], [ %142, %140 ]
  %.13 = phi i64 [ 0, %126 ], [ %141, %140 ]
  %130 = icmp slt i64 %.13, %111
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.arc, %struct.arc* %.04, i64 1
  %133 = getelementptr inbounds %struct.arc, %struct.arc* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 8
  %135 = sext i16 %134 to i32
  %136 = icmp eq i32 %135, -1
  br label %137

137:                                              ; preds = %131, %129
  %138 = phi i1 [ false, %129 ], [ %136, %131 ]
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i64 %.13, 1
  %142 = getelementptr inbounds %struct.arc, %struct.arc* %.04, i64 3
  br label %129

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %300, %143
  %.029 = phi i16 [ 1, %143 ], [ %.635, %300 ]
  %.022 = phi i16 [ 1, %143 ], [ %.628, %300 ]
  %.020 = phi i64 [ -1, %143 ], [ %.121, %300 ]
  %.017 = phi i64 [ 0, %143 ], [ %.219, %300 ]
  %.014 = phi i64 [ 0, %143 ], [ %.8, %300 ]
  %.010 = phi %struct.list_elem* [ null, %143 ], [ %.111, %300 ]
  %.15 = phi %struct.arc* [ %.04, %143 ], [ %302, %300 ]
  %.2 = phi i64 [ %.13, %143 ], [ %301, %300 ]
  %145 = icmp slt i64 %.2, %111
  br i1 %145, label %146, label %303

146:                                              ; preds = %144
  %147 = icmp ne i16 %.029, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @calculate_max_redcost(%struct.network* %0, i64* %3, %struct.arc*** %14, i64 1)
  br label %149

149:                                              ; preds = %148, %146
  %150 = srem i64 %.2, %.013
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  call void @calculate_max_redcost(%struct.network* %0, i64* %3, %struct.arc*** %14, i64 1)
  %153 = icmp ne i16 %.029, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = sext i32 0 to i64
  %156 = getelementptr inbounds i64, i64* %11, i64 %155
  store i64 %.014, i64* %156, align 8
  %157 = call i64 @switch_arcs(%struct.network* %0, i64* %11, %struct.arc** %17, %struct.arc* %109, i32 0, i64 %92, i64 %95, i64 1)
  %158 = sext i32 0 to i64
  %159 = getelementptr inbounds i64, i64* %11, i64 %158
  store i64 0, i64* %159, align 8
  br label %160

160:                                              ; preds = %154, %152
  %.115 = phi i64 [ %.014, %152 ], [ 0, %154 ]
  br label %161

161:                                              ; preds = %160, %149
  %.216 = phi i64 [ %.115, %160 ], [ %.014, %149 ]
  %162 = getelementptr inbounds %struct.arc, %struct.arc* %.15, i64 1
  %163 = getelementptr inbounds %struct.arc, %struct.arc* %162, i32 0, i32 4
  %164 = load i16, i16* %163, align 8
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = call noalias i8* @calloc(i64 1, i64 16) #5
  %169 = bitcast i8* %168 to %struct.list_elem*
  %170 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %169, i32 0, i32 1
  store %struct.list_elem* %.010, %struct.list_elem** %170, align 8
  %171 = getelementptr inbounds %struct.arc, %struct.arc* %.15, i64 1
  %172 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %169, i32 0, i32 0
  store %struct.arc* %171, %struct.arc** %172, align 8
  %173 = add nsw i64 %.020, 1
  br label %174

174:                                              ; preds = %167, %161
  %.121 = phi i64 [ %173, %167 ], [ %.020, %161 ]
  %.111 = phi %struct.list_elem* [ %169, %167 ], [ %.010, %161 ]
  %175 = getelementptr inbounds %struct.arc, %struct.arc* %.15, i32 0, i32 4
  %176 = load i16, i16* %175, align 8
  %177 = sext i16 %176 to i32
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = srem i64 %.2, 1
  %181 = sext i32 0 to i64
  %182 = icmp ne i64 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179, %174
  %184 = add nsw i64 %.017, %.121
  br label %300

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.arc, %struct.arc* %.15, i32 0, i32 3
  %187 = load %struct.node*, %struct.node** %186, align 8
  %188 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 13
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.arc, %struct.arc* %.15, i32 0, i32 8
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %190, %192
  %194 = add nsw i64 %193, %18
  %195 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %.111, i32 0, i32 1
  %198 = load %struct.list_elem*, %struct.list_elem** %197, align 8
  br label %199

199:                                              ; preds = %295, %213, %185
  %.130 = phi i16 [ %.029, %185 ], [ %.130, %213 ], [ %.534, %295 ]
  %.123 = phi i16 [ %.022, %185 ], [ %.123, %213 ], [ %.527, %295 ]
  %.118 = phi i64 [ %.017, %185 ], [ %216, %213 ], [ %298, %295 ]
  %.3 = phi i64 [ %.216, %185 ], [ %.3, %213 ], [ %.7, %295 ]
  %.09 = phi %struct.list_elem* [ %198, %185 ], [ %215, %213 ], [ %297, %295 ]
  %200 = icmp ne %struct.list_elem* %.09, null
  br i1 %200, label %201, label %299

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %.09, i32 0, i32 0
  %203 = load %struct.arc*, %struct.arc** %202, align 8
  %204 = getelementptr inbounds %struct.arc, %struct.arc* %203, i32 0, i32 2
  %205 = load %struct.node*, %struct.node** %204, align 8
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i32 0, i32 13
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.arc, %struct.arc* %203, i32 0, i32 8
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %208, %210
  %212 = icmp sgt i64 %211, %194
  br i1 %212, label %213, label %217

213:                                              ; preds = %201
  %214 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %.09, i32 0, i32 1
  %215 = load %struct.list_elem*, %struct.list_elem** %214, align 8
  %216 = add nsw i64 %.118, 1
  br label %199

217:                                              ; preds = %201
  %218 = getelementptr inbounds %struct.node, %struct.node* %205, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = sub nsw i64 30, %219
  %221 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %220, %222
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %295

225:                                              ; preds = %217
  %226 = sext i32 0 to i64
  %227 = getelementptr inbounds i64, i64* %8, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %228, %92
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = sext i32 0 to i64
  %232 = getelementptr inbounds i64, i64* %8, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %235 = load i64, i64* %234, align 8
  call void @insert_new_arc(%struct.arc* %109, i64 %233, %struct.node* %205, %struct.node* %187, i64 30, i64 %223, i64 %235, i64 %.118)
  %236 = sext i32 0 to i64
  %237 = getelementptr inbounds i64, i64* %8, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %237, align 8
  br label %286

240:                                              ; preds = %225
  %241 = getelementptr inbounds %struct.arc, %struct.arc* %109, i64 0
  %242 = getelementptr inbounds %struct.arc, %struct.arc* %241, i32 0, i32 7
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %243, %223
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  %246 = icmp ne i16 %.123, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %.231 = phi i16 [ 0, %247 ], [ %.130, %245 ]
  %.224 = phi i16 [ 0, %247 ], [ %.123, %245 ]
  %249 = sext i32 0 to i64
  %250 = getelementptr inbounds %struct.arc*, %struct.arc** %17, i64 %249
  %251 = load %struct.arc*, %struct.arc** %250, align 8
  %252 = sext i32 0 to i64
  %253 = getelementptr inbounds i64, i64* %11, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds %struct.arc, %struct.arc* %251, i64 %254
  %256 = getelementptr inbounds %struct.arc, %struct.arc* %109, i64 0
  %257 = bitcast %struct.arc* %255 to i8*
  %258 = bitcast %struct.arc* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 72, i1 false)
  %259 = sext i32 0 to i64
  %260 = getelementptr inbounds i64, i64* %11, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %260, align 8
  %263 = add nsw i64 %.3, 1
  call void @replace_weaker_arc(%struct.arc* %109, %struct.node* %205, %struct.node* %187, i64 30, i64 %223, i64 %92, i64 %.118)
  br label %285

264:                                              ; preds = %240
  %265 = load i64, i64* %3, align 8
  %266 = icmp slt i64 %223, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %264
  %268 = sext i32 0 to i64
  %269 = getelementptr inbounds %struct.arc*, %struct.arc** %17, i64 %268
  %270 = load %struct.arc*, %struct.arc** %269, align 8
  %271 = sext i32 0 to i64
  %272 = getelementptr inbounds i64, i64* %11, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %272, align 8
  %275 = getelementptr inbounds %struct.arc, %struct.arc* %270, i64 %273
  %276 = getelementptr inbounds %struct.arc, %struct.arc* %275, i32 0, i32 2
  store %struct.node* %205, %struct.node** %276, align 8
  %277 = getelementptr inbounds %struct.arc, %struct.arc* %275, i32 0, i32 3
  store %struct.node* %187, %struct.node** %277, align 8
  %278 = getelementptr inbounds %struct.arc, %struct.arc* %275, i32 0, i32 8
  store i64 30, i64* %278, align 8
  %279 = getelementptr inbounds %struct.arc, %struct.arc* %275, i32 0, i32 1
  store i64 30, i64* %279, align 8
  %280 = getelementptr inbounds %struct.arc, %struct.arc* %275, i32 0, i32 7
  store i64 %223, i64* %280, align 8
  %281 = trunc i64 %.118 to i32
  %282 = getelementptr inbounds %struct.arc, %struct.arc* %275, i32 0, i32 0
  store i32 %281, i32* %282, align 8
  %283 = add nsw i64 %.3, 1
  br label %284

284:                                              ; preds = %267, %264
  %.4 = phi i64 [ %283, %267 ], [ %.3, %264 ]
  br label %285

285:                                              ; preds = %284, %248
  %.332 = phi i16 [ %.231, %248 ], [ %.130, %284 ]
  %.325 = phi i16 [ %.224, %248 ], [ %.123, %284 ]
  %.5 = phi i64 [ %263, %248 ], [ %.4, %284 ]
  br label %286

286:                                              ; preds = %285, %230
  %.433 = phi i16 [ %.130, %230 ], [ %.332, %285 ]
  %.426 = phi i16 [ %.123, %230 ], [ %.325, %285 ]
  %.6 = phi i64 [ %.3, %230 ], [ %.5, %285 ]
  %287 = sext i32 0 to i64
  %288 = getelementptr inbounds i64, i64* %11, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, %95
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = sext i32 0 to i64
  %293 = getelementptr inbounds i64, i64* %11, i64 %292
  store i64 0, i64* %293, align 8
  br label %294

294:                                              ; preds = %291, %286
  br label %295

295:                                              ; preds = %294, %217
  %.534 = phi i16 [ %.433, %294 ], [ %.130, %217 ]
  %.527 = phi i16 [ %.426, %294 ], [ %.123, %217 ]
  %.7 = phi i64 [ %.6, %294 ], [ %.3, %217 ]
  %296 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %.09, i32 0, i32 1
  %297 = load %struct.list_elem*, %struct.list_elem** %296, align 8
  %298 = add nsw i64 %.118, 1
  br label %199

299:                                              ; preds = %199
  br label %300

300:                                              ; preds = %299, %183
  %.635 = phi i16 [ %.029, %183 ], [ %.130, %299 ]
  %.628 = phi i16 [ %.022, %183 ], [ %.123, %299 ]
  %.219 = phi i64 [ %184, %183 ], [ %.118, %299 ]
  %.8 = phi i64 [ %.216, %183 ], [ %.3, %299 ]
  %301 = add nsw i64 %.2, 1
  %302 = getelementptr inbounds %struct.arc, %struct.arc* %.15, i64 3
  br label %144

303:                                              ; preds = %144
  %304 = sext i32 0 to i64
  %305 = getelementptr inbounds i64, i64* %11, i64 %304
  store i64 %.014, i64* %305, align 8
  br label %306

306:                                              ; preds = %313, %303
  %.736 = phi i16 [ %.029, %303 ], [ %.837, %313 ]
  %307 = icmp ne i16 %.736, 0
  %308 = xor i1 %307, true
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = call i64 @switch_arcs(%struct.network* %0, i64* %11, %struct.arc** %17, %struct.arc* %109, i32 0, i64 %92, i64 %95, i64 1)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312, %309
  %.837 = phi i16 [ 0, %312 ], [ 1, %309 ]
  br label %306

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %319, %314
  %.212 = phi %struct.list_elem* [ %.010, %314 ], [ %321, %319 ]
  %316 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %.212, i32 0, i32 1
  %317 = load %struct.list_elem*, %struct.list_elem** %316, align 8
  %318 = icmp ne %struct.list_elem* %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.list_elem, %struct.list_elem* %.212, i32 0, i32 1
  %321 = load %struct.list_elem*, %struct.list_elem** %320, align 8
  %322 = bitcast %struct.list_elem* %.212 to i8*
  call void @free(i8* %322) #5
  br label %315

323:                                              ; preds = %315
  %324 = bitcast %struct.list_elem* %.212 to i8*
  call void @free(i8* %324) #5
  %325 = sext i32 0 to i64
  %326 = getelementptr inbounds %struct.arc**, %struct.arc*** %14, i64 %325
  %327 = load %struct.arc**, %struct.arc*** %326, align 8
  %328 = bitcast %struct.arc** %327 to i8*
  %329 = sext i32 0 to i64
  %330 = getelementptr inbounds i64, i64* %8, i64 %329
  %331 = load i64, i64* %330, align 8
  call void @qsort(i8* %328, i64 %331, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.arc**, %struct.arc**)* @arc_compare to i32 (i8*, i8*)*))
  call void @marc_arcs(%struct.network* %0, i64* %2, i64* %8, %struct.arc*** %14)
  %332 = sext i32 0 to i64
  %333 = getelementptr inbounds %struct.arc**, %struct.arc*** %14, i64 %332
  %334 = load %struct.arc**, %struct.arc*** %333, align 8
  %335 = bitcast %struct.arc** %334 to i8*
  call void @free(i8* %335) #5
  %336 = sext i32 0 to i64
  %337 = getelementptr inbounds i64, i64* %8, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %410

340:                                              ; preds = %323
  %341 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %342 = load %struct.arc*, %struct.arc** %341, align 8
  %343 = sext i32 0 to i64
  %344 = mul nsw i64 %343, %92
  %345 = getelementptr inbounds %struct.arc, %struct.arc* %342, i64 %344
  %346 = sext i32 0 to i64
  %347 = getelementptr inbounds i64, i64* %8, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds %struct.arc, %struct.arc* %345, i64 %348
  %350 = icmp ne i64 %.28, 0
  br i1 %350, label %351, label %372

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %369, %351
  %.01 = phi %struct.arc* [ %345, %351 ], [ %370, %369 ]
  %353 = icmp ne %struct.arc* %.01, %349
  br i1 %353, label %354, label %371

354:                                              ; preds = %352
  %355 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 7
  %356 = load i64, i64* %355, align 8
  %357 = icmp eq i64 %356, 1
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 7
  store i64 0, i64* %359, align 8
  %360 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 4
  store i16 1, i16* %360, align 8
  %361 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 0
  %362 = load i32, i32* %361, align 8
  %363 = sext i32 %362 to i64
  %364 = call i64 @getArcPosition(%struct.network* %0, i64 %363)
  %365 = getelementptr inbounds %struct.arc, %struct.arc* %86, i64 %364
  %366 = bitcast %struct.arc* %365 to i8*
  %367 = bitcast %struct.arc* %.01 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %366, i8* align 8 %367, i64 72, i1 false)
  br label %368

368:                                              ; preds = %358, %354
  br label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 1
  br label %352

371:                                              ; preds = %352
  br label %409

372:                                              ; preds = %340
  br label %373

373:                                              ; preds = %406, %372
  %.1 = phi %struct.arc* [ %345, %372 ], [ %407, %406 ]
  %374 = icmp ne %struct.arc* %.1, %349
  br i1 %374, label %375, label %408

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 7
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %379, label %405

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 7
  store i64 0, i64* %380, align 8
  %381 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 4
  store i16 1, i16* %381, align 8
  %382 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 2
  %383 = load %struct.node*, %struct.node** %382, align 8
  %384 = getelementptr inbounds %struct.node, %struct.node* %383, i32 0, i32 7
  %385 = load %struct.arc*, %struct.arc** %384, align 8
  %386 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 5
  store %struct.arc* %385, %struct.arc** %386, align 8
  %387 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 2
  %388 = load %struct.node*, %struct.node** %387, align 8
  %389 = getelementptr inbounds %struct.node, %struct.node* %388, i32 0, i32 7
  store %struct.arc* %.1, %struct.arc** %389, align 8
  %390 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 3
  %391 = load %struct.node*, %struct.node** %390, align 8
  %392 = getelementptr inbounds %struct.node, %struct.node* %391, i32 0, i32 8
  %393 = load %struct.arc*, %struct.arc** %392, align 8
  %394 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 6
  store %struct.arc* %393, %struct.arc** %394, align 8
  %395 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 3
  %396 = load %struct.node*, %struct.node** %395, align 8
  %397 = getelementptr inbounds %struct.node, %struct.node* %396, i32 0, i32 8
  store %struct.arc* %.1, %struct.arc** %397, align 8
  %398 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = sext i32 %399 to i64
  %401 = call i64 @getArcPosition(%struct.network* %0, i64 %400)
  %402 = getelementptr inbounds %struct.arc, %struct.arc* %86, i64 %401
  %403 = bitcast %struct.arc* %402 to i8*
  %404 = bitcast %struct.arc* %.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %403, i8* align 8 %404, i64 72, i1 false)
  br label %405

405:                                              ; preds = %379, %375
  br label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 1
  br label %373

408:                                              ; preds = %373
  br label %409

409:                                              ; preds = %408, %371
  br label %410

410:                                              ; preds = %409, %323
  %411 = load i64, i64* %2, align 8
  %412 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 7
  %413 = load i64, i64* %412, align 8
  %414 = add nsw i64 %413, %411
  store i64 %414, i64* %412, align 8
  %415 = load i64, i64* %2, align 8
  %416 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  %417 = load i64, i64* %416, align 8
  %418 = sub nsw i64 %417, %415
  store i64 %418, i64* %416, align 8
  %419 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %420 = load i64, i64* %419, align 8
  %421 = call i64 @refreshPositions(%struct.network* %0, i64 (%struct.network*, i64)* @getArcPosition, i64 %420)
  %422 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %2, align 8
  %425 = add nsw i64 %423, %424
  %426 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  store i64 %425, i64* %426, align 8
  %427 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %428 = load %struct.arc*, %struct.arc** %427, align 8
  %429 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds %struct.arc, %struct.arc* %428, i64 %430
  %432 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  store %struct.arc* %431, %struct.arc** %432, align 8
  %433 = bitcast i64* %8 to i8*
  call void @free(i8* %433) #5
  %434 = bitcast i64* %11 to i8*
  call void @free(i8* %434) #5
  %435 = bitcast %struct.arc*** %14 to i8*
  call void @free(i8* %435) #5
  %436 = bitcast %struct.arc** %17 to i8*
  call void @free(i8* %436) #5
  %437 = load i64, i64* %2, align 8
  br label %438

438:                                              ; preds = %410, %88, %75, %47
  %.0 = phi i64 [ -1, %47 ], [ %437, %410 ], [ -1, %88 ], [ -1, %75 ]
  ret i64 %.0
}

declare void @refresh_neighbour_lists(%struct.network*, i64 (%struct.network*, i64)*) #3

declare i64 @getOriginalArcPosition(%struct.network*, i64) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i64 @getArcPosition(%struct.network*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @suspend_impl(%struct.network* %0, i64 %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  store i64 4000, i64* %4, align 8
  %5 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %6, 1
  %8 = sdiv i64 %7, 4000
  %9 = add nsw i64 %8, 1
  %10 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 4000
  %16 = sub nsw i64 4000, %15
  %17 = sub nsw i64 %12, %16
  %18 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %17, i64* %18, align 8
  br label %19

19:                                               ; preds = %23, %3
  %20 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %30, align 8
  br label %19

33:                                               ; preds = %19
  %34 = icmp ne i64 %2, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 7
  %37 = load i64, i64* %36, align 8
  br label %105

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 7
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %40, %42
  %44 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 7
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %45, %47
  br label %49

49:                                               ; preds = %102, %38
  %.03 = phi i64 [ 0, %38 ], [ %.14, %102 ]
  %.01 = phi i64 [ %48, %38 ], [ %103, %102 ]
  %.0 = phi i64 [ %43, %38 ], [ %.1, %102 ]
  %50 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %.01, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %55 = load %struct.arc*, %struct.arc** %54, align 8
  %56 = call i64 @getArcPosition(%struct.network* %0, i64 %.01)
  %57 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %56
  %58 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 4
  %59 = load i16, i16* %58, align 8
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 2
  %66 = load %struct.node*, %struct.node** %65, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %64, %68
  %70 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 3
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  br label %92

75:                                               ; preds = %53
  %76 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 4
  %77 = load i16, i16* %76, align 8
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 2
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 6
  %84 = load %struct.arc*, %struct.arc** %83, align 8
  %85 = icmp eq %struct.arc* %84, %57
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 3
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 6
  store %struct.arc* %57, %struct.arc** %89, align 8
  br label %90

90:                                               ; preds = %86, %80
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %62
  %.02 = phi i64 [ %74, %62 ], [ -2, %91 ]
  %93 = icmp sgt i64 %.02, %1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nsw i64 %.03, 1
  %96 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 0
  store i32 -1, i32* %96, align 8
  br label %101

97:                                               ; preds = %92
  %98 = trunc i64 %.0 to i32
  %99 = getelementptr inbounds %struct.arc, %struct.arc* %57, i32 0, i32 0
  store i32 %98, i32* %99, align 8
  %100 = add nsw i64 %.0, 1
  br label %101

101:                                              ; preds = %97, %94
  %.14 = phi i64 [ %95, %94 ], [ %.03, %97 ]
  %.1 = phi i64 [ %.0, %94 ], [ %100, %97 ]
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i64 %.01, 1
  br label %49

104:                                              ; preds = %49
  br label %105

105:                                              ; preds = %104, %35
  %.2 = phi i64 [ %37, %35 ], [ %.03, %104 ]
  %106 = icmp ne i64 %.2, 0
  br i1 %106, label %107, label %167

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 7
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %109, %.2
  store i64 %110, i64* %108, align 8
  %111 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %.2
  store i64 %113, i64* %111, align 8
  %114 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  store i64 4000, i64* %114, align 8
  %115 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %116, %.2
  %118 = sub nsw i64 %117, 1
  %119 = sdiv i64 %118, 4000
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %123, %.2
  %125 = srem i64 %124, 4000
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %107
  %128 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %131, %.2
  %133 = srem i64 %132, 4000
  %134 = sub nsw i64 4000, %133
  %135 = sub nsw i64 %129, %134
  %136 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %135, i64* %136, align 8
  br label %141

137:                                              ; preds = %107
  %138 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %139, i64* %140, align 8
  br label %141

141:                                              ; preds = %137, %127
  br label %142

142:                                              ; preds = %146, %141
  %143 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %144 = load i64, i64* %143, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %148, %150
  %152 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %151, i64* %152, align 8
  %153 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %153, align 8
  br label %142

156:                                              ; preds = %142
  %157 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @refreshPositions(%struct.network* %0, i64 (%struct.network*, i64)* @getOriginalArcPosition, i64 %158)
  %160 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %161, %.2
  store i64 %162, i64* %160, align 8
  %163 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %164 = load %struct.arc*, %struct.arc** %163, align 8
  %165 = sub i64 0, %.2
  %166 = getelementptr inbounds %struct.arc, %struct.arc* %164, i64 %165
  store %struct.arc* %166, %struct.arc** %163, align 8
  call void @refresh_neighbour_lists(%struct.network* %0, i64 (%struct.network*, i64)* @getOriginalArcPosition)
  br label %167

167:                                              ; preds = %156, %105
  ret i64 %.2
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
