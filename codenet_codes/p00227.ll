; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00227/s411001150.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00227/s411001150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2048 x i32], align 16
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %74, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %5
  %10 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 8192, i1 false)
  br label %11

11:                                               ; preds = %40, %9
  %.01 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  br label %16

16:                                               ; preds = %34, %14
  %.03 = phi i32 [ %.01, %14 ], [ %35, %34 ]
  %17 = icmp sgt i32 %.03, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %.03, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %19, %23
  br label %25

25:                                               ; preds = %18, %16
  %26 = phi i1 [ false, %16 ], [ %24, %18 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sub nsw i32 %.03, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %.03, -1
  br label %16

36:                                               ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %.01, 1
  br label %11

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %72, %42
  %.12 = phi i32 [ 0, %42 ], [ %73, %72 ]
  %.0 = phi i32 [ 0, %42 ], [ %71, %72 ]
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %.12, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %61, %49
  %.14 = phi i32 [ 0, %49 ], [ %62, %61 ]
  %.1 = phi i32 [ %.0, %49 ], [ %60, %61 ]
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %.14, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %.12, %54
  %56 = add nsw i32 %55, %.14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.1, %59
  br label %61

61:                                               ; preds = %53
  %62 = add nsw i32 %.14, 1
  br label %50

63:                                               ; preds = %50
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %.12, %64
  %66 = add nsw i32 %65, %.14
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %.1, %70
  br label %72

72:                                               ; preds = %63
  %73 = add nsw i32 %.12, 1
  br label %43

74:                                               ; preds = %43
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %5

76:                                               ; preds = %5
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
