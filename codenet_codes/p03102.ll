; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03102/s911886912.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03102/s911886912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  br label %15

15:                                               ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32*, i32** %14, i64 %24
  store i32* %23, i32** %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %.01, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %36, %28
  %.12 = phi i32 [ 0, %28 ], [ %37, %36 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %.12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds i32, i32* %9, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.12, 1
  br label %29

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %56, %38
  %.2 = phi i32 [ 0, %38 ], [ %57, %56 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.2, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %53, %42
  %.03 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.03, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds i32*, i32** %14, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %.03, 1
  br label %43

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.2, 1
  br label %39

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %87, %58
  %.14 = phi i32 [ 0, %58 ], [ %88, %87 ]
  %.0 = phi i32 [ 0, %58 ], [ %.1, %87 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.14, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %78, %62
  %.16 = phi i32 [ 0, %62 ], [ %77, %78 ]
  %.3 = phi i32 [ 0, %62 ], [ %79, %78 ]
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %.3, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = sext i32 %.14 to i64
  %68 = getelementptr inbounds i32*, i32** %14, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = sext i32 %.3 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.3 to i64
  %74 = getelementptr inbounds i32, i32* %9, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %72, %75
  %77 = add nsw i32 %.16, %76
  br label %78

78:                                               ; preds = %66
  %79 = add nsw i32 %.3, 1
  br label %63

80:                                               ; preds = %63
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %.16, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i32 %.0, 1
  br label %86

86:                                               ; preds = %84, %80
  %.1 = phi i32 [ %85, %84 ], [ %.0, %80 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.14, 1
  br label %59

89:                                               ; preds = %59
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
