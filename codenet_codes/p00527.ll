; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00527/s486570641.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00527/s486570641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@s = common global [2002 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common global [2002 x i8] zeroinitializer, align 16
@dp = common global [2 x [2002 x [2002 x i32]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call i8* @fgets(i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i32 0), i32 20, %struct._IO_FILE* %3)
  %5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1) #4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i32 0), i32 2002, %struct._IO_FILE* %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @t, i32 0, i32 0), i32 2002, %struct._IO_FILE* %8)
  br label %10

10:                                               ; preds = %20, %0
  %.0 = phi i8* [ getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i32 0, i32 0), %0 ], [ %21, %20 ]
  %11 = load i8, i8* %.0, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i8, i8* %.0, align 1
  %16 = sext i8 %15 to i32
  %17 = ashr i32 %16, 1
  %18 = and i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %.0, align 1
  br label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %33, %22
  %.1 = phi i8* [ getelementptr inbounds ([2002 x i8], [2002 x i8]* @t, i32 0, i32 0), %22 ], [ %34, %33 ]
  %24 = load i8, i8* %.1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 32
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i8, i8* %.1, align 1
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = and i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %.1, align 1
  br label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %23

35:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [2002 x [2002 x i32]]]* @dp to i8*), i8 -1, i64 16032016, i1 false)
  br label %36

36:                                               ; preds = %155, %35
  %.01 = phi i32 [ 0, %35 ], [ %156, %155 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %.01, %37
  br i1 %38, label %39, label %157

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %152, %39
  %.03 = phi i32 [ 0, %39 ], [ %153, %152 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %.03, %41
  br i1 %42, label %43, label %154

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.01, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %43
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %50
  %52 = add nsw i32 %.01, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %51, i64 0, i64 %53
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [2002 x i32], [2002 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %63
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %64, i64 0, i64 %65
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [2002 x i32], [2002 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %57, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %46
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %78
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %79, i64 0, i64 %80
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [2002 x i32], [2002 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %89
  %91 = add nsw i32 %.01, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %90, i64 0, i64 %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [2002 x i32], [2002 x i32]* %93, i64 0, i64 %94
  store i32 %85, i32* %95, align 4
  br label %96

96:                                               ; preds = %72, %46
  br label %97

97:                                               ; preds = %96, %43
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %.03, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %97
  %101 = sext i32 %.03 to i64
  %102 = getelementptr inbounds [2002 x i8], [2002 x i8]* @t, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %104
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %105, i64 0, i64 %106
  %108 = add nsw i32 %.03, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x i32], [2002 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.03 to i64
  %113 = getelementptr inbounds [2002 x i8], [2002 x i8]* @t, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %117
  %119 = sext i32 %.01 to i64
  %120 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %118, i64 0, i64 %119
  %121 = sext i32 %.03 to i64
  %122 = getelementptr inbounds [2002 x i32], [2002 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %111, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %100
  %127 = sext i32 %.03 to i64
  %128 = getelementptr inbounds [2002 x i8], [2002 x i8]* @t, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 1, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %132
  %134 = sext i32 %.01 to i64
  %135 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %133, i64 0, i64 %134
  %136 = sext i32 %.03 to i64
  %137 = getelementptr inbounds [2002 x i32], [2002 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %.03 to i64
  %141 = getelementptr inbounds [2002 x i8], [2002 x i8]* @t, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 %143
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* %144, i64 0, i64 %145
  %147 = add nsw i32 %.03, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2002 x i32], [2002 x i32]* %146, i64 0, i64 %148
  store i32 %139, i32* %149, align 4
  br label %150

150:                                              ; preds = %126, %100
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.03, 1
  br label %40

154:                                              ; preds = %40
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.01, 1
  br label %36

157:                                              ; preds = %36
  br label %158

158:                                              ; preds = %182, %157
  %.05 = phi i32 [ 0, %157 ], [ %.16, %182 ]
  %.12 = phi i32 [ 0, %157 ], [ %183, %182 ]
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %.12, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %179, %161
  %.16 = phi i32 [ %.05, %161 ], [ %.2, %179 ]
  %.14 = phi i32 [ 0, %161 ], [ %180, %179 ]
  %163 = load i32, i32* %1, align 4
  %164 = icmp sle i32 %.14, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = sext i32 %.12 to i64
  %167 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* getelementptr inbounds ([2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %166
  %168 = sext i32 %.14 to i64
  %169 = getelementptr inbounds [2002 x i32], [2002 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %.16, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = sext i32 %.12 to i64
  %174 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* getelementptr inbounds ([2 x [2002 x [2002 x i32]]], [2 x [2002 x [2002 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %173
  %175 = sext i32 %.14 to i64
  %176 = getelementptr inbounds [2002 x i32], [2002 x i32]* %174, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  br label %178

178:                                              ; preds = %172, %165
  %.2 = phi i32 [ %177, %172 ], [ %.16, %165 ]
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.14, 1
  br label %162

181:                                              ; preds = %162
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.12, 1
  br label %158

184:                                              ; preds = %158
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.05)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
