; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_751.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Insira o termo %d do vetor A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Insira o termo %d do vetor B\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [20 x i32], align 16
  br label %4

4:                                                ; preds = %17, %0
  %.02 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %5 = icmp slt i32 %.02, 10
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = add nsw i32 %.02, 1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %12 = add nsw i32 %.02, 1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %6
  %18 = add nsw i32 %.02, 1
  br label %4

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %28, %19
  %.03 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %21 = icmp slt i32 %.03, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.03, 1
  br label %20

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %40, %30
  %.04 = phi i32 [ 10, %30 ], [ %41, %40 ]
  %32 = icmp slt i32 %.04, 20
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = sub nsw i32 %.04, 10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %.04, 1
  br label %31

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %71, %42
  %.05 = phi i32 [ 19, %42 ], [ %72, %71 ]
  %44 = icmp sge i32 %.05, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %68, %45
  %.01 = phi i32 [ 19, %45 ], [ %69, %68 ]
  %47 = icmp sge i32 %.01, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

67:                                               ; preds = %56, %48
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.01, -1
  br label %46

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.05, -1
  br label %43

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %81, %73
  %.0 = phi i32 [ 0, %73 ], [ %82, %81 ]
  %75 = icmp slt i32 %.0, 20
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  br label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %.0, 1
  br label %74

83:                                               ; preds = %74
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
