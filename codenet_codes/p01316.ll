; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01316/s035486814.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01316/s035486814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@x2 = common global [256 x [256 x i32]] zeroinitializer, align 16
@buf = common global [15 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@code = common global [18 x i32] zeroinitializer, align 16
@dp = common global [20001 x [257 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getsint() #0 {
  %1 = load i8*, i8** @p, align 8
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @p, align 8
  br label %8

8:                                                ; preds = %13, %5
  %.01 = phi i32 [ 0, %5 ], [ %22, %13 ]
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = shl i32 %.01, 3
  %15 = shl i32 %.01, 1
  %16 = add nsw i32 %14, %15
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %16, %21
  br label %8

23:                                               ; preds = %8
  %24 = sub nsw i32 0, %.01
  br label %42

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %31, %25
  %.1 = phi i32 [ 0, %25 ], [ %40, %31 ]
  %27 = load i8*, i8** @p, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = shl i32 %.1, 3
  %33 = shl i32 %.1, 1
  %34 = add nsw i32 %32, %33
  %35 = load i8*, i8** @p, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = add nsw i32 %34, %39
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %23
  %.0 = phi i32 [ %24, %23 ], [ %.1, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %9, %14
  br label %1

16:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %17, %0
  %.04 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %2 = icmp slt i32 %.04, 256
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %14, %3
  %.06 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %5 = icmp slt i32 %.06, 256
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sub nsw i32 %.04, %.06
  %8 = sub nsw i32 %.04, %.06
  %9 = mul nsw i32 %7, %8
  %10 = sext i32 %.04 to i64
  %11 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @x2, i64 0, i64 %10
  %12 = sext i32 %.06 to i64
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %12
  store i32 %9, i32* %13, align 4
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.06, 1
  br label %4

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.04, 1
  br label %1

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %129, %19
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %21)
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8*, i8** @p, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 48
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %131

31:                                               ; preds = %29
  %32 = call i32 @getint()
  %33 = load i8*, i8** @p, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** @p, align 8
  %35 = call i32 @getint()
  br label %36

36:                                               ; preds = %44, %31
  %.17 = phi i32 [ 0, %31 ], [ %45, %44 ]
  %37 = icmp slt i32 %.17, %35
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %39)
  %41 = call i32 @getsint()
  %42 = sext i32 %.17 to i64
  %43 = getelementptr inbounds [18 x i32], [18 x i32]* @code, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.17, 1
  br label %36

46:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20001 x [257 x i32]]* @dp to i8*), i8 51, i64 20561028, i1 false)
  store i32 0, i32* getelementptr inbounds ([20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 0, i64 128), align 16
  br label %47

47:                                               ; preds = %108, %46
  %.03 = phi i32 [ 0, %46 ], [ %109, %108 ]
  %48 = icmp slt i32 %.03, %32
  br i1 %48, label %49, label %110

49:                                               ; preds = %47
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %50)
  %52 = call i32 @getint()
  br label %53

53:                                               ; preds = %105, %49
  %.15 = phi i32 [ 0, %49 ], [ %106, %105 ]
  %54 = icmp slt i32 %.15, 256
  br i1 %54, label %55, label %107

55:                                               ; preds = %53
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 %56
  %58 = sext i32 %.15 to i64
  %59 = getelementptr inbounds [257 x i32], [257 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 536870911
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %105

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %102, %63
  %.28 = phi i32 [ 0, %63 ], [ %103, %102 ]
  %65 = icmp slt i32 %.28, %35
  br i1 %65, label %66, label %104

66:                                               ; preds = %64
  %67 = sext i32 %.28 to i64
  %68 = getelementptr inbounds [18 x i32], [18 x i32]* @code, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %.15, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %66
  %.01 = phi i32 [ 0, %72 ], [ %70, %66 ]
  %74 = icmp sge i32 %.01, 256
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %.12 = phi i32 [ 255, %75 ], [ %.01, %73 ]
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* @x2, i64 0, i64 %77
  %79 = sext i32 %52 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 %82
  %84 = sext i32 %.15 to i64
  %85 = getelementptr inbounds [257 x i32], [257 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = add nsw i32 %.03, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 %89
  %91 = sext i32 %.12 to i64
  %92 = getelementptr inbounds [257 x i32], [257 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %76
  %96 = add nsw i32 %.03, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 %97
  %99 = sext i32 %.12 to i64
  %100 = getelementptr inbounds [257 x i32], [257 x i32]* %98, i64 0, i64 %99
  store i32 %87, i32* %100, align 4
  br label %101

101:                                              ; preds = %95, %76
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.28, 1
  br label %64

104:                                              ; preds = %64
  br label %105

105:                                              ; preds = %104, %62
  %106 = add nsw i32 %.15, 1
  br label %53

107:                                              ; preds = %53
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.03, 1
  br label %47

110:                                              ; preds = %47
  br label %111

111:                                              ; preds = %127, %110
  %.2 = phi i32 [ 0, %110 ], [ %128, %127 ]
  %.0 = phi i32 [ 536870911, %110 ], [ %.1, %127 ]
  %112 = icmp slt i32 %.2, 256
  br i1 %112, label %113, label %129

113:                                              ; preds = %111
  %114 = sext i32 %32 to i64
  %115 = getelementptr inbounds [20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 %114
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [257 x i32], [257 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, %.0
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = sext i32 %32 to i64
  %122 = getelementptr inbounds [20001 x [257 x i32]], [20001 x [257 x i32]]* @dp, i64 0, i64 %121
  %123 = sext i32 %.2 to i64
  %124 = getelementptr inbounds [257 x i32], [257 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %120, %113
  %.1 = phi i32 [ %125, %120 ], [ %.0, %113 ]
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.2, 1
  br label %111

129:                                              ; preds = %111
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %20

131:                                              ; preds = %29
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
