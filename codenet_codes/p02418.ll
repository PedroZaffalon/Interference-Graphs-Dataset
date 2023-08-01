; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02418/s242454576.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02418/s242454576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.01, 1
  br label %3

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %28, %16
  %.02 = phi i32 [ 0, %16 ], [ %29, %28 ]
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %30

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.02, 1
  br label %17

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %65, %30
  %.03 = phi i32 [ 0, %30 ], [ %66, %65 ]
  %.0 = phi i32 [ 0, %30 ], [ %.1, %65 ]
  %32 = icmp slt i32 %.03, %.01
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %61, %42
  %.05 = phi i32 [ %.03, %42 ], [ %.16, %61 ]
  %.04 = phi i32 [ 1, %42 ], [ %62, %61 ]
  %44 = icmp slt i32 %.04, %.02
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = add nsw i32 %.05, 1
  %47 = icmp eq i32 %46, %.01
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %45
  %.16 = phi i32 [ 0, %48 ], [ %46, %45 ]
  %50 = sext i32 %.16 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %63

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %43

63:                                               ; preds = %59, %43
  br label %64

64:                                               ; preds = %63, %33
  %.1 = phi i32 [ 1, %63 ], [ %.0, %33 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.03, 1
  br label %31

67:                                               ; preds = %31
  %68 = icmp eq i32 %.0, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %76

71:                                               ; preds = %67
  %72 = icmp eq i32 %.0, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %69
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
