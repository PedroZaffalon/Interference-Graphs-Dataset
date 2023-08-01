; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00325/s512637648.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00325/s512637648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32, i32, i32, i32, i32 }

@tr = common global [123 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@var = common global [26 x i8] zeroinitializer, align 16
@sz = common global i32 0, align 4
@lin = common global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@pgm = common global [52 x %struct.T] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@mk = common global [51 x [16 x [16 x [16 x [16 x [16 x i8]]]]]] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@tmp = common global [110 x [26 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @doprint() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 97, %0 ], [ %19, %18 ]
  %2 = icmp sle i32 %.0, 122
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [123 x i32], [123 x i32]* @tr, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [123 x i32], [123 x i32]* @tr, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %15)
  br label %17

17:                                               ; preds = %8, %3
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sge i32 %1, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  call void @doprint()
  call void @exit(i32 0) #5
  unreachable

7:                                                ; preds = %4
  %8 = trunc i32 %1 to i8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %9
  store i8 %8, i8* %10, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @varid(i8 signext %0) #0 {
  %2 = sext i8 %0 to i64
  %3 = getelementptr inbounds [123 x i32], [123 x i32]* @tr, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* @sz, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @sz, align 4
  %9 = sext i8 %0 to i64
  %10 = getelementptr inbounds [123 x i32], [123 x i32]* @tr, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  br label %15

11:                                               ; preds = %1
  %12 = sext i8 %0 to i64
  %13 = getelementptr inbounds [123 x i32], [123 x i32]* @tr, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([123 x i32]* @tr to i8*), i8 -1, i64 492, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1002 x i32]* @lin to i8*), i8 -1, i64 4008, i1 false)
  store i32 0, i32* @sz, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  br label %5

5:                                                ; preds = %105, %0
  %.03 = phi %struct.T* [ getelementptr inbounds ([52 x %struct.T], [52 x %struct.T]* @pgm, i32 0, i32 0), %0 ], [ %107, %105 ]
  %.01 = phi i32 [ 0, %0 ], [ %106, %105 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %108

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %9, i8* %10)
  %12 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lin, i64 0, i64 %14
  store i32 %.01, i32* %15, align 4
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 1
  store i32 8, i32* %22, align 4
  br label %104

23:                                               ; preds = %8
  %24 = sext i8 %18 to i32
  %25 = icmp eq i32 %24, 68
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = sext i8 %18 to i32
  %28 = icmp eq i32 %27, 85
  br i1 %28, label %29, label %66

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %30, i8* %31, i8* %32)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @varid(i8 signext %35)
  %37 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 2
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @varid(i8 signext %39)
  %41 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 3
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %56

46:                                               ; preds = %29
  %47 = sext i8 %18 to i32
  %48 = icmp eq i32 %47, 68
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 1, i32 3
  %51 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 1
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  %54 = call i32 @varid(i8 signext %53)
  %55 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 4
  store i32 %54, i32* %55, align 4
  br label %65

56:                                               ; preds = %29
  %57 = sext i8 %18 to i32
  %58 = icmp eq i32 %57, 68
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 2, i32 4
  %61 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 1
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %63 = call i32 @atoi(i8* %62) #6
  %64 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 5
  store i32 %63, i32* %64, align 4
  br label %65

65:                                               ; preds = %56, %46
  br label %103

66:                                               ; preds = %26
  %67 = sext i8 %18 to i32
  %68 = icmp eq i32 %67, 69
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %70, i8* %71)
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @varid(i8 signext %74)
  %76 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 2
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 1
  store i32 5, i32* %82, align 4
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @varid(i8 signext %84)
  %86 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 3
  store i32 %85, i32* %86, align 4
  br label %92

87:                                               ; preds = %69
  %88 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 1
  store i32 6, i32* %88, align 4
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %90 = call i32 @atoi(i8* %89) #6
  %91 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 5
  store i32 %90, i32* %91, align 4
  br label %92

92:                                               ; preds = %87, %81
  br label %102

93:                                               ; preds = %66
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %95 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 6
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %94, i32* %95)
  %97 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 1
  store i32 7, i32* %97, align 4
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %99 = load i8, i8* %98, align 1
  %100 = call i32 @varid(i8 signext %99)
  %101 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 0, i32 2
  store i32 %100, i32* %101, align 4
  br label %102

102:                                              ; preds = %93, %92
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103, %21
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.01, 1
  %107 = getelementptr inbounds %struct.T, %struct.T* %.03, i32 1
  br label %5

108:                                              ; preds = %5
  br label %109

109:                                              ; preds = %287, %108
  %.02 = phi i32 [ 0, %108 ], [ %.1, %287 ]
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([52 x %struct.T], [52 x %struct.T]* @pgm, i32 0, i32 0), i64 %110
  %112 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %123, %129
  call void @calc(i32 %117, i32 %130)
  br label %216

131:                                              ; preds = %109
  %132 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 5
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  call void @calc(i32 %137, i32 %146)
  br label %215

147:                                              ; preds = %131
  %148 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %159, %165
  call void @calc(i32 %153, i32 %166)
  br label %214

167:                                              ; preds = %147
  %168 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 5
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %179, %181
  call void @calc(i32 %173, i32 %182)
  br label %213

183:                                              ; preds = %167
  %184 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  call void @calc(i32 %189, i32 %195)
  br label %212

196:                                              ; preds = %183
  %197 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 5
  %204 = load i32, i32* %203, align 4
  call void @calc(i32 %202, i32 %204)
  br label %211

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %288

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %200
  br label %212

212:                                              ; preds = %211, %187
  br label %213

213:                                              ; preds = %212, %171
  br label %214

214:                                              ; preds = %213, %151
  br label %215

215:                                              ; preds = %214, %135
  br label %216

216:                                              ; preds = %215, %115
  %217 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %220, label %281

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* @var, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %281

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lin, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %288

236:                                              ; preds = %228
  %237 = sext i32 %.02 to i64
  %238 = getelementptr inbounds [51 x [16 x [16 x [16 x [16 x [16 x i8]]]]]], [51 x [16 x [16 x [16 x [16 x [16 x i8]]]]]]* @mk, i64 0, i64 %237
  %239 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 0), align 16
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x i8]]]]], [16 x [16 x [16 x [16 x [16 x i8]]]]]* %238, i64 0, i64 %240
  %242 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 1), align 1
  %243 = sext i8 %242 to i64
  %244 = getelementptr inbounds [16 x [16 x [16 x [16 x i8]]]], [16 x [16 x [16 x [16 x i8]]]]* %241, i64 0, i64 %243
  %245 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 2), align 2
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds [16 x [16 x [16 x i8]]], [16 x [16 x [16 x i8]]]* %244, i64 0, i64 %246
  %248 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 3), align 1
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %247, i64 0, i64 %249
  %251 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 4), align 4
  %252 = sext i8 %251 to i64
  %253 = getelementptr inbounds [16 x i8], [16 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %236
  %257 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %289

258:                                              ; preds = %236
  %259 = sext i32 %.02 to i64
  %260 = getelementptr inbounds [51 x [16 x [16 x [16 x [16 x [16 x i8]]]]]], [51 x [16 x [16 x [16 x [16 x [16 x i8]]]]]]* @mk, i64 0, i64 %259
  %261 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 0), align 16
  %262 = sext i8 %261 to i64
  %263 = getelementptr inbounds [16 x [16 x [16 x [16 x [16 x i8]]]]], [16 x [16 x [16 x [16 x [16 x i8]]]]]* %260, i64 0, i64 %262
  %264 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 1), align 1
  %265 = sext i8 %264 to i64
  %266 = getelementptr inbounds [16 x [16 x [16 x [16 x i8]]]], [16 x [16 x [16 x [16 x i8]]]]* %263, i64 0, i64 %265
  %267 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 2), align 2
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [16 x [16 x [16 x i8]]], [16 x [16 x [16 x i8]]]* %266, i64 0, i64 %268
  %270 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 3), align 1
  %271 = sext i8 %270 to i64
  %272 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %269, i64 0, i64 %271
  %273 = load i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @var, i64 0, i64 4), align 4
  %274 = sext i8 %273 to i64
  %275 = getelementptr inbounds [16 x i8], [16 x i8]* %272, i64 0, i64 %274
  store i8 1, i8* %275, align 1
  %276 = getelementptr inbounds %struct.T, %struct.T* %111, i32 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lin, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  br label %287

281:                                              ; preds = %220, %216
  %282 = add nsw i32 %.02, 1
  %283 = load i32, i32* @n, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %288

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %258
  %.1 = phi i32 [ %280, %258 ], [ %282, %286 ]
  br label %109

288:                                              ; preds = %285, %235, %209
  call void @doprint()
  br label %289

289:                                              ; preds = %288, %256
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
