; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03996/s885932712.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03996/s885932712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100010 x i32], align 16
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100010 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400040, i1 false)
  %8 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400040, i1 false)
  %9 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400040, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4, i32* %6)
  br label %11

11:                                               ; preds = %18, %0
  %.06 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %.06, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.06, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %104, %20
  %.011 = phi i32 [ 1, %20 ], [ %.213, %104 ]
  %.08 = phi i32 [ 1, %20 ], [ %.210, %104 ]
  %.17 = phi i32 [ 0, %20 ], [ %105, %104 ]
  %.0 = phi i32 [ 1, %20 ], [ %.4, %104 ]
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.17, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = sext i32 %.17 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, %.0
  br i1 %28, label %29, label %103

29:                                               ; preds = %24
  %30 = sext i32 %.17 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = add nsw i32 %.08, 1
  %39 = sext i32 %.17 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %42
  store i32 %.08, i32* %43, align 4
  br label %44

44:                                               ; preds = %37, %29
  %.19 = phi i32 [ %38, %37 ], [ %.08, %29 ]
  %45 = sext i32 %.17 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = sext i32 %.17 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = sext i32 %.17 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, %.011
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %106

69:                                               ; preds = %60, %44
  %70 = sext i32 %.17 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %69
  %79 = sext i32 %.17 to i64
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, %.011
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %97, %86
  %.04 = phi i32 [ 1, %86 ], [ %98, %97 ]
  %.1 = phi i32 [ %.0, %86 ], [ %.2, %97 ]
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %.04, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = sext i32 %.04 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, %.011
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %90
  %.2 = phi i32 [ %.04, %95 ], [ %.1, %90 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.04, 1
  br label %87

99:                                               ; preds = %87
  %100 = add nsw i32 %.011, 1
  br label %101

101:                                              ; preds = %99, %78, %69
  %.112 = phi i32 [ %100, %99 ], [ %.011, %78 ], [ %.011, %69 ]
  %.3 = phi i32 [ %.1, %99 ], [ %.0, %78 ], [ %.0, %69 ]
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %24
  %.213 = phi i32 [ %.112, %102 ], [ %.011, %24 ]
  %.210 = phi i32 [ %.19, %102 ], [ %.08, %24 ]
  %.4 = phi i32 [ %.3, %102 ], [ %.0, %24 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.17, 1
  br label %21

106:                                              ; preds = %68, %21
  %.01 = phi i32 [ 1, %68 ], [ 0, %21 ]
  br label %107

107:                                              ; preds = %119, %106
  %.15 = phi i32 [ 1, %106 ], [ %120, %119 ]
  %.12 = phi i32 [ %.01, %106 ], [ %.23, %119 ]
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %.15, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = sext i32 %.15 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %113, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %110
  %.23 = phi i32 [ 1, %117 ], [ %.12, %110 ]
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.15, 1
  br label %107

121:                                              ; preds = %107
  %122 = icmp ne i32 %.12, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %127

127:                                              ; preds = %125, %123
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
