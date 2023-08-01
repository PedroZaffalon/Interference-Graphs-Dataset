; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00690/s197526020.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00690/s197526020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32, i32 }

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@tbl = common global [12 x %struct.T] zeroinitializer, align 16
@tmp = common global [12 x i32] zeroinitializer, align 16
@len = common global i32 0, align 4
@num = common global i32 0, align 4
@ans = common global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @combi(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %63, %3
  %.01 = phi i32 [ 1, %3 ], [ %64, %63 ]
  %.0 = phi i32 [ 0, %3 ], [ %.3, %63 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = icmp eq i32 %.01, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %63

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %60, %10
  %.02 = phi i32 [ 0, %10 ], [ %61, %60 ]
  %.1 = phi i32 [ %.0, %10 ], [ %.2, %60 ]
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %.01
  br i1 %25, label %38, label %26

26:                                               ; preds = %20, %14
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.T, %struct.T* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, %.01
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %59

38:                                               ; preds = %32, %20
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.T, %struct.T* %46, i32 0, i32 3
  store i32 1, i32* %47, align 4
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @tmp, i64 0, i64 %48
  store i32 %.01, i32* %49, align 4
  %50 = add nsw i32 %0, 1
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.T, %struct.T* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %2, %54
  call void @combi(i32 %50, i32 %.01, i32 %55)
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.T, %struct.T* %57, i32 0, i32 3
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %44, %38, %32, %26
  %.2 = phi i32 [ %.1, %38 ], [ 1, %44 ], [ %.1, %32 ], [ %.1, %26 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.02, 1
  br label %11

62:                                               ; preds = %11
  br label %63

63:                                               ; preds = %62, %9
  %.3 = phi i32 [ %.0, %9 ], [ %.1, %62 ]
  %64 = add nsw i32 %.01, 1
  br label %4

65:                                               ; preds = %4
  %66 = icmp ne i32 %.0, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = load i32, i32* @len, align 4
  %69 = icmp sgt i32 %2, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  store i32 %0, i32* @num, align 4
  store i32 %2, i32* @len, align 4
  %71 = load i32, i32* @num, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([12 x i32]* @ans to i8*), i8* align 16 bitcast ([12 x i32]* @tmp to i8*), i64 %73, i1 false)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %114, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %115

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %27, %9
  %.01 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.T, %struct.T* %15, i32 0, i32 0
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 1
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19, i32* %22)
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.T, %struct.T* %25, i32 0, i32 3
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %13
  %28 = add nsw i32 %.01, 1
  br label %10

29:                                               ; preds = %10
  store i32 0, i32* @num, align 4
  store i32 0, i32* @len, align 4
  br label %30

30:                                               ; preds = %92, %29
  %.02 = phi i32 [ 1, %29 ], [ %93, %92 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.02, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %89, %33
  %.0 = phi i32 [ 1, %33 ], [ %90, %89 ]
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %.0, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = icmp eq i32 %.0, %.02
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %89

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %86, %40
  %.1 = phi i32 [ 0, %40 ], [ %87, %86 ]
  %42 = load i32, i32* @m, align 4
  %43 = icmp slt i32 %.1, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.T, %struct.T* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, %.02
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.T, %struct.T* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, %.0
  br i1 %55, label %68, label %56

56:                                               ; preds = %50, %44
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.T, %struct.T* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, %.02
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.T, %struct.T* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, %.0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62, %50
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.T, %struct.T* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 3
  store i32 1, i32* %77, align 4
  store i32 %.02, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 %.0, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @tmp, i64 0, i64 1), align 4
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.T, %struct.T* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  call void @combi(i32 2, i32 %.0, i32 %81)
  %82 = sext i32 %.1 to i64
  %83 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @tbl, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.T, %struct.T* %83, i32 0, i32 3
  store i32 0, i32* %84, align 4
  br label %85

85:                                               ; preds = %74, %68, %62, %56
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.1, 1
  br label %41

88:                                               ; preds = %41
  br label %89

89:                                               ; preds = %88, %39
  %90 = add nsw i32 %.0, 1
  br label %34

91:                                               ; preds = %34
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.02, 1
  br label %30

94:                                               ; preds = %30
  %95 = load i32, i32* @len, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* @num, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @ans, i64 0, i64 0), align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  br label %102

102:                                              ; preds = %110, %99
  %.2 = phi i32 [ 1, %99 ], [ %111, %110 ]
  %103 = load i32, i32* @num, align 4
  %104 = icmp slt i32 %.2, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = sext i32 %.2 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @ans, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  br label %110

110:                                              ; preds = %105
  %111 = add nsw i32 %.2, 1
  br label %102

112:                                              ; preds = %102
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %114

114:                                              ; preds = %112, %94
  br label %1

115:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
