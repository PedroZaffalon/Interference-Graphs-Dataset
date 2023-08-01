; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01347/s731619756.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01347/s731619756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %15, %17
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %1, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %21, %23
  %25 = alloca i32, i64 %24, align 16
  br label %26

26:                                               ; preds = %47, %0
  %.0 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %44, %29
  %.01 = phi i32 [ 0, %29 ], [ %45, %44 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = sext i32 %.0 to i64
  %35 = mul nsw i64 %34, %17
  %36 = getelementptr inbounds i32, i32* %19, i64 %35
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  store i32 0, i32* %38, align 4
  %39 = sext i32 %.0 to i64
  %40 = mul nsw i64 %39, %23
  %41 = getelementptr inbounds i32, i32* %25, i64 %40
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = add nsw i32 %.01, 1
  br label %30

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, 1
  br label %26

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %86, %49
  %.1 = phi i32 [ 0, %49 ], [ %87, %86 ]
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %.1, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %57, i32* %59)
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %66, i64 %70
  store i32 1, i32* %71, align 4
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds i32, i32* %13, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %23
  %80 = getelementptr inbounds i32, i32* %25, i64 %79
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %80, i64 %84
  store i32 %74, i32* %85, align 4
  br label %86

86:                                               ; preds = %53
  %87 = add nsw i32 %.1, 1
  br label %50

88:                                               ; preds = %50
  %89 = load i32, i32* %1, align 4
  %90 = zext i32 %89 to i64
  %91 = alloca i32, i64 %90, align 16
  br label %92

92:                                               ; preds = %98, %88
  %.2 = phi i32 [ 0, %88 ], [ %99, %98 ]
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %.2, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds i32, i32* %91, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %.2, 1
  br label %92

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %150, %100
  %.3 = phi i32 [ 0, %100 ], [ %151, %150 ]
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %.3, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %101
  %105 = add nsw i32 %.3, 1
  br label %106

106:                                              ; preds = %147, %104
  %.12 = phi i32 [ %105, %104 ], [ %148, %147 ]
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %.12, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  %110 = sext i32 %.3 to i64
  %111 = mul nsw i64 %110, %17
  %112 = getelementptr inbounds i32, i32* %19, i64 %111
  %113 = sext i32 %.12 to i64
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %146

117:                                              ; preds = %109
  %118 = sext i32 %.12 to i64
  %119 = getelementptr inbounds i32, i32* %91, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.3 to i64
  %122 = getelementptr inbounds i32, i32* %91, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.3 to i64
  %125 = mul nsw i64 %124, %23
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = sext i32 %.12 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %123, %129
  %131 = icmp slt i32 %120, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %117
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds i32, i32* %91, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %.3 to i64
  %137 = mul nsw i64 %136, %23
  %138 = getelementptr inbounds i32, i32* %25, i64 %137
  %139 = sext i32 %.12 to i64
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %135, %141
  %143 = sext i32 %.12 to i64
  %144 = getelementptr inbounds i32, i32* %91, i64 %143
  store i32 %142, i32* %144, align 4
  br label %145

145:                                              ; preds = %132, %117
  br label %146

146:                                              ; preds = %145, %109
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.12, 1
  br label %106

149:                                              ; preds = %106
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.3, 1
  br label %101

152:                                              ; preds = %101
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %153, 1
  br label %155

155:                                              ; preds = %195, %152
  %.04 = phi i32 [ 0, %152 ], [ %.15, %195 ]
  %.4 = phi i32 [ %154, %152 ], [ %196, %195 ]
  %156 = icmp sge i32 %.4, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %192, %157
  %.15 = phi i32 [ %.04, %157 ], [ %.26, %192 ]
  %.23 = phi i32 [ 0, %157 ], [ %193, %192 ]
  %159 = icmp slt i32 %.23, %.4
  br i1 %159, label %160, label %194

160:                                              ; preds = %158
  %161 = sext i32 %.4 to i64
  %162 = getelementptr inbounds i32, i32* %91, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.23 to i64
  %165 = getelementptr inbounds i32, i32* %91, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %163, %166
  %168 = sext i32 %.23 to i64
  %169 = mul nsw i64 %168, %23
  %170 = getelementptr inbounds i32, i32* %25, i64 %169
  %171 = sext i32 %.4 to i64
  %172 = getelementptr inbounds i32, i32* %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %167, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %160
  %176 = sext i32 %.4 to i64
  %177 = getelementptr inbounds i32, i32* %91, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %.23 to i64
  %180 = getelementptr inbounds i32, i32* %91, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %178, %181
  %183 = sext i32 %.23 to i64
  %184 = mul nsw i64 %183, %23
  %185 = getelementptr inbounds i32, i32* %25, i64 %184
  %186 = sext i32 %.4 to i64
  %187 = getelementptr inbounds i32, i32* %185, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %182, %188
  %190 = add nsw i32 %.15, %189
  br label %191

191:                                              ; preds = %175, %160
  %.26 = phi i32 [ %190, %175 ], [ %.15, %160 ]
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.23, 1
  br label %158

194:                                              ; preds = %158
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.4, -1
  br label %155

197:                                              ; preds = %155
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.04)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
