; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02433/s269903367.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02433/s269903367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cell = type { i32, %struct.cell*, %struct.cell* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.cell* @makecell(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.cell*
  %4 = getelementptr inbounds %struct.cell, %struct.cell* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.cell, %struct.cell* %3, i32 0, i32 1
  store %struct.cell* null, %struct.cell** %5, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %3, i32 0, i32 2
  store %struct.cell* null, %struct.cell** %6, align 8
  ret %struct.cell* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call %struct.cell* @makecell(i32 2100000000)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %93, %0
  %.09 = phi i32 [ 0, %0 ], [ %94, %93 ]
  %.03 = phi %struct.cell* [ %4, %0 ], [ %.9, %93 ]
  %.02 = phi %struct.cell* [ %4, %0 ], [ %.5, %93 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.09, %7
  br i1 %8, label %9, label %95

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call %struct.cell* @makecell(i32 %15)
  %17 = getelementptr inbounds %struct.cell, %struct.cell* %.02, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2100000000
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.cell, %struct.cell* %16, i32 0, i32 2
  store %struct.cell* %.03, %struct.cell** %21, align 8
  br label %37

22:                                               ; preds = %13
  %23 = icmp eq %struct.cell* %.02, %.03
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.cell, %struct.cell* %16, i32 0, i32 2
  store %struct.cell* %.03, %struct.cell** %25, align 8
  %26 = getelementptr inbounds %struct.cell, %struct.cell* %.03, i32 0, i32 1
  store %struct.cell* %16, %struct.cell** %26, align 8
  br label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.cell, %struct.cell* %.03, i32 0, i32 1
  %29 = load %struct.cell*, %struct.cell** %28, align 8
  %30 = getelementptr inbounds %struct.cell, %struct.cell* %29, i32 0, i32 2
  store %struct.cell* %16, %struct.cell** %30, align 8
  %31 = getelementptr inbounds %struct.cell, %struct.cell* %.03, i32 0, i32 1
  %32 = load %struct.cell*, %struct.cell** %31, align 8
  %33 = getelementptr inbounds %struct.cell, %struct.cell* %16, i32 0, i32 1
  store %struct.cell* %32, %struct.cell** %33, align 8
  %34 = getelementptr inbounds %struct.cell, %struct.cell* %16, i32 0, i32 2
  store %struct.cell* %.03, %struct.cell** %34, align 8
  %35 = getelementptr inbounds %struct.cell, %struct.cell* %.03, i32 0, i32 1
  store %struct.cell* %16, %struct.cell** %35, align 8
  br label %36

36:                                               ; preds = %27, %24
  %.1 = phi %struct.cell* [ %16, %24 ], [ %.02, %27 ]
  br label %37

37:                                               ; preds = %36, %20
  %.2 = phi %struct.cell* [ %16, %20 ], [ %.1, %36 ]
  br label %38

38:                                               ; preds = %37, %9
  %.36 = phi %struct.cell* [ %16, %37 ], [ %.03, %9 ]
  %.3 = phi %struct.cell* [ %.2, %37 ], [ %.02, %9 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %52, %45
  %.47 = phi %struct.cell* [ %.36, %45 ], [ %51, %52 ]
  %.01 = phi i32 [ 0, %45 ], [ %53, %52 ]
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %.01, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.cell, %struct.cell* %.47, i32 0, i32 2
  %51 = load %struct.cell*, %struct.cell** %50, align 8
  br label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %.01, 1
  br label %46

54:                                               ; preds = %46
  br label %66

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %63, %55
  %.58 = phi %struct.cell* [ %.36, %55 ], [ %62, %63 ]
  %.0 = phi i32 [ 0, %55 ], [ %64, %63 ]
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 0, %57
  %59 = icmp slt i32 %.0, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.cell, %struct.cell* %.58, i32 0, i32 1
  %62 = load %struct.cell*, %struct.cell** %61, align 8
  br label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %.0, 1
  br label %56

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %54
  %.6 = phi %struct.cell* [ %.47, %54 ], [ %.58, %65 ]
  br label %67

67:                                               ; preds = %66, %38
  %.7 = phi %struct.cell* [ %.6, %66 ], [ %.36, %38 ]
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = icmp eq %struct.cell* %.3, %.7
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.cell, %struct.cell* %.7, i32 0, i32 2
  %74 = load %struct.cell*, %struct.cell** %73, align 8
  %75 = getelementptr inbounds %struct.cell, %struct.cell* %74, i32 0, i32 1
  store %struct.cell* null, %struct.cell** %75, align 8
  %76 = getelementptr inbounds %struct.cell, %struct.cell* %.3, i32 0, i32 2
  %77 = load %struct.cell*, %struct.cell** %76, align 8
  br label %91

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.cell, %struct.cell* %.7, i32 0, i32 2
  %80 = load %struct.cell*, %struct.cell** %79, align 8
  %81 = getelementptr inbounds %struct.cell, %struct.cell* %.7, i32 0, i32 1
  %82 = load %struct.cell*, %struct.cell** %81, align 8
  %83 = getelementptr inbounds %struct.cell, %struct.cell* %82, i32 0, i32 2
  store %struct.cell* %80, %struct.cell** %83, align 8
  %84 = getelementptr inbounds %struct.cell, %struct.cell* %.7, i32 0, i32 1
  %85 = load %struct.cell*, %struct.cell** %84, align 8
  %86 = getelementptr inbounds %struct.cell, %struct.cell* %.7, i32 0, i32 2
  %87 = load %struct.cell*, %struct.cell** %86, align 8
  %88 = getelementptr inbounds %struct.cell, %struct.cell* %87, i32 0, i32 1
  store %struct.cell* %85, %struct.cell** %88, align 8
  %89 = getelementptr inbounds %struct.cell, %struct.cell* %.7, i32 0, i32 2
  %90 = load %struct.cell*, %struct.cell** %89, align 8
  br label %91

91:                                               ; preds = %78, %72
  %.8 = phi %struct.cell* [ %77, %72 ], [ %90, %78 ]
  %.4 = phi %struct.cell* [ %77, %72 ], [ %.3, %78 ]
  br label %92

92:                                               ; preds = %91, %67
  %.9 = phi %struct.cell* [ %.8, %91 ], [ %.7, %67 ]
  %.5 = phi %struct.cell* [ %.4, %91 ], [ %.3, %67 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.09, 1
  br label %6

95:                                               ; preds = %6
  br label %96

96:                                               ; preds = %106, %95
  %.10 = phi %struct.cell* [ %.02, %95 ], [ %108, %106 ]
  %97 = icmp ne %struct.cell* %.10, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.cell, %struct.cell* %.10, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %100, 2100000000
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.cell, %struct.cell* %.10, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %struct.cell, %struct.cell* %.10, i32 0, i32 2
  %108 = load %struct.cell*, %struct.cell** %107, align 8
  br label %96

109:                                              ; preds = %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
