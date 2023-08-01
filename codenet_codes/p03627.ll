; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03627/s712932693.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03627/s712932693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %87

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %16, %8
  %.01 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(i8* %20, i64 %22, i64 4, i32 (i8*, i8*)* @compare_int)
  br label %23

23:                                               ; preds = %27, %18
  %.1 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.1, 1
  br label %23

29:                                               ; preds = %23
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 2
  br label %37

37:                                               ; preds = %54, %29
  %.02 = phi i32 [ %34, %29 ], [ %52, %54 ]
  %.2 = phi i32 [ %36, %29 ], [ %55, %54 ]
  %38 = icmp sgt i32 %.2, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %.02, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.2, -1
  br label %56

49:                                               ; preds = %39
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.2, -1
  br label %37

56:                                               ; preds = %44, %37
  %.3 = phi i32 [ %48, %44 ], [ %.2, %37 ]
  %57 = sext i32 %.3 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.3, -1
  br label %61

61:                                               ; preds = %77, %56
  %.04 = phi i32 [ %59, %56 ], [ %75, %77 ]
  %.4 = phi i32 [ %60, %56 ], [ %78, %77 ]
  %62 = icmp sge i32 %.4, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = sext i32 %.4 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %.04, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = sext i32 %.4 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %79

72:                                               ; preds = %63
  %73 = sext i32 %.4 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.4, -1
  br label %61

79:                                               ; preds = %68, %61
  %.03 = phi i32 [ %71, %68 ], [ 0, %61 ]
  %80 = icmp eq i32 %.03, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %86

83:                                               ; preds = %79
  %84 = mul nsw i32 %.02, %.04
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
