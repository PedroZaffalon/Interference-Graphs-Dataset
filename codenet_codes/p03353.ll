; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03353/s268443184.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03353/s268443184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [5001 x i8], [5001 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [5001 x i8], [5001 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %15, %0
  %.02 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %.01 = phi i32 [ 0, %0 ], [ %14, %15 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = sub nsw i32 %8, %.02
  %14 = add nsw i32 %.01, %13
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.02, 1
  br label %9

17:                                               ; preds = %9
  %18 = zext i32 %.01 to i64
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = mul nuw i64 %18, %21
  %24 = alloca i8, i64 %23, align 16
  br label %25

25:                                               ; preds = %70, %17
  %.05 = phi i32 [ 1, %17 ], [ %71, %70 ]
  %.04 = phi i32 [ 0, %17 ], [ %.1, %70 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %.05, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %67, %28
  %.06 = phi i32 [ 0, %28 ], [ %68, %67 ]
  %.1 = phi i32 [ %.04, %28 ], [ %66, %67 ]
  %30 = sub nsw i32 %8, %.05
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %.06, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %63, %33
  %.07 = phi i32 [ 0, %33 ], [ %64, %63 ]
  %35 = icmp slt i32 %.07, %.05
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = add nsw i32 %.06, %.07
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5001 x i8], [5001 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i32 %.1 to i64
  %42 = mul nsw i64 %41, %21
  %43 = getelementptr inbounds i8, i8* %24, i64 %42
  %44 = sext i32 %.07 to i64
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 %40, i8* %45, align 1
  %46 = sub nsw i32 %.05, 1
  %47 = icmp eq i32 %.07, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %59, %48
  %.18 = phi i32 [ %.07, %48 ], [ %60, %59 ]
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %.18, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = mul nsw i64 %53, %21
  %55 = getelementptr inbounds i8, i8* %24, i64 %54
  %56 = add nsw i32 %.18, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

59:                                               ; preds = %52
  %60 = add nsw i32 %.18, 1
  br label %49

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %36
  %.2 = phi i32 [ %.18, %61 ], [ %.07, %36 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.2, 1
  br label %34

65:                                               ; preds = %34
  %66 = add nsw i32 %.1, 1
  br label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %.06, 1
  br label %29

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.05, 1
  br label %25

72:                                               ; preds = %25
  br label %73

73:                                               ; preds = %160, %72
  %.011 = phi i32 [ 0, %72 ], [ %.112, %160 ]
  %.09 = phi i32 [ %.01, %72 ], [ %.110, %160 ]
  %74 = icmp sgt i32 %.09, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %.011, 1
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i1 [ true, %73 ], [ %76, %75 ]
  br i1 %78, label %79, label %161

79:                                               ; preds = %77
  %80 = icmp sgt i32 %.09, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = mul nsw i32 %.09, 10
  %83 = sdiv i32 %82, 13
  br label %84

84:                                               ; preds = %81, %79
  %.110 = phi i32 [ %83, %81 ], [ %.09, %79 ]
  br label %85

85:                                               ; preds = %158, %84
  %.014 = phi i32 [ 0, %84 ], [ %159, %158 ]
  %.112 = phi i32 [ 0, %84 ], [ %.213, %158 ]
  %86 = add nsw i32 %.014, %.110
  %87 = icmp slt i32 %86, %.01
  br i1 %87, label %88, label %160

88:                                               ; preds = %85
  %89 = sext i32 %.014 to i64
  %90 = mul nsw i64 %89, %21
  %91 = getelementptr inbounds i8, i8* %24, i64 %90
  %92 = add nsw i32 %.014, %.110
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %21
  %95 = getelementptr inbounds i8, i8* %24, i64 %94
  %96 = call i32 @strcmp(i8* %91, i8* %95) #4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %157

98:                                               ; preds = %88
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = call i8* @llvm.stacksave()
  %103 = alloca i8, i64 %101, align 16
  br label %104

104:                                              ; preds = %117, %98
  %.017 = phi i32 [ 0, %98 ], [ %118, %117 ]
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %.017, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = sext i32 %.014 to i64
  %110 = mul nsw i64 %109, %21
  %111 = getelementptr inbounds i8, i8* %24, i64 %110
  %112 = sext i32 %.017 to i64
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i32 %.017 to i64
  %116 = getelementptr inbounds i8, i8* %103, i64 %115
  store i8 %114, i8* %116, align 1
  br label %117

117:                                              ; preds = %108
  %118 = add nsw i32 %.017, 1
  br label %104

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %137, %119
  %.018 = phi i32 [ 0, %119 ], [ %138, %137 ]
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %.018, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = add nsw i32 %.014, %.110
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %21
  %128 = getelementptr inbounds i8, i8* %24, i64 %127
  %129 = sext i32 %.018 to i64
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i32 %.014 to i64
  %133 = mul nsw i64 %132, %21
  %134 = getelementptr inbounds i8, i8* %24, i64 %133
  %135 = sext i32 %.018 to i64
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  store i8 %131, i8* %136, align 1
  br label %137

137:                                              ; preds = %124
  %138 = add nsw i32 %.018, 1
  br label %120

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %154, %139
  %.019 = phi i32 [ 0, %139 ], [ %155, %154 ]
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %.019, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = sext i32 %.019 to i64
  %146 = getelementptr inbounds i8, i8* %103, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = add nsw i32 %.014, %.110
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %21
  %151 = getelementptr inbounds i8, i8* %24, i64 %150
  %152 = sext i32 %.019 to i64
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

154:                                              ; preds = %144
  %155 = add nsw i32 %.019, 1
  br label %140

156:                                              ; preds = %140
  call void @llvm.stackrestore(i8* %102)
  br label %157

157:                                              ; preds = %156, %88
  %.213 = phi i32 [ 1, %156 ], [ %.112, %88 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.014, 1
  br label %85

160:                                              ; preds = %85
  br label %73

161:                                              ; preds = %77
  br label %162

162:                                              ; preds = %187, %161
  %.015 = phi i32 [ 1, %161 ], [ %.116, %187 ]
  %.03 = phi i32 [ 0, %161 ], [ %188, %187 ]
  %163 = icmp slt i32 %.03, %.01
  br i1 %163, label %164, label %189

164:                                              ; preds = %162
  %165 = icmp sgt i32 %.03, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = sub nsw i32 %.03, 1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %21
  %170 = getelementptr inbounds i8, i8* %24, i64 %169
  %171 = sext i32 %.03 to i64
  %172 = mul nsw i64 %171, %21
  %173 = getelementptr inbounds i8, i8* %24, i64 %172
  %174 = call i32 @strcmp(i8* %170, i8* %173) #4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = add nsw i32 %.015, 1
  br label %178

178:                                              ; preds = %176, %166, %164
  %.116 = phi i32 [ %177, %176 ], [ %.015, %166 ], [ %.015, %164 ]
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %.116, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = sext i32 %.03 to i64
  %183 = mul nsw i64 %182, %21
  %184 = getelementptr inbounds i8, i8* %24, i64 %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %190

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.03, 1
  br label %162

189:                                              ; preds = %162
  br label %190

190:                                              ; preds = %189, %181
  call void @llvm.stackrestore(i8* %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
