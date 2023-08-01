; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01657/s681879132.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01657/s681879132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@sum = common global [7 x i32] zeroinitializer, align 16
@a = common global [7 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@r = common global [11 x i32] zeroinitializer, align 16
@l = common global [11 x i32] zeroinitializer, align 16
@s = common global [11 x i32] zeroinitializer, align 16
@max = common global i32 0, align 4
@ans = common global [7 x i32] zeroinitializer, align 16
@x = common global i32 0, align 4
@ll = common global i32 0, align 4
@rr = common global i32 0, align 4
@ss = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @combi(i32 %0) #0 {
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %20, %5
  %.02 = phi i32 [ 1, %5 ], [ %21, %20 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.02, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = sub nsw i32 %.02, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* @sum, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %13, %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* @sum, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.02, 1
  br label %6

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %47, %22
  %.1 = phi i32 [ 0, %22 ], [ %48, %47 ]
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* @r, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* @sum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* @l, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* @sum, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %32, %39
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* @s, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  br label %88

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.1, 1
  br label %23

49:                                               ; preds = %23
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @max, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* @max, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([7 x i32]* @ans to i8*), i8* align 16 bitcast ([7 x i32]* @a to i8*), i64 28, i1 false)
  br label %61

61:                                               ; preds = %56, %49
  br label %88

62:                                               ; preds = %1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @ll, align 4
  %65 = icmp sge i32 %0, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, i32* @rr, align 4
  %68 = icmp sle i32 %0, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* @ss, align 4
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, i32* @ss, align 4
  br label %74

74:                                               ; preds = %72, %69, %66, %62
  %.01 = phi i32 [ %73, %72 ], [ %63, %69 ], [ %63, %66 ], [ %63, %62 ]
  br label %75

75:                                               ; preds = %85, %74
  %.2 = phi i32 [ %.01, %74 ], [ %86, %85 ]
  %76 = icmp sge i32 %.2, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = sext i32 %0 to i64
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* @a, i64 0, i64 %78
  store i32 %.2, i32* %79, align 4
  %80 = add nsw i32 %0, 1
  %81 = call i32 @combi(i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %88

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.2, -1
  br label %75

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %83, %61, %45
  %.0 = phi i32 [ 0, %45 ], [ 1, %61 ], [ 1, %83 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @x, i32* @m)
  store i32 60, i32* @ss, align 4
  br label %2

2:                                                ; preds = %29, %0
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @l, i32 0, i32 0), i64 %6
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @r, i32 0, i32 0), i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @s, i32 0, i32 0), i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* @s, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @ss, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* @s, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @ss, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* @l, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @ll, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* @r, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @rr, align 4
  br label %28

28:                                               ; preds = %18, %5
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %2

31:                                               ; preds = %2
  store i32 0, i32* @max, align 4
  %32 = call i32 @combi(i32 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %53

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %49, %36
  %.1 = phi i32 [ 1, %36 ], [ %50, %49 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %.1, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = icmp sgt i32 %.1, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 32)
  br label %44

44:                                               ; preds = %42, %40
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* @ans, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.1, 1
  br label %37

51:                                               ; preds = %37
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %51, %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

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
