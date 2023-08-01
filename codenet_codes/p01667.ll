; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01667/s304640378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01667/s304640378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = global i32 0, align 4
@N = common global i32 0, align 4
@L = common global [105 x [105 x i32]] zeroinitializer, align 16
@G = common global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@M = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@K = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@s = common global i32 0, align 4
@c = common global [5 x i8] zeroinitializer, align 1
@t = common global i32 0, align 4
@j = common global i32 0, align 4
@gg = common global [105 x [105 x i32]] zeroinitializer, align 16
@ll = common global [105 x [105 x i32]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %44, %2
  %.01 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @L, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @L, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %18
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @L, i64 0, i64 %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30, %18, %6
  br label %47

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %3

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %42
  %.0 = phi i32 [ 0, %42 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @M, i32* @N)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [105 x i32]]* @L to i8*), i8 127, i64 44100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [105 x i32]]* @G to i8*), i8 -16, i64 44100, i1 false)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %62, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @M, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @K)
  br label %8

8:                                                ; preds = %60, %6
  %9 = load i32, i32* @K, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @K, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* @s, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i32 0, i32 0), i32* @t)
  %14 = load i32, i32* @s, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @s, align 4
  %16 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 60
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @L, i64 0, i64 %21
  %23 = load i32, i32* @s, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @t, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load i32, i32* @t, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @L, i64 0, i64 %32
  %34 = load i32, i32* @s, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  br label %60

37:                                               ; preds = %19, %12
  %38 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 62
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %43
  %45 = load i32, i32* @s, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @t, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load i32, i32* @t, align 4
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %54
  %56 = load i32, i32* @s, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

59:                                               ; preds = %51, %41, %37
  br label %60

60:                                               ; preds = %59, %29
  br label %8

61:                                               ; preds = %8
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %2

65:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %66

66:                                               ; preds = %113, %65
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @M, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = load i32, i32* @i, align 4
  store i32 %71, i32* @j, align 4
  br label %72

72:                                               ; preds = %109, %70
  %73 = load i32, i32* @j, align 4
  %74 = load i32, i32* @M, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @j, align 4
  %79 = call i32 @ch(i32 %77, i32 %78)
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @i, align 4
  %82 = call i32 @ch(i32 %80, i32 %81)
  %83 = icmp ne i32 %79, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = icmp ne i32 %82, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br label %108

87:                                               ; preds = %84, %76
  %88 = icmp ne i32 %79, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @gg, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %107

96:                                               ; preds = %87
  %97 = icmp ne i32 %82, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @ll, i64 0, i64 %100
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %101, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  br label %106

105:                                              ; preds = %96
  br label %154

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* @j, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @j, align 4
  br label %72

112:                                              ; preds = %72
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  br label %66

116:                                              ; preds = %66
  store i32 0, i32* @i, align 4
  br label %117

117:                                              ; preds = %150, %116
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @M, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  store i32 0, i32* @j, align 4
  br label %122

122:                                              ; preds = %146, %121
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @M, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %122
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @gg, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %126
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @ll, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %154

145:                                              ; preds = %135, %126
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @j, align 4
  br label %122

149:                                              ; preds = %122
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  br label %117

153:                                              ; preds = %117
  store i32 1, i32* @r, align 4
  br label %154

154:                                              ; preds = %153, %144, %105
  %155 = load i32, i32* @r, align 4
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i64
  %158 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %159 = call i32 @puts(i8* %158)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
