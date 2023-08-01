; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01702/s909998473.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01702/s909998473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@s = global i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@Q = common global i32 0, align 4
@res = common global [1005 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@flg = common global [1005 x [37 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@S = common global [1000 x i8] zeroinitializer, align 16
@B = common global [1005 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@f2 = common global i32 0, align 4
@f = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [37 x i32], align 16
  br label %2

2:                                                ; preds = %214, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  %4 = load i32, i32* @N, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %216

6:                                                ; preds = %2
  %7 = bitcast [37 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 148, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1005 x i8], [1005 x i8]* @res, i32 0, i32 0), i8 0, i64 1005, i1 false)
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %28, %6
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @M, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  store i32 0, i32* @j, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [37 x i32], [37 x i32]* %20, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, i32* @j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %8

31:                                               ; preds = %8
  store i32 0, i32* @i, align 4
  br label %32

32:                                               ; preds = %158, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @Q, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %161

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @S, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @B, i32 0, i32 0))
  store i32 0, i32* @j, align 4
  br label %38

38:                                               ; preds = %154, %36
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %157

42:                                               ; preds = %38
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* @S, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 1, i32 0
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [37 x i32], [37 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = xor i32 %54, %50
  store i32 %55, i32* %53, align 4
  store i32 0, i32* @k, align 4
  br label %56

56:                                               ; preds = %150, %42
  %57 = load i32, i32* @k, align 4
  %58 = load i32, i32* @M, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %153

60:                                               ; preds = %56
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [37 x i32], [37 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %60
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [37 x i32], [37 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load i32, i32* @k, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i8], [1005 x i8]* @B, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, i32* @k, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [37 x i32], [37 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %149

89:                                               ; preds = %75, %69, %60
  %90 = load i32, i32* @k, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [37 x i32], [37 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %89
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [37 x i32], [37 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load i32, i32* @k, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i8], [1005 x i8]* @B, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load i32, i32* @k, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %113
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [37 x i32], [37 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %148

118:                                              ; preds = %104, %98, %89
  %119 = load i32, i32* @k, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [37 x i32], [37 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %118
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [37 x i32], [37 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %127
  %134 = load i32, i32* @k, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i8], [1005 x i8]* @B, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i32, i32* @k, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [37 x i32], [37 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  br label %147

147:                                              ; preds = %140, %133, %127, %118
  br label %148

148:                                              ; preds = %147, %111
  br label %149

149:                                              ; preds = %148, %82
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* @k, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @k, align 4
  br label %56

153:                                              ; preds = %56
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* @j, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @j, align 4
  br label %38

157:                                              ; preds = %38
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* @i, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @i, align 4
  br label %32

161:                                              ; preds = %32
  store i32 0, i32* @f2, align 4
  store i32 0, i32* @i, align 4
  br label %162

162:                                              ; preds = %211, %161
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @M, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %214

166:                                              ; preds = %162
  store i32 -1, i32* @f, align 4
  store i32 0, i32* @j, align 4
  br label %167

167:                                              ; preds = %191, %166
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  %172 = load i32, i32* @f, align 4
  %173 = icmp ne i32 %172, -2
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x [37 x i32]], [1005 x [37 x i32]]* @flg, i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [37 x i32], [37 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = load i32, i32* @f, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 -2, i32* @f, align 4
  br label %189

187:                                              ; preds = %183
  %188 = load i32, i32* @j, align 4
  store i32 %188, i32* @f, align 4
  br label %189

189:                                              ; preds = %187, %186
  br label %190

190:                                              ; preds = %189, %174, %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* @j, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @j, align 4
  br label %167

194:                                              ; preds = %167
  %195 = load i32, i32* @f, align 4
  %196 = icmp eq i32 %195, -2
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %205

198:                                              ; preds = %194
  %199 = load i8*, i8** @s, align 8
  %200 = load i32, i32* @f, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  br label %205

205:                                              ; preds = %198, %197
  %206 = phi i32 [ 63, %197 ], [ %204, %198 ]
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x i8], [1005 x i8]* @res, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

211:                                              ; preds = %205
  %212 = load i32, i32* @i, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @i, align 4
  br label %162

214:                                              ; preds = %162
  %215 = call i32 @puts(i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @res, i32 0, i32 0))
  br label %2

216:                                              ; preds = %2
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
