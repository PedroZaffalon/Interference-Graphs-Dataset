; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03374/s387383037.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03374/s387383037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@temp = common global [100000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @MergeSort(i64* %0, i64 %1, i64 %2) #0 {
  %4 = icmp sge i64 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %51

6:                                                ; preds = %3
  %7 = add nsw i64 %1, %2
  %8 = sdiv i64 %7, 2
  call void @MergeSort(i64* %0, i64 %1, i64 %8)
  %9 = add nsw i64 %8, 1
  call void @MergeSort(i64* %0, i64 %9, i64 %2)
  br label %10

10:                                               ; preds = %16, %6
  %.02 = phi i64 [ %1, %6 ], [ %17, %16 ]
  %11 = icmp sle i64 %.02, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* %0, i64 %.02
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* @temp, i64 0, i64 %.02
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %.02, 1
  br label %10

18:                                               ; preds = %10
  %19 = add nsw i64 %8, 1
  br label %20

20:                                               ; preds = %26, %18
  %.13 = phi i64 [ %19, %18 ], [ %27, %26 ]
  %.01 = phi i64 [ %2, %18 ], [ %28, %26 ]
  %21 = icmp sle i64 %.13, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds i64, i64* %0, i64 %.01
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* @temp, i64 0, i64 %.13
  store i64 %24, i64* %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %.13, 1
  %28 = add nsw i64 %.01, -1
  br label %20

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %49, %29
  %.24 = phi i64 [ %1, %29 ], [ %.3, %49 ]
  %.1 = phi i64 [ %2, %29 ], [ %.2, %49 ]
  %.0 = phi i64 [ %1, %29 ], [ %50, %49 ]
  %31 = icmp sle i64 %.0, %2
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* @temp, i64 0, i64 %.24
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* @temp, i64 0, i64 %.1
  %36 = load i64, i64* %35, align 8
  %37 = icmp sle i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = add nsw i64 %.24, 1
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* @temp, i64 0, i64 %.24
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %41, i64* %42, align 8
  br label %48

43:                                               ; preds = %32
  %44 = add nsw i64 %.1, -1
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* @temp, i64 0, i64 %.1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %46, i64* %47, align 8
  br label %48

48:                                               ; preds = %43, %38
  %.3 = phi i64 [ %39, %38 ], [ %.24, %43 ]
  %.2 = phi i64 [ %.1, %38 ], [ %44, %43 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %.0, 1
  br label %30

51:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100003 x i64], align 16
  %4 = alloca [100003 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i64* %2)
  br label %6

6:                                                ; preds = %15, %0
  %.0 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100003 x i64], [100003 x i64]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %11, i64* %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  %18 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %18, align 16
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %22
  store i64 %19, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %150, %17
  %.08 = phi i64 [ 0, %17 ], [ %.19, %150 ]
  %.06 = phi i64 [ 0, %17 ], [ %.2, %150 ]
  %.02 = phi i32 [ %25, %17 ], [ %.13, %150 ]
  %.01 = phi i32 [ 0, %17 ], [ %.1, %150 ]
  %27 = sub nsw i32 %.02, %.01
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %151

29:                                               ; preds = %26
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100003 x i64], [100003 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %.06, %33
  %35 = add nsw i32 %.01, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %39, %42
  %44 = add nsw i64 %38, %43
  %45 = sub nsw i64 %34, %44
  %46 = add nsw i32 %.01, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %50, %53
  %55 = icmp sle i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %29
  %57 = add nsw i32 %.01, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %45, %60
  br label %69

62:                                               ; preds = %29
  %63 = load i64, i64* %2, align 8
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %63, %66
  %68 = sub nsw i64 %45, %67
  br label %69

69:                                               ; preds = %62, %56
  %.04 = phi i64 [ %61, %56 ], [ %68, %62 ]
  %70 = sub nsw i32 %.02, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100003 x i64], [100003 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %.06, %73
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %2, align 8
  %79 = sub nsw i32 %.02, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %78, %82
  %84 = add nsw i64 %77, %83
  %85 = sub nsw i64 %74, %84
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub nsw i32 %.02, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %89, %93
  %95 = icmp sge i64 %88, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %69
  %97 = load i64, i64* %2, align 8
  %98 = sub nsw i32 %.02, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %97, %101
  %103 = sub nsw i64 %85, %102
  br label %109

104:                                              ; preds = %69
  %105 = sext i32 %.01 to i64
  %106 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %85, %107
  br label %109

109:                                              ; preds = %104, %96
  %.05 = phi i64 [ %103, %96 ], [ %108, %104 ]
  %110 = icmp sge i64 %.04, %.05
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %.01, 1
  br label %115

113:                                              ; preds = %109
  %114 = add nsw i32 %.02, -1
  br label %115

115:                                              ; preds = %113, %111
  %.17 = phi i64 [ %.04, %111 ], [ %.05, %113 ]
  %.13 = phi i32 [ %.02, %111 ], [ %114, %113 ]
  %.1 = phi i32 [ %112, %111 ], [ %.01, %113 ]
  %116 = icmp sgt i64 %.17, %.08
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %.19 = phi i64 [ %.17, %117 ], [ %.08, %115 ]
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %2, align 8
  %123 = sext i32 %.13 to i64
  %124 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %122, %125
  %127 = add nsw i64 %121, %126
  %128 = add nsw i64 %.17, %127
  %129 = sext i32 %.1 to i64
  %130 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %2, align 8
  %133 = sext i32 %.13 to i64
  %134 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %132, %135
  %137 = icmp sge i64 %131, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %118
  %139 = load i64, i64* %2, align 8
  %140 = sext i32 %.13 to i64
  %141 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %139, %142
  %144 = add nsw i64 %128, %143
  br label %150

145:                                              ; preds = %118
  %146 = sext i32 %.1 to i64
  %147 = getelementptr inbounds [100003 x i64], [100003 x i64]* %3, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %128, %148
  br label %150

150:                                              ; preds = %145, %138
  %.2 = phi i64 [ %144, %138 ], [ %149, %145 ]
  br label %26

151:                                              ; preds = %26
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.08)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
