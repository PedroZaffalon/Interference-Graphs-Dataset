; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00235/s167851910.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00235/s167851910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@m = common global [21 x [21 x i32]] zeroinitializer, align 16
@bn = common global [21 x i32] zeroinitializer, align 16
@s = common global [100000 x [21 x i32]] zeroinitializer, align 16
@p = common global [100000 x i32] zeroinitializer, align 16
@c = common global [100000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@t = common global i32 0, align 4
@l = common global i32 0, align 4
@r = common global i32 0, align 4
@res = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@f = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %205, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %208

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([21 x [21 x i32]]* @m to i8*), i8 0, i64 1764, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([21 x i32]* @bn to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x [21 x i32]]* @s to i8*), i8 0, i64 8400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x [21 x i32]]* @s to i8*), i8 0, i64 8400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @p to i8*), i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @c to i8*), i8 0, i64 400000, i1 false)
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %40, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @t)
  %13 = load i32, i32* @a, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @b, align 4
  %17 = load i32, i32* @a, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* @bn, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* @b, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* @bn, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* @t, align 4
  %28 = load i32, i32* @b, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @m, i64 0, i64 %29
  %31 = load i32, i32* @a, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* @a, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @m, i64 0, i64 %35
  %37 = load i32, i32* @b, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %36, i64 0, i64 %38
  store i32 %27, i32* %39, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %6

43:                                               ; preds = %6
  store i32 0, i32* @l, align 4
  store i32 0, i32* @r, align 4
  store i32 100000, i32* @res, align 4
  %44 = load i32, i32* @l, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @l, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100000 x [21 x i32]], [100000 x [21 x i32]]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %47, i64 0, i64 0
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %202, %43
  %50 = load i32, i32* @r, align 4
  %51 = load i32, i32* @l, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* @l, align 4
  %55 = icmp slt i32 %54, 100000
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i1 [ false, %49 ], [ %55, %53 ]
  br i1 %57, label %58, label %205

58:                                               ; preds = %56
  store i32 0, i32* @i, align 4
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, i32* @r, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [21 x i32]], [100000 x [21 x i32]]* @s, i64 0, i64 %65
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %63, %59
  %73 = phi i1 [ false, %59 ], [ %71, %63 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %59

78:                                               ; preds = %72
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load i32, i32* @res, align 4
  %84 = load i32, i32* @r, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i32, i32* @r, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  br label %96

94:                                               ; preds = %82
  %95 = load i32, i32* @res, align 4
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %93, %89 ], [ %95, %94 ]
  store i32 %97, i32* @res, align 4
  br label %205

98:                                               ; preds = %78
  store i32 0, i32* @i, align 4
  br label %99

99:                                               ; preds = %198, %98
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %201

103:                                              ; preds = %99
  %104 = load i32, i32* @r, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @m, i64 0, i64 %108
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %197

115:                                              ; preds = %103
  %116 = load i32, i32* @r, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [21 x i32]], [100000 x [21 x i32]]* @s, i64 0, i64 %117
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* @bn, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %122, %126
  br i1 %127, label %128, label %197

128:                                              ; preds = %115
  %129 = load i32, i32* @l, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x [21 x i32]], [100000 x [21 x i32]]* @s, i64 0, i64 %130
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i32 0, i32 0
  %133 = bitcast i32* %132 to i8*
  %134 = load i32, i32* @r, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x [21 x i32]], [100000 x [21 x i32]]* @s, i64 0, i64 %135
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %136, i32 0, i32 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %138, i64 84, i1 false)
  %139 = load i32, i32* @l, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x [21 x i32]], [100000 x [21 x i32]]* @s, i64 0, i64 %140
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* @bn, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %128
  %153 = load i32, i32* @r, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %159

157:                                              ; preds = %128
  %158 = load i32, i32* @i, align 4
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i32 [ %156, %152 ], [ %158, %157 ]
  %161 = load i32, i32* @l, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* @bn, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load i32, i32* @r, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %190

174:                                              ; preds = %159
  %175 = load i32, i32* @r, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @r, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* @p, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @m, i64 0, i64 %183
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %178, %188
  br label %190

190:                                              ; preds = %174, %169
  %191 = phi i32 [ %173, %169 ], [ %189, %174 ]
  %192 = load i32, i32* @l, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* @l, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @l, align 4
  br label %197

197:                                              ; preds = %190, %115, %103
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* @i, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @i, align 4
  br label %99

201:                                              ; preds = %99
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* @r, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @r, align 4
  br label %49

205:                                              ; preds = %96, %56
  %206 = load i32, i32* @res, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %1

208:                                              ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
