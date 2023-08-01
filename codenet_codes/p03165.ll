; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03165/s695639330.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03165/s695639330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@dp = common global [4000 x [4000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [3005 x i8], align 16
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %72, %0
  %.04 = phi i32 [ %9, %0 ], [ %73, %72 ]
  %14 = icmp sge i32 %.04, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %69, %15
  %.05 = phi i32 [ %12, %15 ], [ %70, %69 ]
  %17 = icmp sge i32 %.05, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  %19 = icmp eq i32 %.05, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %.04, %9
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = sext i32 %.04 to i64
  %24 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %23
  %25 = sext i32 %.05 to i64
  %26 = getelementptr inbounds [4000 x i32], [4000 x i32]* %24, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %69

27:                                               ; preds = %20
  %28 = sext i32 %.04 to i64
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = add nsw i32 %.04, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %39
  %41 = add nsw i32 %.05, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4000 x i32], [4000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 1, %44
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %46
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds [4000 x i32], [4000 x i32]* %47, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %68

50:                                               ; preds = %27
  %51 = add nsw i32 %.04, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %52
  %54 = sext i32 %.05 to i64
  %55 = getelementptr inbounds [4000 x i32], [4000 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %57
  %59 = add nsw i32 %.05, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000 x i32], [4000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @max(i32 %56, i32 %62)
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %64
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [4000 x i32], [4000 x i32]* %65, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %50, %37
  br label %69

69:                                               ; preds = %68, %22
  %70 = add nsw i32 %.05, -1
  br label %16

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.04, -1
  br label %13

74:                                               ; preds = %13
  br label %75

75:                                               ; preds = %146, %144, %129, %74
  %.06 = phi i32 [ 0, %74 ], [ %.17, %129 ], [ %.17, %144 ], [ %.17, %146 ]
  %.02 = phi i32 [ 0, %74 ], [ %130, %129 ], [ %.13, %144 ], [ %.13, %146 ]
  %.01 = phi i32 [ 0, %74 ], [ %.1, %129 ], [ %145, %144 ], [ %.1, %146 ]
  %76 = icmp slt i32 %.02, %9
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = icmp slt i32 %.01, %12
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i1 [ false, %75 ], [ %78, %77 ]
  br i1 %80, label %81, label %147

81:                                               ; preds = %79
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %82
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [4000 x i32], [4000 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %.02, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %88
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [4000 x i32], [4000 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = sext i32 %.02 to i64
  %96 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %95
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [4000 x i32], [4000 x i32]* %96, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.02 to i64
  %101 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %100
  %102 = add nsw i32 %.01, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000 x i32], [4000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %94
  %108 = sext i32 %.02 to i64
  %109 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = add nsw i32 %.06, 1
  %112 = sext i32 %.06 to i64
  %113 = getelementptr inbounds [3005 x i8], [3005 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = add nsw i32 %.02, 1
  %115 = add nsw i32 %.01, 1
  br label %116

116:                                              ; preds = %107, %94, %81
  %.17 = phi i32 [ %111, %107 ], [ %.06, %94 ], [ %.06, %81 ]
  %.13 = phi i32 [ %114, %107 ], [ %.02, %94 ], [ %.02, %81 ]
  %.1 = phi i32 [ %115, %107 ], [ %.01, %94 ], [ %.01, %81 ]
  %117 = sext i32 %.13 to i64
  %118 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %117
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [4000 x i32], [4000 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %.13, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %123
  %125 = sext i32 %.1 to i64
  %126 = getelementptr inbounds [4000 x i32], [4000 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = add nsw i32 %.13, 1
  br label %75

131:                                              ; preds = %116
  %132 = sext i32 %.13 to i64
  %133 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %132
  %134 = sext i32 %.1 to i64
  %135 = getelementptr inbounds [4000 x i32], [4000 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.13 to i64
  %138 = getelementptr inbounds [4000 x [4000 x i32]], [4000 x [4000 x i32]]* @dp, i64 0, i64 %137
  %139 = add nsw i32 %.1, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4000 x i32], [4000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %131
  %145 = add nsw i32 %.1, 1
  br label %75

146:                                              ; preds = %131
  br label %75

147:                                              ; preds = %79
  %148 = icmp eq i32 %.06, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds [3005 x i8], [3005 x i8]* %3, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  br label %154

154:                                              ; preds = %151, %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
