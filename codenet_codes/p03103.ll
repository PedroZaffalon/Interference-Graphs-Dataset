; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03103/s333214075.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03103/s333214075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8
  %8 = alloca i64, i64 %7, align 16
  %9 = load i64, i64* %1, align 8
  %10 = alloca i64, i64 %9, align 16
  %11 = load i64, i64* %1, align 8
  %12 = alloca i64, i64 %11, align 16
  br label %13

13:                                               ; preds = %20, %0
  %.01 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %.01, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds i64, i64* %6, i64 %.01
  %18 = getelementptr inbounds i64, i64* %8, i64 %.01
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %17, i64* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %.01, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %30, %22
  %.1 = phi i64 [ 0, %22 ], [ %31, %30 ]
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %.1, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds i64, i64* %6, i64 %.1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i64, i64* %10, i64 %.1
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %.1, 1
  br label %23

32:                                               ; preds = %23
  %33 = bitcast i64* %10 to i8*
  %34 = load i64, i64* %1, align 8
  call void @qsort(i8* %33, i64 %34, i64 8, i32 (i8*, i8*)* @compare_int)
  br label %35

35:                                               ; preds = %56, %32
  %.2 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %36 = load i64, i64* %1, align 8
  %37 = icmp slt i64 %.2, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %53, %38
  %.02 = phi i64 [ 0, %38 ], [ %54, %53 ]
  %40 = load i64, i64* %1, align 8
  %41 = icmp slt i64 %.02, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, i64* %6, i64 %.02
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i64, i64* %10, i64 %.2
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i64, i64* %8, i64 %.02
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %12, i64 %.2
  store i64 %50, i64* %51, align 8
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i64 %.02, 1
  br label %39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %.2, 1
  br label %35

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %83, %58
  %.3 = phi i64 [ 0, %58 ], [ %82, %83 ]
  %.0 = phi i64 [ 0, %58 ], [ %81, %83 ]
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds i64, i64* %12, i64 %.3
  %63 = load i64, i64* %62, align 8
  %64 = icmp sle i64 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i64, i64* %10, i64 %.3
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %2, align 8
  %69 = mul nsw i64 %67, %68
  %70 = add nsw i64 %.0, %69
  br label %84

71:                                               ; preds = %60
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds i64, i64* %12, i64 %.3
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %72, %74
  store i64 %75, i64* %2, align 8
  %76 = getelementptr inbounds i64, i64* %10, i64 %.3
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %12, i64 %.3
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = add nsw i64 %.0, %80
  %82 = add nsw i64 %.3, 1
  br label %83

83:                                               ; preds = %71
  br label %59

84:                                               ; preds = %65
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %70)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
