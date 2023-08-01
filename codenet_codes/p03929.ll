; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03929/s069745368.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03929/s069745368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 44, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %7 = icmp slt i32 %.02, 11
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %21, %8
  %.03 = phi i32 [ 1, %8 ], [ %22, %21 ]
  %10 = icmp slt i32 %.03, 6
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = mul nsw i32 %.02, 7
  %13 = add nsw i32 %12, %.03
  %14 = mul nsw i32 %13, 9
  %15 = add nsw i32 %14, 72
  %16 = srem i32 %15, 11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %.03, 1
  br label %9

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %6

26:                                               ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sdiv i32 %28, 11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %29, %33
  %35 = add nsw i32 0, %34
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sdiv i32 %37, 11
  %39 = mul nsw i32 %38, 11
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %94, %26
  %.01 = phi i32 [ %35, %26 ], [ %.1, %94 ]
  %.0 = phi i64 [ %40, %26 ], [ %95, %94 ]
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = icmp sle i64 %.0, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  %47 = mul nsw i64 %.0, 7
  %48 = add nsw i64 %47, 1
  %49 = mul nsw i64 %48, 9
  %50 = add nsw i64 %49, 72
  %51 = srem i64 %50, 11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %91, label %55

55:                                               ; preds = %46
  %56 = mul nsw i64 %.0, 7
  %57 = add nsw i64 %56, 2
  %58 = mul nsw i64 %57, 9
  %59 = add nsw i64 %58, 72
  %60 = srem i64 %59, 11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %91, label %64

64:                                               ; preds = %55
  %65 = mul nsw i64 %.0, 7
  %66 = add nsw i64 %65, 3
  %67 = mul nsw i64 %66, 9
  %68 = add nsw i64 %67, 72
  %69 = srem i64 %68, 11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %64
  %74 = mul nsw i64 %.0, 7
  %75 = add nsw i64 %74, 4
  %76 = mul nsw i64 %75, 9
  %77 = add nsw i64 %76, 72
  %78 = srem i64 %77, 11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = mul nsw i64 %.0, 7
  %84 = add nsw i64 %83, 5
  %85 = mul nsw i64 %84, 9
  %86 = add nsw i64 %85, 72
  %87 = srem i64 %86, 11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82, %73, %64, %55, %46
  %92 = add nsw i32 %.01, 1
  br label %93

93:                                               ; preds = %91, %82
  %.1 = phi i32 [ %92, %91 ], [ %.01, %82 ]
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i64 %.0, 1
  br label %41

96:                                               ; preds = %41
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
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
