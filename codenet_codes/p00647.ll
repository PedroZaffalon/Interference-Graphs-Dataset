; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00647/s486462025.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00647/s486462025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%u:%u %u\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lunch \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"no guest\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dinner \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"midnight \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %117, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %118

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %88, %13
  %.014 = phi i32 [ 0, %13 ], [ %.317, %88 ]
  %.011 = phi i32 [ 0, %13 ], [ %.213, %88 ]
  %.09 = phi i32 [ 0, %13 ], [ %.110, %88 ]
  %.05 = phi i32 [ 0, %13 ], [ %.4, %88 ]
  %.02 = phi i32 [ 0, %13 ], [ %.3, %88 ]
  %.01 = phi i32 [ 0, %13 ], [ %.2, %88 ]
  %.0 = phi i32 [ 0, %13 ], [ %89, %88 ]
  %15 = load i32, i32* %4, align 4
  %16 = icmp ult i32 %.0, %15
  br i1 %16, label %17, label %90

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %19 = load i32, i32* %1, align 4
  %20 = icmp uge i32 %19, 11
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = icmp ule i32 %22, 14
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add i32 %.09, 1
  br label %44

26:                                               ; preds = %21, %17
  %27 = load i32, i32* %1, align 4
  %28 = icmp uge i32 %27, 18
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = icmp ule i32 %30, 20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add i32 %.011, 1
  br label %43

34:                                               ; preds = %29, %26
  %35 = load i32, i32* %1, align 4
  %36 = icmp uge i32 %35, 21
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %1, align 4
  %39 = icmp ule i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34
  %41 = add i32 %.014, 1
  br label %42

42:                                               ; preds = %40, %37
  %.115 = phi i32 [ %41, %40 ], [ %.014, %37 ]
  br label %43

43:                                               ; preds = %42, %32
  %.216 = phi i32 [ %.014, %32 ], [ %.115, %42 ]
  %.112 = phi i32 [ %33, %32 ], [ %.011, %42 ]
  br label %44

44:                                               ; preds = %43, %24
  %.317 = phi i32 [ %.014, %24 ], [ %.216, %43 ]
  %.213 = phi i32 [ %.011, %24 ], [ %.112, %43 ]
  %.110 = phi i32 [ %25, %24 ], [ %.09, %43 ]
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 60
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %50, %51
  br label %57

53:                                               ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %54, %55
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %52, %48 ], [ %56, %53 ]
  %59 = icmp ugt i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %88

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = icmp uge i32 %62, 11
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %1, align 4
  %66 = icmp ule i32 %65, 14
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add i32 %.01, 1
  br label %87

69:                                               ; preds = %64, %61
  %70 = load i32, i32* %1, align 4
  %71 = icmp uge i32 %70, 18
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = icmp ule i32 %73, 20
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add i32 %.02, 1
  br label %86

77:                                               ; preds = %72, %69
  %78 = load i32, i32* %1, align 4
  %79 = icmp uge i32 %78, 21
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = icmp ule i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77
  %84 = add i32 %.05, 1
  br label %85

85:                                               ; preds = %83, %80
  %.16 = phi i32 [ %84, %83 ], [ %.05, %80 ]
  br label %86

86:                                               ; preds = %85, %75
  %.27 = phi i32 [ %.05, %75 ], [ %.16, %85 ]
  %.13 = phi i32 [ %76, %75 ], [ %.02, %85 ]
  br label %87

87:                                               ; preds = %86, %67
  %.38 = phi i32 [ %.05, %67 ], [ %.27, %86 ]
  %.24 = phi i32 [ %.02, %67 ], [ %.13, %86 ]
  %.1 = phi i32 [ %68, %67 ], [ %.01, %86 ]
  br label %88

88:                                               ; preds = %87, %60
  %.4 = phi i32 [ %.05, %60 ], [ %.38, %87 ]
  %.3 = phi i32 [ %.02, %60 ], [ %.24, %87 ]
  %.2 = phi i32 [ %.01, %60 ], [ %.1, %87 ]
  %89 = add i32 %.0, 1
  br label %14

90:                                               ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %92 = icmp eq i32 %.09, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %99

95:                                               ; preds = %90
  %96 = mul i32 %.01, 100
  %97 = udiv i32 %96, %.09
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  br label %99

99:                                               ; preds = %95, %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %101 = icmp eq i32 %.011, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %108

104:                                              ; preds = %99
  %105 = mul i32 %.02, 100
  %106 = udiv i32 %105, %.011
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  br label %108

108:                                              ; preds = %104, %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  %110 = icmp eq i32 %.014, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %117

113:                                              ; preds = %108
  %114 = mul i32 %.05, 100
  %115 = udiv i32 %114, %.014
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  br label %117

117:                                              ; preds = %113, %111
  br label %5

118:                                              ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
