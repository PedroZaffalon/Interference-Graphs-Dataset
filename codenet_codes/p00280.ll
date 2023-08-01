; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00280/s998512553.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00280/s998512553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0A%sBA\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %0
  %.02 = phi i32 [ 4, %9 ], [ %5, %0 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.01 = phi i32 [ 4, %13 ], [ %6, %10 ]
  %15 = add nsw i32 %.02, %.01
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %81, %14
  %.03 = phi i32 [ 0, %14 ], [ %82, %81 ]
  %18 = icmp slt i32 %.03, %16
  br i1 %18, label %19, label %83

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %40, %19
  %.05 = phi i32 [ 0, %19 ], [ %.1, %40 ]
  %.04 = phi i32 [ 0, %19 ], [ %41, %40 ]
  %.0 = phi i32 [ %.03, %19 ], [ %39, %40 ]
  %21 = add nsw i32 %.01, %.02
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = add nsw i32 %.01, %.02
  %25 = sub nsw i32 %24, %.04
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %27
  store i8 65, i8* %28, align 1
  %29 = srem i32 %.0, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = add nsw i32 %.01, %.02
  %33 = sub nsw i32 %32, %.04
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %35
  store i8 66, i8* %36, align 1
  %37 = add nsw i32 %.05, 1
  br label %38

38:                                               ; preds = %31, %23
  %.1 = phi i32 [ %37, %31 ], [ %.05, %23 ]
  %39 = sdiv i32 %.0, 2
  br label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.04, 1
  br label %20

42:                                               ; preds = %20
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = sub nsw i32 %.05, %.01
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %81

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %1, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %55

55:                                               ; preds = %53, %48
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, i32* %1, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* %77)
  br label %79

79:                                               ; preds = %76, %73, %70
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %81

81:                                               ; preds = %79, %47
  %82 = add nsw i32 %.03, 1
  br label %17

83:                                               ; preds = %17
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
