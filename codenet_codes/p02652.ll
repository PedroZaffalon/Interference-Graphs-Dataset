; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02652/s591288804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02652/s591288804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000001 x i8], align 16
  %2 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 0
  %5 = load i8, i8* %4, align 16
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = add nsw i32 0, 1
  %10 = add nsw i32 0, 1
  br label %30

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = add nsw i32 0, 1
  %18 = add nsw i32 0, 1
  br label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 48
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 0, 1
  br label %28

26:                                               ; preds = %19
  %27 = add nsw i32 0, 1
  br label %28

28:                                               ; preds = %26, %24
  %.02 = phi i32 [ 0, %24 ], [ %27, %26 ]
  %.01 = phi i32 [ %25, %24 ], [ 0, %26 ]
  br label %29

29:                                               ; preds = %28, %16
  %.012 = phi i32 [ %18, %16 ], [ 0, %28 ]
  %.13 = phi i32 [ %17, %16 ], [ %.02, %28 ]
  %.1 = phi i32 [ 0, %16 ], [ %.01, %28 ]
  br label %30

30:                                               ; preds = %29, %8
  %.113 = phi i32 [ 0, %8 ], [ %.012, %29 ]
  %.09 = phi i32 [ %10, %8 ], [ 0, %29 ]
  %.24 = phi i32 [ 0, %8 ], [ %.13, %29 ]
  %.2 = phi i32 [ %9, %8 ], [ %.1, %29 ]
  %31 = icmp sgt i32 %.2, %.24
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = sub nsw i32 %.2, %.24
  br label %36

34:                                               ; preds = %30
  %35 = sub nsw i32 %.24, %.2
  br label %36

36:                                               ; preds = %34, %32
  %.018 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %37 = icmp slt i32 0, %.018
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36
  %.020 = phi i32 [ %.018, %38 ], [ 0, %36 ]
  br label %40

40:                                               ; preds = %81, %39
  %.121 = phi i32 [ %.020, %39 ], [ %.222, %81 ]
  %.214 = phi i32 [ %.113, %39 ], [ %.416, %81 ]
  %.110 = phi i32 [ %.09, %39 ], [ %.211, %81 ]
  %.35 = phi i32 [ %.24, %39 ], [ %.68, %81 ]
  %.3 = phi i32 [ %.2, %39 ], [ %.6, %81 ]
  %.0 = phi i32 [ 1, %39 ], [ %82, %81 ]
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = add nsw i32 %.3, 1
  %53 = add nsw i32 %.110, 1
  br label %71

54:                                               ; preds = %45
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = add nsw i32 %.35, 1
  %62 = add nsw i32 %.214, 1
  br label %70

63:                                               ; preds = %54
  %64 = icmp sgt i32 %.3, %.35
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %.35, 1
  br label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %.3, 1
  br label %69

69:                                               ; preds = %67, %65
  %.46 = phi i32 [ %66, %65 ], [ %.35, %67 ]
  %.4 = phi i32 [ %.3, %65 ], [ %68, %67 ]
  br label %70

70:                                               ; preds = %69, %60
  %.315 = phi i32 [ %62, %60 ], [ %.214, %69 ]
  %.57 = phi i32 [ %61, %60 ], [ %.46, %69 ]
  %.5 = phi i32 [ %.3, %60 ], [ %.4, %69 ]
  br label %71

71:                                               ; preds = %70, %51
  %.416 = phi i32 [ %.214, %51 ], [ %.315, %70 ]
  %.211 = phi i32 [ %53, %51 ], [ %.110, %70 ]
  %.68 = phi i32 [ %.35, %51 ], [ %.57, %70 ]
  %.6 = phi i32 [ %52, %51 ], [ %.5, %70 ]
  %72 = icmp sgt i32 %.6, %.68
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = sub nsw i32 %.6, %.68
  br label %77

75:                                               ; preds = %71
  %76 = sub nsw i32 %.68, %.6
  br label %77

77:                                               ; preds = %75, %73
  %.119 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %78 = icmp slt i32 %.121, %.119
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %.222 = phi i32 [ %.119, %79 ], [ %.121, %77 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.0, 1
  br label %40

83:                                               ; preds = %40
  %84 = icmp sgt i32 %.110, %.214
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = sub nsw i32 %.110, %.214
  br label %89

87:                                               ; preds = %83
  %88 = sub nsw i32 %.214, %.110
  br label %89

89:                                               ; preds = %87, %85
  %.017 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %90 = icmp slt i32 %.121, %.017
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.121)
  br label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.017)
  br label %95

95:                                               ; preds = %93, %91
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
