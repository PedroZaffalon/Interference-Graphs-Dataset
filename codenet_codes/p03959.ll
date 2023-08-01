; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03959/s563680296.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03959/s563680296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_ll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100001 x i64], align 16
  %3 = alloca [100001 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

5:                                                ; preds = %11, %0
  %.03 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp ult i64 %.03, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.03
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %8
  %12 = add i64 %.03, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %20, %13
  %.14 = phi i64 [ 0, %13 ], [ %21, %20 ]
  %15 = load i64, i64* %1, align 8
  %16 = icmp ult i64 %.14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %18)
  br label %20

20:                                               ; preds = %17
  %21 = add i64 %.14, 1
  br label %14

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.14
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.14
  store i64 0, i64* %24, align 8
  br label %25

25:                                               ; preds = %44, %22
  %.25 = phi i64 [ 1, %22 ], [ %45, %44 ]
  %26 = load i64, i64* %1, align 8
  %27 = icmp ult i64 %.25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.25
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %.25, 1
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.25
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.25
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  %45 = add i64 %.25, 1
  br label %25

46:                                               ; preds = %41, %25
  %.0 = phi i32 [ 1, %41 ], [ 0, %25 ]
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 %47, 1
  br label %49

49:                                               ; preds = %69, %46
  %.36 = phi i64 [ %48, %46 ], [ %70, %69 ]
  %50 = icmp eq i64 %.36, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = sub i64 %.36, 1
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.36
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = sub i64 %.36, 1
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %.36, 1
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  %70 = add i64 %.36, -1
  br label %49

71:                                               ; preds = %66, %49
  %.1 = phi i32 [ 1, %66 ], [ %.0, %49 ]
  br label %72

72:                                               ; preds = %118, %71
  %.47 = phi i64 [ 1, %71 ], [ %119, %118 ]
  %.01 = phi i64 [ 1, %71 ], [ %.4, %118 ]
  %73 = load i64, i64* %1, align 8
  %74 = icmp ult i64 %.47, %73
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.47
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %.47, 1
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.47
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %.47, 1
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.47
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.47
  %93 = load i64, i64* %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.47
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 %.01, %97
  br label %114

99:                                               ; preds = %89
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %.47
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.47
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.47
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 %.01, %107
  br label %113

109:                                              ; preds = %99
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %.47
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 %.01, %111
  br label %113

113:                                              ; preds = %109, %105
  %.12 = phi i64 [ %108, %105 ], [ %112, %109 ]
  br label %114

114:                                              ; preds = %113, %95
  %.2 = phi i64 [ %98, %95 ], [ %.12, %113 ]
  %115 = urem i64 %.2, 1000000007
  br label %116

116:                                              ; preds = %114, %82
  %.3 = phi i64 [ %115, %114 ], [ %.01, %82 ]
  br label %117

117:                                              ; preds = %116, %75
  %.4 = phi i64 [ %.3, %116 ], [ %.01, %75 ]
  br label %118

118:                                              ; preds = %117
  %119 = add i64 %.47, 1
  br label %72

120:                                              ; preds = %72
  %121 = icmp eq i32 %.1, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %.5 = phi i64 [ 0, %122 ], [ %.01, %120 ]
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %.5)
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
