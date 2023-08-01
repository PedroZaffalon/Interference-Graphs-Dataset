; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03570/s869214340.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03570/s869214340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [214514 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [214514 x i8], [214514 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [214514 x i8], [214514 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #5
  %7 = trunc i64 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 26, %8
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %26, %0
  %.02 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %13 = icmp slt i32 %.02, 26
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %23, %14
  %.03 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = icmp slt i32 %.03, %7
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = mul nsw i64 %18, %8
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.03, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %12

28:                                               ; preds = %12
  %29 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 104, i1 false)
  br label %30

30:                                               ; preds = %45, %28
  %.04 = phi i32 [ 0, %28 ], [ %46, %45 ]
  %31 = icmp slt i32 %.04, %7
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [214514 x i8], [214514 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = srem i32 %36, 26
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %8
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %32
  %46 = add nsw i32 %.04, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %71, %47
  %.05 = phi i32 [ 1, %47 ], [ %72, %71 ]
  %49 = icmp slt i32 %.05, %7
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %68, %50
  %.06 = phi i32 [ 0, %50 ], [ %69, %68 ]
  %52 = icmp slt i32 %.06, 26
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = sext i32 %.06 to i64
  %55 = mul nsw i64 %54, %8
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = sub nsw i32 %.05, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.06 to i64
  %62 = mul nsw i64 %61, %8
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = sext i32 %.05 to i64
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = xor i32 %66, %60
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %53
  %69 = add nsw i32 %.06, 1
  br label %51

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.05, 1
  br label %48

73:                                               ; preds = %48
  %74 = sub nsw i32 %7, 1
  br label %75

75:                                               ; preds = %122, %73
  %.011 = phi i32 [ %74, %73 ], [ %.112, %122 ]
  %.07 = phi i32 [ 1, %73 ], [ %.2, %122 ]
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %91, %76
  %.015 = phi i32 [ 0, %76 ], [ %92, %91 ]
  %.014 = phi i32 [ 0, %76 ], [ %90, %91 ]
  %78 = icmp slt i32 %.015, 26
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = sext i32 %.015 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.015 to i64
  %84 = mul nsw i64 %83, %8
  %85 = getelementptr inbounds i32, i32* %11, i64 %84
  %86 = sext i32 %.011 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 %82, %88
  %90 = add nsw i32 %.014, %89
  br label %91

91:                                               ; preds = %79
  %92 = add nsw i32 %.015, 1
  br label %77

93:                                               ; preds = %77
  %94 = icmp eq i32 %.014, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %123

96:                                               ; preds = %93
  %97 = icmp eq i32 %.014, 1
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %110, %98
  %.016 = phi i32 [ 0, %98 ], [ %111, %110 ]
  %100 = icmp slt i32 %.016, 26
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = sext i32 %.016 to i64
  %103 = mul nsw i64 %102, %8
  %104 = getelementptr inbounds i32, i32* %11, i64 %103
  %105 = sext i32 %.011 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.016 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  store i32 %107, i32* %109, align 4
  br label %110

110:                                              ; preds = %101
  %111 = add nsw i32 %.016, 1
  br label %99

112:                                              ; preds = %99
  %113 = sub nsw i32 %7, 1
  %114 = icmp ne i32 %.011, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i32 %.07, 1
  br label %117

117:                                              ; preds = %115, %112
  %.1 = phi i32 [ %116, %115 ], [ %.07, %112 ]
  %118 = sub nsw i32 %7, 1
  br label %121

119:                                              ; preds = %96
  %120 = add nsw i32 %.011, -1
  br label %121

121:                                              ; preds = %119, %117
  %.112 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %.2 = phi i32 [ %.1, %117 ], [ %.07, %119 ]
  br label %122

122:                                              ; preds = %121
  br label %75

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %136, %123
  %.017 = phi i32 [ 0, %123 ], [ %137, %136 ]
  %125 = icmp slt i32 %.017, 26
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = sext i32 %.017 to i64
  %128 = mul nsw i64 %127, %8
  %129 = getelementptr inbounds i32, i32* %11, i64 %128
  %130 = sub nsw i32 %7, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %.017 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %134
  store i32 %133, i32* %135, align 4
  br label %136

136:                                              ; preds = %126
  %137 = add nsw i32 %.017, 1
  br label %124

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %196, %138
  %.213 = phi i32 [ 0, %138 ], [ %.3, %196 ]
  %.08 = phi i32 [ 1, %138 ], [ %.210, %196 ]
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %161, %140
  %.018 = phi i32 [ 0, %140 ], [ %160, %161 ]
  %.01 = phi i32 [ 0, %140 ], [ %162, %161 ]
  %142 = icmp slt i32 %.01, 26
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = sext i32 %.01 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %.213, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %157

149:                                              ; preds = %143
  %150 = sext i32 %.01 to i64
  %151 = mul nsw i64 %150, %8
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  %153 = sub nsw i32 %.213, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %149, %148
  %158 = phi i32 [ 0, %148 ], [ %156, %149 ]
  %159 = xor i32 %146, %158
  %160 = add nsw i32 %.018, %159
  br label %161

161:                                              ; preds = %157
  %162 = add nsw i32 %.01, 1
  br label %141

163:                                              ; preds = %141
  %164 = icmp eq i32 %.018, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %197

166:                                              ; preds = %163
  %167 = icmp eq i32 %.018, 1
  br i1 %167, label %168, label %193

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %186, %168
  %.0 = phi i32 [ 0, %168 ], [ %187, %186 ]
  %170 = icmp slt i32 %.0, 26
  br i1 %170, label %171, label %188

171:                                              ; preds = %169
  %172 = icmp eq i32 %.213, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  br label %182

174:                                              ; preds = %171
  %175 = sext i32 %.0 to i64
  %176 = mul nsw i64 %175, %8
  %177 = getelementptr inbounds i32, i32* %11, i64 %176
  %178 = sub nsw i32 %.213, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  br label %182

182:                                              ; preds = %174, %173
  %183 = phi i32 [ 0, %173 ], [ %181, %174 ]
  %184 = sext i32 %.0 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %184
  store i32 %183, i32* %185, align 4
  br label %186

186:                                              ; preds = %182
  %187 = add nsw i32 %.0, 1
  br label %169

188:                                              ; preds = %169
  %189 = icmp ne i32 %.213, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = add nsw i32 %.08, 1
  br label %192

192:                                              ; preds = %190, %188
  %.19 = phi i32 [ %191, %190 ], [ %.08, %188 ]
  br label %195

193:                                              ; preds = %166
  %194 = add nsw i32 %.213, 1
  br label %195

195:                                              ; preds = %193, %192
  %.3 = phi i32 [ 0, %192 ], [ %194, %193 ]
  %.210 = phi i32 [ %.19, %192 ], [ %.08, %193 ]
  br label %196

196:                                              ; preds = %195
  br label %139

197:                                              ; preds = %165
  %198 = icmp sgt i32 %.07, %.08
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  br label %201

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200, %199
  %202 = phi i32 [ %.08, %199 ], [ %.07, %200 ]
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
