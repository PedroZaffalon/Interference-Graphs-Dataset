; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01970/s509928711.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01970/s509928711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32 %0) #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %.01 = phi i32 [ 2, %4 ], [ %14, %13 ]
  %6 = mul nsw i32 %.01, %.01
  %7 = icmp sle i32 %6, %0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = srem i32 %0, %.01
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %11, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %11 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  store i64 1, i64* %5, align 16
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %74, %0
  %.0 = phi i32 [ 2, %0 ], [ %75, %74 ]
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 2
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %23 = load i64, i64* %22, align 16
  %24 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  store i64 %23, i64* %24, align 16
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  store i64 %26, i64* %27, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @isPrime(i32 %30)
  %32 = sext i32 %31 to i64
  %33 = sub nsw i32 %.0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %11, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %44 = load i64, i64* %43, align 16
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i32 %.0, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i32, i32* %11, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %49, %52
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %55, %57
  %59 = add nsw i64 %45, %58
  %60 = mul nsw i64 %32, %59
  %61 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  store i64 %60, i64* %61, align 16
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %63 = load i64, i64* %62, align 16
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %62, align 16
  %65 = icmp sgt i32 %.0, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %18
  %67 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %68 = load i64, i64* %67, align 16
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  store i64 %68, i64* %69, align 8
  br label %70

70:                                               ; preds = %66, %18
  %71 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %71, align 8
  br label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %.0, 1
  br label %14

76:                                               ; preds = %14
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %80 = load i64, i64* %79, align 16
  %81 = add nsw i64 %80, %78
  store i64 %81, i64* %79, align 16
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 16
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %86 = load i64, i64* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  call void @llvm.stackrestore(i8* %10)
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
