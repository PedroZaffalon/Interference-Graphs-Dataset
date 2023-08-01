; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03015/s737822830.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03015/s737822830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca [100001 x i64], align 16
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 0
  store i64 1, i64* %8, align 16
  br label %9

9:                                                ; preds = %23, %0
  %.03 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %10 = icmp slt i32 %.03, 100001
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = sub nsw i32 %.03, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %15, 3
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %20, align 8
  br label %23

23:                                               ; preds = %11
  %24 = add nsw i32 %.03, 1
  br label %9

25:                                               ; preds = %9
  %26 = sub nsw i32 %7, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  br label %30

30:                                               ; preds = %41, %25
  %.04 = phi i32 [ 0, %25 ], [ %40, %41 ]
  %.01 = phi i32 [ 0, %25 ], [ %42, %41 ]
  %31 = icmp slt i32 %.01, %7
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 1, i32 0
  %40 = add nsw i32 %.04, %39
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.01, 1
  br label %30

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %61, %43
  %.06 = phi i64 [ 1, %43 ], [ %60, %61 ]
  %.05 = phi i32 [ 1, %43 ], [ %48, %61 ]
  %.02 = phi i64 [ %29, %43 ], [ %52, %61 ]
  %.0 = phi i32 [ 0, %43 ], [ %62, %61 ]
  %45 = icmp slt i32 %.0, %.04
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = mul nsw i32 %.05, 2
  %48 = srem i32 %47, 1000000007
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %.06
  %51 = add nsw i64 %.02, %50
  %52 = srem i64 %51, 1000000007
  %53 = sub nsw i32 %.04, %.0
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %.06, %55
  %57 = add nsw i32 %.0, 1
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %56, %58
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %46
  %62 = add nsw i32 %.0, 1
  br label %44

63:                                               ; preds = %44
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
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
