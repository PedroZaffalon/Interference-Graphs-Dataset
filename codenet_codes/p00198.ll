; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00198/s712673488.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00198/s712673488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  br label %5

5:                                                ; preds = %80, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %5
  %10 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 24, i1 false)
  %11 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %78, %9
  %.01 = phi i32 [ 0, %9 ], [ %79, %78 ]
  %.0 = phi i32 [ -1, %9 ], [ %77, %78 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %43, %18
  %.02 = phi i32 [ 0, %18 ], [ %44, %43 ]
  %20 = icmp slt i32 %.02, 6
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %2)
  %23 = icmp eq i32 %.02, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %.02, 5
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4
  br label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %37
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %34, %26
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.02, 1
  br label %19

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45, %15
  %47 = icmp sge i32 %.0, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = icmp eq i32 %.0, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %.0, 5
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %.0, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52, %48
  %62 = add nsw i32 0, 1
  br label %80

63:                                               ; preds = %52, %50
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %.0, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = add nsw i32 0, 1
  br label %80

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  %77 = add nsw i32 %.0, 1
  br label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.01, 1
  br label %12

80:                                               ; preds = %72, %61, %12
  %.03 = phi i32 [ %62, %61 ], [ %73, %72 ], [ 0, %12 ]
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  br label %5

82:                                               ; preds = %5
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
