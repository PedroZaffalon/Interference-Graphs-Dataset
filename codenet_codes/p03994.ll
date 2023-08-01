; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03994/s913306367.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03994/s913306367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100010 x i8], align 16
  %2 = alloca [100010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100010 x i8], [100010 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [100010 x i8], [100010 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %20, %0
  %.0 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %11 = icmp slt i32 %.0, %9
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100010 x i8], [100010 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 97
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.0, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %44, %22
  %.1 = phi i32 [ 0, %22 ], [ %45, %44 ]
  %24 = icmp slt i32 %.1, %9
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 26, %29
  %31 = srem i32 %30, 26
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 26, %36
  %38 = srem i32 %37, 26
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, i32* %3, align 4
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %33, %25
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.1, 1
  br label %23

46:                                               ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %9, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %67, %56
  %.2 = phi i32 [ 0, %56 ], [ %68, %67 ]
  %58 = icmp slt i32 %.2, %9
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 97
  %64 = trunc i32 %63 to i8
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [100010 x i8], [100010 x i8]* %1, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  br label %67

67:                                               ; preds = %59
  %68 = add nsw i32 %.2, 1
  br label %57

69:                                               ; preds = %57
  %70 = getelementptr inbounds [100010 x i8], [100010 x i8]* %1, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
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
