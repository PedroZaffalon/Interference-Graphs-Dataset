; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00893/s741438337.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00893/s741438337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAT = type { i16, i16, [100 x [100 x i16]] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@used = common global [11 x i8] zeroinitializer, align 1
@top = common global i32 0, align 4
@p = common global i8* null, align 8
@tmp = common global %struct.MAT zeroinitializer, align 2
@spool = common global [11 x %struct.MAT] zeroinitializer, align 16
@mat = common global [26 x %struct.MAT] zeroinitializer, align 16
@buf = common global [100 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@ans = common global %struct.MAT zeroinitializer, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-----\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @new() #0 {
  %1 = load i32, i32* @top, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %13, %0
  %.0 = phi i32 [ %1, %0 ], [ %5, %13 ]
  %5 = add nsw i32 %.0, 1
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* @used, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 %5, i32* @top, align 4
  br label %14

13:                                               ; preds = %7
  br label %4

14:                                               ; preds = %12, %4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @dis(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* @used, i64 0, i64 %2
  store i8 0, i8* %3, align 1
  %4 = load i32, i32* @top, align 4
  %5 = icmp slt i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 %0, i32* @top, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %13 ]
  %2 = call i16** @__ctype_b_loc() #5
  %3 = load i16*, i16** %2, align 8
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, i16* %3, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = shl i32 %.0, 3
  %15 = shl i32 %.0, 1
  %16 = add nsw i32 %14, %15
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %16, %21
  br label %1

23:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define void @add(%struct.MAT* %0, %struct.MAT* %1) #0 {
  br label %3

3:                                                ; preds = %40, %2
  %.01 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %4 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %37, %8
  %.0 = phi i32 [ 0, %8 ], [ %38, %37 ]
  %10 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %15, i64 0, i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100 x i16], [100 x i16]* %17, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 2
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %22, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [100 x i16], [100 x i16]* %24, i64 0, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %21, %28
  %30 = and i32 %29, 32767
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %32, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [100 x i16], [100 x i16]* %34, i64 0, i64 %35
  store i16 %31, i16* %36, align 2
  br label %37

37:                                               ; preds = %14
  %38 = add nsw i32 %.0, 1
  br label %9

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %3

42:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sub(%struct.MAT* %0, %struct.MAT* %1) #0 {
  br label %3

3:                                                ; preds = %41, %2
  %.01 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %4 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %38, %8
  %.0 = phi i32 [ 0, %8 ], [ %39, %38 ]
  %10 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %15, i64 0, i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100 x i16], [100 x i16]* %17, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, 32768
  %23 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 2
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %23, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [100 x i16], [100 x i16]* %25, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %22, %29
  %31 = and i32 %30, 32767
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %33, i64 0, i64 %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [100 x i16], [100 x i16]* %35, i64 0, i64 %36
  store i16 %32, i16* %37, align 2
  br label %38

38:                                               ; preds = %14
  %39 = add nsw i32 %.0, 1
  br label %9

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %3

43:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mul(%struct.MAT* %0, %struct.MAT* %1) #0 {
  %3 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %57

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %57

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %14 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %13, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i16], [100 x i16]* %14, i64 0, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 0
  %19 = load i16, i16* %18, align 2
  %20 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  store i16 %19, i16* %20, align 2
  %21 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 1
  %22 = load i16, i16* %21, align 2
  %23 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  br label %24

24:                                               ; preds = %54, %12
  %.01 = phi i32 [ 0, %12 ], [ %55, %54 ]
  %25 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %51, %29
  %.02 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %31 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 1
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 2
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %36, i64 0, i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x i16], [100 x i16]* %38, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, %17
  %44 = and i32 %43, 32767
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %46, i64 0, i64 %47
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [100 x i16], [100 x i16]* %48, i64 0, i64 %49
  store i16 %45, i16* %50, align 2
  br label %51

51:                                               ; preds = %35
  %52 = add nsw i32 %.02, 1
  br label %30

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.01, 1
  br label %24

56:                                               ; preds = %24
  br label %167

57:                                               ; preds = %7, %2
  %58 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 0
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %106

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 1
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %106

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 2
  %69 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %68, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i16], [100 x i16]* %69, i64 0, i64 0
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  br label %73

73:                                               ; preds = %103, %67
  %.1 = phi i32 [ 0, %67 ], [ %104, %103 ]
  %74 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp slt i32 %.1, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %100, %78
  %.13 = phi i32 [ 0, %78 ], [ %101, %100 ]
  %80 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %.13, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %85, i64 0, i64 %86
  %88 = sext i32 %.13 to i64
  %89 = getelementptr inbounds [100 x i16], [100 x i16]* %87, i64 0, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, %72
  %93 = and i32 %92, 32767
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %95, i64 0, i64 %96
  %98 = sext i32 %.13 to i64
  %99 = getelementptr inbounds [100 x i16], [100 x i16]* %97, i64 0, i64 %98
  store i16 %94, i16* %99, align 2
  br label %100

100:                                              ; preds = %84
  %101 = add nsw i32 %.13, 1
  br label %79

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.1, 1
  br label %73

105:                                              ; preds = %73
  br label %166

106:                                              ; preds = %62, %57
  call void @llvm.memset.p0i8.i64(i8* align 2 bitcast (%struct.MAT* @tmp to i8*), i8 0, i64 20004, i1 false)
  %107 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %108 = load i16, i16* %107, align 2
  store i16 %108, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 0), align 2
  %109 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 1
  %113 = load i16, i16* %112, align 2
  store i16 %113, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 1), align 2
  br label %114

114:                                              ; preds = %162, %106
  %.0 = phi i32 [ 0, %106 ], [ %163, %162 ]
  %115 = icmp slt i32 %.0, %111
  br i1 %115, label %116, label %164

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %159, %116
  %.2 = phi i32 [ 0, %116 ], [ %160, %159 ]
  %118 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 0), align 2
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %.2, %119
  br i1 %120, label %121, label %161

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %156, %121
  %.24 = phi i32 [ 0, %121 ], [ %157, %156 ]
  %123 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 1), align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %.24, %124
  br i1 %125, label %126, label %158

126:                                              ; preds = %122
  %127 = sext i32 %.2 to i64
  %128 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 2), i64 0, i64 %127
  %129 = sext i32 %.24 to i64
  %130 = getelementptr inbounds [100 x i16], [100 x i16]* %128, i64 0, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %134 = sext i32 %.2 to i64
  %135 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %133, i64 0, i64 %134
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [100 x i16], [100 x i16]* %135, i64 0, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds %struct.MAT, %struct.MAT* %1, i32 0, i32 2
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %140, i64 0, i64 %141
  %143 = sext i32 %.24 to i64
  %144 = getelementptr inbounds [100 x i16], [100 x i16]* %142, i64 0, i64 %143
  %145 = load i16, i16* %144, align 2
  %146 = zext i16 %145 to i32
  %147 = mul i32 %139, %146
  %148 = and i32 %147, 32767
  %149 = add i32 %132, %148
  %150 = and i32 %149, 32767
  %151 = trunc i32 %150 to i16
  %152 = sext i32 %.2 to i64
  %153 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 2), i64 0, i64 %152
  %154 = sext i32 %.24 to i64
  %155 = getelementptr inbounds [100 x i16], [100 x i16]* %153, i64 0, i64 %154
  store i16 %151, i16* %155, align 2
  br label %156

156:                                              ; preds = %126
  %157 = add nsw i32 %.24, 1
  br label %122

158:                                              ; preds = %122
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.2, 1
  br label %117

161:                                              ; preds = %117
  br label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %.0, 1
  br label %114

164:                                              ; preds = %114
  %165 = bitcast %struct.MAT* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %165, i8* align 2 bitcast (%struct.MAT* @tmp to i8*), i64 20004, i1 false)
  br label %166

166:                                              ; preds = %164, %105
  br label %167

167:                                              ; preds = %166, %56
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @row(%struct.MAT* %0) #0 {
  call void @expr(%struct.MAT* %0)
  %2 = call i32 @new()
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([11 x %struct.MAT], [11 x %struct.MAT]* @spool, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %54

10:                                               ; preds = %5
  %11 = load i8*, i8** @p, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** @p, align 8
  call void @expr(%struct.MAT* %4)
  br label %13

13:                                               ; preds = %43, %10
  %.01 = phi i32 [ 0, %10 ], [ %44, %43 ]
  %14 = getelementptr inbounds %struct.MAT, %struct.MAT* %4, i32 0, i32 0
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %40, %18
  %.0 = phi i32 [ 0, %18 ], [ %41, %40 ]
  %20 = getelementptr inbounds %struct.MAT, %struct.MAT* %4, i32 0, i32 1
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.MAT, %struct.MAT* %4, i32 0, i32 2
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %25, i64 0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [100 x i16], [100 x i16]* %27, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %.0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i16], [100 x i16]* %33, i64 0, i64 %38
  store i16 %30, i16* %39, align 2
  br label %40

40:                                               ; preds = %24
  %41 = add nsw i32 %.0, 1
  br label %19

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %13

45:                                               ; preds = %13
  %46 = getelementptr inbounds %struct.MAT, %struct.MAT* %4, i32 0, i32 1
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %49, align 2
  br label %5

54:                                               ; preds = %5
  call void @dis(i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @expr(%struct.MAT* %0) #0 {
  call void @term(%struct.MAT* %0)
  %2 = call i32 @new()
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([11 x %struct.MAT], [11 x %struct.MAT]* @spool, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 43
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %19

11:                                               ; preds = %5
  %12 = load i8*, i8** @p, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %18 ]
  %20 = load i8*, i8** @p, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** @p, align 8
  call void @term(%struct.MAT* %4)
  %22 = icmp ne i32 %.0, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @add(%struct.MAT* %0, %struct.MAT* %4)
  br label %25

24:                                               ; preds = %19
  call void @sub(%struct.MAT* %0, %struct.MAT* %4)
  br label %25

25:                                               ; preds = %24, %23
  br label %5

26:                                               ; preds = %17
  call void @dis(i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @matrix(%struct.MAT* %0) #0 {
  %2 = load i8*, i8** @p, align 8
  %3 = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %3, i8** @p, align 8
  call void @row(%struct.MAT* %0)
  %4 = call i32 @new()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([11 x %struct.MAT], [11 x %struct.MAT]* @spool, i32 0, i32 0), i64 %5
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i8*, i8** @p, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 93
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = load i8*, i8** @p, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @p, align 8
  call void @row(%struct.MAT* %6)
  br label %15

15:                                               ; preds = %45, %12
  %.01 = phi i32 [ 0, %12 ], [ %46, %45 ]
  %16 = getelementptr inbounds %struct.MAT, %struct.MAT* %6, i32 0, i32 0
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %42, %20
  %.0 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %22 = getelementptr inbounds %struct.MAT, %struct.MAT* %6, i32 0, i32 1
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.MAT, %struct.MAT* %6, i32 0, i32 2
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %27, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [100 x i16], [100 x i16]* %29, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %34 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, %.01
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %33, i64 0, i64 %38
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [100 x i16], [100 x i16]* %39, i64 0, i64 %40
  store i16 %32, i16* %41, align 2
  br label %42

42:                                               ; preds = %26
  %43 = add nsw i32 %.0, 1
  br label %21

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %15

47:                                               ; preds = %15
  %48 = getelementptr inbounds %struct.MAT, %struct.MAT* %6, i32 0, i32 0
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, %50
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %51, align 2
  br label %7

56:                                               ; preds = %7
  %57 = load i8*, i8** @p, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 46
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i8*, i8** @p, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** @p, align 8
  br label %64

64:                                               ; preds = %61, %56
  call void @dis(i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @primary(%struct.MAT* %0) #0 {
  %2 = call i16** @__ctype_b_loc() #5
  %3 = load i16*, i16** %2, align 8
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, i16* %3, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  store i16 1, i16* %14, align 2
  %15 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  store i16 1, i16* %15, align 2
  %16 = call i32 @in()
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %19 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i16], [100 x i16]* %19, i64 0, i64 0
  store i16 %17, i16* %20, align 2
  br label %56

21:                                               ; preds = %1
  %22 = call i16** @__ctype_b_loc() #5
  %23 = load i16*, i16** %22, align 8
  %24 = load i8*, i8** @p, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %23, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %21
  %34 = bitcast %struct.MAT* %0 to i8*
  %35 = load i8*, i8** @p, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([26 x %struct.MAT], [26 x %struct.MAT]* @mat, i32 0, i32 0), i64 %40
  %42 = bitcast %struct.MAT* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %42, i64 20004, i1 false)
  br label %55

43:                                               ; preds = %21
  %44 = load i8*, i8** @p, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i8*, i8** @p, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** @p, align 8
  call void @expr(%struct.MAT* %0)
  %51 = load i8*, i8** @p, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** @p, align 8
  br label %54

53:                                               ; preds = %43
  call void @matrix(%struct.MAT* %0)
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %13
  br label %57

57:                                               ; preds = %210, %56
  %58 = load i8*, i8** @p, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 39
  br i1 %61, label %62, label %111

62:                                               ; preds = %57
  %63 = load i8*, i8** @p, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** @p, align 8
  br label %65

65:                                               ; preds = %70, %62
  %.04 = phi i32 [ 1, %62 ], [ %75, %70 ]
  %66 = load i8*, i8** @p, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 39
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load i8*, i8** @p, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** @p, align 8
  %73 = icmp ne i32 %.04, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  br label %65

76:                                               ; preds = %65
  %77 = icmp ne i32 %.04, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  %79 = bitcast %struct.MAT* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 bitcast (%struct.MAT* @tmp to i8*), i8* align 2 %79, i64 20004, i1 false)
  %80 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 1), align 2
  %81 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  store i16 %80, i16* %81, align 2
  %82 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 0), align 2
  %83 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  store i16 %82, i16* %83, align 2
  br label %84

84:                                               ; preds = %107, %78
  %.01 = phi i32 [ 0, %78 ], [ %108, %107 ]
  %85 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 0), align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %.01, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %104, %88
  %.02 = phi i32 [ 0, %88 ], [ %105, %104 ]
  %90 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 1), align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %.02, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 2), i64 0, i64 %94
  %96 = sext i32 %.02 to i64
  %97 = getelementptr inbounds [100 x i16], [100 x i16]* %95, i64 0, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %100 = sext i32 %.02 to i64
  %101 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %99, i64 0, i64 %100
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [100 x i16], [100 x i16]* %101, i64 0, i64 %102
  store i16 %98, i16* %103, align 2
  br label %104

104:                                              ; preds = %93
  %105 = add nsw i32 %.02, 1
  br label %89

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.01, 1
  br label %84

109:                                              ; preds = %84
  br label %110

110:                                              ; preds = %109, %76
  br label %210

111:                                              ; preds = %57
  %112 = load i8*, i8** @p, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  br i1 %115, label %116, label %208

116:                                              ; preds = %111
  %117 = load i8*, i8** @p, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  br label %119

119:                                              ; preds = %143, %116
  %.15 = phi i32 [ 0, %116 ], [ %.3, %143 ]
  %.0 = phi i8* [ %118, %116 ], [ %144, %143 ]
  %120 = load i8, i8* %.0, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 46
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i8, i8* %.0, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 40
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = add nsw i32 %.15, 1
  br label %136

129:                                              ; preds = %123
  %130 = load i8, i8* %.0, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 41
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = add nsw i32 %.15, -1
  br label %135

135:                                              ; preds = %133, %129
  %.2 = phi i32 [ %134, %133 ], [ %.15, %129 ]
  br label %136

136:                                              ; preds = %135, %127
  %.3 = phi i32 [ %128, %127 ], [ %.2, %135 ]
  %137 = icmp ne i32 %.3, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = load i8, i8* %.0, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 44
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %145

143:                                              ; preds = %138, %136
  %144 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %119

145:                                              ; preds = %142, %119
  %146 = load i8, i8* %.0, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %211

150:                                              ; preds = %145
  %151 = call i32 @new()
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([11 x %struct.MAT], [11 x %struct.MAT]* @spool, i32 0, i32 0), i64 %152
  %154 = call i32 @new()
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([11 x %struct.MAT], [11 x %struct.MAT]* @spool, i32 0, i32 0), i64 %155
  %157 = load i8*, i8** @p, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** @p, align 8
  call void @expr(%struct.MAT* %153)
  %159 = load i8*, i8** @p, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** @p, align 8
  call void @expr(%struct.MAT* %156)
  %161 = load i8*, i8** @p, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** @p, align 8
  %163 = getelementptr inbounds %struct.MAT, %struct.MAT* %153, i32 0, i32 1
  %164 = load i16, i16* %163, align 2
  store i16 %164, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 0), align 2
  %165 = getelementptr inbounds %struct.MAT, %struct.MAT* %156, i32 0, i32 1
  %166 = load i16, i16* %165, align 2
  store i16 %166, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 1), align 2
  br label %167

167:                                              ; preds = %204, %150
  %.1 = phi i32 [ 0, %150 ], [ %205, %204 ]
  %168 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 0), align 2
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %.1, %169
  br i1 %170, label %171, label %206

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %201, %171
  %.13 = phi i32 [ 0, %171 ], [ %202, %201 ]
  %173 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 1), align 2
  %174 = zext i16 %173 to i32
  %175 = icmp slt i32 %.13, %174
  br i1 %175, label %176, label %203

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %178 = getelementptr inbounds %struct.MAT, %struct.MAT* %153, i32 0, i32 2
  %179 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %178, i64 0, i64 0
  %180 = sext i32 %.1 to i64
  %181 = getelementptr inbounds [100 x i16], [100 x i16]* %179, i64 0, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %177, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.MAT, %struct.MAT* %156, i32 0, i32 2
  %188 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %187, i64 0, i64 0
  %189 = sext i32 %.13 to i64
  %190 = getelementptr inbounds [100 x i16], [100 x i16]* %188, i64 0, i64 %189
  %191 = load i16, i16* %190, align 2
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i16], [100 x i16]* %186, i64 0, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = sext i32 %.1 to i64
  %198 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* getelementptr inbounds (%struct.MAT, %struct.MAT* @tmp, i32 0, i32 2), i64 0, i64 %197
  %199 = sext i32 %.13 to i64
  %200 = getelementptr inbounds [100 x i16], [100 x i16]* %198, i64 0, i64 %199
  store i16 %196, i16* %200, align 2
  br label %201

201:                                              ; preds = %176
  %202 = add nsw i32 %.13, 1
  br label %172

203:                                              ; preds = %172
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.1, 1
  br label %167

206:                                              ; preds = %167
  %207 = bitcast %struct.MAT* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %207, i8* align 2 bitcast (%struct.MAT* @tmp to i8*), i64 20004, i1 false)
  call void @dis(i32 %154)
  call void @dis(i32 %151)
  br label %209

208:                                              ; preds = %111
  br label %211

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %110
  br label %57

211:                                              ; preds = %208, %149
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @factor(%struct.MAT* %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %7 ]
  %3 = load i8*, i8** @p, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = icmp ne i32 %.0, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  br label %2

13:                                               ; preds = %2
  call void @primary(%struct.MAT* %0)
  %14 = icmp ne i32 %.0, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %45, %15
  %.01 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %17 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %42, %21
  %.02 = phi i32 [ 0, %21 ], [ %43, %42 ]
  %23 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 1
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %.02, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %28, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [100 x i16], [100 x i16]* %30, i64 0, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 32768, %34
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.MAT, %struct.MAT* %0, i32 0, i32 2
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* %37, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [100 x i16], [100 x i16]* %39, i64 0, i64 %40
  store i16 %36, i16* %41, align 2
  br label %42

42:                                               ; preds = %27
  %43 = add nsw i32 %.02, 1
  br label %22

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %16

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @term(%struct.MAT* %0) #0 {
  call void @factor(%struct.MAT* %0)
  %2 = call i32 @new()
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([11 x %struct.MAT], [11 x %struct.MAT]* @spool, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i8*, i8** @p, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** @p, align 8
  call void @factor(%struct.MAT* %4)
  call void @mul(%struct.MAT* %0, %struct.MAT* %4)
  br label %5

14:                                               ; preds = %10
  call void @dis(i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %59, %0
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @buf, i32 0, i32 0), i32 100, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = call i32 @in()
  br label %14

14:                                               ; preds = %55, %12
  %.01 = phi i32 [ %13, %12 ], [ %15, %55 ]
  %15 = add nsw i32 %.01, -1
  %16 = icmp ne i32 %.01, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @buf, i32 0, i32 0), i32 100, %struct._IO_FILE* %18)
  %20 = load i8*, i8** @p, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  %24 = load i8*, i8** @p, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8* %25, i8** @p, align 8
  call void @expr(%struct.MAT* @ans)
  br label %26

26:                                               ; preds = %53, %17
  %.02 = phi i32 [ 0, %17 ], [ %54, %53 ]
  %27 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @ans, i32 0, i32 0), align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* getelementptr inbounds (%struct.MAT, %struct.MAT* @ans, i32 0, i32 2), i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i16], [100 x i16]* %32, i64 0, i64 0
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %49, %30
  %.0 = phi i32 [ 1, %30 ], [ %50, %49 ]
  %38 = load i16, i16* getelementptr inbounds (%struct.MAT, %struct.MAT* @ans, i32 0, i32 1), align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %.0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [100 x [100 x i16]], [100 x [100 x i16]]* getelementptr inbounds (%struct.MAT, %struct.MAT* @ans, i32 0, i32 2), i64 0, i64 %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [100 x i16], [100 x i16]* %43, i64 0, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.0, 1
  br label %37

51:                                               ; preds = %37
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.02, 1
  br label %26

55:                                               ; preds = %26
  %56 = sext i32 %23 to i64
  %57 = getelementptr inbounds %struct.MAT, %struct.MAT* getelementptr inbounds ([26 x %struct.MAT], [26 x %struct.MAT]* @mat, i32 0, i32 0), i64 %56
  %58 = bitcast %struct.MAT* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %58, i8* align 2 bitcast (%struct.MAT* @ans to i8*), i64 20004, i1 false)
  br label %14

59:                                               ; preds = %14
  %60 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %1

61:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
