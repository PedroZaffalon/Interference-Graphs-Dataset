; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02176/s419800694.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02176/s419800694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@l = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000007 x i8], align 16
  %3 = alloca [1000007 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %79, %0
  %.06 = phi i32 [ 0, %0 ], [ %.4, %79 ]
  %.03 = phi i32 [ 0, %0 ], [ %.3, %79 ]
  %.01 = phi i32 [ 0, %0 ], [ %.2, %79 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %79 ]
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %82

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 65, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 77
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add nsw i32 %.0, 1
  br label %78

27:                                               ; preds = %18, %11
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 78, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = add nsw i32 %.01, 1
  br label %77

43:                                               ; preds = %34, %27
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 97, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 109
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = add nsw i32 %.03, 1
  br label %76

59:                                               ; preds = %50, %43
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 110, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = add nsw i32 %.06, 1
  br label %75

75:                                               ; preds = %73, %66, %59
  %.17 = phi i32 [ %74, %73 ], [ %.06, %66 ], [ %.06, %59 ]
  br label %76

76:                                               ; preds = %75, %57
  %.28 = phi i32 [ %.06, %57 ], [ %.17, %75 ]
  %.14 = phi i32 [ %58, %57 ], [ %.03, %75 ]
  br label %77

77:                                               ; preds = %76, %41
  %.39 = phi i32 [ %.06, %41 ], [ %.28, %76 ]
  %.25 = phi i32 [ %.03, %41 ], [ %.14, %76 ]
  %.12 = phi i32 [ %42, %41 ], [ %.01, %76 ]
  br label %78

78:                                               ; preds = %77, %25
  %.4 = phi i32 [ %.06, %25 ], [ %.39, %77 ]
  %.3 = phi i32 [ %.03, %25 ], [ %.25, %77 ]
  %.2 = phi i32 [ %.01, %25 ], [ %.12, %77 ]
  %.1 = phi i32 [ %26, %25 ], [ %.0, %77 ]
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  br label %7

82:                                               ; preds = %7
  %83 = sub nsw i32 %.0, %.01
  %84 = sub nsw i32 %.03, %.06
  %85 = call i32 @abs(i32 %83) #3
  %86 = call i32 @abs(i32 %84) #3
  %87 = add nsw i32 %85, %86
  %88 = call i32 @abs(i32 %87) #3
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %3, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  br label %159

94:                                               ; preds = %82
  %95 = icmp sge i32 %83, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  store i32 0, i32* @i, align 4
  br label %97

97:                                               ; preds = %104, %96
  %98 = load i32, i32* @i, align 4
  %99 = icmp slt i32 %98, %83
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %3, i64 0, i64 %102
  store i8 65, i8* %103, align 1
  br label %104

104:                                              ; preds = %100
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %97

107:                                              ; preds = %97
  br label %124

108:                                              ; preds = %94
  %109 = icmp slt i32 %83, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %108
  store i32 0, i32* @i, align 4
  br label %111

111:                                              ; preds = %119, %110
  %112 = load i32, i32* @i, align 4
  %113 = call i32 @abs(i32 %83) #3
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %3, i64 0, i64 %117
  store i8 90, i8* %118, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @i, align 4
  br label %111

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123, %107
  %125 = icmp sge i32 %84, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %124
  %127 = load i32, i32* @i, align 4
  store i32 %127, i32* @j, align 4
  br label %128

128:                                              ; preds = %135, %126
  %129 = load i32, i32* @j, align 4
  %130 = icmp slt i32 %129, %88
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %3, i64 0, i64 %133
  store i8 97, i8* %134, align 1
  br label %135

135:                                              ; preds = %131
  %136 = load i32, i32* @j, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @j, align 4
  br label %128

138:                                              ; preds = %128
  br label %156

139:                                              ; preds = %124
  %140 = icmp slt i32 %84, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %139
  %142 = load i32, i32* @i, align 4
  store i32 %142, i32* @j, align 4
  br label %143

143:                                              ; preds = %151, %141
  %144 = load i32, i32* @j, align 4
  %145 = call i32 @abs(i32 %88) #3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %3, i64 0, i64 %149
  store i8 122, i8* %150, align 1
  br label %151

151:                                              ; preds = %147
  %152 = load i32, i32* @j, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @j, align 4
  br label %143

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %139
  br label %156

156:                                              ; preds = %155, %138
  %157 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* %3, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  br label %159

159:                                              ; preds = %156, %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
