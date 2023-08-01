; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00792/s774527404.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00792/s774527404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xmir = common global [10 x [10 x i8]] zeroinitializer, align 16
@ymir = common global [10 x [10 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  br label %5

5:                                                ; preds = %177, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %181

13:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @xmir, i32 0, i32 0, i32 0), i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ymir, i32 0, i32 0, i32 0), i8 0, i64 100, i1 false)
  br label %14

14:                                               ; preds = %39, %13
  %.0 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %2, i32* %3)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 120
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @xmir, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  br label %38

31:                                               ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ymir, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 %36
  store i8 1, i8* %37, align 1
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %14

41:                                               ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %176, %41
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 900
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ymir, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 100
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %64

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 100
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 100
  store i32 %63, i32* %3, align 4
  br label %43

64:                                               ; preds = %57, %43
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 900
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 100
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 50
  store i32 %71, i32* %3, align 4
  br label %177

72:                                               ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 100
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 100
  store i32 %76, i32* %3, align 4
  br label %77

77:                                               ; preds = %93, %72
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 900
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 100
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @xmir, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 100
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %98

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 100
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 100
  store i32 %97, i32* %3, align 4
  br label %77

98:                                               ; preds = %91, %77
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 900
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 150
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 100
  store i32 %105, i32* %3, align 4
  br label %177

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 100
  store i32 %108, i32* %3, align 4
  br label %109

109:                                              ; preds = %125, %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 100
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ymir, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 100
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %130

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 100
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 100
  store i32 %129, i32* %3, align 4
  br label %109

130:                                              ; preds = %123, %109
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 100
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 150
  store i32 %137, i32* %3, align 4
  br label %177

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 100
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @xmir, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 100
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %160

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 100
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 100
  store i32 %159, i32* %3, align 4
  br label %139

160:                                              ; preds = %153, %139
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 50
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 100
  store i32 %167, i32* %3, align 4
  br label %177

168:                                              ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 75
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 25
  store i32 %175, i32* %3, align 4
  br label %177

176:                                              ; preds = %168
  br label %42

177:                                              ; preds = %171, %163, %133, %101, %67
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  br label %5

181:                                              ; preds = %11
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
