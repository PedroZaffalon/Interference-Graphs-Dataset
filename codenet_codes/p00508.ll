; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00508/s949664294.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00508/s949664294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500000 x i32], align 16
  %3 = alloca [500000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = bitcast [500000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 2000000, i1 false)
  %6 = bitcast [500000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 2000000, i1 false)
  br label %7

7:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.01, 1
  br label %7

18:                                               ; preds = %7
  %19 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = mul nsw i32 %23, %28
  %30 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = add nsw i32 %29, %40
  br label %42

42:                                               ; preds = %89, %18
  %.12 = phi i32 [ 1, %18 ], [ %90, %89 ]
  %.0 = phi i32 [ %41, %18 ], [ %.1, %89 ]
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %.12, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = add nsw i32 %.12, 1
  br label %48

48:                                               ; preds = %86, %46
  %.03 = phi i32 [ %47, %46 ], [ %87, %86 ]
  %.1 = phi i32 [ %.0, %46 ], [ %.2, %86 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %.03, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %54, %57
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.12 to i64
  %63 = getelementptr inbounds [500000 x i32], [500000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = mul nsw i32 %58, %65
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.12 to i64
  %71 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %69, %72
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %76, %79
  %81 = mul nsw i32 %73, %80
  %82 = add nsw i32 %66, %81
  %83 = icmp slt i32 %82, %.1
  br i1 %83, label %84, label %85

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %51
  %.2 = phi i32 [ %82, %84 ], [ %.1, %51 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.03, 1
  br label %48

88:                                               ; preds = %48
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.12, 1
  br label %42

91:                                               ; preds = %42
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
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
