; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03164/s712455554.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03164/s712455554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %12, %0
  %.02 = phi i64 [ 0, %0 ], [ %19, %12 ]
  %.01 = phi i64 [ 0, %0 ], [ %18, %12 ]
  %10 = load i64, i64* %1, align 8
  %11 = icmp slt i64 %.02, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, i64* %6, i64 %.02
  %14 = getelementptr inbounds i64, i64* %8, i64 %.02
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14)
  %16 = getelementptr inbounds i64, i64* %8, i64 %.02
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %.01, %17
  %19 = add nsw i64 %.02, 1
  br label %9

20:                                               ; preds = %9
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  %23 = add nsw i64 %.01, 1
  %24 = mul nuw i64 %22, %23
  %25 = alloca i64, i64 %24, align 16
  br label %26

26:                                               ; preds = %29, %20
  %.1 = phi i64 [ 0, %20 ], [ %33, %29 ]
  %27 = add nsw i64 %.01, 1
  %28 = icmp slt i64 %.1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = mul nsw i64 0, %23
  %31 = getelementptr inbounds i64, i64* %25, i64 %30
  %32 = getelementptr inbounds i64, i64* %31, i64 %.1
  store i64 2000000000, i64* %32, align 8
  %33 = add nsw i64 %.1, 1
  br label %26

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %39, %34
  %.2 = phi i64 [ 0, %34 ], [ %43, %39 ]
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %.2, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = mul nsw i64 %.2, %23
  %41 = getelementptr inbounds i64, i64* %25, i64 %40
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 0, i64* %42, align 8
  %43 = add nsw i64 %.2, 1
  br label %35

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %131, %44
  %.03 = phi i64 [ 1, %44 ], [ %132, %131 ]
  %46 = load i64, i64* %1, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %.03, %47
  br i1 %48, label %49, label %133

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %129, %49
  %.04 = phi i64 [ 1, %49 ], [ %130, %129 ]
  %51 = add nsw i64 %.01, 1
  %52 = icmp slt i64 %.04, %51
  br i1 %52, label %53, label %131

53:                                               ; preds = %50
  %54 = sub nsw i64 %.03, 1
  %55 = getelementptr inbounds i64, i64* %8, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %.04, %56
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = sub nsw i64 %.03, 1
  %61 = mul nsw i64 %60, %23
  %62 = getelementptr inbounds i64, i64* %25, i64 %61
  %63 = getelementptr inbounds i64, i64* %62, i64 %.04
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %.03, 1
  %66 = getelementptr inbounds i64, i64* %6, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %.03, 1
  %69 = mul nsw i64 %68, %23
  %70 = getelementptr inbounds i64, i64* %25, i64 %69
  %71 = sub nsw i64 %.03, 1
  %72 = getelementptr inbounds i64, i64* %8, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %.04, %73
  %75 = getelementptr inbounds i64, i64* %70, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %67, %76
  %78 = icmp sgt i64 %64, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %59
  %80 = sub nsw i64 %.03, 1
  %81 = mul nsw i64 %80, %23
  %82 = getelementptr inbounds i64, i64* %25, i64 %81
  %83 = sub nsw i64 %.03, 1
  %84 = getelementptr inbounds i64, i64* %8, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %.04, %85
  %87 = getelementptr inbounds i64, i64* %82, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %.03, 1
  %90 = getelementptr inbounds i64, i64* %6, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = mul nsw i64 %.03, %23
  %94 = getelementptr inbounds i64, i64* %25, i64 %93
  %95 = getelementptr inbounds i64, i64* %94, i64 %.04
  store i64 %92, i64* %95, align 8
  br label %129

96:                                               ; preds = %59, %53
  %97 = sub nsw i64 %.03, 1
  %98 = getelementptr inbounds i64, i64* %8, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %.04, %99
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = sub nsw i64 %.03, 1
  %104 = mul nsw i64 %103, %23
  %105 = getelementptr inbounds i64, i64* %25, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 %.04
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %.03, 1
  %109 = getelementptr inbounds i64, i64* %6, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %107, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %102
  %113 = sub nsw i64 %.03, 1
  %114 = getelementptr inbounds i64, i64* %6, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %.03, %23
  %117 = getelementptr inbounds i64, i64* %25, i64 %116
  %118 = getelementptr inbounds i64, i64* %117, i64 %.04
  store i64 %115, i64* %118, align 8
  br label %128

119:                                              ; preds = %102, %96
  %120 = sub nsw i64 %.03, 1
  %121 = mul nsw i64 %120, %23
  %122 = getelementptr inbounds i64, i64* %25, i64 %121
  %123 = getelementptr inbounds i64, i64* %122, i64 %.04
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %.03, %23
  %126 = getelementptr inbounds i64, i64* %25, i64 %125
  %127 = getelementptr inbounds i64, i64* %126, i64 %.04
  store i64 %124, i64* %127, align 8
  br label %128

128:                                              ; preds = %119, %112
  br label %129

129:                                              ; preds = %128, %79
  %130 = add nsw i64 %.04, 1
  br label %50

131:                                              ; preds = %50
  %132 = add nsw i64 %.03, 1
  br label %45

133:                                              ; preds = %45
  br label %134

134:                                              ; preds = %147, %133
  %.3 = phi i64 [ 0, %133 ], [ %148, %147 ]
  %135 = icmp slt i64 %.3, %.01
  br i1 %135, label %136, label %149

136:                                              ; preds = %134
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %1, align 8
  %139 = mul nsw i64 %138, %23
  %140 = getelementptr inbounds i64, i64* %25, i64 %139
  %141 = getelementptr inbounds i64, i64* %140, i64 %.3
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = sub nsw i64 %.3, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %145)
  br label %151

147:                                              ; preds = %136
  %148 = add nsw i64 %.3, 1
  br label %134

149:                                              ; preds = %134
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
  br label %151

151:                                              ; preds = %149, %144
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
