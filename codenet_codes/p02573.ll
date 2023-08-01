; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02573/s840825057.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02573/s840825057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200001 x i32], align 16
  %6 = alloca [200001 x i32], align 16
  %7 = bitcast [200001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800004, i1 false)
  %8 = bitcast [200001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 800004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %10

10:                                               ; preds = %183, %0
  %.06 = phi i32 [ 0, %0 ], [ %184, %183 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %183 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.06, %11
  br i1 %12, label %13, label %185

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.02, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %29, align 4
  br label %176

32:                                               ; preds = %20, %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %153

38:                                               ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %153

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %152

59:                                               ; preds = %44
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %59
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  br label %74

74:                                               ; preds = %90, %69
  %.08 = phi i32 [ 0, %69 ], [ %91, %90 ]
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %.08, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = sext i32 %.08 to i64
  %79 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, %73
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.08 to i64
  %88 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  br label %89

89:                                               ; preds = %82, %77
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.08, 1
  br label %74

92:                                               ; preds = %74
  %93 = sext i32 %73 to i64
  %94 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %95
  store i32 %103, i32* %101, align 4
  %104 = sext i32 %73 to i64
  %105 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %151

110:                                              ; preds = %59
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %115

115:                                              ; preds = %131, %110
  %.07 = phi i32 [ 0, %110 ], [ %132, %131 ]
  %116 = load i32, i32* %1, align 4
  %117 = icmp sle i32 %.07, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = sext i32 %.07 to i64
  %120 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, %114
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %128
  store i32 %127, i32* %129, align 4
  br label %130

130:                                              ; preds = %123, %118
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.07, 1
  br label %115

133:                                              ; preds = %115
  %134 = sext i32 %114 to i64
  %135 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %136
  store i32 %144, i32* %142, align 4
  %145 = sext i32 %114 to i64
  %146 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  br label %151

151:                                              ; preds = %133, %92
  %.01 = phi i32 [ %109, %92 ], [ %150, %133 ]
  br label %152

152:                                              ; preds = %151, %54
  %.1 = phi i32 [ %58, %54 ], [ %.01, %151 ]
  br label %175

153:                                              ; preds = %38, %32
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 0, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %169

164:                                              ; preds = %153
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i32 [ %163, %159 ], [ %168, %164 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %175

175:                                              ; preds = %169, %152
  %.2 = phi i32 [ %.1, %152 ], [ %170, %169 ]
  br label %176

176:                                              ; preds = %175, %26
  %.13 = phi i32 [ %.02, %175 ], [ %27, %26 ]
  %.3 = phi i32 [ %.2, %175 ], [ %27, %26 ]
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %178
  store i32 %.3, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %181
  store i32 %.3, i32* %182, align 4
  br label %183

183:                                              ; preds = %176
  %184 = add nsw i32 %.06, 1
  br label %10

185:                                              ; preds = %10
  br label %186

186:                                              ; preds = %199, %185
  %.04 = phi i32 [ 0, %185 ], [ %.15, %199 ]
  %.0 = phi i32 [ 0, %185 ], [ %200, %199 ]
  %187 = load i32, i32* %1, align 4
  %188 = icmp sle i32 %.0, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %.04, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = sext i32 %.0 to i64
  %196 = getelementptr inbounds [200001 x i32], [200001 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  br label %198

198:                                              ; preds = %194, %189
  %.15 = phi i32 [ %197, %194 ], [ %.04, %189 ]
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.0, 1
  br label %186

201:                                              ; preds = %186
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.04)
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
