; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03290/s320622854.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03290/s320622854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %20, %0
  %.02 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.02, 1
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %84, %22
  %.03 = phi i32 [ 0, %22 ], [ %85, %84 ]
  %.0 = phi i32 [ 123456789, %22 ], [ %.1, %84 ]
  %24 = sitofp i32 %.03 to double
  %25 = load i32, i32* %1, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #4
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %56, %29
  %.09 = phi i32 [ -1, %29 ], [ %.110, %56 ]
  %.07 = phi i32 [ 0, %29 ], [ %.18, %56 ]
  %.05 = phi i32 [ 0, %29 ], [ %.16, %56 ]
  %.04 = phi i32 [ %.03, %29 ], [ %55, %56 ]
  %.01 = phi i32 [ 0, %29 ], [ %57, %56 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = srem i32 %.04, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = add nsw i32 %.01, 1
  %38 = mul nsw i32 %37, 100
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %.05, %46
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds i32, i32* %7, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %.07, %50
  br label %54

52:                                               ; preds = %33
  %53 = call i32 @max(i32 %.09, i32 %.01)
  br label %54

54:                                               ; preds = %52, %36
  %.110 = phi i32 [ %.09, %36 ], [ %53, %52 ]
  %.18 = phi i32 [ %51, %36 ], [ %.07, %52 ]
  %.16 = phi i32 [ %47, %36 ], [ %.05, %52 ]
  %55 = sdiv i32 %.04, 2
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.01, 1
  br label %30

58:                                               ; preds = %30
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.05, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, %.05
  %64 = add nsw i32 %.09, 1
  %65 = mul nsw i32 %64, 100
  %66 = sext i32 %.09 to i64
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %65, %69
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %84

73:                                               ; preds = %61
  %74 = add nsw i32 %.09, 1
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %63, %75
  %77 = sub nsw i32 %76, 1
  %78 = add nsw i32 %.09, 1
  %79 = mul nsw i32 %78, 100
  %80 = sdiv i32 %77, %79
  %81 = add nsw i32 %.07, %80
  br label %82

82:                                               ; preds = %73, %58
  %.2 = phi i32 [ %81, %73 ], [ %.07, %58 ]
  %83 = call i32 @min(i32 %.0, i32 %.2)
  br label %84

84:                                               ; preds = %82, %72
  %.1 = phi i32 [ %.0, %72 ], [ %83, %82 ]
  %85 = add nsw i32 %.03, 1
  br label %23

86:                                               ; preds = %23
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
