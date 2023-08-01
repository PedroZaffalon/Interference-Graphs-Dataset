; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03185/s762105647.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03185/s762105647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%i%li\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%li\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @eval(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.line, align 8
  %5 = bitcast %struct.line* %4 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds %struct.line, %struct.line* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %2
  %11 = getelementptr inbounds %struct.line, %struct.line* %4, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %10, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @cond(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.line, align 8
  %10 = bitcast %struct.line* %7 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %1, i64* %12, align 8
  %13 = bitcast %struct.line* %8 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %3, i64* %15, align 8
  %16 = bitcast %struct.line* %9 to { i64, i64 }*
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  store i64 %5, i64* %18, align 8
  %19 = getelementptr inbounds %struct.line, %struct.line* %7, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.line, %struct.line* %8, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.line, %struct.line* %8, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %9, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %26, %28
  %30 = mul nsw i64 %24, %29
  %31 = getelementptr inbounds %struct.line, %struct.line* %8, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.line, %struct.line* %9, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %32, %34
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.line, %struct.line* %7, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.line, %struct.line* %8, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %38, %40
  %42 = mul nsw i64 %36, %41
  %43 = icmp slt i64 %30, %42
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.line, align 8
  %4 = alloca %struct.line, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i64* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #4
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.01, 1
  br label %10

19:                                               ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias i8* @calloc(i64 %21, i64 8) #4
  %23 = bitcast i8* %22 to i64*
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 16) #4
  %27 = bitcast i8* %26 to %struct.line*
  %28 = add nsw i32 0, 1
  %29 = sext i32 0 to i64
  %30 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %29
  %31 = getelementptr inbounds %struct.line, %struct.line* %3, i32 0, i32 0
  %32 = getelementptr inbounds i32, i32* %9, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 -2, %33
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %31, align 8
  %36 = getelementptr inbounds %struct.line, %struct.line* %3, i32 0, i32 1
  %37 = getelementptr inbounds i32, i32* %9, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %9, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %43, %44
  store i64 %45, i64* %36, align 8
  %46 = bitcast %struct.line* %30 to i8*
  %47 = bitcast %struct.line* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %167, %19
  %.03 = phi i32 [ 0, %19 ], [ %.14, %167 ]
  %.02 = phi i32 [ %28, %19 ], [ %162, %167 ]
  %.0 = phi i32 [ 1, %19 ], [ %168, %167 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.0, %49
  br i1 %50, label %51, label %169

51:                                               ; preds = %48
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %82, %51
  %.14 = phi i32 [ %.03, %51 ], [ %83, %82 ]
  %56 = sub nsw i32 %.02, 1
  %57 = icmp slt i32 %.14, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %59
  %61 = sext i32 %54 to i64
  %62 = bitcast %struct.line* %60 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @eval(i64 %64, i64 %66, i64 %61)
  %68 = add nsw i32 %.14, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %69
  %71 = sext i32 %54 to i64
  %72 = bitcast %struct.line* %70 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @eval(i64 %74, i64 %76, i64 %71)
  %78 = icmp sge i64 %67, %77
  br label %79

79:                                               ; preds = %58, %55
  %80 = phi i1 [ false, %55 ], [ %78, %58 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.14, 1
  br label %55

84:                                               ; preds = %79
  %85 = sext i32 %.14 to i64
  %86 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %85
  %87 = sext i32 %54 to i64
  %88 = bitcast %struct.line* %86 to { i64, i64 }*
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @eval(i64 %90, i64 %92, i64 %87)
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds i32, i32* %9, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds i32, i32* %9, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %97, %101
  %103 = add nsw i64 %93, %102
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds i64, i64* %23, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = getelementptr inbounds %struct.line, %struct.line* %4, i32 0, i32 0
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds i32, i32* %9, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 -2, %109
  %111 = sext i32 %110 to i64
  store i64 %111, i64* %106, align 8
  %112 = getelementptr inbounds %struct.line, %struct.line* %4, i32 0, i32 1
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds i64, i64* %23, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds i32, i32* %9, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds i32, i32* %9, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = add nsw i64 %115, %124
  %126 = load i64, i64* %2, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, i64* %112, align 8
  br label %128

128:                                              ; preds = %159, %84
  %.1 = phi i32 [ %.02, %84 ], [ %160, %159 ]
  %129 = add nsw i32 %.14, 2
  %130 = icmp slt i32 %129, %.1
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = sub nsw i32 %.1, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %133
  %135 = sub nsw i32 %.1, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %136
  %138 = bitcast %struct.line* %134 to { i64, i64 }*
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %struct.line* %137 to { i64, i64 }*
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %struct.line* %4 to { i64, i64 }*
  %149 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %148, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = call i32 @cond(i64 %140, i64 %142, i64 %145, i64 %147, i64 %150, i64 %152)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %131, %128
  %157 = phi i1 [ false, %128 ], [ %155, %131 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.1, -1
  br label %128

161:                                              ; preds = %156
  %162 = add nsw i32 %.1, 1
  %163 = sext i32 %.1 to i64
  %164 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %163
  %165 = bitcast %struct.line* %164 to i8*
  %166 = bitcast %struct.line* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 16, i1 false)
  br label %167

167:                                              ; preds = %161
  %168 = add nsw i32 %.0, 1
  br label %48

169:                                              ; preds = %48
  %170 = load i32, i32* %1, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %23, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %174)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
