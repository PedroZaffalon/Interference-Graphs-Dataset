; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01125/s260755506.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01125/s260755506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
  br label %6

6:                                                ; preds = %152, %0
  %.03 = phi i32 [ 10, %0 ], [ %.14, %152 ]
  %.01 = phi i32 [ 10, %0 ], [ %.12, %152 ]
  %7 = bitcast [21 x [21 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 1764, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %153

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %25, %12
  %.08 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.08, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 20, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = add nsw i32 %.08, 1
  br label %13

27:                                               ; preds = %13
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 10
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %28, i64 0, i64 10
  store i32 0, i32* %29, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %31 = load i32, i32* %1, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i8, i64 %32, align 16
  %35 = load i32, i32* %1, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  br label %38

38:                                               ; preds = %47, %27
  %.19 = phi i32 [ 0, %27 ], [ %48, %47 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.19, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = sext i32 %.19 to i64
  %43 = getelementptr inbounds i8, i8* %34, i64 %42
  %44 = sext i32 %.19 to i64
  %45 = getelementptr inbounds i32, i32* %37, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %43, i32* %45)
  br label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %.19, 1
  br label %38

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %119, %49
  %.210 = phi i32 [ 0, %49 ], [ %120, %119 ]
  %.14 = phi i32 [ %.03, %49 ], [ %.47, %119 ]
  %.12 = phi i32 [ %.01, %49 ], [ %.4, %119 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %.210, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %50
  %54 = sext i32 %.210 to i64
  %55 = getelementptr inbounds i8, i8* %34, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %118 [
    i32 78, label %58
    i32 83, label %73
    i32 87, label %88
    i32 69, label %103
  ]

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %70, %58
  %.013 = phi i32 [ 1, %58 ], [ %71, %70 ]
  %.25 = phi i32 [ %.14, %58 ], [ %65, %70 ]
  %60 = sext i32 %.210 to i64
  %61 = getelementptr inbounds i32, i32* %37, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %.013, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = sub nsw i32 %.25, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %66
  %68 = sext i32 %.12 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %67, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %.013, 1
  br label %59

72:                                               ; preds = %59
  br label %118

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %85, %73
  %.114 = phi i32 [ 1, %73 ], [ %86, %85 ]
  %.36 = phi i32 [ %.14, %73 ], [ %80, %85 ]
  %75 = sext i32 %.210 to i64
  %76 = getelementptr inbounds i32, i32* %37, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %.114, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = add nsw i32 %.36, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %81
  %83 = sext i32 %.12 to i64
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %82, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %.114, 1
  br label %74

87:                                               ; preds = %74
  br label %118

88:                                               ; preds = %53
  br label %89

89:                                               ; preds = %100, %88
  %.215 = phi i32 [ 1, %88 ], [ %101, %100 ]
  %.2 = phi i32 [ %.12, %88 ], [ %95, %100 ]
  %90 = sext i32 %.210 to i64
  %91 = getelementptr inbounds i32, i32* %37, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %.215, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = sub nsw i32 %.2, 1
  %96 = sext i32 %.14 to i64
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %96
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %97, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

100:                                              ; preds = %94
  %101 = add nsw i32 %.215, 1
  br label %89

102:                                              ; preds = %89
  br label %118

103:                                              ; preds = %53
  br label %104

104:                                              ; preds = %115, %103
  %.316 = phi i32 [ 1, %103 ], [ %116, %115 ]
  %.3 = phi i32 [ %.12, %103 ], [ %110, %115 ]
  %105 = sext i32 %.210 to i64
  %106 = getelementptr inbounds i32, i32* %37, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %.316, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = add nsw i32 %.3, 1
  %111 = sext i32 %.14 to i64
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %111
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %109
  %116 = add nsw i32 %.316, 1
  br label %104

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %102, %87, %72, %53
  %.47 = phi i32 [ %.14, %53 ], [ %.14, %117 ], [ %.14, %102 ], [ %.36, %87 ], [ %.25, %72 ]
  %.4 = phi i32 [ %.12, %53 ], [ %.3, %117 ], [ %.2, %102 ], [ %.12, %87 ], [ %.12, %72 ]
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.210, 1
  br label %50

121:                                              ; preds = %50
  br label %122

122:                                              ; preds = %146, %121
  %.311 = phi i32 [ 0, %121 ], [ %147, %146 ]
  %.0 = phi i32 [ 0, %121 ], [ %.1, %146 ]
  %123 = icmp slt i32 %.311, 20
  br i1 %123, label %124, label %148

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %137, %124
  %.417 = phi i32 [ 0, %124 ], [ %138, %137 ]
  %126 = icmp slt i32 %.417, 20
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = sext i32 %.311 to i64
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %128
  %130 = sext i32 %.417 to i64
  %131 = getelementptr inbounds [21 x i32], [21 x i32]* %129, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %139

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.417, 1
  br label %125

139:                                              ; preds = %134, %125
  %.412 = phi i32 [ -1, %134 ], [ %.311, %125 ]
  %140 = icmp eq i32 %.412, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  br label %148

142:                                              ; preds = %139
  %143 = icmp eq i32 %.412, 19
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %.1 = phi i32 [ 1, %144 ], [ %.0, %142 ]
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.412, 1
  br label %122

148:                                              ; preds = %141, %122
  %149 = icmp eq i32 %.0, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.stackrestore(i8* %33)
  br label %6

153:                                              ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
