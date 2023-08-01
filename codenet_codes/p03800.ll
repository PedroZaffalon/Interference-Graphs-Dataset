; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03800/s680168657.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03800/s680168657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@s = common global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %0, i8* %1) #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %61

4:                                                ; preds = %2
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = sub nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 83
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = sub nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 111
  br i1 %20, label %35, label %21

21:                                               ; preds = %14, %7
  %22 = sub nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 87
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = sub nsw i32 %0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %35, label %48

35:                                               ; preds = %28, %14
  %36 = sub nsw i32 %0, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %1, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %165

47:                                               ; preds = %35
  br label %165

48:                                               ; preds = %28, %21
  %49 = sub nsw i32 %0, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %165

60:                                               ; preds = %48
  br label %165

61:                                               ; preds = %4, %2
  %62 = icmp eq i32 %0, 1
  br i1 %62, label %63, label %107

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, i8* %1, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 83
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0), align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 111
  br i1 %71, label %81, label %72

72:                                               ; preds = %68, %63
  %73 = getelementptr inbounds i8, i8* %1, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 87
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0), align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 120
  br i1 %80, label %81, label %94

81:                                               ; preds = %77, %68
  %82 = load i32, i32* @N, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %1, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds i8, i8* %1, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %165

93:                                               ; preds = %81
  br label %165

94:                                               ; preds = %77, %72
  %95 = load i32, i32* @N, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %1, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds i8, i8* %1, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %165

106:                                              ; preds = %94
  br label %165

107:                                              ; preds = %61
  %108 = load i32, i32* @N, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %1, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 83
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load i32, i32* @N, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 111
  br i1 %122, label %139, label %123

123:                                              ; preds = %115, %107
  %124 = load i32, i32* @N, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %1, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 87
  br i1 %130, label %131, label %152

131:                                              ; preds = %123
  %132 = load i32, i32* @N, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 120
  br i1 %138, label %139, label %152

139:                                              ; preds = %131, %115
  %140 = load i32, i32* @N, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %1, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = getelementptr inbounds i8, i8* %1, i64 0
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  br label %165

151:                                              ; preds = %139
  br label %165

152:                                              ; preds = %131, %123
  %153 = load i32, i32* @N, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %1, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = getelementptr inbounds i8, i8* %1, i64 0
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %165

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %163, %151, %150, %106, %105, %93, %92, %60, %59, %47, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %47 ], [ 1, %59 ], [ 0, %60 ], [ 1, %92 ], [ 0, %93 ], [ 1, %105 ], [ 0, %106 ], [ 1, %150 ], [ 0, %151 ], [ 1, %163 ], [ 0, %164 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i8* %1) #0 {
  %3 = load i32, i32* @N, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, i32* @N, align 4
  %7 = call i32 @judge(i32 %6, i8* %1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %32

10:                                               ; preds = %5
  br label %32

11:                                               ; preds = %2
  %12 = sub nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  store i8 83, i8* %14, align 1
  %15 = sub nsw i32 %0, 1
  %16 = call i32 @judge(i32 %15, i8* %1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = add nsw i32 %0, 1
  %20 = call i32 @dfs(i32 %19, i8* %1)
  br label %32

21:                                               ; preds = %11
  %22 = sub nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  store i8 87, i8* %24, align 1
  %25 = sub nsw i32 %0, 1
  %26 = call i32 @judge(i32 %25, i8* %1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = add nsw i32 %0, 1
  %30 = call i32 @dfs(i32 %29, i8* %1)
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28, %18, %10, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %10 ], [ %20, %18 ], [ %30, %28 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i8 83, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), align 16
  %3 = load i32, i32* @N, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %5
  store i8 83, i8* %6, align 1
  %7 = call i32 @dfs(i32 2, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  br label %43

11:                                               ; preds = %0
  store i8 83, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), align 16
  %12 = load i32, i32* @N, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %14
  store i8 87, i8* %15, align 1
  %16 = call i32 @dfs(i32 2, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  br label %42

20:                                               ; preds = %11
  store i8 87, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), align 16
  %21 = load i32, i32* @N, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %23
  store i8 83, i8* %24, align 1
  %25 = call i32 @dfs(i32 2, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  br label %41

29:                                               ; preds = %20
  store i8 87, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), align 16
  %30 = load i32, i32* @N, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %32
  store i8 87, i8* %33, align 1
  %34 = call i32 @dfs(i32 2, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i32 0, i32 0))
  br label %40

38:                                               ; preds = %29
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42, %9
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
