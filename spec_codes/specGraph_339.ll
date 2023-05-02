; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_336.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/heap_relax_snode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for iwork[]\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/heap_relax_snode.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @heap_relax_snode(i32 %0, i32* %1, i32 %2, i32* %3, i32* %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = mul nsw i32 3, %0
  %8 = add nsw i32 %7, 2
  %9 = call i32* @intMalloc(i32 %8)
  %10 = icmp ne i32* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.2, i32 0, i32 0)) #4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %15)
  call void @exit(i32 -1) #5
  unreachable

17:                                               ; preds = %5
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = call i32* @TreePostorder(i32 %0, i32* %1)
  br label %25

25:                                               ; preds = %34, %17
  %.04 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %26 = add nsw i32 %0, 1
  %27 = icmp slt i32 %.04, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  store i32 %.04, i32* %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %.04, 1
  br label %25

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %56, %36
  %.15 = phi i32 [ 0, %36 ], [ %57, %56 ]
  %38 = icmp slt i32 %.15, %0
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  %40 = sext i32 %.15 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.15 to i64
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %9, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = sext i32 %.15 to i64
  %52 = getelementptr inbounds i32, i32* %1, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.15 to i64
  %55 = getelementptr inbounds i32, i32* %23, i64 %54
  store i32 %53, i32* %55, align 4
  br label %56

56:                                               ; preds = %39
  %57 = add nsw i32 %.15, 1
  br label %37

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %67, %58
  %.2 = phi i32 [ 0, %58 ], [ %68, %67 ]
  %60 = icmp slt i32 %.2, %0
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  store i32 %64, i32* %66, align 4
  br label %67

67:                                               ; preds = %61
  %68 = add nsw i32 %.2, 1
  br label %59

69:                                               ; preds = %59
  call void @ifill(i32* %4, i32 %0, i32 -1)
  br label %70

70:                                               ; preds = %75, %69
  %.06 = phi i32 [ 0, %69 ], [ %76, %75 ]
  %71 = icmp slt i32 %.06, %0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds i32, i32* %3, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %.06, 1
  br label %70

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %95, %77
  %.17 = phi i32 [ 0, %77 ], [ %96, %95 ]
  %79 = icmp slt i32 %.17, %0
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = sext i32 %.17 to i64
  %82 = getelementptr inbounds i32, i32* %1, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, %0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = sext i32 %.17 to i64
  %87 = getelementptr inbounds i32, i32* %3, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i32, i32* %3, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %89
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.17, 1
  br label %78

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %177, %97
  %.28 = phi i32 [ 0, %97 ], [ %.410, %177 ]
  %.01 = phi i32 [ 0, %97 ], [ %.1, %177 ]
  %.0 = phi i32 [ 0, %97 ], [ %118, %177 ]
  %99 = icmp slt i32 %.28, %0
  br i1 %99, label %100, label %178

100:                                              ; preds = %98
  %101 = sext i32 %.28 to i64
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %113, %100
  %.39 = phi i32 [ %.28, %100 ], [ %.02, %113 ]
  %.02 = phi i32 [ %103, %100 ], [ %116, %113 ]
  %105 = icmp ne i32 %.02, %0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = sext i32 %.02 to i64
  %108 = getelementptr inbounds i32, i32* %3, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, %2
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi i1 [ false, %104 ], [ %110, %106 ]
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = sext i32 %.02 to i64
  %115 = getelementptr inbounds i32, i32* %1, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %104

117:                                              ; preds = %111
  %118 = add nsw i32 %.0, 1
  br label %119

119:                                              ; preds = %133, %117
  %.3 = phi i32 [ %.28, %117 ], [ %134, %133 ]
  %.03 = phi i32 [ %0, %117 ], [ %132, %133 ]
  %120 = icmp sle i32 %.3, %.39
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  %122 = sext i32 %.3 to i64
  %123 = getelementptr inbounds i32, i32* %20, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %.03, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %131

127:                                              ; preds = %121
  %128 = sext i32 %.3 to i64
  %129 = getelementptr inbounds i32, i32* %20, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ %.03, %126 ], [ %130, %127 ]
  br label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %.3, 1
  br label %119

135:                                              ; preds = %119
  %136 = sext i32 %.39 to i64
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %.03
  %140 = sub nsw i32 %.39, %.28
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = sext i32 %.03 to i64
  %144 = getelementptr inbounds i32, i32* %4, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = add nsw i32 %.01, 1
  br label %164

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %161, %146
  %.4 = phi i32 [ %.28, %146 ], [ %162, %161 ]
  %148 = icmp sle i32 %.4, %.39
  br i1 %148, label %149, label %163

149:                                              ; preds = %147
  %150 = sext i32 %.4 to i64
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.4 to i64
  %154 = getelementptr inbounds i32, i32* %3, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds i32, i32* %4, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

160:                                              ; preds = %157, %149
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.4, 1
  br label %147

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163, %142
  %.1 = phi i32 [ %145, %142 ], [ %.01, %163 ]
  %165 = add nsw i32 %.39, 1
  br label %166

166:                                              ; preds = %175, %164
  %.410 = phi i32 [ %165, %164 ], [ %176, %175 ]
  %167 = sext i32 %.410 to i64
  %168 = getelementptr inbounds i32, i32* %3, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = icmp slt i32 %.410, %0
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi i1 [ false, %166 ], [ %172, %171 ]
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = add nsw i32 %.410, 1
  br label %166

177:                                              ; preds = %173
  br label %98

178:                                              ; preds = %98
  br label %179

179:                                              ; preds = %187, %178
  %.5 = phi i32 [ 0, %178 ], [ %188, %187 ]
  %180 = icmp slt i32 %.5, %0
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = sext i32 %.5 to i64
  %183 = getelementptr inbounds i32, i32* %23, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %.5 to i64
  %186 = getelementptr inbounds i32, i32* %1, i64 %185
  store i32 %184, i32* %186, align 4
  br label %187

187:                                              ; preds = %181
  %188 = add nsw i32 %.5, 1
  br label %179

189:                                              ; preds = %179
  %190 = bitcast i32* %24 to i8*
  call void @superlu_free(i8* %190)
  %191 = bitcast i32* %9 to i8*
  call void @superlu_free(i8* %191)
  ret void
}

declare i32* @intMalloc(i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32* @TreePostorder(i32, i32*) #1

declare void @ifill(i32*, i32, i32) #1

declare void @superlu_free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
