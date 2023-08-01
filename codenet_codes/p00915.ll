; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00915/s061168271.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00915/s061168271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = common global [102 x i32] zeroinitializer, align 16
@r = common global [102 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  br label %5

5:                                                ; preds = %121, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %123

13:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x i32]* @l to i8*), i8 0, i64 408, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x i32]* @r to i8*), i8 0, i64 408, i1 false)
  br label %14

14:                                               ; preds = %33, %13
  %.01 = phi i32 [ 1, %13 ], [ %34, %33 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %3)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 76
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %26
  store i32 %.01, i32* %27, align 4
  br label %32

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %30
  store i32 %.01, i32* %31, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %14

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %119, %35
  %.04 = phi i32 [ -1, %35 ], [ %120, %119 ]
  %.0 = phi i32 [ 0, %35 ], [ %.2, %119 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %1, align 4
  br label %55

55:                                               ; preds = %45, %39
  %.1 = phi i32 [ %49, %45 ], [ %.0, %39 ]
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %67, %55
  %.12 = phi i32 [ %57, %55 ], [ %68, %67 ]
  %59 = icmp sge i32 %.12, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.12, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %.12, -1
  br label %58

69:                                               ; preds = %58
  %70 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @l, i64 0, i64 0), align 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @l, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @l, i64 0, i64 0), align 16
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %1, align 4
  br label %76

76:                                               ; preds = %72, %69
  %.2 = phi i32 [ %73, %72 ], [ %.1, %69 ]
  br label %77

77:                                               ; preds = %116, %76
  %.23 = phi i32 [ 1, %76 ], [ %117, %116 ]
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %.23, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = sext i32 %.23 to i64
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %116

86:                                               ; preds = %80
  %87 = sub nsw i32 %.23, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = sub nsw i32 %.23, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %.23, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = sext i32 %.23 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %.23, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %113

106:                                              ; preds = %86
  %107 = sext i32 %.23 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %.23, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

113:                                              ; preds = %106, %92
  %114 = sext i32 %.23 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* @l, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

116:                                              ; preds = %113, %85
  %117 = add nsw i32 %.23, 1
  br label %77

118:                                              ; preds = %77
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.04, 1
  br label %36

121:                                              ; preds = %36
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.04, i32 %.0)
  br label %5

123:                                              ; preds = %11
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
