; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03662/s407816337.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03662/s407816337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { %struct.node_sub*, %struct.node_sub*, i32 }
%struct.node_sub = type { i32, %struct.node_sub* }
%struct.vertex = type { i32, i32, i32, i32, %struct.edge_sub* }
%struct.edge_sub = type { i32, %struct.edge_sub* }

@.str = private unnamed_addr constant [22 x i8] c"no data in the queue\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Fennec\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Snuke\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @make_queue() #0 {
  %1 = call noalias i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.queue*
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 0
  store %struct.node_sub* null, %struct.node_sub** %3, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 1
  store %struct.node_sub* null, %struct.node_sub** %4, align 8
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %2, i32 0, i32 2
  store i32 0, i32* %5, align 8
  ret %struct.queue* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_empty_q(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @add_data_q(i32 %0, %struct.queue* %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node_sub*
  %5 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %4, i32 0, i32 1
  store %struct.node_sub* null, %struct.node_sub** %6, align 8
  %7 = call i32 @is_empty_q(%struct.queue* %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 0
  store %struct.node_sub* %4, %struct.node_sub** %10, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 1
  %13 = load %struct.node_sub*, %struct.node_sub** %12, align 8
  %14 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %13, i32 0, i32 1
  store %struct.node_sub* %4, %struct.node_sub** %14, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 1
  store %struct.node_sub* %4, %struct.node_sub** %16, align 8
  %17 = getelementptr inbounds %struct.queue, %struct.queue* %1, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @take_data_q(%struct.queue* %0) #0 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %9 = load %struct.node_sub*, %struct.node_sub** %8, align 8
  %10 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  %13 = load %struct.node_sub*, %struct.node_sub** %12, align 8
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store %struct.node_sub* null, %struct.node_sub** %18, align 8
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 1
  store %struct.node_sub* null, %struct.node_sub** %19, align 8
  br label %24

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.node_sub, %struct.node_sub* %13, i32 0, i32 1
  %22 = load %struct.node_sub*, %struct.node_sub** %21, align 8
  %23 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 0
  store %struct.node_sub* %22, %struct.node_sub** %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = bitcast %struct.node_sub* %13 to i8*
  call void @free(i8* %25) #3
  %26 = getelementptr inbounds %struct.queue, %struct.queue* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 8
  ret i32 %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @to_empty(%struct.queue* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = call i32 @is_empty_q(%struct.queue* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @take_data_q(%struct.queue* %0)
  br label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 24, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.vertex*
  br label %10

10:                                               ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %14
  %16 = getelementptr inbounds %struct.vertex, %struct.vertex* %15, i32 0, i32 0
  store i32 %.01, i32* %16, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %17
  %19 = getelementptr inbounds %struct.vertex, %struct.vertex* %18, i32 0, i32 1
  store i32 -1, i32* %19, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %20
  %22 = getelementptr inbounds %struct.vertex, %struct.vertex* %21, i32 0, i32 2
  store i32 0, i32* %22, align 8
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %23
  %25 = getelementptr inbounds %struct.vertex, %struct.vertex* %24, i32 0, i32 3
  store i32 0, i32* %25, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %26
  %28 = getelementptr inbounds %struct.vertex, %struct.vertex* %27, i32 0, i32 4
  store %struct.edge_sub* null, %struct.edge_sub** %28, align 8
  br label %29

29:                                               ; preds = %13
  %30 = add nsw i32 %.01, 1
  br label %10

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %69, %31
  %.12 = phi i32 [ 1, %31 ], [ %70, %69 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  %41 = call noalias i8* @malloc(i64 16) #3
  %42 = bitcast i8* %41 to %struct.edge_sub*
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %42, i32 0, i32 0
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %46
  %48 = getelementptr inbounds %struct.vertex, %struct.vertex* %47, i32 0, i32 4
  %49 = load %struct.edge_sub*, %struct.edge_sub** %48, align 8
  %50 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %42, i32 0, i32 1
  store %struct.edge_sub* %49, %struct.edge_sub** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %52
  %54 = getelementptr inbounds %struct.vertex, %struct.vertex* %53, i32 0, i32 4
  store %struct.edge_sub* %42, %struct.edge_sub** %54, align 8
  %55 = call noalias i8* @malloc(i64 16) #3
  %56 = bitcast i8* %55 to %struct.edge_sub*
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %56, i32 0, i32 0
  store i32 %57, i32* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %60
  %62 = getelementptr inbounds %struct.vertex, %struct.vertex* %61, i32 0, i32 4
  %63 = load %struct.edge_sub*, %struct.edge_sub** %62, align 8
  %64 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %56, i32 0, i32 1
  store %struct.edge_sub* %63, %struct.edge_sub** %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %66
  %68 = getelementptr inbounds %struct.vertex, %struct.vertex* %67, i32 0, i32 4
  store %struct.edge_sub* %56, %struct.edge_sub** %68, align 8
  br label %69

69:                                               ; preds = %35
  %70 = add nsw i32 %.12, 1
  br label %32

71:                                               ; preds = %32
  %72 = call %struct.queue* @make_queue()
  call void @add_data_q(i32 0, %struct.queue* %72)
  br label %73

73:                                               ; preds = %113, %71
  %74 = call i32 @is_empty_q(%struct.queue* %72)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = call i32 @take_data_q(%struct.queue* %72)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %78
  %80 = getelementptr inbounds %struct.vertex, %struct.vertex* %79, i32 0, i32 4
  %81 = load %struct.edge_sub*, %struct.edge_sub** %80, align 8
  br label %82

82:                                               ; preds = %110, %76
  %.0 = phi %struct.edge_sub* [ %81, %76 ], [ %112, %110 ]
  %83 = icmp ne %struct.edge_sub* %.0, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.0, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %87
  %89 = getelementptr inbounds %struct.vertex, %struct.vertex* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.0, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %95
  %97 = getelementptr inbounds %struct.vertex, %struct.vertex* %96, i32 0, i32 1
  store i32 %77, i32* %97, align 4
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %98
  %100 = getelementptr inbounds %struct.vertex, %struct.vertex* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.0, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %105
  %107 = getelementptr inbounds %struct.vertex, %struct.vertex* %106, i32 0, i32 2
  store i32 %102, i32* %107, align 8
  %108 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.0, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  call void @add_data_q(i32 %109, %struct.queue* %72)
  br label %110

110:                                              ; preds = %92, %84
  %111 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.0, i32 0, i32 1
  %112 = load %struct.edge_sub*, %struct.edge_sub** %111, align 8
  br label %82

113:                                              ; preds = %82
  br label %73

114:                                              ; preds = %73
  %115 = load i32, i32* %1, align 4
  %116 = sub nsw i32 %115, 1
  br label %117

117:                                              ; preds = %119, %114
  %.04 = phi i32 [ %116, %114 ], [ %126, %119 ]
  %118 = icmp ne i32 %.04, -1
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = sext i32 %.04 to i64
  %121 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %120
  %122 = getelementptr inbounds %struct.vertex, %struct.vertex* %121, i32 0, i32 3
  store i32 1, i32* %122, align 4
  %123 = sext i32 %.04 to i64
  %124 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %123
  %125 = getelementptr inbounds %struct.vertex, %struct.vertex* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  br label %117

127:                                              ; preds = %117
  call void @to_empty(%struct.queue* %72)
  call void @add_data_q(i32 0, %struct.queue* %72)
  br label %128

128:                                              ; preds = %179, %127
  %.03 = phi i32 [ 0, %127 ], [ %133, %179 ]
  %129 = call i32 @is_empty_q(%struct.queue* %72)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %180

131:                                              ; preds = %128
  %132 = call i32 @take_data_q(%struct.queue* %72)
  %133 = add nsw i32 %.03, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %134
  %136 = getelementptr inbounds %struct.vertex, %struct.vertex* %135, i32 0, i32 4
  %137 = load %struct.edge_sub*, %struct.edge_sub** %136, align 8
  br label %138

138:                                              ; preds = %176, %131
  %.1 = phi %struct.edge_sub* [ %137, %131 ], [ %178, %176 ]
  %139 = icmp ne %struct.edge_sub* %.1, null
  br i1 %139, label %140, label %179

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.1, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %132 to i64
  %144 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %143
  %145 = getelementptr inbounds %struct.vertex, %struct.vertex* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %142, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.1, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %151
  %153 = getelementptr inbounds %struct.vertex, %struct.vertex* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.1, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %159
  %161 = getelementptr inbounds %struct.vertex, %struct.vertex* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.vertex, %struct.vertex* %9, i64 %165
  %167 = getelementptr inbounds %struct.vertex, %struct.vertex* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %162, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %156, %148
  %173 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.1, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  call void @add_data_q(i32 %174, %struct.queue* %72)
  br label %175

175:                                              ; preds = %172, %156
  br label %176

176:                                              ; preds = %175, %140
  %177 = getelementptr inbounds %struct.edge_sub, %struct.edge_sub* %.1, i32 0, i32 1
  %178 = load %struct.edge_sub*, %struct.edge_sub** %177, align 8
  br label %138

179:                                              ; preds = %138
  br label %128

180:                                              ; preds = %128
  %181 = load i32, i32* %1, align 4
  %182 = sdiv i32 %181, 2
  %183 = icmp sgt i32 %.03, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %188

186:                                              ; preds = %180
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %188

188:                                              ; preds = %186, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
