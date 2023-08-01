; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02689/s826200527.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02689/s826200527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  br label %25

25:                                               ; preds = %34, %18
  %.02 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %21, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32)
  br label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %.02, 1
  br label %25

36:                                               ; preds = %25
  %37 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 400000, i1 false)
  br label %38

38:                                               ; preds = %119, %36
  %.010 = phi i32 [ 1, %36 ], [ %120, %119 ]
  %.08 = phi i32 [ 0, %36 ], [ %.19, %119 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %.010, %39
  br i1 %40, label %41, label %121

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %51, %41
  %.011 = phi i32 [ 1, %41 ], [ %52, %51 ]
  %43 = icmp slt i32 %.011, %.010
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = sext i32 %.011 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %49
  %52 = add nsw i32 %.011, 1
  br label %42

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %112, %53
  %.15 = phi i32 [ 0, %53 ], [ %.5, %112 ]
  %.1 = phi i32 [ 0, %53 ], [ %.3, %112 ]
  %.0 = phi i32 [ 0, %53 ], [ %113, %112 ]
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %.0, %55
  br i1 %56, label %57, label %114

57:                                               ; preds = %54
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %.010, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = add nsw i32 %.1, 1
  %64 = sext i32 %.010 to i64
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds i32, i32* %24, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %62
  %75 = add nsw i32 %.15, 1
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds i32, i32* %24, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %74, %62
  %.26 = phi i32 [ %75, %74 ], [ %.15, %62 ]
  br label %84

84:                                               ; preds = %83, %57
  %.37 = phi i32 [ %.26, %83 ], [ %.15, %57 ]
  %.2 = phi i32 [ %63, %83 ], [ %.1, %57 ]
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds i32, i32* %24, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %.010, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = add nsw i32 %.2, 1
  %91 = sext i32 %.010 to i64
  %92 = getelementptr inbounds i32, i32* %8, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %8, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %89
  %102 = add nsw i32 %.37, 1
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds i32, i32* %21, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %101, %89
  %.4 = phi i32 [ %102, %101 ], [ %.37, %89 ]
  br label %111

111:                                              ; preds = %110, %84
  %.5 = phi i32 [ %.4, %110 ], [ %.37, %84 ]
  %.3 = phi i32 [ %90, %110 ], [ %.2, %84 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.0, 1
  br label %54

114:                                              ; preds = %54
  %115 = icmp eq i32 %.1, %.15
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add nsw i32 %.08, 1
  br label %118

118:                                              ; preds = %116, %114
  %.19 = phi i32 [ %117, %116 ], [ %.08, %114 ]
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.010, 1
  br label %38

121:                                              ; preds = %38
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.08)
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
