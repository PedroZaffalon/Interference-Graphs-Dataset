; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02715/s898382851.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02715/s898382851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @ex(i32 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sext i32 1 to i64
  br label %35

6:                                                ; preds = %2
  %7 = urem i64 %1, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = sext i32 1 to i64
  %11 = udiv i64 %1, 2
  %12 = call i64 @ex(i32 %0, i64 %11)
  %13 = mul i64 %10, %12
  %14 = udiv i64 %1, 2
  %15 = call i64 @ex(i32 %0, i64 %14)
  %16 = mul i64 %13, %15
  %17 = urem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  br label %35

20:                                               ; preds = %6
  %21 = sext i32 1 to i64
  %22 = sub i64 %1, 1
  %23 = udiv i64 %22, 2
  %24 = call i64 @ex(i32 %0, i64 %23)
  %25 = mul i64 %21, %24
  %26 = sub i64 %1, 1
  %27 = udiv i64 %26, 2
  %28 = call i64 @ex(i32 %0, i64 %27)
  %29 = mul i64 %25, %28
  %30 = sext i32 %0 to i64
  %31 = mul i64 %29, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %20, %9, %4
  %.0 = phi i64 [ %5, %4 ], [ %19, %9 ], [ %34, %20 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %.01 = phi i32 [ %9, %0 ], [ %21, %20 ]
  %11 = icmp sge i32 %.01, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, %.01
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @ex(i32 %14, i64 %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i64, i64* %8, i64 %18
  store i64 %17, i64* %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.01, -1
  br label %10

22:                                               ; preds = %10
  %23 = load i32, i32* %2, align 4
  br label %24

24:                                               ; preds = %45, %22
  %.12 = phi i32 [ %23, %22 ], [ %46, %45 ]
  %25 = icmp sge i32 %.12, 1
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %42, %26
  %.03 = phi i64 [ 2, %26 ], [ %43, %42 ]
  %28 = sext i32 %.12 to i64
  %29 = mul i64 %.03, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = sext i32 %.12 to i64
  %35 = mul i64 %.03, %34
  %36 = getelementptr inbounds i64, i64* %8, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %33
  %43 = add i64 %.03, 1
  br label %27

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.12, -1
  br label %24

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %68, %47
  %.2 = phi i32 [ 1, %47 ], [ %69, %68 ]
  %.0 = phi i32 [ 0, %47 ], [ %.1, %68 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %.2, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = sext i32 %.2 to i64
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds i64, i64* %8, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %52, %55
  %57 = icmp ugt i64 %56, 1000000007
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = urem i64 %56, 1000000007
  br label %60

60:                                               ; preds = %58, %51
  %.14 = phi i64 [ %59, %58 ], [ %56, %51 ]
  %61 = sext i32 %.0 to i64
  %62 = add i64 %61, %.14
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 1000000007
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = srem i32 %63, 1000000007
  br label %67

67:                                               ; preds = %65, %60
  %.1 = phi i32 [ %66, %65 ], [ %63, %60 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.2, 1
  br label %48

70:                                               ; preds = %48
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  call void @llvm.stackrestore(i8* %7)
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
