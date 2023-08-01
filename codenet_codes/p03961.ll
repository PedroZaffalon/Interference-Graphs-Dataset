; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03961/s173556429.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03961/s173556429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BIT = type { [500001 x i32], i32 }

$_ZN3BITIiE4initEi = comdat any

$_ZN3BITIiE3sumEi = comdat any

$_ZN3BITIiE3addEii = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@P = global [500000 x i32] zeroinitializer, align 16
@sum_less = global [500001 x i32] zeroinitializer, align 16
@sum_k = global i64 0, align 8
@sum_sum_more = global i64 0, align 8
@nn = global [500001 x i64] zeroinitializer, align 16
@bit = global %class.BIT zeroinitializer, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %2 = load i32, i32* @N, align 4
  call void @_ZN3BITIiE4initEi(%class.BIT* @bit, i32 %2)
  store i32 0, i32* getelementptr inbounds ([500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %9, %0
  %.04 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp sle i32 %.04, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sext i32 %.04 to i64
  %8 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.04, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %33, %11
  %.05 = phi i32 [ 0, %11 ], [ %34, %33 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %.05, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = sext i32 %.05 to i64
  %17 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = sext i32 %.05 to i64
  %20 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, i32* @K, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @K, align 4
  br label %32

26:                                               ; preds = %15
  %27 = sext i32 %.05 to i64
  %28 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.05, 1
  br label %12

35:                                               ; preds = %12
  store i64 0, i64* @sum_k, align 8
  br label %36

36:                                               ; preds = %58, %35
  %.06 = phi i32 [ 1, %35 ], [ %59, %58 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %.06, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = sext i32 %.06 to i64
  %41 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i64, i64* @sum_k, align 8
  %46 = sext i32 %.06 to i64
  %47 = add nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* @sum_k, align 8
  br label %49

49:                                               ; preds = %44, %39
  %50 = sub nsw i32 %.06, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %53
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %49
  %59 = add nsw i32 %.06, 1
  br label %36

60:                                               ; preds = %36
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @nn, i64 0, i64 0), align 16
  br label %61

61:                                               ; preds = %74, %60
  %.07 = phi i32 [ 1, %60 ], [ %75, %74 ]
  %62 = load i32, i32* @N, align 4
  %63 = icmp sle i32 %.07, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = sub nsw i32 %.07, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sext i32 %.07 to i64
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  %72 = sext i32 %.07 to i64
  %73 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

74:                                               ; preds = %64
  %75 = add nsw i32 %.07, 1
  br label %61

76:                                               ; preds = %61
  store i64 0, i64* @sum_sum_more, align 8
  store i64 0, i64* @ans, align 8
  br label %77

77:                                               ; preds = %188, %76
  %.03 = phi i64 [ 0, %76 ], [ %.1, %188 ]
  %.0 = phi i32 [ 0, %76 ], [ %189, %188 ]
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %.0, %78
  br i1 %79, label %80, label %190

80:                                               ; preds = %77
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %80
  %86 = load i64, i64* @sum_k, align 8
  %87 = load i32, i32* @K, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %86, %91
  %93 = load i32, i32* @K, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %92, %96
  %98 = add nsw i64 %97, 1000000007
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* @sum_sum_more, align 8
  %101 = load i32, i32* @K, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %100, %105
  %107 = srem i64 %106, 1000000007
  %108 = load i32, i32* @K, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %.03, %111
  %113 = sdiv i64 %112, 2
  %114 = add nsw i64 %107, %113
  %115 = srem i64 %114, 1000000007
  %116 = add nsw i64 %.03, 1
  br label %174

117:                                              ; preds = %80
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* @K, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 1000000007
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_ZN3BITIiE3sumEi(%class.BIT* @bit, i32 %131)
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @K, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %133, %137
  %139 = srem i64 %138, 1000000007
  %140 = sext i32 %.0 to i64
  %141 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %.03, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* @K, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %149, %154
  %156 = add nsw i64 %139, %155
  %157 = srem i64 %156, 1000000007
  %158 = load i64, i64* @sum_sum_more, align 8
  %159 = load i32, i32* @K, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500001 x i32], [500001 x i32]* @sum_less, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %161, %168
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* @sum_sum_more, align 8
  %171 = sext i32 %.0 to i64
  %172 = getelementptr inbounds [500000 x i32], [500000 x i32]* @P, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  call void @_ZN3BITIiE3addEii(%class.BIT* @bit, i32 %173, i32 1)
  br label %174

174:                                              ; preds = %117, %85
  %.1 = phi i64 [ %116, %85 ], [ %.03, %117 ]
  %.02 = phi i64 [ %115, %85 ], [ %157, %117 ]
  %.01 = phi i64 [ %99, %85 ], [ %128, %117 ]
  %175 = load i64, i64* @ans, align 8
  %176 = sub nsw i64 %.01, %.02
  %177 = add nsw i64 %176, 1000000007
  %178 = srem i64 %177, 1000000007
  %179 = load i32, i32* @N, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sub nsw i32 %180, %.0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %178, %184
  %186 = add nsw i64 %175, %185
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* @ans, align 8
  br label %188

188:                                              ; preds = %174
  %189 = add nsw i32 %.0, 1
  br label %77

190:                                              ; preds = %77
  %191 = load i64, i64* @ans, align 8
  %192 = load i32, i32* @K, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500001 x i64], [500001 x i64]* @nn, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %191, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* @ans, align 8
  %198 = load i64, i64* @ans, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITIiE4initEi(%class.BIT* %0, i32 %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  store i32 %1, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %5 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 0
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [500001 x i32], [500001 x i32]* %9, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BITIiE3sumEi(%class.BIT* %0, i32 %1) #2 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %13, %5 ]
  %.0 = phi i32 [ 0, %2 ], [ %10, %5 ]
  %4 = icmp sgt i32 %.01, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 0
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [500001 x i32], [500001 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %.0, %9
  %11 = sub nsw i32 0, %.01
  %12 = and i32 %.01, %11
  %13 = sub nsw i32 %.01, %12
  br label %3

14:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITIiE3addEii(%class.BIT* %0, i32 %1, i32 %2) #2 comdat align 2 {
  br label %4

4:                                                ; preds = %8, %3
  %.0 = phi i32 [ %1, %3 ], [ %16, %8 ]
  %5 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.BIT, %class.BIT* %0, i32 0, i32 0
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [500001 x i32], [500001 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4
  %14 = sub nsw i32 0, %.0
  %15 = and i32 %.0, %14
  %16 = add nsw i32 %.0, %15
  br label %4

17:                                               ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
