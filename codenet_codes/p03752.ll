; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03752/s425047841.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03752/s425047841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MOD = constant i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [12 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i32 0, i32 0), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %78, %14
  %.03 = phi i32 [ 0, %14 ], [ %79, %78 ]
  %.02 = phi i64 [ 1000000014000000049, %14 ], [ %.1, %78 ]
  %16 = load i32, i32* %1, align 4
  %17 = shl i32 1, %16
  %18 = icmp slt i32 %.03, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = call i32 @llvm.ctpop.i32(i32 %.03)
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %78

24:                                               ; preds = %19
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([12 x i32]* @a to i8*), i64 48, i1 false)
  br label %27

27:                                               ; preds = %70, %24
  %.06 = phi i64 [ 0, %24 ], [ %.28, %70 ]
  %.04 = phi i64 [ 0, %24 ], [ %.2, %70 ]
  %.0 = phi i32 [ 0, %24 ], [ %71, %70 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = shl i32 1, %.0
  %32 = and i32 %.03, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp sle i64 %38, %.06
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %.06, %44
  %46 = add nsw i64 %45, 1
  %47 = add nsw i64 %.04, %46
  %48 = add nsw i64 %.06, 1
  br label %54

49:                                               ; preds = %34
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %40
  %.17 = phi i64 [ %48, %40 ], [ %53, %49 ]
  %.15 = phi i64 [ %47, %40 ], [ %.04, %49 ]
  br label %69

55:                                               ; preds = %30
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %.06, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %67

62:                                               ; preds = %55
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i64 [ %.06, %61 ], [ %66, %62 ]
  br label %69

69:                                               ; preds = %67, %54
  %.28 = phi i64 [ %.17, %54 ], [ %68, %67 ]
  %.2 = phi i64 [ %.15, %54 ], [ %.04, %67 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.0, 1
  br label %27

72:                                               ; preds = %27
  %73 = icmp slt i64 %.02, %.04
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %76

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi i64 [ %.02, %74 ], [ %.04, %75 ]
  br label %78

78:                                               ; preds = %76, %23
  %.1 = phi i64 [ %.02, %23 ], [ %77, %76 ]
  %79 = add nsw i32 %.03, 1
  br label %15

80:                                               ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.02)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
