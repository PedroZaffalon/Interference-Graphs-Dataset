; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01394/s713870037.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01394/s713870037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@str = global [100000 x i8] zeroinitializer, align 16
@ret = global [10 x i32] zeroinitializer, align 16
@val = global [10000 x i32] zeroinitializer, align 16
@used = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"?%s\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 200
  br i1 %7, label %8, label %65

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %40, %8
  %.02 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %.01 = phi i32 [ 0, %8 ], [ %.1, %40 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %25, %12
  %.03 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = icmp eq i32 %.02, %.03
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %19
  store i8 49, i8* %20, align 1
  br label %24

21:                                               ; preds = %16
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.03, 1
  br label %13

27:                                               ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0))
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* %29)
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = add nsw i32 %.02, 1
  %36 = add nsw i32 %.01, 1
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @ret, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %34, %27
  %.1 = phi i32 [ %36, %34 ], [ %.01, %27 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %9

42:                                               ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %44

44:                                               ; preds = %60, %42
  %.04 = phi i32 [ 0, %42 ], [ %61, %60 ]
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %.04, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @ret, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %.04, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %59

57:                                               ; preds = %47
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.04, 1
  br label %44

62:                                               ; preds = %44
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %64 = call i32 @fflush(%struct._IO_FILE* %63)
  br label %227

65:                                               ; preds = %0
  br label %66

66:                                               ; preds = %72, %65
  %.05 = phi i32 [ 0, %65 ], [ %73, %72 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.05, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %70
  store i32 %.05, i32* %71, align 4
  br label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %.05, 1
  br label %66

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 2
  br label %77

77:                                               ; preds = %202, %74
  %.07 = phi i32 [ 0, %74 ], [ %203, %202 ]
  %.2 = phi i32 [ 0, %74 ], [ %199, %202 ]
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %.07, %78
  br i1 %79, label %80, label %204

80:                                               ; preds = %77
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %138, %80
  br label %82

82:                                               ; preds = %101, %81
  %.08 = phi i32 [ 0, %81 ], [ %102, %101 ]
  %83 = icmp slt i32 %.08, 50000
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = call i32 @rand() #3
  %86 = load i32, i32* %1, align 4
  %87 = srem i32 %85, %86
  %88 = call i32 @rand() #3
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %88, %89
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %87 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  br label %101

101:                                              ; preds = %84
  %102 = add nsw i32 %.08, 1
  br label %82

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %110, %103
  %.013 = phi i32 [ 0, %103 ], [ %111, %110 ]
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %.013, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = sext i32 %.013 to i64
  %109 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  br label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %.013, 1
  br label %104

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %131, %112
  %.016 = phi i32 [ 0, %112 ], [ %132, %131 ]
  %.014 = phi i32 [ 0, %112 ], [ %.115, %131 ]
  %114 = icmp slt i32 %.014, %76
  br i1 %114, label %115, label %133

115:                                              ; preds = %113
  %116 = sext i32 %.016 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* @used, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = sext i32 %.016 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %127
  store i8 49, i8* %128, align 1
  %129 = add nsw i32 %.014, 1
  br label %130

130:                                              ; preds = %123, %115
  %.115 = phi i32 [ %.014, %115 ], [ %129, %123 ]
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.016, 1
  br label %113

133:                                              ; preds = %113
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0))
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %136 = call i32 @fflush(%struct._IO_FILE* %135)
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  br label %138

138:                                              ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %81, label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %188, %142
  %.019 = phi i32 [ %76, %142 ], [ %.120, %188 ]
  %.017 = phi i32 [ 0, %142 ], [ %.118, %188 ]
  %144 = add nsw i32 %.017, 1
  %145 = icmp slt i32 %144, %.019
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = add nsw i32 %.017, %.019
  %148 = sdiv i32 %147, 2
  br label %149

149:                                              ; preds = %155, %146
  %.012 = phi i32 [ 0, %146 ], [ %156, %155 ]
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %.012, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = sext i32 %.012 to i64
  %154 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  br label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %.012, 1
  br label %149

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %176, %157
  %.010 = phi i32 [ 0, %157 ], [ %.111, %176 ]
  %.09 = phi i32 [ 0, %157 ], [ %177, %176 ]
  %159 = icmp slt i32 %.010, %148
  br i1 %159, label %160, label %178

160:                                              ; preds = %158
  %161 = sext i32 %.09 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* @used, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %160
  %169 = sext i32 %.09 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i8], [100000 x i8]* @str, i64 0, i64 %172
  store i8 49, i8* %173, align 1
  %174 = add nsw i32 %.010, 1
  br label %175

175:                                              ; preds = %168, %160
  %.111 = phi i32 [ %.010, %160 ], [ %174, %168 ]
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.09, 1
  br label %158

178:                                              ; preds = %158
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @str, i32 0, i32 0))
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %181 = call i32 @fflush(%struct._IO_FILE* %180)
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %183 = load i32, i32* %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %188

186:                                              ; preds = %178
  %187 = add nsw i32 %148, 1
  br label %188

188:                                              ; preds = %186, %185
  %.120 = phi i32 [ %148, %185 ], [ %.019, %186 ]
  %.118 = phi i32 [ %.017, %185 ], [ %187, %186 ]
  br label %143

189:                                              ; preds = %143
  %190 = sext i32 %.017 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* @used, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  %195 = sext i32 %.017 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* @val, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = add nsw i32 %.2, 1
  %200 = sext i32 %.2 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @ret, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  br label %202

202:                                              ; preds = %189
  %203 = add nsw i32 %.07, 1
  br label %77

204:                                              ; preds = %77
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %206

206:                                              ; preds = %222, %204
  %.06 = phi i32 [ 0, %204 ], [ %223, %222 ]
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %.06, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = sext i32 %.06 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* @ret, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %.06, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %221

219:                                              ; preds = %209
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %221

221:                                              ; preds = %219, %217
  br label %222

222:                                              ; preds = %221
  %223 = add nsw i32 %.06, 1
  br label %206

224:                                              ; preds = %206
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %226 = call i32 @fflush(%struct._IO_FILE* %225)
  br label %227

227:                                              ; preds = %224, %62
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @rand() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
