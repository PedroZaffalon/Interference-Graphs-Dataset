; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02965/s078127893.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02965/s078127893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@Mod = constant i64 998244353, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i64 @div_mod(i64 %0, i64 %1, i64 %2) #0 {
  %4 = srem i64 %0, %1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sdiv i64 %0, %1
  br label %18

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %1
  %10 = add nsw i64 1, %9
  %11 = mul nsw i64 %10, %1
  %12 = sub nsw i64 %11, %0
  %13 = srem i64 %2, %1
  %14 = call i64 @div_mod(i64 %12, i64 %13, i64 %1)
  %15 = mul nsw i64 %14, %2
  %16 = add nsw i64 %15, %0
  %17 = sdiv i64 %16, %1
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %17, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2500001 x i64], align 16
  %4 = alloca [2500001 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %10, align 16
  br label %11

11:                                               ; preds = %23, %0
  %.01 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %12 = icmp sle i32 %.01, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sub nsw i32 %.01, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.01 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %.01, 1
  br label %11

25:                                               ; preds = %11
  %26 = sub nsw i32 %9, 1
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @div_mod(i64 1, i64 %29, i64 998244353)
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

33:                                               ; preds = %46, %25
  %.12 = phi i32 [ %26, %25 ], [ %47, %46 ]
  %34 = icmp sge i32 %.12, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = add nsw i32 %.12, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i32 %.12, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 998244353
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

46:                                               ; preds = %35
  %47 = add nsw i32 %.12, -1
  br label %33

48:                                               ; preds = %33
  %49 = sub nsw i32 %9, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %52, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %9, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 998244353
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  br label %69

69:                                               ; preds = %97, %48
  %.2 = phi i32 [ %68, %48 ], [ %98, %97 ]
  %.0 = phi i64 [ %66, %48 ], [ %96, %97 ]
  %70 = icmp sge i32 %.2, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %69
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, %.2
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %77, %82
  %84 = srem i64 %83, 998244353
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 998244353
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  %94 = sub nsw i64 %.0, %93
  %95 = add nsw i64 %94, 998244353
  %96 = srem i64 %95, 998244353
  br label %97

97:                                               ; preds = %71
  %98 = add nsw i32 %.2, -1
  br label %69

99:                                               ; preds = %69
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 2
  br label %102

102:                                              ; preds = %159, %99
  %.3 = phi i32 [ %101, %99 ], [ %160, %159 ]
  %.1 = phi i64 [ %.0, %99 ], [ %158, %159 ]
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %103, 3
  %105 = icmp sle i32 %.3, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = icmp sle i32 %.3, %107
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ false, %102 ], [ %108, %106 ]
  br i1 %110, label %111, label %161

111:                                              ; preds = %109
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sext i32 %.3 to i64
  %117 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 998244353
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, %.3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %120, %125
  %127 = srem i64 %126, 998244353
  %128 = load i32, i32* %1, align 4
  %129 = sub nsw i32 %9, %128
  %130 = sub nsw i32 %129, %.3
  %131 = sdiv i32 %130, 2
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %3, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %127, %137
  %139 = srem i64 %138, 998244353
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %139, %144
  %146 = srem i64 %145, 998244353
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %9, %147
  %149 = sub nsw i32 %148, %.3
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* %4, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %146, %153
  %155 = srem i64 %154, 998244353
  %156 = sub nsw i64 %.1, %155
  %157 = add nsw i64 %156, 998244353
  %158 = srem i64 %157, 998244353
  br label %159

159:                                              ; preds = %111
  %160 = add nsw i32 %.3, 2
  br label %102

161:                                              ; preds = %109
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %164 = call i32 @fflush(%struct._IO_FILE* %163)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
