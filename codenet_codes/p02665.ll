; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02665/s779610501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02665/s779610501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %18, %0
  %.02 = phi i32 [ 0, %0 ], [ %17, %18 ]
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %.02, %16
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, 1
  br label %7

20:                                               ; preds = %7
  %21 = getelementptr inbounds i32, i32* %6, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %70

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %61, %26
  %.06 = phi i32 [ 1, %26 ], [ %56, %61 ]
  %.04 = phi i32 [ 1, %26 ], [ %.15, %61 ]
  %.13 = phi i32 [ %.02, %26 ], [ %60, %61 ]
  %.1 = phi i32 [ 1, %26 ], [ %62, %61 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %.1, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = mul nsw i32 %.04, 2
  %32 = icmp sle i32 %31, %.13
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = mul nsw i32 %.04, 2
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds i32, i32* %6, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %63

40:                                               ; preds = %33
  %41 = mul nsw i32 %.04, 2
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  br label %51

46:                                               ; preds = %30
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i32, i32* %6, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %.13, %49
  br label %51

51:                                               ; preds = %46, %40
  %.15 = phi i32 [ %45, %40 ], [ %50, %46 ]
  %52 = add nsw i32 %.06, %.15
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i32, i32* %6, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %.13, %59
  br label %61

61:                                               ; preds = %51
  %62 = add nsw i32 %.1, 1
  br label %27

63:                                               ; preds = %39, %27
  %.07 = phi i32 [ 1, %39 ], [ 0, %27 ]
  %64 = icmp eq i32 %.07, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.06)
  br label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %24
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
