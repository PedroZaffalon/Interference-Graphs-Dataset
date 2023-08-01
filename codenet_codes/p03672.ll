; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03672/s486809414.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03672/s486809414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %4

4:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  %13 = zext i32 %.0 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i8, i64 %13, align 16
  br label %16

16:                                               ; preds = %24, %12
  %.02 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %17 = icmp slt i32 %.02, %.0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds i8, i8* %15, i64 %22
  store i8 %21, i8* %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.02, 1
  br label %16

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %64, %26
  %.13 = phi i32 [ 0, %26 ], [ %65, %64 ]
  %28 = sdiv i32 %.0, 2
  %29 = icmp slt i32 %.13, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = add nsw i32 %.13, 1
  %32 = mul nsw i32 2, %31
  br label %33

33:                                               ; preds = %53, %30
  %.04 = phi i32 [ 0, %30 ], [ %54, %53 ]
  %.01 = phi i32 [ 0, %30 ], [ %.1, %53 ]
  %34 = sub nsw i32 %.0, %32
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %.04, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds i8, i8* %15, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %.0, %32
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, %.04
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %15, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = add nsw i32 %.01, 1
  br label %52

52:                                               ; preds = %50, %37
  %.1 = phi i32 [ %51, %50 ], [ %.01, %37 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.04, 1
  br label %33

55:                                               ; preds = %33
  %56 = icmp eq i32 %.01, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = sub nsw i32 %.0, %32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = sub nsw i32 %.0, %32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

63:                                               ; preds = %60, %57, %55
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.13, 1
  br label %27

66:                                               ; preds = %27
  call void @llvm.stackrestore(i8* %14)
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
