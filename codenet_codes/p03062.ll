; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03062/s248393218.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03062/s248393218.c"
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
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %56, %16
  %.05 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %.03 = phi i32 [ 0, %16 ], [ %.2, %56 ]
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %.05, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = sext i32 %.05 to i64
  %28 = getelementptr inbounds i32, i32* %6, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, -1
  %31 = sext i32 %.05 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = add nsw i32 %.05, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %6, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, -1
  %38 = add nsw i32 %.05, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %6, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %49, %26
  %.1 = phi i32 [ 0, %26 ], [ %48, %49 ]
  %.0 = phi i32 [ 0, %26 ], [ %50, %49 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.1, %47
  br label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.0, 1
  br label %41

51:                                               ; preds = %41
  %52 = icmp sgt i32 %.1, %.03
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %.14 = phi i32 [ %.1, %53 ], [ %.03, %51 ]
  br label %55

55:                                               ; preds = %54, %21
  %.2 = phi i32 [ %.14, %54 ], [ %.03, %21 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.05, 1
  br label %17

58:                                               ; preds = %17
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
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
