; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00277/s067427753.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00277/s067427753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x [2 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = bitcast [100000 x [2 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800000, i1 false)
  br label %10

10:                                               ; preds = %87, %0
  %.011 = phi i32 [ 0, %0 ], [ %88, %87 ]
  %.03 = phi i32 [ 0, %0 ], [ %.58, %87 ]
  %.02 = phi i32 [ 1, %0 ], [ %.6, %87 ]
  %.01 = phi i32 [ 0, %0 ], [ %29, %87 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.011, %11
  br i1 %12, label %13, label %89

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, %15
  store i32 %21, i32* %19, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, %.01
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, %23
  store i32 %28, i32* %26, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %4, align 4
  br label %59

46:                                               ; preds = %32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %.03, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %.02, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  br label %58

58:                                               ; preds = %56, %53, %46
  %.1 = phi i32 [ %57, %56 ], [ %.02, %53 ], [ %.02, %46 ]
  br label %59

59:                                               ; preds = %58, %39
  %.14 = phi i32 [ %44, %39 ], [ %.03, %58 ]
  %.2 = phi i32 [ %45, %39 ], [ %.1, %58 ]
  br label %86

60:                                               ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, %.02
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 1
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  br label %67

67:                                               ; preds = %82, %63
  %.25 = phi i32 [ %66, %63 ], [ %.36, %82 ]
  %.3 = phi i32 [ 1, %63 ], [ %.4, %82 ]
  %.0 = phi i32 [ 2, %63 ], [ %83, %82 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %.0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %.25, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  br label %81

81:                                               ; preds = %76, %70
  %.36 = phi i32 [ %80, %76 ], [ %.25, %70 ]
  %.4 = phi i32 [ %.0, %76 ], [ %.3, %70 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.0, 1
  br label %67

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %60
  %.47 = phi i32 [ %.25, %84 ], [ %.03, %60 ]
  %.5 = phi i32 [ %.3, %84 ], [ %.02, %60 ]
  br label %86

86:                                               ; preds = %85, %59
  %.58 = phi i32 [ %.14, %59 ], [ %.47, %85 ]
  %.6 = phi i32 [ %.2, %59 ], [ %.5, %85 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.011, 1
  br label %10

89:                                               ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, %.01
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4
  %97 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 1
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  br label %100

100:                                              ; preds = %115, %89
  %.112 = phi i32 [ 2, %89 ], [ %116, %115 ]
  %.69 = phi i32 [ %99, %89 ], [ %.710, %115 ]
  %.7 = phi i32 [ 1, %89 ], [ %.8, %115 ]
  %101 = load i32, i32* %1, align 4
  %102 = icmp sle i32 %.112, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = sext i32 %.112 to i64
  %105 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %.69, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = sext i32 %.112 to i64
  %111 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  br label %114

114:                                              ; preds = %109, %103
  %.710 = phi i32 [ %113, %109 ], [ %.69, %103 ]
  %.8 = phi i32 [ %.112, %109 ], [ %.7, %103 ]
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.112, 1
  br label %100

117:                                              ; preds = %100
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.7)
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
