; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00218/s919174701.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00218/s919174701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  br label %6

6:                                                ; preds = %144, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %145

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %114, %11
  %.01 = phi i32 [ 0, %11 ], [ %115, %114 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19, %15
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = add nsw i32 0, 1
  br label %29

29:                                               ; preds = %25, %22
  %.0 = phi i32 [ %28, %25 ], [ 0, %22 ]
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = icmp sge i32 %33, 90
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = add nsw i32 %.0, 1
  br label %39

39:                                               ; preds = %35, %29
  %.1 = phi i32 [ %38, %35 ], [ %.0, %29 ]
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 3
  %46 = icmp sge i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = add nsw i32 %.1, 1
  br label %51

51:                                               ; preds = %47, %39
  %.2 = phi i32 [ %50, %47 ], [ %.1, %39 ]
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = sdiv i32 %56, 3
  %58 = icmp sge i32 %57, 70
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, 3
  %66 = icmp slt i32 %65, 80
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = add nsw i32 %.2, 1
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %69
  store i32 2, i32* %70, align 4
  br label %71

71:                                               ; preds = %67, %59, %51
  %.3 = phi i32 [ %68, %67 ], [ %.2, %59 ], [ %.2, %51 ]
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = icmp sge i32 %77, 50
  br i1 %78, label %79, label %103

79:                                               ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 3
  %86 = icmp slt i32 %85, 80
  br i1 %86, label %87, label %103

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = icmp sge i32 %88, 80
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 100
  br i1 %92, label %99, label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 80
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 100
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %90
  %100 = add nsw i32 %.3, 1
  %101 = sext i32 %.01 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %101
  store i32 2, i32* %102, align 4
  br label %103

103:                                              ; preds = %99, %96, %93, %79, %71
  %.4 = phi i32 [ %100, %99 ], [ %.3, %96 ], [ %.3, %93 ], [ %.3, %79 ], [ %.3, %71 ]
  %104 = icmp sge i32 %.4, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

108:                                              ; preds = %105, %103
  %109 = icmp slt i32 %.4, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = sext i32 %.01 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  store i32 3, i32* %112, align 4
  br label %113

113:                                              ; preds = %110, %108
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.01, 1
  br label %12

116:                                              ; preds = %12
  br label %117

117:                                              ; preds = %142, %116
  %.12 = phi i32 [ 0, %116 ], [ %143, %142 ]
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %.12, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = sext i32 %.12 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %127

127:                                              ; preds = %125, %120
  %128 = sext i32 %.12 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %134

134:                                              ; preds = %132, %127
  %135 = sext i32 %.12 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.12, 1
  br label %117

144:                                              ; preds = %117
  br label %6

145:                                              ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
