; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03434/s038957452.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03434/s038957452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %14, %0
  %.04 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.04, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.04 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.04, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %51, %16
  %.05 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.05, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  br label %23

23:                                               ; preds = %48, %20
  %.06 = phi i32 [ %22, %20 ], [ %49, %48 ]
  %24 = icmp sgt i32 %.06, %.05
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = sub nsw i32 %.06, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %6, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.06 to i64
  %31 = getelementptr inbounds i32, i32* %6, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  %35 = sext i32 %.06 to i64
  %36 = getelementptr inbounds i32, i32* %6, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %.06, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %6, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.06 to i64
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = sub nsw i32 %.06, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  store i32 %37, i32* %46, align 4
  br label %47

47:                                               ; preds = %34, %25
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.06, -1
  br label %23

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.05, 1
  br label %17

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %71, %53
  %.02 = phi i32 [ 0, %53 ], [ %.13, %71 ]
  %.01 = phi i32 [ 0, %53 ], [ %.1, %71 ]
  %.0 = phi i32 [ 0, %53 ], [ %72, %71 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.0, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = srem i32 %.0, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds i32, i32* %6, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.01, %63
  br label %70

65:                                               ; preds = %57
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %.02, %68
  br label %70

70:                                               ; preds = %65, %60
  %.13 = phi i32 [ %.02, %60 ], [ %69, %65 ]
  %.1 = phi i32 [ %64, %60 ], [ %.01, %65 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %54

73:                                               ; preds = %54
  %74 = sub nsw i32 %.01, %.02
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
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
