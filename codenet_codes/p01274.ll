; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01274/s389345986.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01274/s389345986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@str = global [20 x i8] zeroinitializer, align 16
@t = global [110 x i32] zeroinitializer, align 16
@p = global [110 x i32] zeroinitializer, align 16
@q = global [110 x i32] zeroinitializer, align 16
@c = global [110 x i32] zeroinitializer, align 16
@dp = global [2 x [110000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br label %10

10:                                               ; preds = %169, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %172

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %22, %14
  %.01 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @c, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.01, 1
  br label %15

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %26

26:                                               ; preds = %45, %24
  %.02 = phi i32 [ 0, %24 ], [ %46, %45 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @p, i32 0, i32 0), i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @q, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str, i32 0, i32 0), i32* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str, i32 0, i32 0), i32* %33)
  %35 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str, i64 0, i64 0), align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* @t, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  br label %44

41:                                               ; preds = %29
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* @t, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %26

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %55, %47
  %.03 = phi i32 [ 0, %47 ], [ %56, %55 ]
  %49 = icmp slt i32 %.03, 110000
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %51
  store i32 1999999999, i32* %52, align 4
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %53
  store i32 1999999999, i32* %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %.03, 1
  br label %48

57:                                               ; preds = %48
  store i32 0, i32* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 1, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %58

58:                                               ; preds = %108, %57
  %.04 = phi i32 [ 0, %57 ], [ %109, %108 ]
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.04, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %105, %61
  %.05 = phi i32 [ 0, %61 ], [ %106, %105 ]
  %63 = icmp slt i32 %.05, 110000
  br i1 %63, label %64, label %107

64:                                               ; preds = %62
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* @t, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 %68
  store i32 109999, i32* %3, align 4
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %.05, %72
  store i32 %73, i32* %4, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110000 x i32], [110000 x i32]* %69, i64 0, i64 %76
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* @t, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 %81
  %83 = sext i32 %.05 to i64
  %84 = getelementptr inbounds [110000 x i32], [110000 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %5, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %5)
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.04 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* @t, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 %95
  store i32 109999, i32* %6, align 4
  %97 = sext i32 %.04 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* @q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %.05, %99
  store i32 %100, i32* %7, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110000 x i32], [110000 x i32]* %96, i64 0, i64 %103
  store i32 %91, i32* %104, align 4
  br label %105

105:                                              ; preds = %64
  %106 = add nsw i32 %.05, 1
  br label %62

107:                                              ; preds = %62
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.04, 1
  br label %58

110:                                              ; preds = %58
  br label %111

111:                                              ; preds = %132, %110
  %.06 = phi i32 [ 109998, %110 ], [ %133, %132 ]
  %112 = icmp sge i32 %.06, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  %114 = sext i32 %.06 to i64
  %115 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %114
  %116 = add nsw i32 %.06, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %115, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.06 to i64
  %122 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  %123 = sext i32 %.06 to i64
  %124 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %123
  %125 = add nsw i32 %.06, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %126
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %127)
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.06 to i64
  %131 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %130
  store i32 %129, i32* %131, align 4
  br label %132

132:                                              ; preds = %113
  %133 = add nsw i32 %.06, -1
  br label %111

134:                                              ; preds = %111
  store i64 1999999999, i64* %8, align 8
  br label %135

135:                                              ; preds = %167, %134
  %.07 = phi i32 [ 0, %134 ], [ %168, %167 ]
  %136 = icmp slt i32 %.07, 110000
  br i1 %136, label %137, label %169

137:                                              ; preds = %135
  %138 = sext i32 %.07 to i64
  %139 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  store i64 %141, i64* %9, align 8
  br label %142

142:                                              ; preds = %162, %137
  %.0 = phi i32 [ 0, %137 ], [ %163, %162 ]
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %.0, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = sext i32 %.0 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %.07, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %162

151:                                              ; preds = %145
  %152 = sext i32 %.0 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, %.07
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110000 x i32], [110000 x i32]* getelementptr inbounds ([2 x [110000 x i32]], [2 x [110000 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %9, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %9, align 8
  br label %162

162:                                              ; preds = %151, %150
  %163 = add nsw i32 %.0, 1
  br label %142

164:                                              ; preds = %142
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %8, align 8
  br label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %.07, 1
  br label %135

169:                                              ; preds = %135
  %170 = load i64, i64* %8, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %170)
  br label %10

172:                                              ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
