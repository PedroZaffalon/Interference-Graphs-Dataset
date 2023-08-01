; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01444/s236151949.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01444/s236151949.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@vx = global [1009 x i32] zeroinitializer, align 16
@vy = global [1009 x i32] zeroinitializer, align 16
@X = global i32 0, align 4
@Y = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %131, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %136

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %15, %5
  %.01 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vx, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.01, 1
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @X, i32* @Y)
  br label %19

19:                                               ; preds = %55, %17
  %.03 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %.02 = phi i8 [ 0, %17 ], [ %.1, %55 ]
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load i32, i32* @X, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vx, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 10, %28
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %29, %32
  %34 = load i32, i32* @X, align 4
  %35 = mul nsw i32 49, %34
  %36 = sub nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %25, %37
  %39 = load i32, i32* @Y, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 10, %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vx, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %41, %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vx, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %46, %50
  %52 = icmp sle i64 %38, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53, %22
  %.1 = phi i8 [ 1, %53 ], [ %.02, %22 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %19

57:                                               ; preds = %19
  br label %58

58:                                               ; preds = %95, %57
  %.08 = phi i32 [ 0, %57 ], [ %96, %95 ]
  %.06 = phi double [ 1.000000e+07, %57 ], [ %.17, %95 ]
  %.04 = phi double [ -1.000000e+07, %57 ], [ %.15, %95 ]
  %59 = icmp slt i32 %.08, 80
  br i1 %59, label %60, label %97

60:                                               ; preds = %58
  %61 = fadd double %.04, %.06
  %62 = fmul double %61, 5.000000e-01
  br label %63

63:                                               ; preds = %85, %60
  %.013 = phi i32 [ 0, %60 ], [ %86, %85 ]
  %.011 = phi double [ 0.000000e+00, %60 ], [ %.112, %85 ]
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %.013, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = sext i32 %.013 to i64
  %68 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fcmp olt double %62, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = sext i32 %.013 to i64
  %74 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vx, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = sext i32 %.013 to i64
  %78 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fsub double %80, %62
  %82 = fmul double %76, %81
  %83 = fadd double %.011, %82
  br label %84

84:                                               ; preds = %72, %66
  %.112 = phi double [ %83, %72 ], [ %.011, %66 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.013, 1
  br label %63

87:                                               ; preds = %63
  %88 = load i32, i32* @X, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 9.800000e+00
  %91 = fcmp ogt double %.011, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %92
  %.17 = phi double [ %.06, %92 ], [ %62, %93 ]
  %.15 = phi double [ %62, %92 ], [ %.04, %93 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.08, 1
  br label %58

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %121, %97
  %.09 = phi double [ 0.000000e+00, %97 ], [ %.110, %121 ]
  %.0 = phi i32 [ 0, %97 ], [ %122, %121 ]
  %99 = load i32, i32* @N, align 4
  %100 = icmp slt i32 %.0, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = sext i32 %.0 to i64
  %103 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp olt double %.04, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, %.04
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [1009 x i32], [1009 x i32]* @vy, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fsub double %116, %.04
  %118 = fmul double %112, %117
  %119 = fadd double %.09, %118
  br label %120

120:                                              ; preds = %107, %101
  %.110 = phi double [ %119, %107 ], [ %.09, %101 ]
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.0, 1
  br label %98

123:                                              ; preds = %98
  %124 = trunc i8 %.02 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = fadd double %.09, 1.000000e-04
  %127 = load i32, i32* @Y, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 1.960000e+01
  %130 = fcmp ogt double %126, %129
  br label %131

131:                                              ; preds = %125, %123
  %132 = phi i1 [ false, %123 ], [ %130, %125 ]
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %135 = call i32 @puts(i8* %134)
  br label %1

136:                                              ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
