; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01126/s462475322.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01126/s462475322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 1000, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 4, i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 0
  store i32* %13, i32** %14, align 16
  br label %15

15:                                               ; preds = %26, %0
  %.0 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %16 = icmp slt i32 %.0, 1000
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 0
  %19 = load i32*, i32** %18, align 16
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, %.0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %24
  store i32* %23, i32** %25, align 8
  br label %26

26:                                               ; preds = %17
  %27 = add nsw i32 %.0, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %38, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = or i32 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = or i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %59

38:                                               ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32 %39, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  store i32 %49, i32* %58, align 4
  br label %29

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %84, %59
  %.1 = phi i32 [ 1000, %59 ], [ %85, %84 ]
  %61 = icmp sgt i32 %.1, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = sub nsw i32 %.1, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %84

74:                                               ; preds = %62
  %75 = sub nsw i32 %.1, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %4, i64 0, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %74, %73
  %85 = add nsw i32 %.1, -1
  br label %60

86:                                               ; preds = %60
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
