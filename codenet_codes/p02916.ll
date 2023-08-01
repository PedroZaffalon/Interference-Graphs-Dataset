; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02916/s456600010.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02916/s456600010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %20, %0
  %.0 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %30, %22
  %.1 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.1, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %41, %32
  %.2 = phi i32 [ 0, %32 ], [ %42, %41 ]
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %.2, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds i32, i32* %12, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %.2, 1
  br label %33

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %79, %43
  %.01 = phi i32 [ 0, %43 ], [ %.23, %79 ]
  %.3 = phi i32 [ 0, %43 ], [ %80, %79 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.3, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  %48 = sext i32 %.3 to i64
  %49 = getelementptr inbounds i32, i32* %6, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.01, %54
  %56 = icmp sgt i32 %.3, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds i32, i32* %6, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %.3, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %6, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = sub nsw i32 %.3, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %6, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %55, %75
  br label %77

77:                                               ; preds = %67, %57
  %.12 = phi i32 [ %76, %67 ], [ %55, %57 ]
  br label %78

78:                                               ; preds = %77, %47
  %.23 = phi i32 [ %.12, %77 ], [ %55, %47 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.3, 1
  br label %44

81:                                               ; preds = %44
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.01)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

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
