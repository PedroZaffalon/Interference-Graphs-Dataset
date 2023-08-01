; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/sparseadd.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/sparseadd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Enter the Row and Column and no elements in Matrix 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Enter the Row and Column and no elements in Matrix 2\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"\0AEnter the row no, column no and the element for matrix 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"\0AEnter the row no,column no and the element for matrix 2\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Matrix cant be added\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @display(i32** %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %51, %1
  %.02 = phi i32 [ 0, %1 ], [ %52, %51 ]
  %.01 = phi i32 [ 1, %1 ], [ %.1, %51 ]
  %4 = getelementptr inbounds i32*, i32** %0, i64 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %47, %9
  %.1 = phi i32 [ %.01, %9 ], [ %.2, %47 ]
  %.0 = phi i32 [ 0, %9 ], [ %48, %47 ]
  %11 = getelementptr inbounds i32*, i32** %0, i64 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = getelementptr inbounds i32*, i32** %0, i64 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %.1, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds i32*, i32** %0, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %.02, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32*, i32** %0, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %.0, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds i32*, i32** %0, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = add nsw i32 %.1, 1
  br label %46

44:                                               ; preds = %29, %22, %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %46

46:                                               ; preds = %44, %36
  %.2 = phi i32 [ %43, %36 ], [ %.1, %44 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, 1
  br label %10

49:                                               ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %.02, 1
  br label %3

53:                                               ; preds = %3
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32** @add(i32** %0, i32** %1) #0 {
  %3 = getelementptr inbounds i32*, i32** %0, i64 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i32*, i32** %1, i64 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 2
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32*, i32** %0, i64 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32*, i32** %1, i64 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i32*, i32** %0, i64 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds i32*, i32** %1, i64 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20, %2
  br label %334

31:                                               ; preds = %20
  %32 = add nsw i32 %6, %10
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32**
  br label %38

38:                                               ; preds = %47, %31
  %.06 = phi i32 [ 0, %31 ], [ %48, %47 ]
  %39 = add nsw i32 %6, %10
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %.06, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call noalias i8* @malloc(i64 12) #3
  %44 = bitcast i8* %43 to i32*
  %45 = sext i32 %.06 to i64
  %46 = getelementptr inbounds i32*, i32** %37, i64 %45
  store i32* %44, i32** %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %.06, 1
  br label %38

49:                                               ; preds = %38
  %50 = getelementptr inbounds i32*, i32** %0, i64 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds i32*, i32** %37, i64 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  store i32 %53, i32* %56, align 4
  %57 = getelementptr inbounds i32*, i32** %0, i64 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds i32*, i32** %37, i64 0
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 %60, i32* %63, align 4
  br label %64

64:                                               ; preds = %252, %49
  %.17 = phi i32 [ 1, %49 ], [ %.39, %252 ]
  %.02 = phi i32 [ 1, %49 ], [ %.24, %252 ]
  %.01 = phi i32 [ 1, %49 ], [ %.2, %252 ]
  %65 = icmp sle i32 %.17, %6
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = icmp sle i32 %.02, %10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i1 [ false, %64 ], [ %67, %66 ]
  br i1 %69, label %70, label %253

70:                                               ; preds = %68
  %71 = sext i32 %.17 to i64
  %72 = getelementptr inbounds i32*, i32** %0, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds i32*, i32** %1, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @compare(i32 %75, i32 %80)
  switch i32 %81, label %252 [
    i32 0, label %82
    i32 1, label %192
    i32 -1, label %222
  ]

82:                                               ; preds = %70
  %83 = sext i32 %.17 to i64
  %84 = getelementptr inbounds i32*, i32** %0, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds i32*, i32** %1, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @compare(i32 %87, i32 %92)
  switch i32 %93, label %191 [
    i32 0, label %94
    i32 1, label %131
    i32 -1, label %161
  ]

94:                                               ; preds = %82
  %95 = sext i32 %.17 to i64
  %96 = getelementptr inbounds i32*, i32** %0, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds i32*, i32** %37, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  store i32 %99, i32* %103, align 4
  %104 = sext i32 %.17 to i64
  %105 = getelementptr inbounds i32*, i32** %0, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.01 to i64
  %110 = getelementptr inbounds i32*, i32** %37, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  store i32 %108, i32* %112, align 4
  %113 = sext i32 %.17 to i64
  %114 = getelementptr inbounds i32*, i32** %0, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.02 to i64
  %119 = getelementptr inbounds i32*, i32** %1, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %117, %122
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds i32*, i32** %37, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 2
  store i32 %123, i32* %127, align 4
  %128 = add nsw i32 %.17, 1
  %129 = add nsw i32 %.01, 1
  %130 = add nsw i32 %.02, 1
  br label %191

131:                                              ; preds = %82
  %132 = sext i32 %.17 to i64
  %133 = getelementptr inbounds i32*, i32** %0, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds i32*, i32** %37, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 0
  store i32 %136, i32* %140, align 4
  %141 = sext i32 %.17 to i64
  %142 = getelementptr inbounds i32*, i32** %0, i64 %141
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %.01 to i64
  %147 = getelementptr inbounds i32*, i32** %37, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  store i32 %145, i32* %149, align 4
  %150 = sext i32 %.17 to i64
  %151 = getelementptr inbounds i32*, i32** %0, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.01 to i64
  %156 = getelementptr inbounds i32*, i32** %37, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 2
  store i32 %154, i32* %158, align 4
  %159 = add nsw i32 %.17, 1
  %160 = add nsw i32 %.01, 1
  br label %191

161:                                              ; preds = %82
  %162 = sext i32 %.02 to i64
  %163 = getelementptr inbounds i32*, i32** %1, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %.01 to i64
  %168 = getelementptr inbounds i32*, i32** %37, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 0
  store i32 %166, i32* %170, align 4
  %171 = sext i32 %.02 to i64
  %172 = getelementptr inbounds i32*, i32** %1, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.01 to i64
  %177 = getelementptr inbounds i32*, i32** %37, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  store i32 %175, i32* %179, align 4
  %180 = sext i32 %.02 to i64
  %181 = getelementptr inbounds i32*, i32** %1, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %.01 to i64
  %186 = getelementptr inbounds i32*, i32** %37, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 2
  store i32 %184, i32* %188, align 4
  %189 = add nsw i32 %.01, 1
  %190 = add nsw i32 %.02, 1
  br label %191

191:                                              ; preds = %161, %131, %94, %82
  %.28 = phi i32 [ %.17, %82 ], [ %.17, %161 ], [ %159, %131 ], [ %128, %94 ]
  %.13 = phi i32 [ %.02, %82 ], [ %190, %161 ], [ %.02, %131 ], [ %130, %94 ]
  %.1 = phi i32 [ %.01, %82 ], [ %189, %161 ], [ %160, %131 ], [ %129, %94 ]
  br label %252

192:                                              ; preds = %70
  %193 = sext i32 %.17 to i64
  %194 = getelementptr inbounds i32*, i32** %0, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %.01 to i64
  %199 = getelementptr inbounds i32*, i32** %37, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  store i32 %197, i32* %201, align 4
  %202 = sext i32 %.17 to i64
  %203 = getelementptr inbounds i32*, i32** %0, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %.01 to i64
  %208 = getelementptr inbounds i32*, i32** %37, i64 %207
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  store i32 %206, i32* %210, align 4
  %211 = sext i32 %.17 to i64
  %212 = getelementptr inbounds i32*, i32** %0, i64 %211
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.01 to i64
  %217 = getelementptr inbounds i32*, i32** %37, i64 %216
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 2
  store i32 %215, i32* %219, align 4
  %220 = add nsw i32 %.17, 1
  %221 = add nsw i32 %.01, 1
  br label %252

222:                                              ; preds = %70
  %223 = sext i32 %.02 to i64
  %224 = getelementptr inbounds i32*, i32** %1, i64 %223
  %225 = load i32*, i32** %224, align 8
  %226 = getelementptr inbounds i32, i32* %225, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %.01 to i64
  %229 = getelementptr inbounds i32*, i32** %37, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 0
  store i32 %227, i32* %231, align 4
  %232 = sext i32 %.02 to i64
  %233 = getelementptr inbounds i32*, i32** %1, i64 %232
  %234 = load i32*, i32** %233, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %.01 to i64
  %238 = getelementptr inbounds i32*, i32** %37, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 1
  store i32 %236, i32* %240, align 4
  %241 = sext i32 %.02 to i64
  %242 = getelementptr inbounds i32*, i32** %1, i64 %241
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 2
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %.01 to i64
  %247 = getelementptr inbounds i32*, i32** %37, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 2
  store i32 %245, i32* %249, align 4
  %250 = add nsw i32 %.02, 1
  %251 = add nsw i32 %.01, 1
  br label %252

252:                                              ; preds = %222, %192, %191, %70
  %.39 = phi i32 [ %.17, %70 ], [ %.17, %222 ], [ %220, %192 ], [ %.28, %191 ]
  %.24 = phi i32 [ %.02, %70 ], [ %250, %222 ], [ %.02, %192 ], [ %.13, %191 ]
  %.2 = phi i32 [ %.01, %70 ], [ %251, %222 ], [ %221, %192 ], [ %.1, %191 ]
  br label %64

253:                                              ; preds = %68
  %254 = icmp sle i32 %.17, %6
  br i1 %254, label %255, label %289

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %258, %255
  %.410 = phi i32 [ %.17, %255 ], [ %287, %258 ]
  %.3 = phi i32 [ %.01, %255 ], [ %286, %258 ]
  %257 = icmp sle i32 %.410, %6
  br i1 %257, label %258, label %288

258:                                              ; preds = %256
  %259 = sext i32 %.410 to i64
  %260 = getelementptr inbounds i32*, i32** %0, i64 %259
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds i32, i32* %261, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %.3 to i64
  %265 = getelementptr inbounds i32*, i32** %37, i64 %264
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i64 0
  store i32 %263, i32* %267, align 4
  %268 = sext i32 %.410 to i64
  %269 = getelementptr inbounds i32*, i32** %0, i64 %268
  %270 = load i32*, i32** %269, align 8
  %271 = getelementptr inbounds i32, i32* %270, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %.3 to i64
  %274 = getelementptr inbounds i32*, i32** %37, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = getelementptr inbounds i32, i32* %275, i64 1
  store i32 %272, i32* %276, align 4
  %277 = sext i32 %.410 to i64
  %278 = getelementptr inbounds i32*, i32** %0, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = getelementptr inbounds i32, i32* %279, i64 2
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %.3 to i64
  %283 = getelementptr inbounds i32*, i32** %37, i64 %282
  %284 = load i32*, i32** %283, align 8
  %285 = getelementptr inbounds i32, i32* %284, i64 2
  store i32 %281, i32* %285, align 4
  %286 = add nsw i32 %.3, 1
  %287 = add nsw i32 %.410, 1
  br label %256

288:                                              ; preds = %256
  br label %323

289:                                              ; preds = %253
  br label %290

290:                                              ; preds = %292, %289
  %.35 = phi i32 [ %.02, %289 ], [ %321, %292 ]
  %.4 = phi i32 [ %.01, %289 ], [ %320, %292 ]
  %291 = icmp sle i32 %.35, %10
  br i1 %291, label %292, label %322

292:                                              ; preds = %290
  %293 = sext i32 %.35 to i64
  %294 = getelementptr inbounds i32*, i32** %1, i64 %293
  %295 = load i32*, i32** %294, align 8
  %296 = getelementptr inbounds i32, i32* %295, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %.4 to i64
  %299 = getelementptr inbounds i32*, i32** %37, i64 %298
  %300 = load i32*, i32** %299, align 8
  %301 = getelementptr inbounds i32, i32* %300, i64 0
  store i32 %297, i32* %301, align 4
  %302 = sext i32 %.35 to i64
  %303 = getelementptr inbounds i32*, i32** %1, i64 %302
  %304 = load i32*, i32** %303, align 8
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %.4 to i64
  %308 = getelementptr inbounds i32*, i32** %37, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  store i32 %306, i32* %310, align 4
  %311 = sext i32 %.35 to i64
  %312 = getelementptr inbounds i32*, i32** %1, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = getelementptr inbounds i32, i32* %313, i64 2
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %.4 to i64
  %317 = getelementptr inbounds i32*, i32** %37, i64 %316
  %318 = load i32*, i32** %317, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 2
  store i32 %315, i32* %319, align 4
  %320 = add nsw i32 %.4, 1
  %321 = add nsw i32 %.35, 1
  br label %290

322:                                              ; preds = %290
  br label %323

323:                                              ; preds = %322, %288
  %.5 = phi i32 [ %.3, %288 ], [ %.4, %322 ]
  %324 = sub nsw i32 %.5, 1
  %325 = getelementptr inbounds i32*, i32** %37, i64 0
  %326 = load i32*, i32** %325, align 8
  %327 = getelementptr inbounds i32, i32* %326, i64 2
  store i32 %324, i32* %327, align 4
  %328 = bitcast i32** %37 to i8*
  %329 = mul nsw i32 %.5, 3
  %330 = sext i32 %329 to i64
  %331 = mul i64 %330, 4
  %332 = call i8* @realloc(i8* %328, i64 %331) #3
  %333 = bitcast i8* %332 to i32**
  br label %334

334:                                              ; preds = %323, %30
  %.0 = phi i32** [ null, %30 ], [ %333, %323 ]
  ret i32** %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  br label %17

17:                                               ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 12) #3
  %23 = bitcast i8* %22 to i32*
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32*, i32** %16, i64 %24
  store i32* %23, i32** %25, align 8
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.0, 1
  br label %17

28:                                               ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32**
  br label %35

35:                                               ; preds = %44, %28
  %.1 = phi i32 [ 0, %28 ], [ %45, %44 ]
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = call noalias i8* @malloc(i64 12) #3
  %41 = bitcast i8* %40 to i32*
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32*, i32** %34, i64 %42
  store i32* %41, i32** %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.1, 1
  br label %35

46:                                               ; preds = %35
  %47 = load i32, i32* %1, align 4
  %48 = getelementptr inbounds i32*, i32** %16, i64 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds i32*, i32** %16, i64 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = getelementptr inbounds i32*, i32** %16, i64 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 2
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = getelementptr inbounds i32*, i32** %34, i64 0
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds i32*, i32** %34, i64 0
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds i32*, i32** %34, i64 0
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 2
  store i32 %67, i32* %70, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i32 0, i32 0))
  br label %72

72:                                               ; preds = %89, %46
  %.2 = phi i32 [ 1, %46 ], [ %90, %89 ]
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %.2, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds i32*, i32** %16, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds i32*, i32** %16, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds i32*, i32** %16, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 2
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %79, i32* %83, i32* %87)
  br label %89

89:                                               ; preds = %75
  %90 = add nsw i32 %.2, 1
  br label %72

91:                                               ; preds = %72
  call void @display(i32** %16)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.6, i32 0, i32 0))
  br label %93

93:                                               ; preds = %110, %91
  %.3 = phi i32 [ 1, %91 ], [ %111, %110 ]
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %.3, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = sext i32 %.3 to i64
  %98 = getelementptr inbounds i32*, i32** %34, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds i32*, i32** %34, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = sext i32 %.3 to i64
  %106 = getelementptr inbounds i32*, i32** %34, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 2
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %100, i32* %104, i32* %108)
  br label %110

110:                                              ; preds = %96
  %111 = add nsw i32 %.3, 1
  br label %93

112:                                              ; preds = %93
  call void @display(i32** %34)
  %113 = call i32** @add(i32** %16, i32** %34)
  %114 = icmp eq i32** %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  br label %118

117:                                              ; preds = %112
  call void @display(i32** %113)
  br label %118

118:                                              ; preds = %117, %115
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
