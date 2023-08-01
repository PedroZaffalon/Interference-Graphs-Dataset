; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02447/s303307585.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02447/s303307585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %0, i32 %1, i32 %2, [2 x i32]* %3) #0 {
  %5 = sub nsw i32 %1, %0
  %6 = add nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [2 x i32], i64 %7, align 16
  %10 = sub nsw i32 %2, %1
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = alloca [2 x i32], i64 %12, align 16
  br label %14

14:                                               ; preds = %34, %4
  %.07 = phi i32 [ 0, %4 ], [ %35, %34 ]
  %15 = sub nsw i32 %1, %0
  %16 = icmp slt i32 %.07, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = add nsw i32 %.07, %0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.07 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 %22, i32* %25, align 8
  %26 = add nsw i32 %.07, %0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.07 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %17
  %35 = add nsw i32 %.07, 1
  br label %14

36:                                               ; preds = %14
  %37 = sub nsw i32 %1, %0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  store i32 1000000000, i32* %40, align 8
  %41 = sub nsw i32 %1, %0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  store i32 1000000000, i32* %44, align 4
  br label %45

45:                                               ; preds = %65, %36
  %.06 = phi i32 [ 0, %36 ], [ %66, %65 ]
  %46 = sub nsw i32 %2, %1
  %47 = icmp slt i32 %.06, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = add nsw i32 %.06, %1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 %53, i32* %56, align 8
  %57 = add nsw i32 %.06, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %48
  %66 = add nsw i32 %.06, 1
  br label %45

67:                                               ; preds = %45
  %68 = sub nsw i32 %2, %1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  store i32 1000000000, i32* %71, align 8
  %72 = sub nsw i32 %2, %1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  store i32 1000000000, i32* %75, align 4
  br label %76

76:                                               ; preds = %184, %67
  %.02 = phi i32 [ 0, %67 ], [ %.35, %184 ]
  %.01 = phi i32 [ 0, %67 ], [ %.3, %184 ]
  %.0 = phi i32 [ 0, %67 ], [ %185, %184 ]
  %77 = sub nsw i32 %2, %0
  %78 = icmp slt i32 %.0, %77
  br i1 %78, label %79, label %186

79:                                               ; preds = %76
  %80 = sext i32 %.02 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %.0, %0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  store i32 %93, i32* %97, align 4
  %98 = sext i32 %.02 to i64
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.0, %0
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  store i32 %101, i32* %105, align 4
  %106 = add nsw i32 %.02, 1
  br label %183

107:                                              ; preds = %79
  %108 = sext i32 %.02 to i64
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %.01 to i64
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %107
  %118 = sext i32 %.01 to i64
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %.0, %0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  store i32 %121, i32* %125, align 4
  %126 = sext i32 %.01 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %.0, %0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  store i32 %129, i32* %133, align 4
  %134 = add nsw i32 %.01, 1
  br label %182

135:                                              ; preds = %107
  %136 = sext i32 %.02 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.01 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %135
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %.0, %0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  store i32 %149, i32* %153, align 4
  %154 = sext i32 %.02 to i64
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %.0, %0
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  %162 = add nsw i32 %.02, 1
  br label %181

163:                                              ; preds = %135
  %164 = sext i32 %.01 to i64
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %.0, %0
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  store i32 %167, i32* %171, align 4
  %172 = sext i32 %.01 to i64
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %.0, %0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 %175, i32* %179, align 4
  %180 = add nsw i32 %.01, 1
  br label %181

181:                                              ; preds = %163, %145
  %.13 = phi i32 [ %162, %145 ], [ %.02, %163 ]
  %.1 = phi i32 [ %.01, %145 ], [ %180, %163 ]
  br label %182

182:                                              ; preds = %181, %117
  %.24 = phi i32 [ %.02, %117 ], [ %.13, %181 ]
  %.2 = phi i32 [ %134, %117 ], [ %.1, %181 ]
  br label %183

183:                                              ; preds = %182, %89
  %.35 = phi i32 [ %106, %89 ], [ %.24, %182 ]
  %.3 = phi i32 [ %.01, %89 ], [ %.2, %182 ]
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.0, 1
  br label %76

186:                                              ; preds = %76
  call void @llvm.stackrestore(i8* %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @merge_sort(i32 %0, i32 %1, [2 x i32]* %2) #0 {
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = add nsw i32 %0, %1
  %8 = sdiv i32 %7, 2
  call void @merge_sort(i32 %0, i32 %8, [2 x i32]* %2)
  call void @merge_sort(i32 %8, i32 %1, [2 x i32]* %2)
  call void @sort(i32 %0, i32 %8, i32 %1, [2 x i32]* %2)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [2 x i32], i64 %4, align 16
  br label %7

7:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 %11
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 %14
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, 1
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* %1, align 4
  call void @merge_sort(i32 0, i32 %21, [2 x i32]* %6)
  br label %22

22:                                               ; preds = %35, %20
  %.0 = phi i32 [ 0, %20 ], [ %36, %35 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %33)
  br label %35

35:                                               ; preds = %25
  %36 = add nsw i32 %.0, 1
  br label %22

37:                                               ; preds = %22
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
