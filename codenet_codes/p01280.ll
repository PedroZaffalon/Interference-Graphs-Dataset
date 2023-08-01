; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01280/s898008349.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01280/s898008349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@chk = common global [25 x i8] zeroinitializer, align 16
@buf = common global [205 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@q = common global [25 x [25 x i32]] zeroinitializer, align 16
@f = common global [25 x i8] zeroinitializer, align 16
@p2 = common global i32 0, align 4
@p1 = common global i32 0, align 4
@a = common global [55441 x i32] zeroinitializer, align 16
@b = common global [96578 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcm(i32 %0, i32 %1) #0 {
  %3 = call i32 @gcd(i32 %0, i32 %1)
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @chk, i64 0, i64 23), align 1
  store i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @chk, i64 0, i64 19), align 1
  store i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @chk, i64 0, i64 17), align 1
  store i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @chk, i64 0, i64 13), align 1
  br label %1

1:                                                ; preds = %169, %0
  store i8* getelementptr inbounds ([205 x i8], [205 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([205 x i8], [205 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  br i1 %11, label %12, label %172

12:                                               ; preds = %10
  %13 = call i32 @getint()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([25 x [25 x i32]]* @q to i8*), i8 0, i64 2500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @f, i32 0, i32 0), i8 1, i64 25, i1 false)
  br label %14

14:                                               ; preds = %43, %12
  %.03 = phi i32 [ 0, %12 ], [ %44, %43 ]
  %15 = icmp slt i32 %.03, %13
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  store i8* getelementptr inbounds ([205 x i8], [205 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i8* @fgets(i8* getelementptr inbounds ([205 x i8], [205 x i8]* @buf, i32 0, i32 0), i32 205, %struct._IO_FILE* %17)
  %19 = call i32 @getint()
  %20 = call i32 @getint()
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [25 x i8], [25 x i8]* @f, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = sub nsw i32 %19, %20
  br label %26

26:                                               ; preds = %24, %16
  %.08 = phi i32 [ %25, %24 ], [ 0, %16 ]
  br label %27

27:                                               ; preds = %41, %26
  %.19 = phi i32 [ %.08, %26 ], [ %.210, %41 ]
  %.05 = phi i32 [ %19, %26 ], [ %28, %41 ]
  %28 = add nsw i32 %.05, -1
  %29 = icmp ne i32 %.05, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = call i32 @getint()
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @q, i64 0, i64 %32
  %34 = sext i32 %.19 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4
  %38 = add nsw i32 %.19, 1
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %30
  %.210 = phi i32 [ 0, %40 ], [ %38, %30 ]
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %14

45:                                               ; preds = %14
  store i32 1, i32* @p2, align 4
  store i32 1, i32* @p1, align 4
  br label %46

46:                                               ; preds = %66, %45
  %.011 = phi i32 [ 1, %45 ], [ %67, %66 ]
  %47 = icmp sle i32 %.011, 24
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = sext i32 %.011 to i64
  %50 = getelementptr inbounds [25 x i8], [25 x i8]* @f, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %66

54:                                               ; preds = %48
  %55 = sext i32 %.011 to i64
  %56 = getelementptr inbounds [25 x i8], [25 x i8]* @chk, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* @p2, align 4
  %61 = mul nsw i32 %60, %.011
  store i32 %61, i32* @p2, align 4
  br label %65

62:                                               ; preds = %54
  %63 = load i32, i32* @p1, align 4
  %64 = call i32 @lcm(i32 %63, i32 %.011)
  store i32 %64, i32* @p1, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %53
  %67 = add nsw i32 %.011, 1
  br label %46

68:                                               ; preds = %46
  %69 = load i32, i32* @p1, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55441 x i32]* @a to i8*), i8 0, i64 %71, i1 false)
  %72 = load i32, i32* @p2, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([96578 x i32]* @b to i8*), i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %135, %68
  %.112 = phi i32 [ 1, %68 ], [ %136, %135 ]
  %76 = icmp sle i32 %.112, 24
  br i1 %76, label %77, label %137

77:                                               ; preds = %75
  %78 = sext i32 %.112 to i64
  %79 = getelementptr inbounds [25 x i8], [25 x i8]* @f, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %135

83:                                               ; preds = %77
  %84 = sext i32 %.112 to i64
  %85 = getelementptr inbounds [25 x i8], [25 x i8]* @chk, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %108, %88
  %.14 = phi i32 [ 0, %88 ], [ %109, %108 ]
  %90 = icmp slt i32 %.14, %.112
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = sext i32 %.112 to i64
  %93 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @q, i64 0, i64 %92
  %94 = sext i32 %.14 to i64
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %105, %91
  %.16 = phi i32 [ %.14, %91 ], [ %106, %105 ]
  %98 = load i32, i32* @p2, align 4
  %99 = icmp slt i32 %.16, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = sext i32 %.16 to i64
  %102 = getelementptr inbounds [96578 x i32], [96578 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %.16, %.112
  br label %97

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.14, 1
  br label %89

110:                                              ; preds = %89
  br label %134

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %131, %111
  %.2 = phi i32 [ 0, %111 ], [ %132, %131 ]
  %113 = icmp slt i32 %.2, %.112
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  %115 = sext i32 %.112 to i64
  %116 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @q, i64 0, i64 %115
  %117 = sext i32 %.2 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %120

120:                                              ; preds = %128, %114
  %.27 = phi i32 [ %.2, %114 ], [ %129, %128 ]
  %121 = load i32, i32* @p1, align 4
  %122 = icmp slt i32 %.27, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = sext i32 %.27 to i64
  %125 = getelementptr inbounds [55441 x i32], [55441 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %123
  %129 = add nsw i32 %.27, %.112
  br label %120

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.2, 1
  br label %112

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %82
  %136 = add nsw i32 %.112, 1
  br label %75

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %151, %137
  %.3 = phi i32 [ 0, %137 ], [ %152, %151 ]
  %.01 = phi i32 [ 0, %137 ], [ %.12, %151 ]
  %139 = load i32, i32* @p1, align 4
  %140 = icmp slt i32 %.3, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = sext i32 %.3 to i64
  %143 = getelementptr inbounds [55441 x i32], [55441 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, %.01
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = sext i32 %.3 to i64
  %148 = getelementptr inbounds [55441 x i32], [55441 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %150

150:                                              ; preds = %146, %141
  %.12 = phi i32 [ %149, %146 ], [ %.01, %141 ]
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.3, 1
  br label %138

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %167, %153
  %.4 = phi i32 [ 0, %153 ], [ %168, %167 ]
  %.0 = phi i32 [ 0, %153 ], [ %.1, %167 ]
  %155 = load i32, i32* @p2, align 4
  %156 = icmp slt i32 %.4, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = sext i32 %.4 to i64
  %159 = getelementptr inbounds [96578 x i32], [96578 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, %.0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = sext i32 %.4 to i64
  %164 = getelementptr inbounds [96578 x i32], [96578 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  br label %166

166:                                              ; preds = %162, %157
  %.1 = phi i32 [ %165, %162 ], [ %.0, %157 ]
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.4, 1
  br label %154

169:                                              ; preds = %154
  %170 = add nsw i32 %.01, %.0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %1

172:                                              ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

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
