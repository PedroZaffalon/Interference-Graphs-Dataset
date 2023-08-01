; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01535/s136732255.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01535/s136732255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subroutine_t = type { i32, i8*, %struct.ds_command_t_tag* }
%struct.ds_command_t_tag = type { i32, i32, [500 x i8*], %struct.ds_command_t_tag* }
%struct.dml_t = type { i32, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@subroutine_num = common global i32 0, align 4
@subroutines = common global [10000 x %struct.subroutine_t] zeroinitializer, align 16
@dml_length = common global [20 x i32] zeroinitializer, align 16
@fileContent = common global [20 x [512 x i8]] zeroinitializer, align 16
@dml = common global [20 x [500 x %struct.dml_t]] zeroinitializer, align 16
@dml_script = common global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".ds\00", align 1
@N = common global i32 0, align 4
@fileName = common global [20 x [24 x i8]] zeroinitializer, align 16
@commands = common global [10000 x %struct.ds_command_t_tag] zeroinitializer, align 16
@command_used = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@h = common global i32 0, align 4
@w = common global i32 0, align 4
@screen = common global [500 x [512 x i8]] zeroinitializer, align 16
@screenInfo = common global [500 x [500 x i32]] zeroinitializer, align 16
@nowPage = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".dml\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d%d%d%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qsort_subroutine_comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.subroutine_t*
  %4 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %1 to %struct.subroutine_t*
  %7 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strcmp(i8* %5, i8* %8) #4
  ret i32 %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find_subroutine(i8* %0) #0 {
  %2 = load i32, i32* @subroutine_num, align 4
  %3 = sub nsw i32 %2, 1
  br label %4

4:                                                ; preds = %23, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %23 ]
  %.01 = phi i32 [ %3, %1 ], [ %.1, %23 ]
  %5 = icmp sle i32 %.02, %.01
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = add nsw i32 %.02, %.01
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x %struct.subroutine_t], [10000 x %struct.subroutine_t]* @subroutines, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @strcmp(i8* %0, i8* %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %25

16:                                               ; preds = %6
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i32 %8, 1
  br label %22

20:                                               ; preds = %16
  %21 = sub nsw i32 %8, 1
  br label %22

22:                                               ; preds = %20, %18
  %.13 = phi i32 [ %19, %18 ], [ %.02, %20 ]
  %.1 = phi i32 [ %.01, %18 ], [ %21, %20 ]
  br label %23

23:                                               ; preds = %22
  br label %4

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %15
  %.0 = phi i32 [ %8, %15 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @purse_dml(i32 %0) #0 {
  %2 = alloca [24 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %117, %1
  %.02 = phi i32 [ 1, %1 ], [ %.24, %117 ]
  %.01 = phi i32 [ 0, %1 ], [ %118, %117 ]
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 60
  br i1 %19, label %20, label %88

20:                                               ; preds = %12
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %21
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %22, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = add nsw i32 %.01, 1
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %27, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = add nsw i32 %25, 1
  br label %35

35:                                               ; preds = %33, %20
  %.05 = phi i32 [ 1, %33 ], [ 0, %20 ]
  %.1 = phi i32 [ %34, %33 ], [ %25, %20 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %37, i64 0, i64 %38
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %40
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %41, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %46, i32 0, i32 1
  store i8* %39, i8** %47, align 8
  %48 = icmp ne i32 %.05, 0
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 2, i32 0
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %51
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %52, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %57, i32 0, i32 0
  store i32 %50, i32* %58, align 8
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %81, %35
  %.2 = phi i32 [ %.1, %35 ], [ %82, %81 ]
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %64
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %72
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %73, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 62
  br label %79

79:                                               ; preds = %71, %63
  %80 = phi i1 [ false, %63 ], [ %78, %71 ]
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %.2, 1
  br label %63

83:                                               ; preds = %79
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %84
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %85, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %116

88:                                               ; preds = %12
  %89 = icmp ne i32 %.02, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %88
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %91
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %92, i64 0, i64 %93
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %95
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %96, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %101, i32 0, i32 1
  store i8* %94, i8** %102, align 8
  %103 = sext i32 %0 to i64
  %104 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %103
  %105 = sext i32 %0 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %104, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %109, i32 0, i32 0
  store i32 1, i32* %110, align 8
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %90, %88
  %.13 = phi i32 [ 0, %90 ], [ %.02, %88 ]
  br label %116

116:                                              ; preds = %115, %83
  %.24 = phi i32 [ 1, %83 ], [ %.13, %115 ]
  %.3 = phi i32 [ %.2, %83 ], [ %.01, %115 ]
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.3, 1
  br label %5

119:                                              ; preds = %5
  %120 = sext i32 %0 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_script, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

122:                                              ; preds = %186, %119
  %.4 = phi i32 [ 0, %119 ], [ %187, %186 ]
  %123 = sext i32 %0 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %.4, %125
  br i1 %126, label %127, label %188

127:                                              ; preds = %122
  %128 = sext i32 %0 to i64
  %129 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %128
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %129, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %185

135:                                              ; preds = %127
  %136 = sext i32 %0 to i64
  %137 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %136
  %138 = sext i32 %.4 to i64
  %139 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %137, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %135
  %145 = add nsw i32 %.4, 1
  %146 = sext i32 %0 to i64
  %147 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %146
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %147, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %184

153:                                              ; preds = %144
  %154 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i32 0, i32 0
  %155 = sext i32 %0 to i64
  %156 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %155
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %156, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %158, i32 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = call i8* @strcpy(i8* %154, i8* %160) #5
  %162 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i32 0, i32 0
  %163 = call i8* @strcat(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  br label %164

164:                                              ; preds = %181, %153
  %.0 = phi i32 [ 0, %153 ], [ %182, %181 ]
  %165 = load i32, i32* @N, align 4
  %166 = icmp slt i32 %.0, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i32 0, i32 0
  %169 = sext i32 %.0 to i64
  %170 = getelementptr inbounds [20 x [24 x i8]], [20 x [24 x i8]]* @fileName, i64 0, i64 %169
  %171 = getelementptr inbounds [24 x i8], [24 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %168, i8* %171) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = shl i32 1, %.0
  %176 = sext i32 %0 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_script, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = or i32 %178, %175
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %174, %167
  br label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.0, 1
  br label %164

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %144
  br label %185

185:                                              ; preds = %184, %135, %127
  %.5 = phi i32 [ %145, %184 ], [ %.4, %135 ], [ %.4, %127 ]
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.5, 1
  br label %122

188:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @purse_ds(i32 %0) #0 {
  br label %2

2:                                                ; preds = %146, %1
  %.01 = phi i32 [ 0, %1 ], [ %147, %146 ]
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %3
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %148

9:                                                ; preds = %2
  %10 = shl i32 1, %0
  %11 = load i32, i32* @subroutine_num, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x %struct.subroutine_t], [10000 x %struct.subroutine_t]* @subroutines, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i64 0, i64 %17
  %19 = load i32, i32* @subroutine_num, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x %struct.subroutine_t], [10000 x %struct.subroutine_t]* @subroutines, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %21, i32 0, i32 1
  store i8* %18, i8** %22, align 8
  %23 = load i32, i32* @subroutine_num, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x %struct.subroutine_t], [10000 x %struct.subroutine_t]* @subroutines, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %25, i32 0, i32 2
  %27 = load i32, i32* @subroutine_num, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @subroutine_num, align 4
  br label %29

29:                                               ; preds = %37, %9
  %.1 = phi i32 [ %.01, %9 ], [ %38, %37 ]
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %30
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %31, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 123
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = add nsw i32 %.1, 1
  br label %29

39:                                               ; preds = %29
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %40
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %41, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = add nsw i32 %.1, 1
  br label %45

45:                                               ; preds = %144, %39
  %.05 = phi %struct.ds_command_t_tag** [ %26, %39 ], [ %.16, %144 ]
  %.2 = phi i32 [ %44, %39 ], [ %66, %144 ]
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %46
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 125
  br i1 %52, label %53, label %145

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %63, %53
  %.02 = phi i32 [ %.2, %53 ], [ %64, %63 ]
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %55
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %56, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 59
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.02, 1
  br label %54

65:                                               ; preds = %54
  %66 = add nsw i32 %.02, 1
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %67
  %69 = sub nsw i32 %.02, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 117
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = sub nsw i32 %.02, 5
  br label %79

77:                                               ; preds = %65
  %78 = sub nsw i32 %.02, 6
  br label %79

79:                                               ; preds = %77, %75
  %.08 = phi i32 [ 1, %75 ], [ 0, %77 ]
  %.13 = phi i32 [ %76, %75 ], [ %78, %77 ]
  br label %80

80:                                               ; preds = %138, %79
  %.19 = phi i32 [ %.08, %79 ], [ %.210, %138 ]
  %.16 = phi %struct.ds_command_t_tag** [ %.05, %79 ], [ %142, %138 ]
  %.24 = phi i32 [ %.13, %79 ], [ %143, %138 ]
  %81 = icmp sge i32 %.24, %.2
  br i1 %81, label %82, label %144

82:                                               ; preds = %80
  %83 = add nsw i32 %.24, -1
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %84
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %85, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = icmp ne i32 %.19, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %83, -1
  br label %96

96:                                               ; preds = %91, %82
  %.210 = phi i32 [ %94, %91 ], [ %.19, %82 ]
  %.3 = phi i32 [ %95, %91 ], [ %83, %82 ]
  %97 = sub nsw i32 %.3, 7
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %99, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

102:                                              ; preds = %114, %96
  %.4 = phi i32 [ %97, %96 ], [ %115, %114 ]
  %103 = icmp sge i32 %.4, %.2
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = sext i32 %0 to i64
  %106 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %105
  %107 = sext i32 %.4 to i64
  %108 = getelementptr inbounds [512 x i8], [512 x i8]* %106, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 61
  br label %112

112:                                              ; preds = %104, %102
  %113 = phi i1 [ false, %102 ], [ %111, %104 ]
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add nsw i32 %.4, -1
  br label %102

116:                                              ; preds = %112
  %117 = add nsw i32 %.4, 1
  %118 = load i32, i32* @command_used, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @command_used, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10000 x %struct.ds_command_t_tag], [10000 x %struct.ds_command_t_tag]* @commands, i64 0, i64 %120
  store %struct.ds_command_t_tag* %121, %struct.ds_command_t_tag** %.16, align 8
  %122 = load %struct.ds_command_t_tag*, %struct.ds_command_t_tag** %.16, align 8
  %123 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %122, i32 0, i32 0
  store i32 %.210, i32* %123, align 8
  %124 = sext i32 %0 to i64
  %125 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %124
  %126 = sext i32 %117 to i64
  %127 = getelementptr inbounds [512 x i8], [512 x i8]* %125, i64 0, i64 %126
  %128 = call i8* @strtok(i8* %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  br label %129

129:                                              ; preds = %135, %116
  %.07 = phi i32 [ 0, %116 ], [ %132, %135 ]
  %.0 = phi i8* [ %128, %116 ], [ %136, %135 ]
  %130 = load %struct.ds_command_t_tag*, %struct.ds_command_t_tag** %.16, align 8
  %131 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %130, i32 0, i32 2
  %132 = add nsw i32 %.07, 1
  %133 = sext i32 %.07 to i64
  %134 = getelementptr inbounds [500 x i8*], [500 x i8*]* %131, i64 0, i64 %133
  store i8* %.0, i8** %134, align 8
  br label %135

135:                                              ; preds = %129
  %136 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %137 = icmp ne i8* %136, null
  br i1 %137, label %129, label %138

138:                                              ; preds = %135
  %139 = load %struct.ds_command_t_tag*, %struct.ds_command_t_tag** %.16, align 8
  %140 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %139, i32 0, i32 1
  store i32 %132, i32* %140, align 4
  %141 = load %struct.ds_command_t_tag*, %struct.ds_command_t_tag** %.16, align 8
  %142 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %141, i32 0, i32 3
  %143 = add nsw i32 %117, -1
  br label %80

144:                                              ; preds = %80
  br label %45

145:                                              ; preds = %45
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1
  br label %2

148:                                              ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @render() #0 {
  %1 = alloca [512 x i8], align 16
  br label %2

2:                                                ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %3 = load i32, i32* @h, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %18, %5
  %.01 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %7 = load i32, i32* @w, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [500 x [512 x i8]], [500 x [512 x i8]]* @screen, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i64 0, i64 %12
  store i8 46, i8* %13, align 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @screenInfo, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [500 x [512 x i8]], [500 x [512 x i8]]* @screen, i64 0, i64 %21
  %23 = load i32, i32* @w, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.0, 1
  br label %2

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %256, %28
  %.019 = phi i32 [ 0, %28 ], [ %.1029, %256 ]
  %.08 = phi i32 [ 0, %28 ], [ %.1018, %256 ]
  %.04 = phi i32 [ 0, %28 ], [ %.10, %256 ]
  %.1 = phi i32 [ 0, %28 ], [ %257, %256 ]
  %30 = load i32, i32* @nowPage, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, i32* @h, align 4
  %37 = icmp slt i32 %.019, %36
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i1 [ false, %29 ], [ %37, %35 ]
  br i1 %39, label %40, label %258

40:                                               ; preds = %38
  %41 = load i32, i32* @nowPage, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %42
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %187

49:                                               ; preds = %40
  %50 = load i32, i32* @nowPage, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %51
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %52, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = add nsw i32 %.1, 1
  br label %186

61:                                               ; preds = %49
  %62 = load i32, i32* @nowPage, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %63
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %64, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %61
  %72 = load i32, i32* @nowPage, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %73
  %75 = add nsw i32 %.1, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %110

81:                                               ; preds = %71
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %83 = load i32, i32* @nowPage, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %84
  %86 = add nsw i32 %.1, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @strcpy(i8* %82, i8* %90) #5
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %93 = call i8* @strcat(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #5
  br label %94

94:                                               ; preds = %107, %81
  %.12 = phi i32 [ 0, %81 ], [ %108, %107 ]
  %95 = load i32, i32* @N, align 4
  %96 = icmp slt i32 %.12, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = sext i32 %.12 to i64
  %99 = getelementptr inbounds [20 x [24 x i8]], [20 x [24 x i8]]* @fileName, i64 0, i64 %98
  %100 = getelementptr inbounds [24 x i8], [24 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = add nsw i32 %.12, 1
  br label %109

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.12, 1
  br label %94

109:                                              ; preds = %104, %94
  %.15 = phi i32 [ %105, %104 ], [ 0, %94 ]
  br label %110

110:                                              ; preds = %109, %71
  %.26 = phi i32 [ %.15, %109 ], [ %.04, %71 ]
  br label %185

111:                                              ; preds = %61
  %112 = load i32, i32* @nowPage, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %113
  %115 = sext i32 %.1 to i64
  %116 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %114, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %161

121:                                              ; preds = %111
  %122 = load i32, i32* @nowPage, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %123
  %125 = add nsw i32 %.1, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %160

131:                                              ; preds = %121
  %132 = load i32, i32* @nowPage, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %133
  %135 = add nsw i32 %.1, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %137, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @find_subroutine(i8* %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  br label %159

143:                                              ; preds = %131
  %144 = load i32, i32* @nowPage, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_script, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %140 to i64
  %149 = getelementptr inbounds [10000 x %struct.subroutine_t], [10000 x %struct.subroutine_t]* @subroutines, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %147, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = sub nsw i32 0, %140
  %156 = sub nsw i32 %155, 1
  br label %158

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %154
  %.37 = phi i32 [ %156, %154 ], [ 0, %157 ]
  br label %159

159:                                              ; preds = %158, %142
  %.4 = phi i32 [ 0, %142 ], [ %.37, %158 ]
  br label %160

160:                                              ; preds = %159, %121
  %.5 = phi i32 [ %.4, %159 ], [ %.04, %121 ]
  br label %184

161:                                              ; preds = %111
  %162 = load i32, i32* @nowPage, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %163
  %165 = sext i32 %.1 to i64
  %166 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %164, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %166, i32 0, i32 1
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %161
  %172 = load i32, i32* @nowPage, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %173
  %175 = sext i32 %.1 to i64
  %176 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %174, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = add nsw i32 %.019, 1
  br label %182

182:                                              ; preds = %180, %171
  %.120 = phi i32 [ %181, %180 ], [ %.019, %171 ]
  %.19 = phi i32 [ 0, %180 ], [ %.08, %171 ]
  br label %183

183:                                              ; preds = %182, %161
  %.221 = phi i32 [ %.120, %182 ], [ %.019, %161 ]
  %.210 = phi i32 [ %.19, %182 ], [ %.08, %161 ]
  br label %184

184:                                              ; preds = %183, %160
  %.322 = phi i32 [ %.019, %160 ], [ %.221, %183 ]
  %.311 = phi i32 [ %.08, %160 ], [ %.210, %183 ]
  %.6 = phi i32 [ %.5, %160 ], [ %.04, %183 ]
  br label %185

185:                                              ; preds = %184, %110
  %.423 = phi i32 [ %.019, %110 ], [ %.322, %184 ]
  %.412 = phi i32 [ %.08, %110 ], [ %.311, %184 ]
  %.7 = phi i32 [ %.26, %110 ], [ %.6, %184 ]
  br label %186

186:                                              ; preds = %185, %59
  %.524 = phi i32 [ %.019, %59 ], [ %.423, %185 ]
  %.513 = phi i32 [ %.08, %59 ], [ %.412, %185 ]
  %.8 = phi i32 [ %.04, %59 ], [ %.7, %185 ]
  %.2 = phi i32 [ %60, %59 ], [ %.1, %185 ]
  br label %255

187:                                              ; preds = %40
  %188 = load i32, i32* @nowPage, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %189
  %191 = sext i32 %.1 to i64
  %192 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %190, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %254

197:                                              ; preds = %187
  %198 = load i32, i32* @nowPage, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %199
  %201 = sext i32 %.1 to i64
  %202 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %200, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %253

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %250, %206
  %.625 = phi i32 [ %.019, %206 ], [ %.726, %250 ]
  %.614 = phi i32 [ %.08, %206 ], [ %.715, %250 ]
  %.23 = phi i32 [ 0, %206 ], [ %251, %250 ]
  %208 = load i32, i32* @nowPage, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %209
  %211 = sext i32 %.1 to i64
  %212 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %210, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %212, i32 0, i32 1
  %214 = load i8*, i8** %213, align 8
  %215 = sext i32 %.23 to i64
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %207
  %221 = load i32, i32* @h, align 4
  %222 = icmp slt i32 %.625, %221
  br label %223

223:                                              ; preds = %220, %207
  %224 = phi i1 [ false, %207 ], [ %222, %220 ]
  br i1 %224, label %225, label %252

225:                                              ; preds = %223
  %226 = load i32, i32* @nowPage, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %227
  %229 = sext i32 %.1 to i64
  %230 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %228, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %230, i32 0, i32 1
  %232 = load i8*, i8** %231, align 8
  %233 = sext i32 %.23 to i64
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i32 %.625 to i64
  %237 = getelementptr inbounds [500 x [512 x i8]], [500 x [512 x i8]]* @screen, i64 0, i64 %236
  %238 = sext i32 %.614 to i64
  %239 = getelementptr inbounds [512 x i8], [512 x i8]* %237, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  %240 = sext i32 %.625 to i64
  %241 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @screenInfo, i64 0, i64 %240
  %242 = sext i32 %.614 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %241, i64 0, i64 %242
  store i32 %.04, i32* %243, align 4
  %244 = add nsw i32 %.614, 1
  %245 = load i32, i32* @w, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %225
  %248 = add nsw i32 %.625, 1
  br label %249

249:                                              ; preds = %247, %225
  %.726 = phi i32 [ %248, %247 ], [ %.625, %225 ]
  %.715 = phi i32 [ 0, %247 ], [ %244, %225 ]
  br label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %.23, 1
  br label %207

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252, %197
  %.827 = phi i32 [ %.625, %252 ], [ %.019, %197 ]
  %.816 = phi i32 [ %.614, %252 ], [ %.08, %197 ]
  br label %254

254:                                              ; preds = %253, %196
  %.928 = phi i32 [ %.019, %196 ], [ %.827, %253 ]
  %.917 = phi i32 [ %.08, %196 ], [ %.816, %253 ]
  %.9 = phi i32 [ 0, %196 ], [ %.04, %253 ]
  br label %255

255:                                              ; preds = %254, %186
  %.1029 = phi i32 [ %.524, %186 ], [ %.928, %254 ]
  %.1018 = phi i32 [ %.513, %186 ], [ %.917, %254 ]
  %.10 = phi i32 [ %.8, %186 ], [ %.9, %254 ]
  %.3 = phi i32 [ %.2, %186 ], [ %.1, %254 ]
  br label %256

256:                                              ; preds = %255
  %257 = add nsw i32 %.3, 1
  br label %29

258:                                              ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @go_link(i32 %0) #0 {
  store i32 %0, i32* @nowPage, align 4
  br label %2

2:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = load i32, i32* @nowPage, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, i32* @nowPage, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %11, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %13, i32 0, i32 2
  store i32 1, i32* %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @do_script(i32 %0) #0 {
  %2 = alloca [500 x i8*], align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x %struct.subroutine_t], [10000 x %struct.subroutine_t]* @subroutines, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.subroutine_t, %struct.subroutine_t* %4, i32 0, i32 2
  %6 = load %struct.ds_command_t_tag*, %struct.ds_command_t_tag** %5, align 8
  br label %7

7:                                                ; preds = %103, %1
  %.01 = phi %struct.ds_command_t_tag* [ %6, %1 ], [ %105, %103 ]
  %8 = icmp ne %struct.ds_command_t_tag* %.01, null
  br i1 %8, label %9, label %106

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %100, %9
  %.03 = phi i32 [ 0, %9 ], [ %101, %100 ]
  %.02 = phi i32 [ 0, %9 ], [ %.3, %100 ]
  %11 = load i32, i32* @nowPage, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @dml_length, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %102

16:                                               ; preds = %10
  %17 = load i32, i32* @nowPage, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %19, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %16
  %26 = load i32, i32* @nowPage, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %27
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %28, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load i32, i32* @nowPage, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = add nsw i32 %.02, 1
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [500 x i8*], [500 x i8*]* %2, i64 0, i64 %44
  store i8* %42, i8** %45, align 8
  br label %99

46:                                               ; preds = %25, %16
  %47 = load i32, i32* @nowPage, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = icmp sgt i32 %.02, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %.02, -1
  br label %59

59:                                               ; preds = %57, %55
  %.1 = phi i32 [ %58, %57 ], [ %.02, %55 ]
  br label %98

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %82, %60
  %.04 = phi i32 [ 0, %60 ], [ %.15, %82 ]
  %.0 = phi i32 [ 0, %60 ], [ %83, %82 ]
  %62 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %.01, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %.04, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp slt i32 %.0, %.02
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i1 [ false, %61 ], [ %66, %65 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %.01, i32 0, i32 2
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [500 x i8*], [500 x i8*]* %70, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [500 x i8*], [500 x i8*]* %2, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* %73, i8* %76) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = add nsw i32 %.04, 1
  br label %81

81:                                               ; preds = %79, %69
  %.15 = phi i32 [ %80, %79 ], [ %.04, %69 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.0, 1
  br label %61

84:                                               ; preds = %67
  %85 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %.01, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %.04, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %.01, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* @nowPage, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [500 x %struct.dml_t]], [20 x [500 x %struct.dml_t]]* @dml, i64 0, i64 %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [500 x %struct.dml_t], [500 x %struct.dml_t]* %93, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dml_t, %struct.dml_t* %95, i32 0, i32 2
  store i32 %90, i32* %96, align 8
  br label %97

97:                                               ; preds = %88, %84
  br label %98

98:                                               ; preds = %97, %59
  %.2 = phi i32 [ %.1, %59 ], [ %.02, %97 ]
  br label %99

99:                                               ; preds = %98, %35
  %.3 = phi i32 [ %43, %35 ], [ %.2, %98 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.03, 1
  br label %10

102:                                              ; preds = %10
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.ds_command_t_tag, %struct.ds_command_t_tag* %.01, i32 0, i32 3
  %105 = load %struct.ds_command_t_tag*, %struct.ds_command_t_tag** %104, align 8
  br label %7

106:                                              ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @click(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @w, align 4
  %6 = icmp sge i32 %0, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i32, i32* @h, align 4
  %11 = icmp sge i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %7, %4, %2
  br label %43

13:                                               ; preds = %9
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @screenInfo, i64 0, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @screenInfo, i64 0, i64 %21
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1
  call void @go_link(i32 %26)
  call void @render()
  br label %43

27:                                               ; preds = %13
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @screenInfo, i64 0, i64 %28
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @screenInfo, i64 0, i64 %35
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 0, %39
  %41 = sub nsw i32 %40, 1
  call void @do_script(i32 %41)
  call void @render()
  br label %42

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %42, %20, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [24 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32* @N)
  br label %7

7:                                                ; preds = %35, %0
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [20 x [24 x i8]], [20 x [24 x i8]]* @fileName, i64 0, i64 %11
  %13 = getelementptr inbounds [24 x i8], [24 x i8]* %12, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 24, %struct._IO_FILE* %14)
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [20 x [24 x i8]], [20 x [24 x i8]]* @fileName, i64 0, i64 %16
  %18 = getelementptr inbounds [24 x i8], [24 x i8]* %17, i32 0, i32 0
  %19 = call i8* @strchr(i8* %18, i32 10) #4
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i8 0, i8* %19, align 1
  br label %22

22:                                               ; preds = %21, %10
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %23
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* %25, i32 512, %struct._IO_FILE* %26)
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [20 x [512 x i8]], [20 x [512 x i8]]* @fileContent, i64 0, i64 %28
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 10) #4
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i8 0, i8* %31, align 1
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %7

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %53, %37
  %.1 = phi i32 [ 0, %37 ], [ %54, %53 ]
  %39 = load i32, i32* @N, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [20 x [24 x i8]], [20 x [24 x i8]]* @fileName, i64 0, i64 %42
  %44 = getelementptr inbounds [24 x i8], [24 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strchr(i8* %44, i32 46) #4
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @purse_ds(i32 %.1)
  br label %52

51:                                               ; preds = %47, %41
  call void @purse_dml(i32 %.1)
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.1, 1
  br label %38

55:                                               ; preds = %38
  %56 = load i32, i32* @subroutine_num, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* bitcast ([10000 x %struct.subroutine_t]* @subroutines to i8*), i64 %57, i64 24, i32 (i8*, i8*)* @qsort_subroutine_comp)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32* %1)
  br label %59

59:                                               ; preds = %107, %55
  %.2 = phi i32 [ 0, %55 ], [ %108, %107 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.2, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %59
  %63 = getelementptr inbounds [24 x i8], [24 x i8]* %3, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32* @w, i32* @h, i32* %2, i8* %63)
  %65 = getelementptr inbounds [24 x i8], [24 x i8]* %3, i32 0, i32 0
  %66 = call i8* @strcat(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #5
  br label %67

67:                                               ; preds = %79, %62
  %.02 = phi i32 [ 0, %62 ], [ %80, %79 ]
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %.02, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = getelementptr inbounds [24 x i8], [24 x i8]* %3, i32 0, i32 0
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [20 x [24 x i8]], [20 x [24 x i8]]* @fileName, i64 0, i64 %72
  %74 = getelementptr inbounds [24 x i8], [24 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %71, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %81

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.02, 1
  br label %67

81:                                               ; preds = %77, %67
  %82 = load i32, i32* @N, align 4
  %83 = icmp sge i32 %.02, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %110

85:                                               ; preds = %81
  call void @go_link(i32 %.02)
  call void @render()
  br label %86

86:                                               ; preds = %93, %85
  %.13 = phi i32 [ 0, %85 ], [ %94, %93 ]
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %.13, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32* %4, i32* %5)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  call void @click(i32 %91, i32 %92)
  br label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %.13, 1
  br label %86

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %104, %95
  %.24 = phi i32 [ 0, %95 ], [ %105, %104 ]
  %97 = load i32, i32* @h, align 4
  %98 = icmp slt i32 %.24, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = sext i32 %.24 to i64
  %101 = getelementptr inbounds [500 x [512 x i8]], [500 x [512 x i8]]* @screen, i64 0, i64 %100
  %102 = getelementptr inbounds [512 x i8], [512 x i8]* %101, i32 0, i32 0
  %103 = call i32 @puts(i8* %102)
  br label %104

104:                                              ; preds = %99
  %105 = add nsw i32 %.24, 1
  br label %96

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.2, 1
  br label %59

109:                                              ; preds = %59
  br label %110

110:                                              ; preds = %109, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %109 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
