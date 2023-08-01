; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03914/s150814582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03914/s150814582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = constant i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 2, %5
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 4) #3
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 0, %14
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %120, %0
  %.01 = phi i32 [ 1, %0 ], [ %121, %120 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %.01, %25
  br i1 %26, label %27, label %122

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %117, %27
  %.02 = phi i32 [ 1, %27 ], [ %118, %117 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %.02, %29
  br i1 %30, label %31, label %119

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %114, %31
  %.03 = phi i32 [ 0, %31 ], [ %115, %114 ]
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, %.02
  %35 = icmp sle i32 %.03, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  %37 = sext i32 %.02 to i64
  %38 = sub nsw i32 %.01, 1
  %39 = and i32 %38, 1
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = add nsw i32 %.02, %.03
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %37, %52
  %54 = icmp sgt i32 %.03, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %36
  %56 = sext i32 %.03 to i64
  %57 = sub nsw i32 %.01, 1
  %58 = and i32 %57, 1
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = add nsw i32 %61, %.02
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = add nsw i32 %65, %.03
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %56, %70
  %72 = add nsw i64 %53, %71
  br label %73

73:                                               ; preds = %55, %36
  %.0 = phi i64 [ %72, %55 ], [ %53, %36 ]
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, %.02
  %76 = sub nsw i32 %75, %.03
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, %.02
  %81 = sub nsw i32 %80, %.03
  %82 = sext i32 %81 to i64
  %83 = sub nsw i32 %.01, 1
  %84 = and i32 %83, 1
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = add nsw i32 %87, %.02
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = add nsw i32 %.03, 1
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %82, %97
  %99 = add nsw i64 %.0, %98
  br label %100

100:                                              ; preds = %78, %73
  %.1 = phi i64 [ %99, %78 ], [ %.0, %73 ]
  %101 = srem i64 %.1, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = and i32 %.01, 1
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %106, %.02
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %110, %.03
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  store i32 %102, i32* %113, align 4
  br label %114

114:                                              ; preds = %100
  %115 = add nsw i32 %.03, 1
  br label %32

116:                                              ; preds = %32
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.02, 1
  br label %28

119:                                              ; preds = %28
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.01, 1
  br label %24

122:                                              ; preds = %24
  %123 = load i32, i32* %2, align 4
  %124 = and i32 %123, 1
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
