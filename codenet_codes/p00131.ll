; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00131/s600450080.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00131/s600450080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dx = global [5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 1], align 16
@dy = global [5 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 0], align 16
@e = common global [15 x [15 x i32]] zeroinitializer, align 16
@a = common global [15 x [15 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [15 x [15 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@f = common global [15 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @func() #0 {
  br label %1

1:                                                ; preds = %44, %0
  %.0 = phi i32 [ 2, %0 ], [ %45, %44 ]
  %2 = icmp sle i32 %.0, 10
  br i1 %2, label %3, label %46

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %41, %3
  %.01 = phi i32 [ 1, %3 ], [ %42, %41 ]
  %5 = icmp sle i32 %.01, 10
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = sub nsw i32 %.0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @e, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %6
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %37, %15
  %.02 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %21 = icmp slt i32 %.02, 5
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* @dy, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @e, i64 0, i64 %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* @dx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.01, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %28, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %22
  %38 = add nsw i32 %.02, 1
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %6
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %4

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %1

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %58, %46
  %.03 = phi i32 [ 0, %46 ], [ %.14, %58 ]
  %.1 = phi i32 [ 1, %46 ], [ %59, %58 ]
  %48 = icmp sle i32 %.1, 10
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @e, i64 0, i64 10), i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = add nsw i32 %.03, 1
  br label %57

57:                                               ; preds = %55, %49
  %.14 = phi i32 [ %56, %55 ], [ %.03, %49 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.1, 1
  br label %47

60:                                               ; preds = %47
  ret i32 %.03
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %91, %0
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %23, %8
  %.01 = phi i32 [ 1, %8 ], [ %24, %23 ]
  %10 = icmp sle i32 %.01, 10
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.03 = phi i32 [ 1, %11 ], [ %21, %20 ]
  %13 = icmp sle i32 %.03, 10
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @d, i64 0, i64 %15
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 %17
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.03, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %9

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %89, %25
  %.12 = phi i32 [ 0, %25 ], [ %90, %89 ]
  %27 = icmp slt i32 %.12, 1024
  br i1 %27, label %28, label %91

28:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([15 x [15 x i32]]* @a to i8*), i8 0, i64 900, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([15 x [15 x i32]]* @e to i8*), i8* align 16 bitcast ([15 x [15 x i32]]* @d to i8*), i64 900, i1 false)
  br label %29

29:                                               ; preds = %61, %28
  %.14 = phi i32 [ 0, %28 ], [ %62, %61 ]
  %30 = icmp slt i32 %.14, 10
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = ashr i32 %.12, %.14
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.14, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 1), i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %57, %35
  %.0 = phi i32 [ 0, %35 ], [ %58, %57 ]
  %40 = icmp slt i32 %.0, 5
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @dy, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @e, i64 0, i64 %46
  %48 = add nsw i32 %.14, 1
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* @dx, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %41
  %58 = add nsw i32 %.0, 1
  br label %39

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %31
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.14, 1
  br label %29

63:                                               ; preds = %29
  %64 = call i32 @func()
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %85, %66
  %.2 = phi i32 [ 1, %66 ], [ %86, %85 ]
  %68 = icmp sle i32 %.2, 10
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %82, %69
  %.1 = phi i32 [ 1, %69 ], [ %83, %82 ]
  %71 = icmp sle i32 %.1, 10
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %73
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %.1, 10
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %77, i8* %80)
  br label %82

82:                                               ; preds = %72
  %83 = add nsw i32 %.1, 1
  br label %70

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.2, 1
  br label %67

87:                                               ; preds = %67
  br label %91

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.12, 1
  br label %26

91:                                               ; preds = %87, %26
  br label %4

92:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
