; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02679/s017425225.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02679/s017425225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S_SARDINE = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @GCD(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.02 = phi i64 [ %0, %4 ], [ %1, %5 ]
  %.01 = phi i64 [ %1, %4 ], [ %0, %5 ]
  br label %7

7:                                                ; preds = %15, %6
  %.13 = phi i64 [ %.02, %6 ], [ %.1, %15 ]
  %.1 = phi i64 [ %.01, %6 ], [ %11, %15 ]
  %8 = icmp eq i64 %.1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %17

10:                                               ; preds = %7
  %11 = srem i64 %.13, %.1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %7

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %9
  %.0 = phi i64 [ 1, %9 ], [ %.1, %16 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpVal(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.S_SARDINE*
  %4 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.S_SARDINE*
  %7 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.S_SARDINE*
  %13 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8* %1 to %struct.S_SARDINE*
  %16 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %39

20:                                               ; preds = %11
  %21 = bitcast i8* %0 to %struct.S_SARDINE*
  %22 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %1 to %struct.S_SARDINE*
  %25 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %39

29:                                               ; preds = %20
  %30 = bitcast i8* %0 to %struct.S_SARDINE*
  %31 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = bitcast i8* %1 to %struct.S_SARDINE*
  %34 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %37, %28, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %19 ], [ -1, %28 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @modpow(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %19

6:                                                ; preds = %3
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = sdiv i64 %1, 2
  %11 = call i64 @modpow(i64 %0, i64 %10, i64 %2)
  %12 = mul nsw i64 %11, %11
  br label %17

13:                                               ; preds = %6
  %14 = sub nsw i64 %1, 1
  %15 = call i64 @modpow(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %0
  br label %17

17:                                               ; preds = %13, %9
  %.01 = phi i64 [ %12, %9 ], [ %16, %13 ]
  %18 = srem i64 %.01, %2
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi i64 [ 1, %5 ], [ %18, %17 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i8* @llvm.stacksave()
  %5 = alloca %struct.S_SARDINE, i64 %3, align 16
  br label %6

6:                                                ; preds = %15, %0
  %.01 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.01
  %11 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.01
  %13 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %11, i64* %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i64 %.01, 1
  br label %6

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %91, %17
  %.05 = phi i64 [ 0, %17 ], [ %92, %91 ]
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %.05, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %23 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %28 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %91

32:                                               ; preds = %26, %21
  %33 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %34 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %39 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %38, i32 0, i32 0
  store i64 0, i64* %39, align 16
  %40 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %41 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %40, i32 0, i32 1
  store i64 1, i64* %41, align 8
  br label %89

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %44 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %49 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %48, i32 0, i32 0
  store i64 1, i64* %49, align 16
  %50 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %51 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %50, i32 0, i32 1
  store i64 0, i64* %51, align 8
  br label %88

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %54 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %57 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 16
  %59 = call i64 @labs(i64 %58) #4
  %60 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %61 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @labs(i64 %62) #4
  %64 = call i64 @GCD(i64 %59, i64 %63)
  %65 = sdiv i64 %55, %64
  %66 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %67 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %70 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 16
  %72 = call i64 @labs(i64 %71) #4
  %73 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %74 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @labs(i64 %75) #4
  %77 = call i64 @GCD(i64 %72, i64 %76)
  %78 = sdiv i64 %68, %77
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %52
  %81 = mul nsw i64 %65, -1
  %82 = mul nsw i64 %78, -1
  br label %83

83:                                               ; preds = %80, %52
  %.04 = phi i64 [ %82, %80 ], [ %78, %52 ]
  %.03 = phi i64 [ %81, %80 ], [ %65, %52 ]
  %84 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %85 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %84, i32 0, i32 0
  store i64 %.03, i64* %85, align 16
  %86 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.05
  %87 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %86, i32 0, i32 1
  store i64 %.04, i64* %87, align 8
  br label %88

88:                                               ; preds = %83, %47
  br label %89

89:                                               ; preds = %88, %37
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %31
  %92 = add nsw i64 %.05, 1
  br label %18

93:                                               ; preds = %18
  %94 = load i64, i64* %1, align 8
  %95 = alloca %struct.S_SARDINE, i64 %94, align 16
  %96 = load i64, i64* %1, align 8
  %97 = alloca %struct.S_SARDINE, i64 %96, align 16
  br label %98

98:                                               ; preds = %158, %93
  %.06 = phi i64 [ 0, %93 ], [ %159, %158 ]
  %99 = load i64, i64* %1, align 8
  %100 = icmp slt i64 %.06, %99
  br i1 %100, label %101, label %160

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %103 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 16
  %105 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.06
  %106 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %105, i32 0, i32 0
  store i64 %104, i64* %106, align 16
  %107 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %108 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.06
  %111 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %110, i32 0, i32 1
  store i64 %109, i64* %111, align 8
  %112 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %113 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 16
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %118 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.06
  %122 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %121, i32 0, i32 0
  store i64 %120, i64* %122, align 16
  %123 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %124 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 16
  %126 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.06
  %127 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %126, i32 0, i32 1
  store i64 %125, i64* %127, align 8
  br label %157

128:                                              ; preds = %101
  %129 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %130 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 16
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %135 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.06
  %138 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %137, i32 0, i32 0
  store i64 %136, i64* %138, align 16
  %139 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %140 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 16
  %142 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.06
  %143 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %142, i32 0, i32 1
  store i64 %141, i64* %143, align 8
  br label %156

144:                                              ; preds = %128
  %145 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %146 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.06
  %149 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %148, i32 0, i32 0
  store i64 %147, i64* %149, align 16
  %150 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %5, i64 %.06
  %151 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 16
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.06
  %155 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %154, i32 0, i32 1
  store i64 %153, i64* %155, align 8
  br label %156

156:                                              ; preds = %144, %133
  br label %157

157:                                              ; preds = %156, %116
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i64 %.06, 1
  br label %98

160:                                              ; preds = %98
  %161 = bitcast %struct.S_SARDINE* %95 to i8*
  %162 = load i64, i64* %1, align 8
  call void @qsort(i8* %161, i64 %162, i64 16, i32 (i8*, i8*)* @cmpVal)
  %163 = bitcast %struct.S_SARDINE* %97 to i8*
  %164 = load i64, i64* %1, align 8
  call void @qsort(i8* %163, i64 %164, i64 16, i32 (i8*, i8*)* @cmpVal)
  br label %165

165:                                              ; preds = %288, %160
  %.023 = phi i64 [ 0, %160 ], [ %.225, %288 ]
  %.019 = phi i64 [ 1, %160 ], [ %.221, %288 ]
  %.016 = phi i64 [ 0, %160 ], [ %.218, %288 ]
  %.012 = phi i64 [ 1, %160 ], [ %.214, %288 ]
  %.08 = phi i64 [ undef, %160 ], [ %.311, %288 ]
  %.07 = phi i64 [ 0, %160 ], [ %.3, %288 ]
  %.02 = phi i64 [ 0, %160 ], [ %289, %288 ]
  %166 = load i64, i64* %1, align 8
  %167 = icmp slt i64 %.02, %166
  br i1 %167, label %168, label %290

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %170 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 16
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = add nsw i64 %.023, 1
  br label %288

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %177 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 16
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load i64, i64* %1, align 8
  %182 = sub nsw i64 %181, %.023
  %183 = sub nsw i64 %182, %.016
  %184 = call i64 @modpow(i64 2, i64 %183, i64 1000000007)
  %185 = mul nsw i64 %.012, %184
  %186 = srem i64 %185, 1000000007
  br label %290

187:                                              ; preds = %175
  %188 = load i64, i64* %1, align 8
  %189 = sub nsw i64 %188, 1
  %190 = icmp ne i64 %.02, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %193 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 16
  %195 = add nsw i64 %.02, 1
  %196 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %195
  %197 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 16
  %199 = icmp eq i64 %194, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %202 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %201, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %.02, 1
  %205 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %204
  %206 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %205, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %203, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = add nsw i64 %.019, 1
  br label %287

211:                                              ; preds = %200, %191, %187
  br label %212

212:                                              ; preds = %243, %211
  %.1 = phi i64 [ %.07, %211 ], [ %241, %243 ]
  %213 = load i64, i64* %1, align 8
  %214 = sub nsw i64 %213, 1
  %215 = icmp slt i64 %.1, %214
  br i1 %215, label %216, label %244

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.1
  %218 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 16
  %220 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %221 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = icmp sgt i64 %219, %222
  br i1 %223, label %240, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.1
  %226 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 16
  %228 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %229 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 16
  %231 = icmp eq i64 %227, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.1
  %234 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %233, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %237 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = icmp sgt i64 %235, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %232, %216
  %241 = add nsw i64 %.1, 1
  br label %243

242:                                              ; preds = %232, %224
  br label %244

243:                                              ; preds = %240
  br label %212

244:                                              ; preds = %242, %212
  br label %245

245:                                              ; preds = %269, %244
  %.022 = phi i64 [ 0, %244 ], [ %265, %269 ]
  %.0 = phi i64 [ %.1, %244 ], [ %270, %269 ]
  %246 = load i64, i64* %1, align 8
  %247 = icmp slt i64 %.0, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %250 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %249, i32 0, i32 0
  %251 = load i64, i64* %250, align 16
  %252 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.0
  %253 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 16
  %255 = icmp eq i64 %251, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %95, i64 %.02
  %258 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %257, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %97, i64 %.0
  %261 = getelementptr inbounds %struct.S_SARDINE, %struct.S_SARDINE* %260, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %259, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = add nsw i64 %.022, 1
  br label %268

266:                                              ; preds = %256, %248
  %267 = sub nsw i64 %.0, 1
  br label %271

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  %270 = add nsw i64 %.0, 1
  br label %245

271:                                              ; preds = %266, %245
  %.19 = phi i64 [ %267, %266 ], [ %.08, %245 ]
  %272 = add nsw i64 %.019, %.022
  %273 = call i64 @modpow(i64 2, i64 %272, i64 1000000007)
  %274 = call i64 @modpow(i64 2, i64 %.019, i64 1000000007)
  %275 = sub nsw i64 %274, 1
  %276 = call i64 @modpow(i64 2, i64 %.022, i64 1000000007)
  %277 = sub nsw i64 %276, 1
  %278 = mul nsw i64 %275, %277
  %279 = srem i64 %278, 1000000007
  %280 = sub nsw i64 %273, %279
  %281 = srem i64 %280, 1000000007
  %282 = mul nsw i64 %.012, %281
  %283 = srem i64 %282, 1000000007
  %284 = add nsw i64 %.023, %.019
  %285 = add nsw i64 %.016, %.022
  %286 = add nsw i64 %.19, 1
  br label %287

287:                                              ; preds = %271, %209
  %.124 = phi i64 [ %.023, %209 ], [ %284, %271 ]
  %.120 = phi i64 [ %210, %209 ], [ 1, %271 ]
  %.117 = phi i64 [ %.016, %209 ], [ %285, %271 ]
  %.113 = phi i64 [ %.012, %209 ], [ %283, %271 ]
  %.210 = phi i64 [ %.08, %209 ], [ %.19, %271 ]
  %.2 = phi i64 [ %.07, %209 ], [ %286, %271 ]
  br label %288

288:                                              ; preds = %287, %173
  %.225 = phi i64 [ %174, %173 ], [ %.124, %287 ]
  %.221 = phi i64 [ %.019, %173 ], [ %.120, %287 ]
  %.218 = phi i64 [ %.016, %173 ], [ %.117, %287 ]
  %.214 = phi i64 [ %.012, %173 ], [ %.113, %287 ]
  %.311 = phi i64 [ %.08, %173 ], [ %.210, %287 ]
  %.3 = phi i64 [ %.07, %173 ], [ %.2, %287 ]
  %289 = add nsw i64 %.02, 1
  br label %165

290:                                              ; preds = %180, %165
  %.315 = phi i64 [ %186, %180 ], [ %.012, %165 ]
  %291 = add nsw i64 %.315, -1
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %291)
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
