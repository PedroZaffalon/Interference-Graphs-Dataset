; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01467/s643285605.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01467/s643285605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 48, i1 false)
  %9 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 48, i1 false)
  %10 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 48, i1 false)
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 48, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  br label %13

13:                                               ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 10
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %.0, 1
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %36, %25
  %.1 = phi i32 [ 0, %25 ], [ %37, %36 ]
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %.1, 1
  br label %26

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %89, %38
  %.2 = phi i32 [ 0, %38 ], [ %90, %89 ]
  %40 = icmp slt i32 %.2, 10
  br i1 %40, label %41, label %91

41:                                               ; preds = %39
  %42 = sext i32 %.2 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %44, %47
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %41
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %56, %59
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = add nsw i32 %.2, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %88

70:                                               ; preds = %41
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %73, %76
  %78 = add nsw i32 %77, 10
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %78, %81
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  %85 = add nsw i32 %.2, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %88

88:                                               ; preds = %70, %53
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.2, 1
  br label %39

91:                                               ; preds = %39
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %120, %94
  %.3 = phi i32 [ 10, %94 ], [ %121, %120 ]
  %96 = icmp sge i32 %.3, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %95
  %98 = sext i32 %.3 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 9
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = sext i32 %.3 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %107, %102
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %122

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.3, -1
  br label %95

122:                                              ; preds = %117, %95
  br label %123

123:                                              ; preds = %122, %91
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %134, %123
  %.4 = phi i32 [ 10, %123 ], [ %135, %134 ]
  %125 = icmp sge i32 %.4, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 10
  store i32 %128, i32* %5, align 4
  %129 = sext i32 %.4 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %126
  %135 = add nsw i32 %.4, -1
  br label %124

136:                                              ; preds = %124
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
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
