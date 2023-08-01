; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02821/s824385100.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02821/s824385100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@main.A = internal global [100001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.S = internal global [200001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  br label %6

6:                                                ; preds = %14, %2
  %.04 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %7 = sext i32 %.04 to i64
  %8 = load i64, i64* %3, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = sext i32 %.04 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @main.A, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.04, 1
  br label %6

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8
  call void @qsort(i8* bitcast ([100001 x i32]* @main.A to i8*), i64 %17, i64 4, i32 (i8*, i8*)* @comp)
  br label %18

18:                                               ; preds = %54, %16
  %.05 = phi i32 [ 0, %16 ], [ %55, %54 ]
  %19 = sext i32 %.05 to i64
  %20 = load i64, i64* %3, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = sext i32 %.05 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @main.A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.05 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @main.A, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @main.S, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = add nsw i32 %.05, 1
  br label %35

35:                                               ; preds = %51, %22
  %.06 = phi i32 [ %34, %22 ], [ %52, %51 ]
  %36 = sext i32 %.06 to i64
  %37 = load i64, i64* %3, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = sext i32 %.05 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @main.A, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.06 to i64
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @main.A, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i32], [200001 x i32]* @main.S, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %.06, 1
  br label %35

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.05, 1
  br label %18

56:                                               ; preds = %18
  %57 = load i64, i64* %4, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %78, %56
  %.02 = phi i64 [ 0, %56 ], [ %.13, %78 ]
  %.01 = phi i32 [ %58, %56 ], [ %.1, %78 ]
  %.0 = phi i32 [ 200001, %56 ], [ %79, %78 ]
  %60 = icmp sgt i32 %.0, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %59
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [200001 x i32], [200001 x i32]* @main.S, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = icmp sge i32 %64, %.01
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = mul nsw i32 %.0, %.01
  %70 = sext i32 %69 to i64
  %71 = add i64 %.02, %70
  br label %80

72:                                               ; preds = %66
  %73 = mul nsw i32 %.0, %64
  %74 = sext i32 %73 to i64
  %75 = add i64 %.02, %74
  %76 = sub nsw i32 %.01, %64
  br label %77

77:                                               ; preds = %72, %61
  %.13 = phi i64 [ %75, %72 ], [ %.02, %61 ]
  %.1 = phi i32 [ %76, %72 ], [ %.01, %61 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.0, -1
  br label %59

80:                                               ; preds = %68, %59
  %.2 = phi i64 [ %71, %68 ], [ %.02, %59 ]
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
