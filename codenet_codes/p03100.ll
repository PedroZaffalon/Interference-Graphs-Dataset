; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03100/s892223226.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03100/s892223226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5__gcdIiET_S0_S0_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mod = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@c = global [1000005 x i32] zeroinitializer, align 16
@g = global i32 0, align 4
@z = global i32 0, align 4
@fa = global [1000005 x i32] zeroinitializer, align 16
@chk = global [2 x [1000005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.02 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.02 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi i8 [ %22, %20 ], [ %.02, %17 ]
  %.01 = phi i32 [ 0, %20 ], [ 1, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i8 [ %.1, %23 ], [ %40, %32 ]
  %.0 = phi i32 [ 0, %23 ], [ %38, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = shl i32 %.0, 3
  %34 = shl i32 %.0, 1
  %35 = add nsw i32 %33, %34
  %36 = sext i8 %.2 to i32
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 48
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %24

41:                                               ; preds = %30
  %42 = icmp ne i32 %.01, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %.0
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ %.0, %43 ], [ %45, %44 ]
  ret i32 %47
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z4findi(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %15
}

; Function Attrs: noinline uwtable
define void @_Z4linkii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4findi(i32 %1)
  %4 = call i32 @_Z4findi(i32 %0)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2idiii(i32 %0, i32 %1, i32 %2) #2 {
  %4 = mul nsw i32 %0, 6
  %5 = mul nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %2
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = call i32 @_Z2giv()
  store i32 %1, i32* @n, align 4
  %2 = call i32 @_Z2giv()
  store i32 %2, i32* @m, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* @q, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @mod, align 4
  br label %5

5:                                                ; preds = %25, %0
  %.01 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %6 = load i32, i32* @m, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = call i32 @_Z2giv()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = call i32 @_Z2giv()
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = call i32 @_Z2giv()
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @c, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* @g, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @c, i64 0, i64 1), align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %18, i32 %23)
  store i32 %24, i32* @g, align 4
  br label %25

25:                                               ; preds = %8
  %26 = add nsw i32 %.01, 1
  br label %5

27:                                               ; preds = %5
  %28 = load i32, i32* @g, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* @mod, align 4
  store i32 %31, i32* @g, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, i32* @mod, align 4
  %34 = load i32, i32* @g, align 4
  %35 = mul nsw i32 3, %34
  %36 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %33, i32 %35)
  store i32 %36, i32* @mod, align 4
  %37 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @c, i64 0, i64 1), align 4
  %38 = load i32, i32* @g, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* @z, align 4
  br label %40

40:                                               ; preds = %47, %32
  %.02 = phi i32 [ 0, %32 ], [ %48, %47 ]
  %41 = load i32, i32* @n, align 4
  %42 = mul nsw i32 %41, 6
  %43 = icmp slt i32 %.02, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %45
  store i32 %.02, i32* %46, align 4
  br label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %.02, 1
  br label %40

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %96, %49
  %.03 = phi i32 [ 1, %49 ], [ %97, %96 ]
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %.03, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @z, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* @g, align 4
  %68 = sdiv i32 %66, %67
  %69 = srem i32 %68, 3
  br label %70

70:                                               ; preds = %93, %53
  %.07 = phi i32 [ 0, %53 ], [ %94, %93 ]
  %71 = icmp slt i32 %.07, 3
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = call i32 @_Z2idiii(i32 %57, i32 %.07, i32 0)
  %74 = mul nsw i32 2, %.07
  %75 = add nsw i32 %74, %69
  %76 = srem i32 %75, 3
  %77 = call i32 @_Z2idiii(i32 %61, i32 %76, i32 1)
  call void @_Z4linkii(i32 %73, i32 %77)
  %78 = call i32 @_Z2idiii(i32 %57, i32 %.07, i32 1)
  %79 = mul nsw i32 2, %.07
  %80 = add nsw i32 %79, %69
  %81 = srem i32 %80, 3
  %82 = call i32 @_Z2idiii(i32 %61, i32 %81, i32 0)
  call void @_Z4linkii(i32 %78, i32 %82)
  %83 = call i32 @_Z2idiii(i32 %61, i32 %.07, i32 0)
  %84 = mul nsw i32 2, %.07
  %85 = add nsw i32 %84, %69
  %86 = srem i32 %85, 3
  %87 = call i32 @_Z2idiii(i32 %57, i32 %86, i32 1)
  call void @_Z4linkii(i32 %83, i32 %87)
  %88 = call i32 @_Z2idiii(i32 %61, i32 %.07, i32 1)
  %89 = mul nsw i32 2, %.07
  %90 = add nsw i32 %89, %69
  %91 = srem i32 %90, 3
  %92 = call i32 @_Z2idiii(i32 %57, i32 %91, i32 0)
  call void @_Z4linkii(i32 %88, i32 %92)
  br label %93

93:                                               ; preds = %72
  %94 = add nsw i32 %.07, 1
  br label %70

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.03, 1
  br label %50

98:                                               ; preds = %50
  %99 = load i32, i32* @z, align 4
  br label %100

100:                                              ; preds = %110, %98
  %.08 = phi i32 [ 0, %98 ], [ %111, %110 ]
  %.06 = phi i32 [ %99, %98 ], [ %114, %110 ]
  %101 = load i32, i32* @mod, align 4
  %102 = shl i32 %101, 1
  %103 = icmp slt i32 %.08, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = and i32 %.08, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @chk, i64 0, i64 %106
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %107, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  br label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %.08, 1
  %112 = shl i32 %.06, 1
  %113 = load i32, i32* @mod, align 4
  %114 = srem i32 %112, %113
  br label %100

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %158, %115
  %117 = load i32, i32* @q, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @q, align 4
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  %121 = call i32 @_Z2giv()
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @_Z2giv()
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @_Z2giv()
  br label %126

126:                                              ; preds = %156, %120
  %.05 = phi i32 [ 0, %120 ], [ %.1, %156 ]
  %.04 = phi i32 [ 0, %120 ], [ %157, %156 ]
  %127 = icmp slt i32 %.04, 3
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %153, %128
  %.1 = phi i32 [ %.05, %128 ], [ %.2, %153 ]
  %.0 = phi i32 [ 0, %128 ], [ %154, %153 ]
  %130 = icmp slt i32 %.0, 2
  br i1 %130, label %131, label %155

131:                                              ; preds = %129
  %132 = call i32 @_Z2idiii(i32 %124, i32 0, i32 0)
  %133 = call i32 @_Z4findi(i32 %132)
  %134 = call i32 @_Z2idiii(i32 %122, i32 %.04, i32 %.0)
  %135 = call i32 @_Z4findi(i32 %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @chk, i64 0, i64 %138
  %140 = load i32, i32* @z, align 4
  %141 = add nsw i32 %125, %140
  %142 = sub nsw i32 3, %.04
  %143 = load i32, i32* @g, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = load i32, i32* @mod, align 4
  %147 = srem i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %139, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = or i32 %.1, %150
  br label %152

152:                                              ; preds = %137, %131
  %.2 = phi i32 [ %151, %137 ], [ %.1, %131 ]
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.0, 1
  br label %129

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.04, 1
  br label %126

158:                                              ; preds = %126
  %159 = icmp ne i32 %.05, 0
  %160 = zext i1 %159 to i64
  %161 = select i1 %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %162 = call i32 @puts(i8* %161)
  br label %116

163:                                              ; preds = %116
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32 %0, i32 %1) #2 comdat {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
