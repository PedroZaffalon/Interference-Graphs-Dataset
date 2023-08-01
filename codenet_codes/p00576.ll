; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00576/s081508472.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00576/s081508472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %17

17:                                               ; preds = %24, %15
  %.02 = phi i32 [ 1, %15 ], [ %25, %24 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.02, 1
  br label %17

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %64, %26
  %.03 = phi i32 [ 1, %26 ], [ %65, %64 ]
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %.03, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %61, %30
  %.04 = phi i32 [ 1, %30 ], [ %62, %61 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %.04, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %.04, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = add nsw i32 %.04, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = sext i32 %.04 to i64
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 2019
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %54, %49, %39
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %31

63:                                               ; preds = %31
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %27

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %75, %66
  %.0 = phi i32 [ 1, %66 ], [ %76, %75 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %.0, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.0, 1
  br label %67

77:                                               ; preds = %67
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
