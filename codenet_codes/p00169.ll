; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00169/s163264998.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00169/s163264998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [2 x i32], align 4
  br label %3

3:                                                ; preds = %126, %0
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to i8*
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %127

9:                                                ; preds = %3
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %127

15:                                               ; preds = %9
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %97, %15
  %.0 = phi i32 [ 0, %15 ], [ %.3, %97 ]
  %22 = icmp slt i32 %.0, %20
  br i1 %22, label %23, label %98

23:                                               ; preds = %21
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = add nsw i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = add nsw i32 %.0, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 51
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 10
  store i32 %46, i32* %44, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 10
  store i32 %49, i32* %47, align 4
  %50 = add nsw i32 %.0, 3
  br label %97

51:                                               ; preds = %36, %29, %23
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 11
  store i32 %63, i32* %61, align 4
  %64 = add nsw i32 %.0, 2
  br label %96

65:                                               ; preds = %51
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 50
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %82
  store i32 %85, i32* %83, align 4
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %91, align 4
  %94 = add nsw i32 %.0, 2
  br label %95

95:                                               ; preds = %77, %71, %65
  %.1 = phi i32 [ %94, %77 ], [ %.0, %71 ], [ %.0, %65 ]
  br label %96

96:                                               ; preds = %95, %57
  %.2 = phi i32 [ %64, %57 ], [ %.1, %95 ]
  br label %97

97:                                               ; preds = %96, %43
  %.3 = phi i32 [ %50, %43 ], [ %.2, %96 ]
  br label %21

98:                                               ; preds = %21
  br label %99

99:                                               ; preds = %110, %98
  %.4 = phi i32 [ 0, %98 ], [ %111, %110 ]
  %100 = icmp slt i32 %.4, 2
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = sext i32 %.4 to i64
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 21
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = sext i32 %.4 to i64
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.4, 1
  br label %99

112:                                              ; preds = %99
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %126

126:                                              ; preds = %122, %118
  br label %3

127:                                              ; preds = %14, %3
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
