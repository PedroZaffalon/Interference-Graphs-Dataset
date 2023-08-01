; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03883/s272568554.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03883/s272568554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compair(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.pair*
  %4 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %0 to %struct.pair*
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %5, %8
  %10 = bitcast i8* %1 to %struct.pair*
  %11 = getelementptr inbounds %struct.pair, %struct.pair* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = bitcast i8* %1 to %struct.pair*
  %14 = getelementptr inbounds %struct.pair, %struct.pair* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %12, %15
  %17 = sub nsw i64 %9, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %24

20:                                               ; preds = %2
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %22, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %22 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp sle i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = mul i64 16, %3
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to %struct.pair*
  br label %7

7:                                                ; preds = %16, %0
  %.01 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %.01
  %12 = getelementptr inbounds %struct.pair, %struct.pair* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %.01
  %14 = getelementptr inbounds %struct.pair, %struct.pair* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %12, i64* %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.01, 1
  br label %7

18:                                               ; preds = %7
  %19 = bitcast %struct.pair* %6 to i8*
  %20 = load i64, i64* %1, align 8
  call void @qsort(i8* %19, i64 %20, i64 16, i32 (i8*, i8*)* @compair)
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 2
  %23 = mul i64 8, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i64***
  br label %26

26:                                               ; preds = %65, %18
  %.12 = phi i64 [ 0, %18 ], [ %66, %65 ]
  %27 = load i64, i64* %1, align 8
  %28 = icmp sle i64 %.12, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 2
  %32 = mul i64 8, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i64**
  %35 = getelementptr inbounds i64**, i64*** %25, i64 %.12
  store i64** %34, i64*** %35, align 8
  br label %36

36:                                               ; preds = %62, %29
  %.03 = phi i64 [ 0, %29 ], [ %63, %62 ]
  %37 = load i64, i64* %1, align 8
  %38 = icmp sle i64 %.03, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load i64, i64* %1, align 8
  %41 = srem i64 %40, 2
  %42 = add nsw i64 %41, 1
  %43 = mul i64 8, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i64**, i64*** %25, i64 %.12
  %47 = load i64**, i64*** %46, align 8
  %48 = getelementptr inbounds i64*, i64** %47, i64 %.03
  store i64* %45, i64** %48, align 8
  br label %49

49:                                               ; preds = %59, %39
  %.0 = phi i64 [ 0, %39 ], [ %60, %59 ]
  %50 = load i64, i64* %1, align 8
  %51 = srem i64 %50, 2
  %52 = icmp sle i64 %.0, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds i64**, i64*** %25, i64 %.12
  %55 = load i64**, i64*** %54, align 8
  %56 = getelementptr inbounds i64*, i64** %55, i64 %.03
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 %.0
  store i64 1000000000000000000, i64* %58, align 8
  br label %59

59:                                               ; preds = %53
  %60 = add nsw i64 %.0, 1
  br label %49

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %.03, 1
  br label %36

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %.12, 1
  br label %26

67:                                               ; preds = %26
  %68 = getelementptr inbounds i64**, i64*** %25, i64 0
  %69 = load i64**, i64*** %68, align 8
  %70 = getelementptr inbounds i64*, i64** %69, i64 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 0
  store i64 0, i64* %72, align 8
  br label %73

73:                                               ; preds = %203, %67
  %.2 = phi i64 [ 0, %67 ], [ %204, %203 ]
  %74 = load i64, i64* %1, align 8
  %75 = icmp sle i64 %.2, %74
  br i1 %75, label %76, label %205

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %200, %76
  %.14 = phi i64 [ 0, %76 ], [ %201, %200 ]
  %78 = load i64, i64* %1, align 8
  %79 = icmp sle i64 %.14, %78
  br i1 %79, label %80, label %202

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %197, %80
  %.1 = phi i64 [ 0, %80 ], [ %198, %197 ]
  %82 = load i64, i64* %1, align 8
  %83 = srem i64 %82, 2
  %84 = icmp sle i64 %.1, %83
  br i1 %84, label %85, label %199

85:                                               ; preds = %81
  %86 = add nsw i64 %.2, %.14
  %87 = add nsw i64 %86, %.1
  %88 = load i64, i64* %1, align 8
  %89 = icmp sge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %197

91:                                               ; preds = %85
  %92 = add nsw i64 %.2, 1
  %93 = getelementptr inbounds i64**, i64*** %25, i64 %92
  %94 = load i64**, i64*** %93, align 8
  %95 = getelementptr inbounds i64*, i64** %94, i64 %.14
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 %.1
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %100 = load i64**, i64*** %99, align 8
  %101 = getelementptr inbounds i64*, i64** %100, i64 %.14
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 %.1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %106 = getelementptr inbounds %struct.pair, %struct.pair* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %109 = getelementptr inbounds %struct.pair, %struct.pair* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %107, %110
  %112 = mul nsw i64 %.2, %111
  %113 = add nsw i64 %104, %112
  %114 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %115 = getelementptr inbounds %struct.pair, %struct.pair* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %113, %116
  %118 = call i64 @min(i64 %98, i64 %117)
  %119 = add nsw i64 %.2, 1
  %120 = getelementptr inbounds i64**, i64*** %25, i64 %119
  %121 = load i64**, i64*** %120, align 8
  %122 = getelementptr inbounds i64*, i64** %121, i64 %.14
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 %.1
  store i64 %118, i64* %124, align 8
  %125 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %126 = load i64**, i64*** %125, align 8
  %127 = add nsw i64 %.14, 1
  %128 = getelementptr inbounds i64*, i64** %126, i64 %127
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 %.1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %133 = load i64**, i64*** %132, align 8
  %134 = getelementptr inbounds i64*, i64** %133, i64 %.14
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i64 %.1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %139 = getelementptr inbounds %struct.pair, %struct.pair* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %142 = getelementptr inbounds %struct.pair, %struct.pair* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %140, %143
  %145 = mul nsw i64 %.14, %144
  %146 = add nsw i64 %137, %145
  %147 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %148 = getelementptr inbounds %struct.pair, %struct.pair* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %146, %149
  %151 = call i64 @min(i64 %131, i64 %150)
  %152 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %153 = load i64**, i64*** %152, align 8
  %154 = add nsw i64 %.14, 1
  %155 = getelementptr inbounds i64*, i64** %153, i64 %154
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 %.1
  store i64 %151, i64* %157, align 8
  %158 = icmp eq i64 %.1, 0
  br i1 %158, label %159, label %196

159:                                              ; preds = %91
  %160 = load i64, i64* %1, align 8
  %161 = srem i64 %160, 2
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %196

163:                                              ; preds = %159
  %164 = load i64, i64* %1, align 8
  %165 = icmp slt i64 %87, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %168 = load i64**, i64*** %167, align 8
  %169 = getelementptr inbounds i64*, i64** %168, i64 %.14
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 1
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %174 = load i64**, i64*** %173, align 8
  %175 = getelementptr inbounds i64*, i64** %174, i64 %.14
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 0
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %1, align 8
  %180 = sdiv i64 %179, 2
  %181 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %182 = getelementptr inbounds %struct.pair, %struct.pair* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %struct.pair, %struct.pair* %6, i64 %87
  %185 = getelementptr inbounds %struct.pair, %struct.pair* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %183, %186
  %188 = mul nsw i64 %180, %187
  %189 = add nsw i64 %178, %188
  %190 = call i64 @min(i64 %172, i64 %189)
  %191 = getelementptr inbounds i64**, i64*** %25, i64 %.2
  %192 = load i64**, i64*** %191, align 8
  %193 = getelementptr inbounds i64*, i64** %192, i64 %.14
  %194 = load i64*, i64** %193, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 1
  store i64 %190, i64* %195, align 8
  br label %196

196:                                              ; preds = %166, %163, %159, %91
  br label %197

197:                                              ; preds = %196, %90
  %198 = add nsw i64 %.1, 1
  br label %81

199:                                              ; preds = %81
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i64 %.14, 1
  br label %77

202:                                              ; preds = %77
  br label %203

203:                                              ; preds = %202
  %204 = add nsw i64 %.2, 1
  br label %73

205:                                              ; preds = %73
  %206 = load i64, i64* %1, align 8
  %207 = sdiv i64 %206, 2
  %208 = getelementptr inbounds i64**, i64*** %25, i64 %207
  %209 = load i64**, i64*** %208, align 8
  %210 = load i64, i64* %1, align 8
  %211 = sdiv i64 %210, 2
  %212 = getelementptr inbounds i64*, i64** %209, i64 %211
  %213 = load i64*, i64** %212, align 8
  %214 = load i64, i64* %1, align 8
  %215 = srem i64 %214, 2
  %216 = getelementptr inbounds i64, i64* %213, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %217)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
