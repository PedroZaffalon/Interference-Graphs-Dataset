; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03306/s282045846.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03306/s282045846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, %struct.Edge* }
%struct.Vtx = type { i8, %struct.Edge*, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz1Edge = internal global [200000 x %struct.Edge] zeroinitializer, align 16
@siECnt = internal global i32 0, align 4
@sz1Vtx = internal global [100000 x %struct.Vtx] zeroinitializer, align 16
@szpFpI = internal global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@siVCnt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fOutLine(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fAddEdge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @siECnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 16
  %8 = load i32, i32* @siECnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 1
  store i32 %2, i32* %11, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %13, i32 0, i32 1
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8
  %16 = load i32, i32* @siECnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 2
  store %struct.Edge* %15, %struct.Edge** %19, align 8
  %20 = load i32, i32* @siECnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %21
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %24, i32 0, i32 1
  store %struct.Edge* %22, %struct.Edge** %25, align 8
  %26 = load i32, i32* @siECnt, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @siECnt, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fUpTo(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sub nsw i32 %2, %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %16, i32 0, i32 3
  store i32 %8, i32* %17, align 4
  br label %18

18:                                               ; preds = %14, %3
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %2, %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %31, i32 0, i32 2
  store i32 %23, i32* %32, align 8
  br label %33

33:                                               ; preds = %29, %18
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %43
  %.0 = phi i32 [ -1, %43 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fSetRng(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %58

9:                                                ; preds = %1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %11, i32 0, i32 0
  store i8 1, i8* %12, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %14, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8
  br label %17

17:                                               ; preds = %54, %9
  %.01 = phi %struct.Edge* [ %16, %9 ], [ %56, %54 ]
  %18 = icmp ne %struct.Edge* %.01, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %30, i32 0, i32 3
  store i32 %22, i32* %31, align 4
  br label %32

32:                                               ; preds = %28, %19
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @fUpTo(i32 %0, i32 %34, i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %58

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @fSetRng(i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @fUpTo(i32 %48, i32 %0, i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 0, i32 2
  %56 = load %struct.Edge*, %struct.Edge** %55, align 8
  br label %17

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %57, %53, %45, %39, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %39 ], [ -1, %45 ], [ -1, %53 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fMain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i32 0, i32 0, i32 0), i8 0, i64 2400000, i1 false)
  store i32 0, i32* @siECnt, align 4
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %8 = call i8* @fgets(i8* %6, i32 1024, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @siVCnt, i32* %2) #4
  br label %11

11:                                               ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %12 = load i32, i32* @siVCnt, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %16, i32 0, i32 2
  store i32 1, i32* %17, align 8
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %19, i32 0, i32 3
  store i32 2147483647, i32* %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.01, 1
  br label %11

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %45, %23
  %.1 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.1, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %30 = call i8* @fgets(i8* %28, i32 1024, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %32 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4, i32* %5) #4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @fAddEdge(i32 %37, i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @fAddEdge(i32 %41, i32 %42, i32 %43)
  br label %45

45:                                               ; preds = %27
  %46 = add nsw i32 %.1, 1
  br label %24

47:                                               ; preds = %24
  %48 = call i32 @fSetRng(i32 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %80

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %59, %51
  %.2 = phi i32 [ 0, %51 ], [ %60, %59 ]
  %53 = load i32, i32* @siVCnt, align 4
  %54 = icmp slt i32 %.2, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %57, i32 0, i32 0
  store i8 0, i8* %58, align 8
  br label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %.2, 1
  br label %52

61:                                               ; preds = %52
  %62 = call i32 @fSetRng(i32 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %77, %65
  %.02 = phi i32 [ 2147483647, %65 ], [ %.13, %77 ]
  %.3 = phi i32 [ 0, %65 ], [ %78, %77 ]
  %67 = load i32, i32* @siVCnt, align 4
  %68 = icmp slt i32 %.3, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, i32* getelementptr inbounds ([100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 0, i32 3), align 4
  %71 = load i32, i32* getelementptr inbounds ([100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 0, i32 2), align 16
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sgt i32 %.02, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %69
  %.13 = phi i32 [ %73, %75 ], [ %.02, %69 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.3, 1
  br label %66

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %64, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %64 ], [ %.02, %79 ]
  ret i32 %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fOne() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** @szpFpI, align 8
  %3 = call i32 @fMain()
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3) #4
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = call i32 @fOutLine(i8* %6)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @fOne()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
