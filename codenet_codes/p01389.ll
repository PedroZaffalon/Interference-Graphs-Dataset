; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01389/s536509063.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01389/s536509063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x [55 x i32]], align 16
  %4 = alloca [55 x [55 x i8]], align 16
  %5 = bitcast [55 x [55 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 12100, i1 false)
  %6 = bitcast i8* %5 to [55 x [55 x i32]]*
  %7 = getelementptr [55 x [55 x i32]], [55 x [55 x i32]]* %6, i32 0, i32 0
  %8 = getelementptr [55 x i32], [55 x i32]* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  br label %10

10:                                               ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %23, %13
  %.0 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [55 x i8], [55 x i8]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.0, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %164, %28
  %.12 = phi i32 [ 0, %28 ], [ %165, %164 ]
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %.12, %32
  br i1 %33, label %34, label %166

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %161, %34
  %.1 = phi i32 [ 0, %34 ], [ %162, %161 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %163

38:                                               ; preds = %35
  %39 = sub nsw i32 %.12, %.1
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %.12, %.1
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %38
  br label %161

46:                                               ; preds = %41
  %47 = add nsw i32 %.1, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %48
  %50 = sub nsw i32 %.12, %.1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x i32], [55 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %54
  %56 = sub nsw i32 %.12, %.1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x i32], [55 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.1, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %61
  %63 = sub nsw i32 %.12, %.1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x i8], [55 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %59, %67
  %69 = sub nsw i32 %68, 48
  %70 = icmp sgt i32 %53, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %46
  %72 = add nsw i32 %.1, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %73
  %75 = sub nsw i32 %.12, %.1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x i32], [55 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %71, %46
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %81
  %83 = sub nsw i32 %.12, %.1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x i32], [55 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %.1, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %88
  %90 = sub nsw i32 %.12, %.1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x i8], [55 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %86, %94
  %96 = sub nsw i32 %95, 48
  %97 = add nsw i32 %.1, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %98
  %100 = sub nsw i32 %.12, %.1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x i32], [55 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  br label %103

103:                                              ; preds = %80, %71
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %104
  %106 = sub nsw i32 %.12, %.1
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x i32], [55 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %111
  %113 = sub nsw i32 %.12, %.1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x i32], [55 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.1 to i64
  %118 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %117
  %119 = sub nsw i32 %.12, %.1
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x i8], [55 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %116, %124
  %126 = sub nsw i32 %125, 48
  %127 = icmp sgt i32 %110, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %103
  %129 = sext i32 %.1 to i64
  %130 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %129
  %131 = sub nsw i32 %.12, %.1
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x i32], [55 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %128, %103
  %138 = sext i32 %.1 to i64
  %139 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %138
  %140 = sub nsw i32 %.12, %.1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x i32], [55 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %.1 to i64
  %145 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %144
  %146 = sub nsw i32 %.12, %.1
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x i8], [55 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %143, %151
  %153 = sub nsw i32 %152, 48
  %154 = sext i32 %.1 to i64
  %155 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %154
  %156 = sub nsw i32 %.12, %.1
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x i32], [55 x i32]* %155, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

160:                                              ; preds = %137, %128
  br label %161

161:                                              ; preds = %160, %45
  %162 = add nsw i32 %.1, 1
  br label %35

163:                                              ; preds = %35
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.12, 1
  br label %29

166:                                              ; preds = %29
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
