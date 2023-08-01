; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00242/s976568865.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00242/s976568865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [10000 x [1025 x i8]] zeroinitializer, align 16
@t = common global [30000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@p = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global [1025 x i8] zeroinitializer, align 16
@f = common global i32 0, align 4
@i = common global i32 0, align 4
@q = common global i8 0, align 1
@j = common global i32 0, align 4
@r = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %169, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @c to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 10250000, i1 false)
  br label %6

6:                                                ; preds = %96, %5
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @n, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([30000 x i8], [30000 x i8]* @t, i32 0, i32 0))
  %12 = call i8* @strtok(i8* getelementptr inbounds ([30000 x i8], [30000 x i8]* @t, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  store i8* %12, i8** @p, align 8
  br label %13

13:                                               ; preds = %94, %10
  %14 = load i8*, i8** @p, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %96

16:                                               ; preds = %13
  %17 = load i8*, i8** @p, align 8
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* @f, align 4
  store i32 0, i32* @i, align 4
  br label %19

19:                                               ; preds = %50, %16
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [1025 x i8], [1025 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [1025 x i8], [1025 x i8]* %30, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @x, i32 0, i32 0)) #7
  %33 = icmp sle i32 %32, 0
  br label %34

34:                                               ; preds = %27, %19
  %35 = phi i1 [ false, %19 ], [ %33, %27 ]
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds [1025 x i8], [1025 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @x, i32 0, i32 0)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 1, i32* @f, align 4
  br label %49

49:                                               ; preds = %43, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %19

53:                                               ; preds = %34
  %54 = load i32, i32* @f, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1025 x i8], [1025 x i8]* getelementptr inbounds ([10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i32 0, i32 0), i64 %58
  %60 = getelementptr inbounds [1025 x i8], [1025 x i8]* %59, i64 1
  %61 = bitcast [1025 x i8]* %60 to i8*
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1025 x i8], [1025 x i8]* getelementptr inbounds ([10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i32 0, i32 0), i64 %63
  %65 = bitcast [1025 x i8]* %64 to i8*
  %66 = load i32, i32* @i, align 4
  %67 = sub nsw i32 10000, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 1025
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %65, i64 %70, i1 false)
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds [1025 x i8], [1025 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %74, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @x, i32 0, i32 0)) #6
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i32 0, i32 0), i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = bitcast i32* %79 to i8*
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i32 0, i32 0), i64 %82
  %84 = bitcast i32* %83 to i8*
  %85 = load i32, i32* @i, align 4
  %86 = sub nsw i32 10000, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %84, i64 %89, i1 false)
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %93

93:                                               ; preds = %56, %53
  br label %94

94:                                               ; preds = %93
  %95 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  store i8* %95, i8** @p, align 8
  br label %13

96:                                               ; preds = %13
  br label %6

97:                                               ; preds = %6
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* @q, align 1
  store i32 5, i32* @j, align 4
  br label %100

100:                                              ; preds = %156, %97
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @j, align 4
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %169

104:                                              ; preds = %100
  store i32 0, i32* @i, align 4
  store i32 -1, i32* @r, align 4
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %107
  %109 = getelementptr inbounds [1025 x i8], [1025 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %105
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds [1025 x i8], [1025 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* @q, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %112
  %123 = load i32, i32* @r, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @r, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125, %122
  %136 = load i32, i32* @i, align 4
  store i32 %136, i32* @r, align 4
  br label %137

137:                                              ; preds = %135, %125, %112
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  br label %105

141:                                              ; preds = %105
  %142 = load i32, i32* @r, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* @r, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %144, %141
  %151 = load i32, i32* @j, align 4
  %152 = icmp eq i32 %151, 4
  %153 = zext i1 %152 to i64
  %154 = select i1 %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0)
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  br label %169

156:                                              ; preds = %144
  %157 = load i32, i32* @j, align 4
  %158 = icmp eq i32 %157, 4
  %159 = zext i1 %158 to i64
  %160 = select i1 %158, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %161 = load i32, i32* @r, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x [1025 x i8]], [10000 x [1025 x i8]]* @s, i64 0, i64 %162
  %164 = getelementptr inbounds [1025 x i8], [1025 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %160, i8* %164)
  %166 = load i32, i32* @r, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  br label %100

169:                                              ; preds = %150, %100
  %170 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %1

171:                                              ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
