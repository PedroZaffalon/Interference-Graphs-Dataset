; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02748/s027286854.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02748/s027286854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@an = common global i32 0, align 4
@bn = common global i32 0, align 4
@mn = common global i32 0, align 4
@AB = common global i32* null, align 8
@A = common global i32* null, align 8
@B = common global i32* null, align 8
@C = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @an, i32* @bn, i32* @mn)
  %5 = load i32, i32* @an, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = load i32, i32* @bn, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** @AB, align 8
  %13 = icmp eq i32* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @exit(i32 1) #5
  unreachable

15:                                               ; preds = %0
  %16 = load i32, i32* @an, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** @A, align 8
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @exit(i32 1) #5
  unreachable

23:                                               ; preds = %15
  %24 = load i32, i32* @bn, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** @B, align 8
  %29 = icmp eq i32* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @exit(i32 1) #5
  unreachable

31:                                               ; preds = %23
  %32 = load i32, i32* @an, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = load i32, i32* @bn, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = call noalias i8* @malloc(i64 %37) #4
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** @C, align 8
  %40 = icmp eq i32* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  call void @exit(i32 1) #5
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %51, %42
  %.0 = phi i32 [ 0, %42 ], [ %52, %51 ]
  %44 = load i32, i32* @an, align 4
  %45 = icmp slt i32 %.0, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32*, i32** @A, align 8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.0, 1
  br label %43

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %62, %53
  %.1 = phi i32 [ 0, %53 ], [ %63, %62 ]
  %55 = load i32, i32* @bn, align 4
  %56 = icmp slt i32 %.1, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32*, i32** @B, align 8
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %.1, 1
  br label %54

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %91, %64
  %.2 = phi i32 [ 0, %64 ], [ %92, %91 ]
  %66 = load i32, i32* @an, align 4
  %67 = icmp slt i32 %.2, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %88, %68
  %.01 = phi i32 [ 0, %68 ], [ %89, %88 ]
  %70 = load i32, i32* @bn, align 4
  %71 = icmp slt i32 %.01, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32*, i32** @A, align 8
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** @B, align 8
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = load i32*, i32** @AB, align 8
  %83 = load i32, i32* @bn, align 4
  %84 = mul nsw i32 %.2, %83
  %85 = add nsw i32 %84, %.01
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

88:                                               ; preds = %72
  %89 = add nsw i32 %.01, 1
  br label %69

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.2, 1
  br label %65

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %103, %93
  %.3 = phi i32 [ 0, %93 ], [ %104, %103 ]
  %95 = load i32, i32* @an, align 4
  %96 = load i32, i32* @bn, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp slt i32 %.3, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i32*, i32** @C, align 8
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = add nsw i32 %.3, 1
  br label %94

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %137, %105
  %.4 = phi i32 [ 0, %105 ], [ %138, %137 ]
  %107 = load i32, i32* @mn, align 4
  %108 = icmp slt i32 %.4, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %111 = load i32*, i32** @C, align 8
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* @bn, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %111, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %109
  %125 = load i32, i32* %3, align 4
  %126 = load i32*, i32** @C, align 8
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* @bn, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = add nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %126, i64 %134
  store i32 %125, i32* %135, align 4
  br label %136

136:                                              ; preds = %124, %109
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.4, 1
  br label %106

139:                                              ; preds = %106
  %140 = load i32*, i32** @AB, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** @C, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %142, %145
  br label %147

147:                                              ; preds = %191, %139
  %.03 = phi i32 [ %146, %139 ], [ %.14, %191 ]
  %.5 = phi i32 [ 0, %139 ], [ %192, %191 ]
  %148 = load i32, i32* @an, align 4
  %149 = icmp slt i32 %.5, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %188, %150
  %.14 = phi i32 [ %.03, %150 ], [ %.25, %188 ]
  %.12 = phi i32 [ 0, %150 ], [ %189, %188 ]
  %152 = load i32, i32* @bn, align 4
  %153 = icmp slt i32 %.12, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = load i32*, i32** @AB, align 8
  %156 = load i32, i32* @bn, align 4
  %157 = mul nsw i32 %.5, %156
  %158 = add nsw i32 %157, %.12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %155, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** @C, align 8
  %163 = load i32, i32* @bn, align 4
  %164 = mul nsw i32 %.5, %163
  %165 = add nsw i32 %164, %.12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %162, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %161, %168
  %170 = icmp sle i32 %169, %.14
  br i1 %170, label %171, label %187

171:                                              ; preds = %154
  %172 = load i32*, i32** @AB, align 8
  %173 = load i32, i32* @bn, align 4
  %174 = mul nsw i32 %.5, %173
  %175 = add nsw i32 %174, %.12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %172, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** @C, align 8
  %180 = load i32, i32* @bn, align 4
  %181 = mul nsw i32 %.5, %180
  %182 = add nsw i32 %181, %.12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %179, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %178, %185
  br label %187

187:                                              ; preds = %171, %154
  %.25 = phi i32 [ %186, %171 ], [ %.14, %154 ]
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.12, 1
  br label %151

190:                                              ; preds = %151
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.5, 1
  br label %147

193:                                              ; preds = %147
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @printf(i8*, ...) #1

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
