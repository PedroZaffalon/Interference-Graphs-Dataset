; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02972/s370762326.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02972/s370762326.c"
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
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %17, %0
  %.0 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %.0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.0, 1
  br label %10

19:                                               ; preds = %10
  %20 = load i32, i32* %1, align 4
  br label %21

21:                                               ; preds = %75, %19
  %.03 = phi i32 [ 0, %19 ], [ %.3, %75 ]
  %.1 = phi i32 [ %20, %19 ], [ %76, %75 ]
  %22 = icmp sgt i32 %.1, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %21
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds i32, i32* %6, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = add nsw i32 %.1, %.1
  br label %30

30:                                               ; preds = %38, %28
  %.06 = phi i32 [ 0, %28 ], [ %37, %38 ]
  %.01 = phi i32 [ %29, %28 ], [ %39, %38 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %.01, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %.06, %36
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.01, %.01
  br label %30

40:                                               ; preds = %30
  %41 = srem i32 %.06, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds i32, i32* %9, i64 %44
  store i32 1, i32* %45, align 4
  %46 = add nsw i32 %.03, 1
  br label %50

47:                                               ; preds = %40
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %47, %43
  %.14 = phi i32 [ %46, %43 ], [ %.03, %47 ]
  br label %74

51:                                               ; preds = %23
  %52 = add nsw i32 %.1, %.1
  br label %53

53:                                               ; preds = %61, %51
  %.17 = phi i32 [ 0, %51 ], [ %60, %61 ]
  %.12 = phi i32 [ %52, %51 ], [ %62, %61 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %.12, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds i32, i32* %9, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.17, %59
  br label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %.12, %.12
  br label %53

63:                                               ; preds = %53
  %64 = srem i32 %.17, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds i32, i32* %9, i64 %67
  store i32 0, i32* %68, align 4
  br label %73

69:                                               ; preds = %63
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds i32, i32* %9, i64 %70
  store i32 1, i32* %71, align 4
  %72 = add nsw i32 %.03, 1
  br label %73

73:                                               ; preds = %69, %66
  %.25 = phi i32 [ %.03, %66 ], [ %72, %69 ]
  br label %74

74:                                               ; preds = %73, %50
  %.3 = phi i32 [ %.14, %50 ], [ %.25, %73 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.1, -1
  br label %21

77:                                               ; preds = %21
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  br label %79

79:                                               ; preds = %90, %77
  %.2 = phi i32 [ 1, %77 ], [ %91, %90 ]
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %.2, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds i32, i32* %9, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
  br label %89

89:                                               ; preds = %87, %82
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.2, 1
  br label %79

92:                                               ; preds = %79
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
