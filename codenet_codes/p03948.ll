; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03948/s562458841.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03948/s562458841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  %17 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 400000, i1 false)
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

27:                                               ; preds = %33, %16
  %.1 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.1, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %31
  store i32 2000000000, i32* %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.1, 1
  br label %27

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32 %37, i32* %38, align 16
  br label %39

39:                                               ; preds = %64, %35
  %.2 = phi i32 [ 1, %35 ], [ %65, %64 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.2, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = sub nsw i32 %.2, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = sub nsw i32 %.2, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %60

56:                                               ; preds = %42
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i32 [ %55, %51 ], [ %59, %56 ]
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %.2, 1
  br label %39

66:                                               ; preds = %39
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 2
  br label %69

69:                                               ; preds = %93, %66
  %.3 = phi i32 [ %68, %66 ], [ %94, %93 ]
  %70 = icmp sge i32 %.3, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %69
  %72 = add nsw i32 %.3, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = add nsw i32 %.3, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %89

85:                                               ; preds = %71
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %84, %80 ], [ %88, %85 ]
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %.3, -1
  br label %69

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %119, %95
  %.4 = phi i32 [ 0, %95 ], [ %120, %119 ]
  %.0 = phi i32 [ 0, %95 ], [ %118, %119 ]
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %.4, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = sext i32 %.4 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.4 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %102, %105
  %107 = icmp sgt i32 %.0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %117

109:                                              ; preds = %99
  %110 = sext i32 %.4 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.4 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %112, %115
  br label %117

117:                                              ; preds = %109, %108
  %118 = phi i32 [ %.0, %108 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %.4, 1
  br label %96

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %145, %121
  %.02 = phi i32 [ 0, %121 ], [ %.13, %145 ]
  %.5 = phi i32 [ 0, %121 ], [ %146, %145 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %.5, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = sext i32 %.5 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.5 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %128, %131
  %133 = icmp eq i32 %132, %.0
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = sext i32 %.5 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.5 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = add nsw i32 %.02, 1
  br label %144

144:                                              ; preds = %142, %134, %125
  %.13 = phi i32 [ %143, %142 ], [ %.02, %134 ], [ %.02, %125 ]
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.5, 1
  br label %122

147:                                              ; preds = %122
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
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
