; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03293/s566151091.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03293/s566151091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %60, %0
  %.08 = phi i32 [ %10, %0 ], [ %.19, %60 ]
  %.06 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %60 ]
  %.01 = phi i32 [ 1, %0 ], [ %.1, %60 ]
  %12 = icmp slt i32 %.06, 2
  br i1 %12, label %13, label %62

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %57, %13
  %.19 = phi i32 [ %.08, %13 ], [ %.5, %57 ]
  %.07 = phi i32 [ 0, %13 ], [ %58, %57 ]
  %.13 = phi i32 [ %.02, %13 ], [ %.4, %57 ]
  %.1 = phi i32 [ %.01, %13 ], [ %.3, %57 ]
  %15 = icmp slt i32 %.07, %9
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = icmp eq i32 %.13, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = sext i32 %.07 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = add nsw i32 %.13, 1
  %29 = icmp eq i32 %.07, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = sub nsw i32 %9, 1
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %.210 = phi i32 [ %31, %30 ], [ %.07, %32 ]
  br label %34

34:                                               ; preds = %33, %18
  %.311 = phi i32 [ %.210, %33 ], [ %.19, %18 ]
  %.24 = phi i32 [ %28, %33 ], [ %.13, %18 ]
  br label %56

35:                                               ; preds = %16
  %36 = sext i32 %.07 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = add nsw i32 %.1, 1
  %47 = sub nsw i32 %.19, 1
  %48 = icmp eq i32 %.07, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %64

51:                                               ; preds = %45
  br label %55

52:                                               ; preds = %35
  %53 = add nsw i32 %.13, -1
  %54 = add nsw i32 %9, 1
  br label %55

55:                                               ; preds = %52, %51
  %.412 = phi i32 [ %.19, %51 ], [ %54, %52 ]
  %.35 = phi i32 [ %.13, %51 ], [ %53, %52 ]
  %.2 = phi i32 [ %46, %51 ], [ 1, %52 ]
  br label %56

56:                                               ; preds = %55, %34
  %.5 = phi i32 [ %.311, %34 ], [ %.412, %55 ]
  %.4 = phi i32 [ %.24, %34 ], [ %.35, %55 ]
  %.3 = phi i32 [ %.1, %34 ], [ %.2, %55 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.07, 1
  br label %14

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.06, 1
  br label %11

62:                                               ; preds = %11
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62, %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
