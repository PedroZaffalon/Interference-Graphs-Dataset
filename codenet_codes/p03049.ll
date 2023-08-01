; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03049/s820922397.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03049/s820922397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10050 x i8], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %62, %0
  %.09 = phi i64 [ 0, %0 ], [ %.211, %62 ]
  %.06 = phi i64 [ 0, %0 ], [ %.28, %62 ]
  %.03 = phi i64 [ 0, %0 ], [ %.25, %62 ]
  %.01 = phi i64 [ 0, %0 ], [ %63, %62 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %62 ]
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %32, %7
  %.02 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.1 = phi i64 [ %.0, %7 ], [ %.3, %32 ]
  %14 = sub nsw i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %.02, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i64 0, i64 %.02
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = add nsw i64 %.02, 1
  %24 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i64 %.1, 1
  br label %30

30:                                               ; preds = %28, %22
  %.2 = phi i64 [ %29, %28 ], [ %.1, %22 ]
  br label %31

31:                                               ; preds = %30, %17
  %.3 = phi i64 [ %.2, %30 ], [ %.1, %17 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %.02, 1
  br label %13

34:                                               ; preds = %13
  %35 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = sub nsw i32 %12, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = add nsw i64 %.03, 1
  br label %50

48:                                               ; preds = %39
  %49 = add nsw i64 %.06, 1
  br label %50

50:                                               ; preds = %48, %46
  %.17 = phi i64 [ %.06, %46 ], [ %49, %48 ]
  %.14 = phi i64 [ %47, %46 ], [ %.03, %48 ]
  br label %61

51:                                               ; preds = %34
  %52 = sub nsw i32 %12, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10050 x i8], [10050 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = add nsw i64 %.09, 1
  br label %60

60:                                               ; preds = %58, %51
  %.110 = phi i64 [ %59, %58 ], [ %.09, %51 ]
  br label %61

61:                                               ; preds = %60, %50
  %.211 = phi i64 [ %.09, %50 ], [ %.110, %60 ]
  %.28 = phi i64 [ %.17, %50 ], [ %.06, %60 ]
  %.25 = phi i64 [ %.14, %50 ], [ %.03, %60 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %.01, 1
  br label %4

64:                                               ; preds = %4
  %65 = icmp sgt i64 %.03, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = add nsw i64 %.06, 1
  %68 = add nsw i64 %.09, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nsw i64 %.06, 1
  br label %74

72:                                               ; preds = %66
  %73 = add nsw i64 %.09, 1
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ]
  %76 = add nsw i64 %75, %.0
  %77 = add nsw i64 %76, %.03
  %78 = sub nsw i64 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %78)
  br label %88

80:                                               ; preds = %64
  %81 = icmp slt i64 %.06, %.09
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi i64 [ %.06, %82 ], [ %.09, %83 ]
  %86 = add nsw i64 %85, %.0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %86)
  br label %88

88:                                               ; preds = %84, %74
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
