; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03289/s682720925.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03289/s682720925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AC\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"WA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = add nsw i32 0, 1
  br label %13

13:                                               ; preds = %11, %0
  %.01 = phi i32 [ %12, %11 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %34, %13
  %.06 = phi i32 [ 2, %13 ], [ %35, %34 ]
  %.04 = phi i32 [ 0, %13 ], [ %.15, %34 ]
  %.0 = phi i32 [ 0, %13 ], [ %.1, %34 ]
  %15 = sub nsw i32 %6, 1
  %16 = icmp slt i32 %.06, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = sext i32 %.06 to i64
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 67
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %.04, 1
  br label %25

25:                                               ; preds = %23, %17
  %.15 = phi i32 [ %24, %23 ], [ %.04, %17 ]
  %26 = sext i32 %.06 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %.0, 1
  br label %33

33:                                               ; preds = %31, %25
  %.1 = phi i32 [ %32, %31 ], [ %.0, %25 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.06, 1
  br label %14

36:                                               ; preds = %14
  %37 = icmp eq i32 %.04, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %.01, 1
  br label %40

40:                                               ; preds = %38, %36
  %.12 = phi i32 [ %39, %38 ], [ %.01, %36 ]
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = sub nsw i32 %6, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = add nsw i32 %.0, 2
  br label %54

54:                                               ; preds = %52, %45, %40
  %.2 = phi i32 [ %53, %52 ], [ %.0, %45 ], [ %.0, %40 ]
  %55 = sub nsw i32 %6, 2
  %56 = icmp eq i32 %.2, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %.12, 1
  br label %59

59:                                               ; preds = %57, %54
  %.23 = phi i32 [ %58, %57 ], [ %.12, %54 ]
  %60 = icmp eq i32 %.23, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63, %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
