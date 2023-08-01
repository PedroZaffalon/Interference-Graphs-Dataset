; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03472/s242154386.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03472/s242154386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&d&d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.01, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %58, %25
  %.04 = phi i32 [ 0, %25 ], [ %.3, %58 ]
  %.12 = phi i32 [ 1, %25 ], [ %59, %58 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.12, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds i32, i32* %8, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %57

38:                                               ; preds = %29
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.04 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %46
  %.15 = phi i32 [ %.12, %54 ], [ %.04, %46 ]
  br label %56

56:                                               ; preds = %55, %38
  %.26 = phi i32 [ %.15, %55 ], [ %.04, %38 ]
  br label %57

57:                                               ; preds = %56, %37
  %.3 = phi i32 [ %.12, %37 ], [ %.26, %56 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.12, 1
  br label %26

60:                                               ; preds = %26
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds i32, i32* %8, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  store i32 %63, i32* %74, align 4
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds i32, i32* %13, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.04 to i64
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  store i32 %77, i32* %88, align 4
  br label %89

89:                                               ; preds = %125, %60
  %.2 = phi i32 [ 0, %60 ], [ %126, %125 ]
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %.2, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %122, %93
  %.03 = phi i32 [ 0, %93 ], [ %123, %122 ]
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, %.2
  %97 = sub nsw i32 %96, 2
  %98 = icmp slt i32 %.03, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  %100 = sext i32 %.03 to i64
  %101 = getelementptr inbounds i32, i32* %13, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %.03, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %13, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = sext i32 %.03 to i64
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %.03, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %13, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.03 to i64
  %117 = getelementptr inbounds i32, i32* %13, i64 %116
  store i32 %115, i32* %117, align 4
  %118 = add nsw i32 %.03, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  store i32 %111, i32* %120, align 4
  br label %121

121:                                              ; preds = %108, %99
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.03, 1
  br label %94

124:                                              ; preds = %94
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.2, 1
  br label %89

127:                                              ; preds = %89
  br label %128

128:                                              ; preds = %173, %127
  %.07 = phi i32 [ 0, %127 ], [ %.18, %173 ]
  %.0 = phi i32 [ 0, %127 ], [ %.1, %173 ]
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %13, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = add nsw i32 %.07, 1
  br label %174

138:                                              ; preds = %128
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %8, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %.0 to i64
  %145 = getelementptr inbounds i32, i32* %13, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %138
  %149 = load i32, i32* %1, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %.0, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %.0 to i64
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %153, %156
  store i32 %157, i32* %2, align 4
  %158 = add nsw i32 %.07, 1
  %159 = add nsw i32 %.0, 1
  br label %169

160:                                              ; preds = %148, %138
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %8, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  store i32 %167, i32* %2, align 4
  %168 = add nsw i32 %.07, 1
  br label %169

169:                                              ; preds = %160, %152
  %.18 = phi i32 [ %158, %152 ], [ %168, %160 ]
  %.1 = phi i32 [ %159, %152 ], [ %.0, %160 ]
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %174

173:                                              ; preds = %169
  br label %128

174:                                              ; preds = %172, %136
  %.29 = phi i32 [ %137, %136 ], [ %.18, %172 ]
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.29)
  %176 = bitcast i32* %8 to i8*
  call void @free(i8* %176) #3
  %177 = bitcast i32* %13 to i8*
  call void @free(i8* %177) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
