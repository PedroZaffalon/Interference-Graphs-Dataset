; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01975/s322812776.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01975/s322812776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@iii = common global [100010 x i32] zeroinitializer, align 16
@a = common global [100010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @iii, i64 0, i64 %11
  store i32 %.01, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %26, %15
  %.02 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.02, 1
  br label %16

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %39, %28
  %.04 = phi i32 [ 1, %28 ], [ %40, %39 ]
  %.03 = phi i32 [ -1, %28 ], [ %.1, %39 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %.04, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %32
  %.1 = phi i32 [ %.03, %32 ], [ %.04, %37 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.04, 1
  br label %29

41:                                               ; preds = %29
  %42 = icmp eq i32 %.03, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %75

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %47

47:                                               ; preds = %72, %45
  %.05 = phi i32 [ 0, %45 ], [ %73, %72 ]
  %48 = icmp slt i32 %.05, 2
  br i1 %48, label %49, label %74

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %69, %49
  %.0 = phi i32 [ 1, %49 ], [ %70, %69 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %.0, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @iii, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %.0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = icmp eq i32 %.05, 1
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i1 [ false, %53 ], [ %59, %58 ]
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 1, %62
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %.0, %64
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i32 10, i32 32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %67)
  br label %69

69:                                               ; preds = %60
  %70 = add nsw i32 %.0, 1
  br label %50

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.05, 1
  br label %47

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74, %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
