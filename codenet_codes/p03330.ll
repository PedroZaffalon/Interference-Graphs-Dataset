; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03330/s893704300.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03330/s893704300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %8, %11
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %34, %0
  %.01 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %31, %19
  %.02 = phi i32 [ 1, %19 ], [ %32, %31 ]
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = sext i32 %.01 to i64
  %26 = mul nsw i64 %25, %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %.02, 1
  br label %20

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %15

36:                                               ; preds = %15
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sdiv i32 %39, 3
  %41 = add nsw i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 3, %42
  %44 = alloca i32, i64 %43, align 16
  %45 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 0, i64 12, i1 false)
  br label %46

46:                                               ; preds = %74, %36
  %.03 = phi i32 [ 1, %36 ], [ %75, %74 ]
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %.03, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %71, %50
  %.04 = phi i32 [ 1, %50 ], [ %72, %71 ]
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %.04, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %.03, %.04
  %59 = srem i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %42
  %62 = getelementptr inbounds i32, i32* %44, i64 %61
  %63 = add nsw i32 %.03, %.04
  %64 = srem i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  store i32 %57, i32* %70, align 4
  br label %71

71:                                               ; preds = %55
  %72 = add nsw i32 %.04, 1
  br label %51

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.03, 1
  br label %46

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %176, %76
  %.06 = phi i32 [ 1, %76 ], [ %177, %176 ]
  %.05 = phi i32 [ 2147483647, %76 ], [ %.1, %176 ]
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %.06, %79
  br i1 %80, label %81, label %178

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %173, %81
  %.07 = phi i32 [ 1, %81 ], [ %174, %173 ]
  %.1 = phi i32 [ %.05, %81 ], [ %.2, %173 ]
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %.07, %84
  br i1 %85, label %86, label %175

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %170, %86
  %.08 = phi i32 [ 1, %86 ], [ %171, %170 ]
  %.2 = phi i32 [ %.1, %86 ], [ %.4, %170 ]
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %.08, %89
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = icmp eq i32 %.06, %.07
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %.07, %.08
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = icmp eq i32 %.08, %.06
  br i1 %96, label %97, label %98

97:                                               ; preds = %95, %93, %91
  br label %170

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %164, %98
  %.014 = phi i32 [ 0, %98 ], [ %165, %164 ]
  %.09 = phi i32 [ 0, %98 ], [ %.110, %164 ]
  %100 = icmp slt i32 %.014, 3
  br i1 %100, label %101, label %166

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %161, %101
  %.110 = phi i32 [ %.09, %101 ], [ %.413, %161 ]
  %.0 = phi i32 [ 0, %101 ], [ %162, %161 ]
  %103 = sext i32 %.014 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %.0, %105
  br i1 %106, label %107, label %163

107:                                              ; preds = %102
  %108 = srem i32 %.014, 3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = sext i32 %.014 to i64
  %112 = mul nsw i64 %111, %42
  %113 = getelementptr inbounds i32, i32* %44, i64 %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %11
  %119 = getelementptr inbounds i32, i32* %14, i64 %118
  %120 = sext i32 %.06 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %.110, %122
  br label %160

124:                                              ; preds = %107
  %125 = srem i32 %.014, 3
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = sext i32 %.014 to i64
  %129 = mul nsw i64 %128, %42
  %130 = getelementptr inbounds i32, i32* %44, i64 %129
  %131 = sext i32 %.0 to i64
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %11
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  %137 = sext i32 %.07 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %.110, %139
  br label %159

141:                                              ; preds = %124
  %142 = srem i32 %.014, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = sext i32 %.014 to i64
  %146 = mul nsw i64 %145, %42
  %147 = getelementptr inbounds i32, i32* %44, i64 %146
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %11
  %153 = getelementptr inbounds i32, i32* %14, i64 %152
  %154 = sext i32 %.08 to i64
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %.110, %156
  br label %158

158:                                              ; preds = %144, %141
  %.211 = phi i32 [ %157, %144 ], [ %.110, %141 ]
  br label %159

159:                                              ; preds = %158, %127
  %.312 = phi i32 [ %140, %127 ], [ %.211, %158 ]
  br label %160

160:                                              ; preds = %159, %110
  %.413 = phi i32 [ %123, %110 ], [ %.312, %159 ]
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.0, 1
  br label %102

163:                                              ; preds = %102
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.014, 1
  br label %99

166:                                              ; preds = %99
  %167 = icmp slt i32 %.09, %.2
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %.3 = phi i32 [ %.09, %168 ], [ %.2, %166 ]
  br label %170

170:                                              ; preds = %169, %97
  %.4 = phi i32 [ %.2, %97 ], [ %.3, %169 ]
  %171 = add nsw i32 %.08, 1
  br label %87

172:                                              ; preds = %87
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.07, 1
  br label %82

175:                                              ; preds = %82
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.06, 1
  br label %77

178:                                              ; preds = %77
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.05)
  call void @llvm.stackrestore(i8* %12)
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
