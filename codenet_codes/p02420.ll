; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02420/s858729879.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02420/s858729879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %61, %0
  %5 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %69

17:                                               ; preds = %11, %4
  br label %18

18:                                               ; preds = %24, %17
  %.0 = phi i32 [ 0, %17 ], [ %25, %24 ]
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %.0, 1
  br label %18

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %28

28:                                               ; preds = %59, %26
  %.01 = phi i32 [ 0, %26 ], [ %60, %59 ]
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %.01, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %33

33:                                               ; preds = %43, %31
  %.02 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = add nsw i32 %.0, %.02
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %.02, 1
  br label %33

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %56, %45
  %.1 = phi i32 [ 0, %45 ], [ %57, %56 ]
  %47 = icmp slt i32 %.1, %.0
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %.1, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %54
  store i8 %53, i8* %55, align 1
  br label %56

56:                                               ; preds = %48
  %57 = add nsw i32 %.1, 1
  br label %46

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %28

61:                                               ; preds = %28
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %62
  store i8 10, i8* %63, align 1
  %64 = add nsw i32 %.0, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  br label %4

69:                                               ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
