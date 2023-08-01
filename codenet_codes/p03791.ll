; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03791/s631162167.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03791/s631162167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [510 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [510 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

6:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [510 x i32], [510 x i32]* %1, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %6

16:                                               ; preds = %6
  %17 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 2040, i1 false)
  br label %18

18:                                               ; preds = %50, %16
  %.06 = phi i32 [ 0, %16 ], [ %.17, %50 ]
  %.05 = phi i32 [ 0, %16 ], [ %22, %50 ]
  %.02 = phi i32 [ 0, %16 ], [ %.24, %50 ]
  %.1 = phi i32 [ 1, %16 ], [ %51, %50 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %.1, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = add nsw i32 %.05, 1
  %23 = icmp ne i32 %.02, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  br label %39

31:                                               ; preds = %21
  %32 = sub nsw i32 %22, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %31, %24
  %.13 = phi i32 [ 0, %24 ], [ %.02, %31 ]
  %40 = add nsw i32 %.06, 1
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [510 x i32], [510 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, %40
  %45 = sub nsw i32 %40, 1
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = add nsw i32 %40, -1
  br label %49

49:                                               ; preds = %47, %39
  %.17 = phi i32 [ %48, %47 ], [ %40, %39 ]
  %.24 = phi i32 [ 1, %47 ], [ %.13, %39 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.1, 1
  br label %18

52:                                               ; preds = %18
  br label %53

53:                                               ; preds = %63, %52
  %.2 = phi i32 [ 1, %52 ], [ %64, %63 ]
  %.0 = phi i64 [ 1, %52 ], [ %62, %63 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %.2, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %.0, %60
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %.2, 1
  br label %53

65:                                               ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
