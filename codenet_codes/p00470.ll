; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00470/s519997417.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00470/s519997417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x [128 x [5 x i32]]], align 16
  br label %4

4:                                                ; preds = %178, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = bitcast [128 x [128 x [5 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 327680, i1 false)
  %7 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %7, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %181

16:                                               ; preds = %12, %4
  br label %17

17:                                               ; preds = %160, %16
  %.01 = phi i32 [ 1, %16 ], [ %161, %160 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %162

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %157, %20
  %.02 = phi i32 [ 1, %20 ], [ %158, %157 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.02, %22
  br i1 %23, label %24, label %159

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %154, %24
  %.03 = phi i32 [ 0, %24 ], [ %155, %154 ]
  %26 = icmp slt i32 %.03, 5
  br i1 %26, label %27, label %156

27:                                               ; preds = %25
  switch i32 %.03, label %153 [
    i32 0, label %28
    i32 2, label %44
    i32 1, label %60
    i32 3, label %91
    i32 4, label %122
  ]

28:                                               ; preds = %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %30, i64 0, i64 %31
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %36
  %38 = add nsw i32 %.02, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %35
  store i32 %43, i32* %41, align 4
  br label %153

44:                                               ; preds = %27
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %46, i64 0, i64 %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.01, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %53
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %54, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %51
  store i32 %59, i32* %57, align 4
  br label %153

60:                                               ; preds = %27
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %61
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %62, i64 0, i64 %63
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %68
  %70 = add nsw i32 %.02, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %67
  store i32 %75, i32* %73, align 4
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %76
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %77, i64 0, i64 %78
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.01, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %84
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %85, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %82
  store i32 %90, i32* %88, align 4
  br label %153

91:                                               ; preds = %27
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %92
  %94 = sext i32 %.02 to i64
  %95 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %93, i64 0, i64 %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %.01, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %100
  %102 = sext i32 %.02 to i64
  %103 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %101, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %98
  store i32 %106, i32* %104, align 4
  %107 = sext i32 %.01 to i64
  %108 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %107
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %108, i64 0, i64 %109
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %114
  %116 = add nsw i32 %.02, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %115, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  br label %153

122:                                              ; preds = %27
  %123 = sext i32 %.01 to i64
  %124 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %123
  %125 = sext i32 %.02 to i64
  %126 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %124, i64 0, i64 %125
  %127 = sext i32 %.03 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %130
  %132 = add nsw i32 %.02, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %131, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %129
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %.01 to i64
  %139 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %138
  %140 = sext i32 %.02 to i64
  %141 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %139, i64 0, i64 %140
  %142 = sext i32 %.03 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %.01, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %146
  %148 = sext i32 %.02 to i64
  %149 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %147, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %144
  store i32 %152, i32* %150, align 4
  br label %153

153:                                              ; preds = %122, %91, %60, %44, %28, %27
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.03, 1
  br label %25

156:                                              ; preds = %25
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.02, 1
  br label %21

159:                                              ; preds = %21
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.01, 1
  br label %17

162:                                              ; preds = %17
  br label %163

163:                                              ; preds = %176, %162
  %.1 = phi i32 [ 0, %162 ], [ %177, %176 ]
  %.0 = phi i32 [ 0, %162 ], [ %175, %176 ]
  %164 = icmp slt i32 %.1, 4
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [128 x [128 x [5 x i32]]], [128 x [128 x [5 x i32]]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [128 x [5 x i32]], [128 x [5 x i32]]* %168, i64 0, i64 %170
  %172 = sext i32 %.1 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %.0, %174
  br label %176

176:                                              ; preds = %165
  %177 = add nsw i32 %.1, 1
  br label %163

178:                                              ; preds = %163
  %179 = srem i32 %.0, 100000
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %4

181:                                              ; preds = %15
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
