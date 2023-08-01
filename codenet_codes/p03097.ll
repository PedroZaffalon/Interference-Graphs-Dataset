; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03097/s330843068.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03097/s330843068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@binary_len = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @popcnt(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %9 ]
  %.0 = phi i32 [ %0, %1 ], [ %10, %9 ]
  %3 = icmp sgt i32 %.0, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = and i32 %.0, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %9

9:                                                ; preds = %7, %4
  %.1 = phi i32 [ %8, %7 ], [ %.01, %4 ]
  %10 = ashr i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @diff(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %.0 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %4 = icmp slt i32 %.0, 17
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = ashr i32 %0, %.0
  %7 = and i32 %6, 1
  %8 = ashr i32 %1, %.0
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %13

13:                                               ; preds = %11, %5
  %.1 = phi i32 [ %12, %11 ], [ %.01, %5 ]
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @print_binary(i32 %0) #0 {
  %2 = alloca [24 x i32], align 16
  br label %3

3:                                                ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %4 = load i32, i32* @binary_len, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = ashr i32 %0, %.0
  %8 = and i32 %7, 1
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = load i32, i32* @binary_len, align 4
  %15 = sub nsw i32 %14, 1
  br label %16

16:                                               ; preds = %24, %13
  %.1 = phi i32 [ %15, %13 ], [ %25, %24 ]
  %17 = icmp sge i32 %.1, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 48, %21
  %23 = call i32 @putchar(i32 %22)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.1, -1
  br label %16

26:                                               ; preds = %16
  %27 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %26, %3
  %.0 = phi i32 [ %1, %3 ], [ %27, %26 ]
  %5 = sub nsw i32 %2, 1
  %6 = sub nsw i32 %.0, %1
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %2, 1
  %14 = sub nsw i32 %.0, %1
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %18, i32* %20, align 4
  %21 = sub nsw i32 %2, 1
  %22 = sub nsw i32 %.0, %1
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %12, i32* %25, align 4
  br label %26

26:                                               ; preds = %9
  %27 = add nsw i32 %.0, 1
  br label %4

28:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* @binary_len, align 4
  %6 = load i32, i32* %1, align 4
  %7 = shl i32 1, %6
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @popcnt(i32 %8)
  %10 = srem i32 %9, 2
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @popcnt(i32 %11)
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %156

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %19 = sext i32 %7 to i64
  %20 = call noalias i8* @calloc(i64 %19, i64 4) #3
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %29, %17
  %.02 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %23 = icmp slt i32 %.02, %7
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = ashr i32 %.02, 1
  %26 = xor i32 %.02, %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  store i32 %26, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.02, 1
  br label %22

31:                                               ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = xor i32 %32, %33
  %35 = call i32 @popcnt(i32 %34)
  br label %36

36:                                               ; preds = %64, %31
  %.03 = phi i32 [ 3, %31 ], [ %65, %64 ]
  %37 = icmp sle i32 %.03, %35
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = sub nsw i32 %7, 2
  br label %40

40:                                               ; preds = %61, %38
  %.1 = phi i32 [ %39, %38 ], [ %62, %61 ]
  %41 = icmp sge i32 %.1, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = sub nsw i32 %7, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %.1, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @diff(i32 %46, i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @popcnt(i32 %56)
  %58 = icmp eq i32 %57, %.03
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @reverse(i32* %21, i32 %.1, i32 %7)
  br label %63

60:                                               ; preds = %53, %42
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.1, -1
  br label %40

63:                                               ; preds = %59, %40
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 2
  br label %36

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %134, %66
  %.01 = phi i32 [ 0, %66 ], [ %135, %134 ]
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %.01, %69
  br i1 %70, label %71, label %136

71:                                               ; preds = %67
  %72 = ashr i32 %34, %.01
  %73 = and i32 %72, 1
  %74 = sub nsw i32 %7, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %21, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = ashr i32 %77, %.01
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %81, label %133

81:                                               ; preds = %71
  %82 = add nsw i32 %.01, 1
  br label %83

83:                                               ; preds = %130, %81
  %.0 = phi i32 [ %82, %81 ], [ %131, %130 ]
  %84 = ashr i32 %34, %.01
  %85 = and i32 %84, 1
  %86 = sub nsw i32 %7, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %21, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = ashr i32 %89, %.0
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %85, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %126, %93
  %.2 = phi i32 [ 0, %93 ], [ %127, %126 ]
  %95 = icmp slt i32 %.2, %7
  br i1 %95, label %96, label %128

96:                                               ; preds = %94
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds i32, i32* %21, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = ashr i32 %99, %.01
  %101 = and i32 %100, 1
  %102 = sext i32 %.2 to i64
  %103 = getelementptr inbounds i32, i32* %21, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = ashr i32 %104, %.0
  %106 = and i32 %105, 1
  %107 = shl i32 1, %.01
  %108 = xor i32 %107, -1
  %109 = sext i32 %.2 to i64
  %110 = getelementptr inbounds i32, i32* %21, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, %108
  store i32 %112, i32* %110, align 4
  %113 = shl i32 1, %.0
  %114 = xor i32 %113, -1
  %115 = sext i32 %.2 to i64
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, %114
  store i32 %118, i32* %116, align 4
  %119 = shl i32 %101, %.0
  %120 = shl i32 %106, %.01
  %121 = or i32 %119, %120
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds i32, i32* %21, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = or i32 %124, %121
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %96
  %127 = add nsw i32 %.2, 1
  br label %94

128:                                              ; preds = %94
  br label %132

129:                                              ; preds = %83
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.0, 1
  br label %83

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %71
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.01, 1
  br label %67

136:                                              ; preds = %67
  br label %137

137:                                              ; preds = %154, %136
  %.3 = phi i32 [ 0, %136 ], [ %155, %154 ]
  %138 = icmp slt i32 %.3, %7
  br i1 %138, label %139, label %156

139:                                              ; preds = %137
  %140 = sext i32 %.3 to i64
  %141 = getelementptr inbounds i32, i32* %21, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = xor i32 %142, %143
  %145 = sub nsw i32 %7, 1
  %146 = icmp eq i32 %.3, %145
  %147 = zext i1 %146 to i64
  %148 = select i1 %146, i32 1, i32 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %144, i32 %152)
  br label %154

154:                                              ; preds = %139
  %155 = add nsw i32 %.3, 1
  br label %137

156:                                              ; preds = %137, %15
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
