; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00769/s781601853.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00769/s781601853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @int_sort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

5:                                                ; preds = %179, %0
  %.011 = phi i32 [ 0, %0 ], [ %180, %179 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.011, %6
  br i1 %7, label %8, label %181

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 10000, %struct._IO_FILE* %10)
  br label %12

12:                                               ; preds = %17, %8
  %.0 = phi i32 [ 0, %8 ], [ %18, %17 ]
  %13 = icmp slt i32 %.0, 1000
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %47, %19
  %.02 = phi i32 [ 0, %19 ], [ %.24, %47 ]
  %.01 = phi i32 [ 0, %19 ], [ %48, %47 ]
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %33 [
    i32 93, label %30
    i32 91, label %32
  ]

30:                                               ; preds = %25
  %31 = add nsw i32 %.02, 1
  br label %32

32:                                               ; preds = %30, %25
  %.13 = phi i32 [ %.02, %25 ], [ %31, %30 ]
  br label %47

33:                                               ; preds = %25
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  store i32 %37, i32* %35, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %33, %32
  %.24 = phi i32 [ %.02, %33 ], [ %.13, %32 ]
  %48 = add nsw i32 %.01, 1
  br label %20

49:                                               ; preds = %20
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  br label %52

52:                                               ; preds = %65, %49
  %.08 = phi i32 [ 0, %49 ], [ %68, %65 ]
  %.1 = phi i32 [ 0, %49 ], [ %.2, %65 ]
  %53 = sext i32 %.08 to i64
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %63, %57
  %.2 = phi i32 [ %.1, %57 ], [ %64, %63 ]
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nsw i32 %.2, 1
  br label %58

65:                                               ; preds = %58
  %66 = add nsw i32 %.2, 1
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %.08, 1
  br label %52

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %115, %69
  %.35 = phi i32 [ 0, %69 ], [ %116, %115 ]
  %.3 = phi i32 [ 0, %69 ], [ %117, %115 ]
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %118

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %88, %75
  %.4 = phi i32 [ %.3, %75 ], [ %89, %88 ]
  %77 = sext i32 %.4 to i64
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = sext i32 %.4 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, -1
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ false, %76 ], [ %85, %81 ]
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i32 %.4, 1
  br label %76

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i32 0, i32 0
  %92 = sext i32 %.3 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = bitcast i32* %93 to i8*
  %95 = sub nsw i32 %.4, %.3
  %96 = sext i32 %95 to i64
  call void @qsort(i8* %94, i64 %96, i64 4, i32 (i8*, i8*)* @int_sort)
  %97 = sext i32 %.35 to i64
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

99:                                               ; preds = %113, %90
  %.19 = phi i32 [ %.4, %90 ], [ %114, %113 ]
  %100 = add nsw i32 %.4, %.3
  %101 = sdiv i32 %100, 2
  %102 = icmp sge i32 %.19, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = sext i32 %.19 to i64
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %.35 to i64
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %108
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %103
  %114 = add nsw i32 %.19, -1
  br label %99

115:                                              ; preds = %99
  %116 = add nsw i32 %.35, 1
  %117 = add nsw i32 %.4, 1
  br label %70

118:                                              ; preds = %70
  %119 = sext i32 %.35 to i64
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %119
  store i32 -1, i32* %120, align 4
  br label %121

121:                                              ; preds = %172, %118
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %175

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %169, %125
  %.57 = phi i32 [ 0, %125 ], [ %170, %169 ]
  %.6 = phi i32 [ 0, %125 ], [ %171, %169 ]
  %127 = sext i32 %.6 to i64
  %128 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %172

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %144, %131
  %.7 = phi i32 [ %.6, %131 ], [ %145, %144 ]
  %133 = sext i32 %.7 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = sext i32 %.7 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, -1
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i1 [ false, %132 ], [ %141, %137 ]
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add nsw i32 %.7, 1
  br label %132

146:                                              ; preds = %142
  %147 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i32 0, i32 0
  %148 = sext i32 %.6 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = bitcast i32* %149 to i8*
  %151 = sub nsw i32 %.7, %.6
  %152 = sext i32 %151 to i64
  call void @qsort(i8* %150, i64 %152, i64 4, i32 (i8*, i8*)* @int_sort)
  %153 = sext i32 %.57 to i64
  %154 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  br label %155

155:                                              ; preds = %167, %146
  %.210 = phi i32 [ %.7, %146 ], [ %168, %167 ]
  %156 = add nsw i32 %.7, %.6
  %157 = sdiv i32 %156, 2
  %158 = icmp sge i32 %.210, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = sext i32 %.210 to i64
  %161 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %.57 to i64
  %164 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %162
  store i32 %166, i32* %164, align 4
  br label %167

167:                                              ; preds = %159
  %168 = add nsw i32 %.210, -1
  br label %155

169:                                              ; preds = %155
  %170 = add nsw i32 %.57, 1
  %171 = add nsw i32 %.7, 1
  br label %126

172:                                              ; preds = %126
  %173 = sext i32 %.57 to i64
  %174 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %173
  store i32 -1, i32* %174, align 4
  br label %121

175:                                              ; preds = %121
  %176 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %.011, 1
  br label %5

181:                                              ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
