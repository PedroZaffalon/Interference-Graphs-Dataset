; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01358/s113399997.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01358/s113399997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 0, align 4
@B = global [2 x [505 x [505 x i32]]] zeroinitializer, align 16
@C = global [2 x i32] zeroinitializer, align 4
@mx = global [4 x i32] [i32 1, i32 0, i32 1, i32 1], align 16
@my = global [4 x i32] [i32 0, i32 1, i32 1, i32 -1], align 16
@N = common global i32 0, align 4
@p = common global [100005 x [2 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@G = common global [2 x i32] zeroinitializer, align 4
@M = common global i32 0, align 4
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"USAGI\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NEKO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DRAW\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = load i32, i32* @N, align 4
  %9 = icmp sge i32 %1, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = load i32, i32* @N, align 4
  %14 = icmp sge i32 %2, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2 x [505 x [505 x i32]]], [2 x [505 x [505 x i32]]]* @B, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %17, i64 0, i64 %18
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [505 x i32], [505 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %12, %10, %7, %5
  br label %30

25:                                               ; preds = %15
  %26 = add nsw i32 %1, %3
  %27 = add nsw i32 %2, %4
  %28 = call i32 @dfs(i32 %0, i32 %26, i32 %27, i32 %3, i32 %4)
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %25, %24
  %.0 = phi i32 [ 0, %24 ], [ %29, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x [2 x [2 x i32]]]* @p to i8*), i8 -1, i64 1600080, i1 false)
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @G, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @G, i64 0, i64 1), i32* @M)
  store i32 0, i32* @c, align 4
  br label %2

2:                                                ; preds = %41, %0
  %3 = load i32, i32* @c, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %37, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  store i32 0, i32* @j, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @t)
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @t, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %19
  %21 = load i32, i32* @c, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 %17, i32* %24, align 8
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* @t, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %27
  %29 = load i32, i32* @c, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  store i32 %25, i32* %32, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  br label %11

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %6

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @c, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @c, align 4
  br label %2

44:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %45

45:                                               ; preds = %184, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @M, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %187

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @t)
  store i32 0, i32* @c, align 4
  br label %51

51:                                               ; preds = %176, %49
  %52 = load i32, i32* @c, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %179

54:                                               ; preds = %51
  %55 = load i32, i32* @c, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [505 x [505 x i32]]], [2 x [505 x [505 x i32]]]* @B, i64 0, i64 %56
  %58 = load i32, i32* @t, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %59
  %61 = load i32, i32* @c, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* %57, i64 0, i64 %66
  %68 = load i32, i32* @t, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %69
  %71 = load i32, i32* @c, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %70, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x i32], [505 x i32]* %67, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @t, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %79
  %81 = load i32, i32* @c, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %160

87:                                               ; preds = %54
  store i32 0, i32* @k, align 4
  br label %88

88:                                               ; preds = %156, %87
  %89 = load i32, i32* @k, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %159

91:                                               ; preds = %88
  %92 = load i32, i32* @c, align 4
  %93 = load i32, i32* @t, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %94
  %96 = load i32, i32* @c, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %95, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* @t, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %102
  %104 = load i32, i32* @c, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @k, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @k, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @dfs(i32 %92, i32 %100, i32 %108, i32 %112, i32 %116)
  %118 = load i32, i32* @c, align 4
  %119 = load i32, i32* @t, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %120
  %122 = load i32, i32* @c, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* @t, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x [2 x [2 x i32]]], [100005 x [2 x [2 x i32]]]* @p, i64 0, i64 %128
  %130 = load i32, i32* @c, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %129, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @k, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 0, %138
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 0, %143
  %145 = call i32 @dfs(i32 %118, i32 %126, i32 %134, i32 %139, i32 %144)
  %146 = add nsw i32 %117, %145
  %147 = load i32, i32* @N, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %91
  %150 = load i32, i32* @c, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* @C, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %149, %91
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* @k, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @k, align 4
  br label %88

159:                                              ; preds = %88
  br label %160

160:                                              ; preds = %159, %54
  %161 = load i32, i32* @c, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* @G, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @c, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* @C, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load i32, i32* @c, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* @R, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* @R, align 4
  br label %175

175:                                              ; preds = %170, %160
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* @c, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @c, align 4
  br label %51

179:                                              ; preds = %51
  %180 = load i32, i32* @R, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %187

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* @i, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @i, align 4
  br label %45

187:                                              ; preds = %182, %45
  %188 = load i32, i32* @R, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %196

191:                                              ; preds = %187
  %192 = load i32, i32* @R, align 4
  %193 = icmp eq i32 %192, 2
  %194 = zext i1 %193 to i64
  %195 = select i1 %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), %190 ], [ %195, %191 ]
  %198 = call i32 @puts(i8* %197)
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
