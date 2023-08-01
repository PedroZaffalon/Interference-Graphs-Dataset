; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03459/s659372354.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03459/s659372354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100002 x [2 x i32]], align 16
  %3 = alloca [100002 x i32], align 16
  br label %4

4:                                                ; preds = %80, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = xor i32 %5, -1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %81

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %22, %8
  %.04 = phi i32 [ 0, %8 ], [ %23, %22 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.04, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %13
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [100002 x [2 x i32]], [100002 x [2 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds [100002 x [2 x i32]], [100002 x [2 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  br label %22

22:                                               ; preds = %12
  %23 = add nsw i32 %.04, 1
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %72, %24
  %.1 = phi i32 [ 0, %24 ], [ %73, %72 ]
  %.02 = phi i32 [ 0, %24 ], [ %67, %72 ]
  %.0 = phi i32 [ 0, %24 ], [ %71, %72 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [100002 x [2 x i32]], [100002 x [2 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = sub nsw i32 %32, %.02
  %34 = call i32 @abs(i32 %33) #3
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [100002 x [2 x i32]], [100002 x [2 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %.0
  %40 = call i32 @abs(i32 %39) #3
  %41 = add nsw i32 %34, %40
  %42 = icmp eq i32 %.1, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %56

47:                                               ; preds = %28
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %.1, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  br label %56

56:                                               ; preds = %47, %43
  %.01 = phi i32 [ %46, %43 ], [ %55, %47 ]
  %57 = icmp sgt i32 %41, %.01
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = sub nsw i32 %.01, %41
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %56
  br label %74

63:                                               ; preds = %58
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [100002 x [2 x i32]], [100002 x [2 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [100002 x [2 x i32]], [100002 x [2 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %63
  %73 = add nsw i32 %.1, 1
  br label %25

74:                                               ; preds = %62, %25
  %.03 = phi i32 [ 0, %62 ], [ 1, %25 ]
  %75 = icmp eq i32 %.03, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %80

80:                                               ; preds = %78, %76
  br label %4

81:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
