; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00380/s724489795.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00380/s724489795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@c = common global [300001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @q(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  br label %13

13:                                               ; preds = %25, %0
  %.03 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds i64, i64* %9, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i64, i64* %9, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %16
  %26 = add nsw i32 %.03, 1
  br label %13

27:                                               ; preds = %13
  %28 = bitcast i64* %12 to i8*
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  call void @qsort(i8* %28, i64 %30, i64 8, i32 (i8*, i8*)* @q)
  br label %31

31:                                               ; preds = %49, %27
  %.04 = phi i32 [ 0, %27 ], [ %50, %49 ]
  %.01 = phi i32 [ 0, %27 ], [ %.1, %49 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.04, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds i64, i64* %9, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds i64, i64* %12, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = add nsw i32 %.01, 1
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [300001 x i32], [300001 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %42, %34
  %.1 = phi i32 [ %43, %42 ], [ %.01, %34 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.04, 1
  br label %31

51:                                               ; preds = %31
  %52 = icmp slt i32 %.01, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %168

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %57

57:                                               ; preds = %164, %55
  %.02 = phi i32 [ 0, %55 ], [ %165, %164 ]
  %.2 = phi i32 [ %.01, %55 ], [ %.7, %164 ]
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.02, %58
  br i1 %59, label %60, label %166

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %9, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %9, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %164

76:                                               ; preds = %60
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %9, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %12, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = add nsw i32 %.2, -1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300001 x i32], [300001 x i32]* @c, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %86, %76
  %.3 = phi i32 [ %87, %86 ], [ %.2, %76 ]
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %9, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %12, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %97, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = add nsw i32 %.3, -1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300001 x i32], [300001 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %103, %93
  %.4 = phi i32 [ %104, %103 ], [ %.3, %93 ]
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, i64* %9, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %12, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %114, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = add nsw i32 %.4, 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300001 x i32], [300001 x i32]* @c, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %120, %110
  %.5 = phi i32 [ %121, %120 ], [ %.4, %110 ]
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %9, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %12, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %131, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %127
  %138 = add nsw i32 %.5, 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300001 x i32], [300001 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %137, %127
  %.6 = phi i32 [ %138, %137 ], [ %.5, %127 ]
  %145 = icmp slt i32 %.6, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = add nsw i32 %.02, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %168

149:                                              ; preds = %144
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %9, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %9, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %9, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, i64* %9, i64 %162
  store i64 %153, i64* %163, align 8
  br label %164

164:                                              ; preds = %149, %75
  %.7 = phi i32 [ %.2, %75 ], [ %.6, %149 ]
  %165 = add nsw i32 %.02, 1
  br label %57

166:                                              ; preds = %57
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 -1)
  br label %168

168:                                              ; preds = %166, %146, %53
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

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
