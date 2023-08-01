; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01646/s457194507.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01646/s457194507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@N = common global i32 0, align 4
@f = common global i32 0, align 4
@G = common global [30 x [30 x i32]] zeroinitializer, align 16
@i = common global i32 0, align 4
@S = common global [501 x [11 x i8]] zeroinitializer, align 16
@s = common global i8* null, align 8
@t = common global i8* null, align 8
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %201, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %207

5:                                                ; preds = %1
  store i32 0, i32* @f, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([30 x [30 x i32]]* @G to i8*), i8 0, i64 3600, i1 false)
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %16, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x [11 x i8]], [501 x [11 x i8]]* @S, i64 0, i64 %12
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %6

19:                                               ; preds = %6
  store i32 1, i32* @i, align 4
  br label %20

20:                                               ; preds = %129, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %132

24:                                               ; preds = %20
  %25 = load i32, i32* @i, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x [11 x i8]], [501 x [11 x i8]]* @S, i64 0, i64 %27
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** @s, align 8
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x [11 x i8]], [501 x [11 x i8]]* @S, i64 0, i64 %31
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i32 0, i32 0
  store i8* %33, i8** @t, align 8
  store i32 0, i32* @j, align 4
  br label %34

34:                                               ; preds = %59, %24
  %35 = load i8*, i8** @s, align 8
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load i8*, i8** @s, align 8
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** @t, align 8
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %48, %54
  br label %56

56:                                               ; preds = %42, %34
  %57 = phi i1 [ false, %34 ], [ %55, %42 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  br label %34

62:                                               ; preds = %56
  %63 = load i8*, i8** @s, align 8
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load i8*, i8** @t, align 8
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 1, i32* @f, align 4
  br label %128

78:                                               ; preds = %70, %62
  %79 = load i8*, i8** @s, align 8
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %78
  %87 = load i8*, i8** @t, align 8
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %86
  %95 = load i8*, i8** @s, align 8
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** @t, align 8
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %100, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %94
  %109 = load i8*, i8** @s, align 8
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 97
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @G, i64 0, i64 %116
  %118 = load i8*, i8** @t, align 8
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %117, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %127

127:                                              ; preds = %108, %94, %86, %78
  br label %128

128:                                              ; preds = %127, %77
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* @i, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @i, align 4
  br label %20

132:                                              ; preds = %20
  store i32 0, i32* @k, align 4
  br label %133

133:                                              ; preds = %181, %132
  %134 = load i32, i32* @k, align 4
  %135 = icmp slt i32 %134, 26
  br i1 %135, label %136, label %184

136:                                              ; preds = %133
  store i32 0, i32* @i, align 4
  br label %137

137:                                              ; preds = %177, %136
  %138 = load i32, i32* @i, align 4
  %139 = icmp slt i32 %138, 26
  br i1 %139, label %140, label %180

140:                                              ; preds = %137
  store i32 0, i32* @j, align 4
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, i32* @j, align 4
  %143 = icmp slt i32 %142, 26
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @G, i64 0, i64 %146
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = load i32, i32* @k, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @G, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %153, %144
  %163 = phi i1 [ false, %144 ], [ %161, %153 ]
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @G, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = or i32 %171, %164
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %162
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @j, align 4
  br label %141

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* @i, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @i, align 4
  br label %137

180:                                              ; preds = %137
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* @k, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @k, align 4
  br label %133

184:                                              ; preds = %133
  store i32 0, i32* @i, align 4
  br label %185

185:                                              ; preds = %198, %184
  %186 = load i32, i32* @i, align 4
  %187 = icmp slt i32 %186, 26
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load i32, i32* @i, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @G, i64 0, i64 %190
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @f, align 4
  %197 = or i32 %196, %195
  store i32 %197, i32* @f, align 4
  br label %198

198:                                              ; preds = %188
  %199 = load i32, i32* @i, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @i, align 4
  br label %185

201:                                              ; preds = %185
  %202 = load i32, i32* @f, align 4
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i64
  %205 = select i1 %203, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %206 = call i32 @puts(i8* %205)
  br label %1

207:                                              ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

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
