; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00038/s955562764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00038/s955562764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d,%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"four card\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"full house\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"straight\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"three card\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"two card\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"one pair\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca [5 x i32], align 16
  br label %4

4:                                                ; preds = %139, %0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %140

12:                                               ; preds = %4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 52, i1 false)
  %14 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %26, %12
  %.01 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %16 = icmp slt i32 %.01, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %17
  %27 = add nsw i32 %.01, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %39, %28
  %.12 = phi i32 [ 0, %28 ], [ %40, %39 ]
  %30 = icmp slt i32 %.12, 13
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %.12, 1
  br label %29

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %139

48:                                               ; preds = %42
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %139

58:                                               ; preds = %52, %48
  br label %59

59:                                               ; preds = %92, %58
  %.2 = phi i32 [ 0, %58 ], [ %93, %92 ]
  %60 = icmp slt i32 %.2, 9
  br i1 %60, label %61, label %94

61:                                               ; preds = %59
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = add nsw i32 %.2, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = add nsw i32 %.2, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = add nsw i32 %.2, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = add nsw i32 %.2, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %94

91:                                               ; preds = %84, %78, %72, %66, %61
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.2, 1
  br label %59

94:                                               ; preds = %90, %59
  %.0 = phi i32 [ 1, %90 ], [ 0, %59 ]
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  %108 = load i32, i32* %107, align 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %110, %106, %102, %98, %94
  %.1 = phi i32 [ 1, %114 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %94 ]
  %116 = icmp eq i32 %.1, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %139

119:                                              ; preds = %115
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  br label %139

125:                                              ; preds = %119
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
  br label %139

131:                                              ; preds = %125
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  br label %139

137:                                              ; preds = %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %139

139:                                              ; preds = %137, %135, %129, %123, %117, %56, %46
  br label %4

140:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
