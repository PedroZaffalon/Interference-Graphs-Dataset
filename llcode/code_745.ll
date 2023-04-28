; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_745.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex37.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Insira o termo A%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [4 x i32]], align 16
  br label %2

2:                                                ; preds = %19, %0
  %.06 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %3 = icmp slt i32 %.06, 4
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %16, %4
  %.07 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %6 = icmp slt i32 %.07, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = add nsw i32 %.06, 1
  %9 = add nsw i32 %.07, 1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %9)
  %11 = sext i32 %.06 to i64
  %12 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %11
  %13 = sext i32 %.07 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.07, 1
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.06, 1
  br label %2

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %103, %21
  %.08 = phi i32 [ 0, %21 ], [ %104, %103 ]
  %.02 = phi i32 [ 0, %21 ], [ %.13, %103 ]
  %.01 = phi i32 [ 0, %21 ], [ %.1, %103 ]
  %23 = icmp slt i32 %.08, 4
  br i1 %23, label %24, label %105

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %100, %24
  %.09 = phi i32 [ 0, %24 ], [ %101, %100 ]
  %.13 = phi i32 [ %.02, %24 ], [ 0, %100 ]
  %.1 = phi i32 [ %.01, %24 ], [ 0, %100 ]
  %26 = icmp slt i32 %.09, 4
  br i1 %26, label %27, label %102

27:                                               ; preds = %25
  %28 = sext i32 %.08 to i64
  %29 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %28
  %30 = sext i32 %.09 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = sext i32 %.08 to i64
  %36 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %35
  %37 = sext i32 %.09 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = add nsw i32 %.13, 1
  br label %62

40:                                               ; preds = %27
  %41 = sext i32 %.08 to i64
  %42 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %41
  %43 = sext i32 %.09 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = sext i32 %.08 to i64
  %50 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %49
  %51 = sext i32 %.09 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = sext i32 %.08 to i64
  %57 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %56
  %58 = sext i32 %.09 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  %60 = add nsw i32 %.13, 1
  br label %61

61:                                               ; preds = %55, %48, %40
  %.24 = phi i32 [ %60, %55 ], [ %.13, %48 ], [ %.13, %40 ]
  br label %62

62:                                               ; preds = %61, %34
  %.35 = phi i32 [ %39, %34 ], [ %.24, %61 ]
  br label %63

63:                                               ; preds = %88, %62
  %.010 = phi i32 [ 2, %62 ], [ %89, %88 ]
  %.2 = phi i32 [ %.1, %62 ], [ %.3, %88 ]
  %64 = sext i32 %.08 to i64
  %65 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %64
  %66 = sext i32 %.09 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %.010, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = sext i32 %.08 to i64
  %72 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %71
  %73 = sext i32 %.09 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, %.010
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = sext i32 %.08 to i64
  %80 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %79
  %81 = sext i32 %.09 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = add nsw i32 %.2, 1
  br label %87

87:                                               ; preds = %85, %78, %70
  %.3 = phi i32 [ %86, %85 ], [ %.2, %78 ], [ %.2, %70 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.010, 1
  br label %63

90:                                               ; preds = %63
  %91 = icmp eq i32 %.2, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = icmp eq i32 %.35, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = sext i32 %.08 to i64
  %96 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %95
  %97 = sext i32 %.09 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %97
  store i32 -2, i32* %98, align 4
  br label %99

99:                                               ; preds = %94, %92, %90
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.09, 1
  br label %25

102:                                              ; preds = %25
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.08, 1
  br label %22

105:                                              ; preds = %22
  br label %106

106:                                              ; preds = %122, %105
  %.011 = phi i32 [ 0, %105 ], [ %123, %122 ]
  %107 = icmp slt i32 %.011, 4
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %118, %108
  %.0 = phi i32 [ 0, %108 ], [ %119, %118 ]
  %110 = icmp slt i32 %.0, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = sext i32 %.011 to i64
  %113 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1, i64 0, i64 %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

118:                                              ; preds = %111
  %119 = add nsw i32 %.0, 1
  br label %109

120:                                              ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %.011, 1
  br label %106

124:                                              ; preds = %106
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
