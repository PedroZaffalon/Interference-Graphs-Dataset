; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03528/s121255552.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03528/s121255552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = sub nsw i32 38, 1
  %2 = mul nsw i32 38, %1
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 38, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32**
  br label %9

9:                                                ; preds = %33, %0
  %.02 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %10 = sub nsw i32 38, 1
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = sext i32 38 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32*, i32** %8, i64 %17
  store i32* %16, i32** %18, align 8
  br label %19

19:                                               ; preds = %30, %12
  %.01 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %20 = icmp slt i32 %.01, 38
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = mul nsw i32 38, %.02
  %23 = add nsw i32 %22, %.01
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds i32*, i32** %8, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 %24, i32* %29, align 4
  br label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.01, 1
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.02, 1
  br label %9

35:                                               ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %3, i32 38)
  br label %37

37:                                               ; preds = %55, %35
  %.1 = phi i32 [ 0, %35 ], [ %56, %55 ]
  %38 = icmp slt i32 %.1, 38
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %51, %39
  %.13 = phi i32 [ 0, %39 ], [ %52, %51 ]
  %41 = sub nsw i32 38, 1
  %42 = icmp slt i32 %.13, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = sext i32 %.13 to i64
  %45 = getelementptr inbounds i32*, i32** %8, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %.13, 1
  br label %40

53:                                               ; preds = %40
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3)
  br label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %.1, 1
  br label %37

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %92, %57
  %.0 = phi i32 [ 0, %57 ], [ %93, %92 ]
  %59 = sub nsw i32 38, 1
  %60 = icmp slt i32 %.0, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %89, %61
  %.24 = phi i32 [ 0, %61 ], [ %90, %89 ]
  %63 = sub nsw i32 38, 1
  %64 = icmp slt i32 %.24, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %80, %65
  %.2 = phi i32 [ 1, %65 ], [ %81, %80 ]
  %67 = icmp slt i32 %.2, 38
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = mul nsw i32 %.0, %.2
  %70 = add nsw i32 %.24, %69
  %71 = sub nsw i32 38, 1
  %72 = srem i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32*, i32** %8, i64 %73
  %75 = load i32*, i32** %74, align 8
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

80:                                               ; preds = %68
  %81 = add nsw i32 %.2, 1
  br label %66

82:                                               ; preds = %66
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds i32*, i32** %8, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

89:                                               ; preds = %82
  %90 = add nsw i32 %.24, 1
  br label %62

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.0, 1
  br label %58

94:                                               ; preds = %58
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
