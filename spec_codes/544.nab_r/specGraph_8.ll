; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/nblist.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/nblist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.kdnode = type { i32, %struct.kdnode*, %struct.kdnode* }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [40 x i8] c"Error allocate kdnode array in nbtree!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nblist(i32* %0, i32* %1, i32** %2, double* %3, i32 %4, i32 %5, double %6, i32 %7, i32 %8, i32* %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.kdnode*, align 8
  %14 = fmul double %6, %6
  %15 = call i32 @get_blocksize()
  %16 = sext i32 %7 to i64
  %17 = mul i64 %16, 24
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to %struct.kdnode*
  %20 = icmp eq %struct.kdnode* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

24:                                               ; preds = %10
  %25 = call i32* @ivector(i32 0, i32 %7)
  %26 = call i32* @ivector(i32 0, i32 %7)
  %27 = call i32* @ivector(i32 0, i32 %7)
  %28 = call i32* @ivector(i32 0, i32 %7)
  %29 = icmp eq i32 %8, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32* @ivector(i32 0, i32 %7)
  br label %32

32:                                               ; preds = %30, %24
  %.0 = phi i32* [ %31, %30 ], [ null, %24 ]
  %33 = call i32* @ivector(i32 0, i32 %7)
  br label %34

34:                                               ; preds = %50, %32
  %.03 = phi i32 [ 0, %32 ], [ %51, %50 ]
  %35 = icmp slt i32 %.03, %7
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds i32, i32* %27, i64 %37
  store i32 %.03, i32* %38, align 4
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds i32, i32* %26, i64 %39
  store i32 %.03, i32* %40, align 4
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  store i32 %.03, i32* %42, align 4
  %43 = icmp eq i32 %8, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds i32, i32* %.0, i64 %45
  store i32 %.03, i32* %46, align 4
  br label %47

47:                                               ; preds = %44, %36
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds i32, i32* %33, i64 %48
  store i32 %.03, i32* %49, align 4
  br label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.03, 1
  br label %34

52:                                               ; preds = %34
  call void @heapsort_index(i32* %25, i32 %7, double* %3, i32 0, i32 %8)
  call void @heapsort_index(i32* %26, i32 %7, double* %3, i32 1, i32 %8)
  call void @heapsort_index(i32* %27, i32 %7, double* %3, i32 2, i32 %8)
  %53 = icmp eq i32 %8, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @heapsort_index(i32* %.0, i32 %7, double* %3, i32 3, i32 %8)
  br label %55

55:                                               ; preds = %54, %52
  store %struct.kdnode* %19, %struct.kdnode** %13, align 8
  %56 = load %struct.kdnode*, %struct.kdnode** %13, align 8
  %57 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %56, i32 1
  store %struct.kdnode* %57, %struct.kdnode** %13, align 8
  %58 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %56, i32 0, i32 1
  store %struct.kdnode* null, %struct.kdnode** %58, align 8
  %59 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %56, i32 0, i32 2
  store %struct.kdnode* null, %struct.kdnode** %59, align 8
  %60 = sub nsw i32 %7, 1
  call void @buildkdtree(i32* %33, i32* %25, i32* %26, i32* %27, i32* %.0, i32* %28, i32 0, i32 %60, %struct.kdnode** %13, %struct.kdnode* %56, double* %3, i32 0, i32 %8)
  %61 = call i32* @ivector(i32 0, i32 %7)
  %62 = call i32* @ivector(i32 0, i32 %7)
  br label %63

63:                                               ; preds = %176, %55
  %.14 = phi i32 [ 0, %55 ], [ %177, %176 ]
  %.01 = phi i32 [ 0, %55 ], [ %175, %176 ]
  %64 = icmp slt i32 %.14, %7
  br i1 %64, label %65, label %178

65:                                               ; preds = %63
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  call void @searchkdtree(%struct.kdnode* %56, double* %3, i32 0, i32 %.14, i32* %11, i32* %12, i32* %61, i32* %62, double %6, double %14, i32 %8, i32* %9)
  %66 = load i32, i32* %11, align 4
  call void @heapsort_pairs(i32* %61, i32 %66)
  %67 = load i32, i32* %12, align 4
  call void @heapsort_pairs(i32* %62, i32 %67)
  %68 = sext i32 %.14 to i64
  %69 = getelementptr inbounds i32*, i32** %2, i64 %68
  %70 = load i32*, i32** %69, align 8
  %71 = icmp eq i32* %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32* @ivector(i32 0, i32 %80)
  %82 = sext i32 %.14 to i64
  %83 = getelementptr inbounds i32*, i32** %2, i64 %82
  store i32* %81, i32** %83, align 8
  br label %133

84:                                               ; preds = %72, %65
  %85 = sext i32 %.14 to i64
  %86 = getelementptr inbounds i32*, i32** %2, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = icmp ne i32* %87, null
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %.14 to i64
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.14 to i64
  %97 = getelementptr inbounds i32, i32* %1, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %95, %98
  %100 = icmp sgt i32 %92, %99
  br i1 %100, label %115, label %101

101:                                              ; preds = %89
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = mul nsw i32 4, %104
  %106 = sext i32 %.14 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.14 to i64
  %110 = getelementptr inbounds i32, i32* %1, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %108, %111
  %113 = mul nsw i32 3, %112
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %101, %89
  %116 = sext i32 %.14 to i64
  %117 = getelementptr inbounds i32*, i32** %2, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = sext i32 %.14 to i64
  %120 = getelementptr inbounds i32, i32* %0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.14 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %121, %124
  call void @free_ivector(i32* %118, i32 0, i32 %125)
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = call i32* @ivector(i32 0, i32 %128)
  %130 = sext i32 %.14 to i64
  %131 = getelementptr inbounds i32*, i32** %2, i64 %130
  store i32* %129, i32** %131, align 8
  br label %132

132:                                              ; preds = %115, %101, %84
  br label %133

133:                                              ; preds = %132, %77
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %.14 to i64
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %.14 to i64
  %139 = getelementptr inbounds i32, i32* %1, i64 %138
  store i32 %137, i32* %139, align 4
  br label %140

140:                                              ; preds = %152, %133
  %.02 = phi i32 [ 0, %133 ], [ %153, %152 ]
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %.02, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = sext i32 %.02 to i64
  %145 = getelementptr inbounds i32, i32* %61, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.14 to i64
  %148 = getelementptr inbounds i32*, i32** %2, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = sext i32 %.02 to i64
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %146, i32* %151, align 4
  br label %152

152:                                              ; preds = %143
  %153 = add nsw i32 %.02, 1
  br label %140

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %169, %154
  %.1 = phi i32 [ 0, %154 ], [ %170, %169 ]
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %.1, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = sext i32 %.1 to i64
  %160 = getelementptr inbounds i32, i32* %62, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.14 to i64
  %163 = getelementptr inbounds i32*, i32** %2, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, %.1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  store i32 %161, i32* %168, align 4
  br label %169

169:                                              ; preds = %158
  %170 = add nsw i32 %.1, 1
  br label %155

171:                                              ; preds = %155
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %.01, %174
  br label %176

176:                                              ; preds = %171
  %177 = add nsw i32 %.14, 1
  br label %63

178:                                              ; preds = %63
  call void @free_ivector(i32* %61, i32 0, i32 %7)
  call void @free_ivector(i32* %62, i32 0, i32 %7)
  %179 = bitcast %struct.kdnode* %19 to i8*
  call void @free(i8* %179) #4
  call void @free_ivector(i32* %25, i32 0, i32 %7)
  call void @free_ivector(i32* %26, i32 0, i32 %7)
  call void @free_ivector(i32* %27, i32 0, i32 %7)
  call void @free_ivector(i32* %28, i32 0, i32 %7)
  %180 = icmp eq i32 %8, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @free_ivector(i32* %.0, i32 0, i32 %7)
  br label %182

182:                                              ; preds = %181, %178
  call void @free_ivector(i32* %33, i32 0, i32 %7)
  ret i32 %.01
}

declare i32 @get_blocksize() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32* @ivector(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @heapsort_index(i32* %0, i32 %1, double* %2, i32 %3, i32 %4) #0 {
  %6 = sdiv i32 %1, 2
  br label %7

7:                                                ; preds = %10, %5
  %.0 = phi i32 [ %6, %5 ], [ %11, %10 ]
  %8 = icmp sge i32 %.0, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @downheap_index(i32* %0, i32 %1, i32 %.0, double* %2, i32 %3, i32 %4)
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.0, -1
  br label %7

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %15, %12
  %.01 = phi i32 [ %1, %12 ], [ %26, %15 ]
  %14 = icmp sgt i32 %.01, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 0
  store i32 %21, i32* %22, align 4
  %23 = sub nsw i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %17, i32* %25, align 4
  %26 = add nsw i32 %.01, -1
  call void @downheap_index(i32* %0, i32 %26, i32 1, double* %2, i32 %3, i32 %4)
  br label %13

27:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @buildkdtree(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32 %6, i32 %7, %struct.kdnode** %8, %struct.kdnode* %9, double* %10, i32 %11, i32 %12) #0 {
  %14 = add nsw i32 %12, 1
  %15 = srem i32 %11, %14
  %16 = icmp eq i32 %7, %6
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 0
  store i32 %20, i32* %21, align 8
  br label %431

22:                                               ; preds = %13
  %23 = add nsw i32 %6, 1
  %24 = icmp eq i32 %7, %23
  br i1 %24, label %25, label %142

25:                                               ; preds = %22
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %27, %25
  %36 = icmp ne i32 %15, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %35
  %38 = sext i32 %6 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %12, %40
  %42 = add nsw i32 %41, %15
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %10, i64 %44
  %46 = load double, double* %45, align 8
  %47 = sext i32 %7 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %12, %49
  %51 = add nsw i32 %50, %15
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %10, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp olt double %46, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %37, %27
  %58 = sext i32 %7 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 0
  store i32 %60, i32* %61, align 8
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %66 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 8
  %67 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %68 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %67, i32 0, i32 1
  store %struct.kdnode* null, %struct.kdnode** %68, align 8
  %69 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %70 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %69, i32 0, i32 2
  store %struct.kdnode* null, %struct.kdnode** %70, align 8
  %71 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %72 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %71, i32 1
  store %struct.kdnode* %72, %struct.kdnode** %8, align 8
  %73 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 1
  store %struct.kdnode* %71, %struct.kdnode** %73, align 8
  br label %141

74:                                               ; preds = %37, %35
  %75 = icmp eq i32 %15, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = sext i32 %6 to i64
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %7 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %106, label %84

84:                                               ; preds = %76, %74
  %85 = icmp ne i32 %15, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %84
  %87 = sext i32 %6 to i64
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %12, %89
  %91 = add nsw i32 %90, %15
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %10, i64 %93
  %95 = load double, double* %94, align 8
  %96 = sext i32 %7 to i64
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %12, %98
  %100 = add nsw i32 %99, %15
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %10, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %95, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %86, %76
  %107 = sext i32 %6 to i64
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 0
  store i32 %109, i32* %110, align 8
  %111 = sext i32 %7 to i64
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %115 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %114, i32 0, i32 0
  store i32 %113, i32* %115, align 8
  %116 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %117 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %116, i32 0, i32 1
  store %struct.kdnode* null, %struct.kdnode** %117, align 8
  %118 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %119 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %118, i32 0, i32 2
  store %struct.kdnode* null, %struct.kdnode** %119, align 8
  %120 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %121 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %120, i32 1
  store %struct.kdnode* %121, %struct.kdnode** %8, align 8
  %122 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 1
  store %struct.kdnode* %120, %struct.kdnode** %122, align 8
  br label %140

123:                                              ; preds = %86, %84
  %124 = sext i32 %6 to i64
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 0
  store i32 %126, i32* %127, align 8
  %128 = sext i32 %7 to i64
  %129 = getelementptr inbounds i32, i32* %0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %132 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %131, i32 0, i32 0
  store i32 %130, i32* %132, align 8
  %133 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %134 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %133, i32 0, i32 1
  store %struct.kdnode* null, %struct.kdnode** %134, align 8
  %135 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %136 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %135, i32 0, i32 2
  store %struct.kdnode* null, %struct.kdnode** %136, align 8
  %137 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %138 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %137, i32 1
  store %struct.kdnode* %138, %struct.kdnode** %8, align 8
  %139 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 2
  store %struct.kdnode* %137, %struct.kdnode** %139, align 8
  br label %140

140:                                              ; preds = %123, %106
  br label %141

141:                                              ; preds = %140, %57
  br label %430

142:                                              ; preds = %22
  %143 = add nsw i32 %6, %7
  %144 = sdiv i32 %143, 2
  %145 = icmp eq i32 %15, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i32, i32* %0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %180

150:                                              ; preds = %142
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds i32, i32* %0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %12, %153
  %155 = add nsw i32 %154, %15
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %10, i64 %157
  %159 = load double, double* %158, align 8
  %160 = sub nsw i32 %144, 1
  br label %161

161:                                              ; preds = %177, %150
  %.018 = phi i32 [ %160, %150 ], [ %178, %177 ]
  %.016 = phi i32 [ %144, %150 ], [ %.018, %177 ]
  %162 = icmp sge i32 %.018, %6
  br i1 %162, label %163, label %179

163:                                              ; preds = %161
  %164 = sext i32 %.018 to i64
  %165 = getelementptr inbounds i32, i32* %0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %12, %166
  %168 = add nsw i32 %167, %15
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %10, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %172, %159
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  br label %179

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.018, -1
  br label %161

179:                                              ; preds = %174, %161
  br label %180

180:                                              ; preds = %179, %146
  %.117 = phi i32 [ %144, %146 ], [ %.016, %179 ]
  %.015 = phi i32 [ %149, %146 ], [ undef, %179 ]
  %.0 = phi double [ undef, %146 ], [ %159, %179 ]
  %181 = sext i32 %.117 to i64
  %182 = getelementptr inbounds i32, i32* %0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 0
  store i32 %183, i32* %184, align 8
  %185 = sub nsw i32 %6, 1
  br label %186

186:                                              ; preds = %232, %180
  %.119 = phi i32 [ %6, %180 ], [ %233, %232 ]
  %.02 = phi i32 [ %185, %180 ], [ %.24, %232 ]
  %.01 = phi i32 [ %.117, %180 ], [ %.2, %232 ]
  %187 = icmp sle i32 %.119, %7
  br i1 %187, label %188, label %234

188:                                              ; preds = %186
  %189 = sext i32 %.119 to i64
  %190 = getelementptr inbounds i32, i32* %1, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %.117 to i64
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %231

196:                                              ; preds = %188
  %197 = icmp eq i32 %15, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = sext i32 %.119 to i64
  %200 = getelementptr inbounds i32, i32* %1, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %201, %.015
  br i1 %202, label %216, label %203

203:                                              ; preds = %198, %196
  %204 = icmp ne i32 %15, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %203
  %206 = sext i32 %.119 to i64
  %207 = getelementptr inbounds i32, i32* %1, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %12, %208
  %210 = add nsw i32 %209, %15
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %10, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %214, %.0
  br i1 %215, label %216, label %223

216:                                              ; preds = %205, %198
  %217 = sext i32 %.119 to i64
  %218 = getelementptr inbounds i32, i32* %1, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %.02, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %5, i64 %221
  store i32 %219, i32* %222, align 4
  br label %230

223:                                              ; preds = %205, %203
  %224 = sext i32 %.119 to i64
  %225 = getelementptr inbounds i32, i32* %1, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %.01, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %5, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

230:                                              ; preds = %223, %216
  %.13 = phi i32 [ %220, %216 ], [ %.02, %223 ]
  %.1 = phi i32 [ %.01, %216 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %230, %188
  %.24 = phi i32 [ %.13, %230 ], [ %.02, %188 ]
  %.2 = phi i32 [ %.1, %230 ], [ %.01, %188 ]
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.119, 1
  br label %186

234:                                              ; preds = %186
  %235 = sub nsw i32 %6, 1
  br label %236

236:                                              ; preds = %282, %234
  %.220 = phi i32 [ %6, %234 ], [ %283, %282 ]
  %.35 = phi i32 [ %235, %234 ], [ %.57, %282 ]
  %.3 = phi i32 [ %.117, %234 ], [ %.5, %282 ]
  %237 = icmp sle i32 %.220, %7
  br i1 %237, label %238, label %284

238:                                              ; preds = %236
  %239 = sext i32 %.220 to i64
  %240 = getelementptr inbounds i32, i32* %2, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %.117 to i64
  %243 = getelementptr inbounds i32, i32* %0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %241, %244
  br i1 %245, label %246, label %281

246:                                              ; preds = %238
  %247 = icmp eq i32 %15, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = sext i32 %.220 to i64
  %250 = getelementptr inbounds i32, i32* %2, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, %.015
  br i1 %252, label %266, label %253

253:                                              ; preds = %248, %246
  %254 = icmp ne i32 %15, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %253
  %256 = sext i32 %.220 to i64
  %257 = getelementptr inbounds i32, i32* %2, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %12, %258
  %260 = add nsw i32 %259, %15
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %10, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp olt double %264, %.0
  br i1 %265, label %266, label %273

266:                                              ; preds = %255, %248
  %267 = sext i32 %.220 to i64
  %268 = getelementptr inbounds i32, i32* %2, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %.35, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %1, i64 %271
  store i32 %269, i32* %272, align 4
  br label %280

273:                                              ; preds = %255, %253
  %274 = sext i32 %.220 to i64
  %275 = getelementptr inbounds i32, i32* %2, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %.3, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %1, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

280:                                              ; preds = %273, %266
  %.46 = phi i32 [ %270, %266 ], [ %.35, %273 ]
  %.4 = phi i32 [ %.3, %266 ], [ %277, %273 ]
  br label %281

281:                                              ; preds = %280, %238
  %.57 = phi i32 [ %.46, %280 ], [ %.35, %238 ]
  %.5 = phi i32 [ %.4, %280 ], [ %.3, %238 ]
  br label %282

282:                                              ; preds = %281
  %283 = add nsw i32 %.220, 1
  br label %236

284:                                              ; preds = %236
  %285 = sub nsw i32 %6, 1
  br label %286

286:                                              ; preds = %332, %284
  %.321 = phi i32 [ %6, %284 ], [ %333, %332 ]
  %.68 = phi i32 [ %285, %284 ], [ %.810, %332 ]
  %.6 = phi i32 [ %.117, %284 ], [ %.8, %332 ]
  %287 = icmp sle i32 %.321, %7
  br i1 %287, label %288, label %334

288:                                              ; preds = %286
  %289 = sext i32 %.321 to i64
  %290 = getelementptr inbounds i32, i32* %3, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %.117 to i64
  %293 = getelementptr inbounds i32, i32* %0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %331

296:                                              ; preds = %288
  %297 = icmp eq i32 %15, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %296
  %299 = sext i32 %.321 to i64
  %300 = getelementptr inbounds i32, i32* %3, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, %.015
  br i1 %302, label %316, label %303

303:                                              ; preds = %298, %296
  %304 = icmp ne i32 %15, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %303
  %306 = sext i32 %.321 to i64
  %307 = getelementptr inbounds i32, i32* %3, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 %12, %308
  %310 = add nsw i32 %309, %15
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %10, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fcmp olt double %314, %.0
  br i1 %315, label %316, label %323

316:                                              ; preds = %305, %298
  %317 = sext i32 %.321 to i64
  %318 = getelementptr inbounds i32, i32* %3, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %.68, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %2, i64 %321
  store i32 %319, i32* %322, align 4
  br label %330

323:                                              ; preds = %305, %303
  %324 = sext i32 %.321 to i64
  %325 = getelementptr inbounds i32, i32* %3, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %.6, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %2, i64 %328
  store i32 %326, i32* %329, align 4
  br label %330

330:                                              ; preds = %323, %316
  %.79 = phi i32 [ %320, %316 ], [ %.68, %323 ]
  %.7 = phi i32 [ %.6, %316 ], [ %327, %323 ]
  br label %331

331:                                              ; preds = %330, %288
  %.810 = phi i32 [ %.79, %330 ], [ %.68, %288 ]
  %.8 = phi i32 [ %.7, %330 ], [ %.6, %288 ]
  br label %332

332:                                              ; preds = %331
  %333 = add nsw i32 %.321, 1
  br label %286

334:                                              ; preds = %286
  %335 = icmp eq i32 %12, 4
  br i1 %335, label %336, label %387

336:                                              ; preds = %334
  %337 = sub nsw i32 %6, 1
  br label %338

338:                                              ; preds = %384, %336
  %.422 = phi i32 [ %6, %336 ], [ %385, %384 ]
  %.911 = phi i32 [ %337, %336 ], [ %.1113, %384 ]
  %.9 = phi i32 [ %.117, %336 ], [ %.11, %384 ]
  %339 = icmp sle i32 %.422, %7
  br i1 %339, label %340, label %386

340:                                              ; preds = %338
  %341 = sext i32 %.422 to i64
  %342 = getelementptr inbounds i32, i32* %4, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %.117 to i64
  %345 = getelementptr inbounds i32, i32* %0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %343, %346
  br i1 %347, label %348, label %383

348:                                              ; preds = %340
  %349 = icmp eq i32 %15, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  %351 = sext i32 %.422 to i64
  %352 = getelementptr inbounds i32, i32* %4, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %353, %.015
  br i1 %354, label %368, label %355

355:                                              ; preds = %350, %348
  %356 = icmp ne i32 %15, 0
  br i1 %356, label %357, label %375

357:                                              ; preds = %355
  %358 = sext i32 %.422 to i64
  %359 = getelementptr inbounds i32, i32* %4, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = mul nsw i32 %12, %360
  %362 = add nsw i32 %361, %15
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, double* %10, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fcmp olt double %366, %.0
  br i1 %367, label %368, label %375

368:                                              ; preds = %357, %350
  %369 = sext i32 %.422 to i64
  %370 = getelementptr inbounds i32, i32* %4, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %.911, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %3, i64 %373
  store i32 %371, i32* %374, align 4
  br label %382

375:                                              ; preds = %357, %355
  %376 = sext i32 %.422 to i64
  %377 = getelementptr inbounds i32, i32* %4, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %.9, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %3, i64 %380
  store i32 %378, i32* %381, align 4
  br label %382

382:                                              ; preds = %375, %368
  %.1012 = phi i32 [ %372, %368 ], [ %.911, %375 ]
  %.10 = phi i32 [ %.9, %368 ], [ %379, %375 ]
  br label %383

383:                                              ; preds = %382, %340
  %.1113 = phi i32 [ %.1012, %382 ], [ %.911, %340 ]
  %.11 = phi i32 [ %.10, %382 ], [ %.9, %340 ]
  br label %384

384:                                              ; preds = %383
  %385 = add nsw i32 %.422, 1
  br label %338

386:                                              ; preds = %338
  br label %387

387:                                              ; preds = %386, %334
  %.1214 = phi i32 [ %.911, %386 ], [ %.68, %334 ]
  %.12 = phi i32 [ %.9, %386 ], [ %.6, %334 ]
  %388 = icmp sge i32 %.1214, %6
  br i1 %388, label %389, label %407

389:                                              ; preds = %387
  %390 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %391 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %390, i32 0, i32 1
  store %struct.kdnode* null, %struct.kdnode** %391, align 8
  %392 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %393 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %392, i32 0, i32 2
  store %struct.kdnode* null, %struct.kdnode** %393, align 8
  %394 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %395 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %394, i32 1
  store %struct.kdnode* %395, %struct.kdnode** %8, align 8
  %396 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 1
  store %struct.kdnode* %394, %struct.kdnode** %396, align 8
  %397 = icmp eq i32 %12, 4
  br i1 %397, label %398, label %402

398:                                              ; preds = %389
  %399 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 1
  %400 = load %struct.kdnode*, %struct.kdnode** %399, align 8
  %401 = add nsw i32 %15, 1
  call void @buildkdtree(i32* %5, i32* %1, i32* %2, i32* %3, i32* %0, i32* %4, i32 %6, i32 %.1214, %struct.kdnode** %8, %struct.kdnode* %400, double* %10, i32 %401, i32 %12)
  br label %406

402:                                              ; preds = %389
  %403 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 1
  %404 = load %struct.kdnode*, %struct.kdnode** %403, align 8
  %405 = add nsw i32 %15, 1
  call void @buildkdtree(i32* %5, i32* %1, i32* %2, i32* %0, i32* %4, i32* %3, i32 %6, i32 %.1214, %struct.kdnode** %8, %struct.kdnode* %404, double* %10, i32 %405, i32 %12)
  br label %406

406:                                              ; preds = %402, %398
  br label %407

407:                                              ; preds = %406, %387
  %408 = icmp sgt i32 %.12, %.117
  br i1 %408, label %409, label %429

409:                                              ; preds = %407
  %410 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %411 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %410, i32 0, i32 1
  store %struct.kdnode* null, %struct.kdnode** %411, align 8
  %412 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %413 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %412, i32 0, i32 2
  store %struct.kdnode* null, %struct.kdnode** %413, align 8
  %414 = load %struct.kdnode*, %struct.kdnode** %8, align 8
  %415 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %414, i32 1
  store %struct.kdnode* %415, %struct.kdnode** %8, align 8
  %416 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 2
  store %struct.kdnode* %414, %struct.kdnode** %416, align 8
  %417 = icmp eq i32 %12, 4
  br i1 %417, label %418, label %423

418:                                              ; preds = %409
  %419 = add nsw i32 %.117, 1
  %420 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 2
  %421 = load %struct.kdnode*, %struct.kdnode** %420, align 8
  %422 = add nsw i32 %15, 1
  call void @buildkdtree(i32* %5, i32* %1, i32* %2, i32* %3, i32* %0, i32* %4, i32 %419, i32 %7, %struct.kdnode** %8, %struct.kdnode* %421, double* %10, i32 %422, i32 %12)
  br label %428

423:                                              ; preds = %409
  %424 = add nsw i32 %.117, 1
  %425 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %9, i32 0, i32 2
  %426 = load %struct.kdnode*, %struct.kdnode** %425, align 8
  %427 = add nsw i32 %15, 1
  call void @buildkdtree(i32* %5, i32* %1, i32* %2, i32* %0, i32* %4, i32* %3, i32 %424, i32 %7, %struct.kdnode** %8, %struct.kdnode* %426, double* %10, i32 %427, i32 %12)
  br label %428

428:                                              ; preds = %423, %418
  br label %429

429:                                              ; preds = %428, %407
  br label %430

430:                                              ; preds = %429, %141
  br label %431

431:                                              ; preds = %430, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @searchkdtree(%struct.kdnode* %0, double* %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* %6, i32* %7, double %8, double %9, i32 %10, i32* %11) #0 {
  %13 = add nsw i32 %10, 1
  %14 = srem i32 %2, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 2
  %18 = load %struct.kdnode*, %struct.kdnode** %17, align 8
  %19 = icmp ne %struct.kdnode* %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %16, %12
  %21 = icmp ne i32 %14, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 2
  %24 = load %struct.kdnode*, %struct.kdnode** %23, align 8
  %25 = icmp ne %struct.kdnode* %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = mul nsw i32 %10, %3
  %28 = add nsw i32 %27, %14
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %1, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, %8
  %34 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 %10, %35
  %37 = add nsw i32 %36, %14
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %1, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp oge double %33, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %26, %16
  %44 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 2
  %45 = load %struct.kdnode*, %struct.kdnode** %44, align 8
  %46 = add nsw i32 %14, 1
  call void @searchkdtree(%struct.kdnode* %45, double* %1, i32 %46, i32 %3, i32* %4, i32* %5, i32* %6, i32* %7, double %8, double %9, i32 %10, i32* %11)
  br label %47

47:                                               ; preds = %43, %26, %22, %20
  %48 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %3, %49
  br i1 %50, label %51, label %149

51:                                               ; preds = %47
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %149, label %63

63:                                               ; preds = %56, %51
  %64 = mul nsw i32 %10, %3
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %1, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = mul nsw i32 %10, %70
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %1, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %68, %75
  %77 = mul nsw i32 %10, %3
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %1, i64 %79
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 %10, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %1, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %81, %88
  %90 = mul nsw i32 %10, %3
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %1, i64 %92
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %10, %96
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %1, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %94, %101
  %103 = fmul double %76, %76
  %104 = fmul double %89, %89
  %105 = fadd double %103, %104
  %106 = fmul double %102, %102
  %107 = fadd double %105, %106
  %108 = icmp eq i32 %10, 4
  br i1 %108, label %109, label %125

109:                                              ; preds = %63
  %110 = mul nsw i32 %10, %3
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %1, i64 %112
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = mul nsw i32 %10, %116
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %1, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %114, %121
  %123 = fmul double %122, %122
  %124 = fadd double %107, %123
  br label %125

125:                                              ; preds = %109, %63
  %.0 = phi double [ %124, %109 ], [ %107, %63 ]
  %126 = fcmp olt double %.0, %9
  br i1 %126, label %127, label %148

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp slt i32 %129, %3
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %6, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %147

139:                                              ; preds = %127
  %140 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %7, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %56, %47
  %150 = icmp eq i32 %14, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 1
  %153 = load %struct.kdnode*, %struct.kdnode** %152, align 8
  %154 = icmp ne %struct.kdnode* %153, null
  br i1 %154, label %178, label %155

155:                                              ; preds = %151, %149
  %156 = icmp ne i32 %14, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 1
  %159 = load %struct.kdnode*, %struct.kdnode** %158, align 8
  %160 = icmp ne %struct.kdnode* %159, null
  br i1 %160, label %161, label %182

161:                                              ; preds = %157
  %162 = mul nsw i32 %10, %3
  %163 = add nsw i32 %162, %14
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %1, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %167, %8
  %169 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = mul nsw i32 %10, %170
  %172 = add nsw i32 %171, %14
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %1, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp olt double %168, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %161, %151
  %179 = getelementptr inbounds %struct.kdnode, %struct.kdnode* %0, i32 0, i32 1
  %180 = load %struct.kdnode*, %struct.kdnode** %179, align 8
  %181 = add nsw i32 %14, 1
  call void @searchkdtree(%struct.kdnode* %180, double* %1, i32 %181, i32 %3, i32* %4, i32* %5, i32* %6, i32* %7, double %8, double %9, i32 %10, i32* %11)
  br label %182

182:                                              ; preds = %178, %161, %157, %155
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @heapsort_pairs(i32* %0, i32 %1) #0 {
  %3 = sdiv i32 %1, 2
  br label %4

4:                                                ; preds = %7, %2
  %.0 = phi i32 [ %3, %2 ], [ %8, %7 ]
  %5 = icmp sge i32 %.0, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  call void @downheap_pairs(i32* %0, i32 %1, i32 %.0)
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, -1
  br label %4

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %12, %9
  %.01 = phi i32 [ %1, %9 ], [ %23, %12 ]
  %11 = icmp sgt i32 %.01, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* %0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = sub nsw i32 %.01, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %14, i32* %22, align 4
  %23 = add nsw i32 %.01, -1
  call void @downheap_pairs(i32* %0, i32 %23, i32 1)
  br label %10

24:                                               ; preds = %10
  ret void
}

declare void @free_ivector(i32*, i32, i32) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @downheap_index(i32* %0, i32 %1, i32 %2, double* %3, i32 %4, i32 %5) #0 {
  %7 = sub nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %55, %6
  %.01 = phi i32 [ %2, %6 ], [ %.0, %55 ]
  %12 = sdiv i32 %1, 2
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, %.01
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %5, %21
  %23 = add nsw i32 %22, %4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %3, i64 %24
  %26 = load double, double* %25, align 8
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %5, %29
  %31 = add nsw i32 %30, %4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %3, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fcmp olt double %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %17
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %36, %17, %14
  %.0 = phi i32 [ %37, %36 ], [ %15, %17 ], [ %15, %14 ]
  %39 = mul nsw i32 %5, %10
  %40 = add nsw i32 %39, %4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %3, i64 %41
  %43 = load double, double* %42, align 8
  %44 = sub nsw i32 %.0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %5, %47
  %49 = add nsw i32 %48, %4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %3, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %43, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  br label %63

55:                                               ; preds = %38
  %56 = sub nsw i32 %.0, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %.01, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %11

63:                                               ; preds = %54, %11
  %64 = sub nsw i32 %.01, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  store i32 %10, i32* %66, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @downheap_pairs(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %32, %3
  %.01 = phi i32 [ %2, %3 ], [ %.0, %32 ]
  %9 = sdiv i32 %1, 2
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, %.01
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = add nsw i32 %12, 1
  br label %25

25:                                               ; preds = %23, %14, %11
  %.0 = phi i32 [ %24, %23 ], [ %12, %14 ], [ %12, %11 ]
  %26 = sub nsw i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %7, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %40

32:                                               ; preds = %25
  %33 = sub nsw i32 %.0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %.01, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %8

40:                                               ; preds = %31, %8
  %41 = sub nsw i32 %.01, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %7, i32* %43, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
