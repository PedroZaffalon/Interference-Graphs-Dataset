; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01069/s145172175.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01069/s145172175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@buf = common global [80010 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@ab = common global [40002 x i32] zeroinitializer, align 16
@amax = common global i32 0, align 4
@amin = common global i32 0, align 4
@aa = common global [200002 x i32] zeroinitializer, align 16
@bmax = common global i32 0, align 4
@bmin = common global i32 0, align 4
@bb = common global [200002 x i32] zeroinitializer, align 16
@c = common global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = common global [200002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %9, %14
  br label %1

16:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  %4 = load i8*, i8** @p, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @p, align 8
  %6 = call i32 @getint()
  %7 = load i8*, i8** @p, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** @p, align 8
  %9 = call i32 @getint()
  store i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i32 80010, %struct._IO_FILE* %10)
  br label %12

12:                                               ; preds = %25, %0
  %.04 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %13 = icmp sle i32 %.04, %3
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = sub nsw i32 %.04, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @getint()
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = load i8*, i8** @p, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @p, align 8
  br label %25

25:                                               ; preds = %14
  %26 = add nsw i32 %.04, 1
  br label %12

27:                                               ; preds = %12
  %28 = load i32, i32* getelementptr inbounds ([40002 x i32], [40002 x i32]* @ab, i64 0, i64 1), align 4
  store i32 %28, i32* @amax, align 4
  store i32 %28, i32* @amin, align 4
  br label %29

29:                                               ; preds = %58, %27
  %.15 = phi i32 [ 1, %27 ], [ %59, %58 ]
  %30 = icmp sle i32 %.15, %3
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %55, %31
  %.01 = phi i32 [ 0, %31 ], [ %56, %55 ]
  %33 = icmp slt i32 %.01, %.15
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = sext i32 %.15 to i64
  %36 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200002 x i32], [200002 x i32]* @aa, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* @amin, align 4
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 %41, i32* @amin, align 4
  br label %54

49:                                               ; preds = %34
  %50 = load i32, i32* @amax, align 4
  %51 = icmp sgt i32 %41, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %41, i32* @amax, align 4
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %32

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.15, 1
  br label %29

60:                                               ; preds = %29
  store i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %62 = call i8* @fgets(i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i32 80010, %struct._IO_FILE* %61)
  br label %63

63:                                               ; preds = %76, %60
  %.26 = phi i32 [ 1, %60 ], [ %77, %76 ]
  %64 = icmp sle i32 %.26, %6
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = sub nsw i32 %.26, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @getint()
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %.26 to i64
  %73 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  %74 = load i8*, i8** @p, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** @p, align 8
  br label %76

76:                                               ; preds = %65
  %77 = add nsw i32 %.26, 1
  br label %63

78:                                               ; preds = %63
  %79 = load i32, i32* getelementptr inbounds ([40002 x i32], [40002 x i32]* @ab, i64 0, i64 1), align 4
  store i32 %79, i32* @bmax, align 4
  store i32 %79, i32* @bmin, align 4
  br label %80

80:                                               ; preds = %109, %78
  %.3 = phi i32 [ 1, %78 ], [ %110, %109 ]
  %81 = icmp sle i32 %.3, %6
  br i1 %81, label %82, label %111

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %106, %82
  %.12 = phi i32 [ 0, %82 ], [ %107, %106 ]
  %84 = icmp slt i32 %.12, %.3
  br i1 %84, label %85, label %108

85:                                               ; preds = %83
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.12 to i64
  %90 = getelementptr inbounds [40002 x i32], [40002 x i32]* @ab, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200002 x i32], [200002 x i32]* @bb, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @bmin, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 %92, i32* @bmin, align 4
  br label %105

100:                                              ; preds = %85
  %101 = load i32, i32* @bmax, align 4
  %102 = icmp sgt i32 %92, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 %92, i32* @bmax, align 4
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %99
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.12, 1
  br label %83

108:                                              ; preds = %83
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.3, 1
  br label %80

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %176, %123, %111
  %.03 = phi i32 [ %9, %111 ], [ %113, %123 ], [ %113, %176 ]
  %113 = add nsw i32 %.03, -1
  %114 = icmp ne i32 %.03, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %112
  store i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %117 = call i8* @fgets(i8* getelementptr inbounds ([80010 x i8], [80010 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %116)
  %118 = call i32 @getint()
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200002 x i8], [200002 x i8]* @c, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [200002 x i32], [200002 x i32]* @ans, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %112

128:                                              ; preds = %115
  %129 = load i32, i32* @amin, align 4
  br label %130

130:                                              ; preds = %174, %128
  %.4 = phi i32 [ %129, %128 ], [ %175, %174 ]
  %.0 = phi i32 [ 0, %128 ], [ %.2, %174 ]
  %131 = load i32, i32* @amax, align 4
  %132 = icmp sle i32 %.4, %131
  br i1 %132, label %133, label %176

133:                                              ; preds = %130
  %134 = sub nsw i32 %.4, %118
  %135 = load i32, i32* @bmin, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = sub nsw i32 %.4, %118
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200002 x i32], [200002 x i32]* @bb, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = sext i32 %.4 to i64
  %145 = getelementptr inbounds [200002 x i32], [200002 x i32]* @aa, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %.4, %118
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200002 x i32], [200002 x i32]* @bb, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %146, %150
  %152 = add nsw i32 %.0, %151
  br label %153

153:                                              ; preds = %143, %137, %133
  %.1 = phi i32 [ %152, %143 ], [ %.0, %137 ], [ %.0, %133 ]
  %154 = add nsw i32 %.4, %118
  %155 = load i32, i32* @bmax, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = add nsw i32 %.4, %118
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200002 x i32], [200002 x i32]* @bb, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = sext i32 %.4 to i64
  %165 = getelementptr inbounds [200002 x i32], [200002 x i32]* @aa, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %.4, %118
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200002 x i32], [200002 x i32]* @bb, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %166, %170
  %172 = add nsw i32 %.1, %171
  br label %173

173:                                              ; preds = %163, %157, %153
  %.2 = phi i32 [ %172, %163 ], [ %.1, %157 ], [ %.1, %153 ]
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.4, 1
  br label %130

176:                                              ; preds = %130
  %177 = sext i32 %118 to i64
  %178 = getelementptr inbounds [200002 x i32], [200002 x i32]* @ans, i64 0, i64 %177
  store i32 %.0, i32* %178, align 4
  %179 = sext i32 %118 to i64
  %180 = getelementptr inbounds [200002 x i32], [200002 x i32]* @ans, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  br label %112

183:                                              ; preds = %112
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
