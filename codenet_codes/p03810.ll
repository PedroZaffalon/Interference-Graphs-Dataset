; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03810/s668806501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03810/s668806501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100010 x i32] zeroinitializer, align 16
@sum = global [2 x i32] zeroinitializer, align 4
@n = global i32 0, align 4
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Second\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"First\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i32 %0, %1
  %7 = call i32 @_Z3gcdii(i32 %1, i32 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %23, %0
  %.01 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* @sum, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %13, %5
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %2

25:                                               ; preds = %2
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %36

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32
  br label %152

37:                                               ; preds = %25
  store i8 0, i8* @flag, align 1
  br label %38

38:                                               ; preds = %145, %37
  %39 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load i8, i8* @flag, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %47
  br label %152

52:                                               ; preds = %41, %38
  %53 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i8, i8* @flag, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %63

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61, %59
  br label %152

64:                                               ; preds = %52
  %65 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %64
  %71 = load i8, i8* @flag, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %77

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %77

77:                                               ; preds = %75, %73
  br label %152

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %100, %78
  %.03 = phi i32 [ 1, %78 ], [ %101, %100 ]
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %.03, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = sext i32 %.03 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4
  br label %102

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.03, 1
  br label %79

102:                                              ; preds = %93, %79
  br label %103

103:                                              ; preds = %118, %102
  %.04 = phi i32 [ 1, %102 ], [ %119, %118 ]
  %.02 = phi i32 [ -1, %102 ], [ %.1, %118 ]
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %.04, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = icmp eq i32 %.02, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  br label %117

112:                                              ; preds = %106
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z3gcdii(i32 %115, i32 %.02)
  br label %117

117:                                              ; preds = %112, %108
  %.1 = phi i32 [ %111, %108 ], [ %116, %112 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.04, 1
  br label %103

120:                                              ; preds = %103
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sum, i64 0, i64 0), align 4
  br label %121

121:                                              ; preds = %143, %120
  %.05 = phi i32 [ 1, %120 ], [ %144, %143 ]
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %.05, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = sext i32 %.05 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sdiv i32 %127, %.02
  store i32 %128, i32* %126, align 4
  %129 = sext i32 %.05 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %124
  %134 = sext i32 %.05 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %142

142:                                              ; preds = %133, %124
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.05, 1
  br label %121

145:                                              ; preds = %121
  %146 = load i8, i8* @flag, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = xor i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, i8* @flag, align 1
  br label %38

152:                                              ; preds = %77, %63, %51, %36
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
