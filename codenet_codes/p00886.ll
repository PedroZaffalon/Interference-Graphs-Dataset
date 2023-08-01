; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00886/s380699877.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00886/s380699877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = common global i32 0, align 4
@N = common global i32 0, align 4
@c = common global [401 x i32] zeroinitializer, align 16
@r = common global [21 x i32] zeroinitializer, align 16
@D = common global [401 x i32] zeroinitializer, align 16
@u = common global [401 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"-----\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @m, align 4
  %4 = icmp sgt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %102

6:                                                ; preds = %2
  %7 = load i32, i32* @N, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  %11 = load i32, i32* @m, align 4
  %12 = icmp ne i32 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %102

14:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([401 x i32]* @c to i8*), i8 0, i64 1604, i1 false)
  br label %15

15:                                               ; preds = %54, %14
  %.02 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %16 = load i32, i32* @N, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* @r, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.02, 1
  br label %24

24:                                               ; preds = %51, %19
  %.01 = phi i32 [ %23, %19 ], [ %52, %51 ]
  %.0 = phi i32 [ %22, %19 ], [ %32, %51 ]
  %25 = load i32, i32* @N, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @r, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [401 x i32], [401 x i32]* @D, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [401 x i32], [401 x i32]* @u, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %35, %38
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [401 x i32], [401 x i32]* @c, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  br label %102

46:                                               ; preds = %28
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [401 x i32], [401 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.01, 1
  br label %24

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.02, 1
  br label %15

56:                                               ; preds = %15
  br label %57

57:                                               ; preds = %71, %56
  %.1 = phi i32 [ 0, %56 ], [ %72, %71 ]
  %58 = load i32, i32* @N, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %.1, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* @r, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @N, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp eq i32 %.1, %66
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 10, i32 32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %69)
  br label %71

71:                                               ; preds = %61
  %72 = add nsw i32 %.1, 1
  br label %57

73:                                               ; preds = %57
  br label %102

74:                                               ; preds = %6
  br label %75

75:                                               ; preds = %100, %74
  %.13 = phi i32 [ 1, %74 ], [ %101, %100 ]
  %76 = icmp sle i32 %.13, 400
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = sext i32 %.13 to i64
  %79 = getelementptr inbounds [401 x i32], [401 x i32]* @D, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.13 to i64
  %82 = getelementptr inbounds [401 x i32], [401 x i32]* @u, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %80, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %77
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* @r, i64 0, i64 %87
  store i32 %.13, i32* %88, align 4
  %89 = sext i32 %.13 to i64
  %90 = getelementptr inbounds [401 x i32], [401 x i32]* @u, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = add nsw i32 %0, 1
  %94 = add nsw i32 %1, %.13
  call void @dfs(i32 %93, i32 %94)
  %95 = sext i32 %.13 to i64
  %96 = getelementptr inbounds [401 x i32], [401 x i32]* @u, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %86, %77
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.13, 1
  br label %75

102:                                              ; preds = %75, %73, %45, %13, %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %34, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([401 x i32]* @D to i8*), i8 0, i64 1604, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([401 x i32]* @u to i8*), i8 0, i64 1604, i1 false)
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %30, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @N, align 4
  %9 = load i32, i32* @N, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @j)
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [401 x i32], [401 x i32]* @D, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* @m, align 4
  %22 = load i32, i32* @j, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, i32* @j, align 4
  br label %28

26:                                               ; preds = %14
  %27 = load i32, i32* @m, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, i32* @m, align 4
  br label %30

30:                                               ; preds = %28
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %6

33:                                               ; preds = %6
  call void @dfs(i32 0, i32 0)
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %1

36:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
