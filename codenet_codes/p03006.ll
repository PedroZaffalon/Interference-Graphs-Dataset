; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03006/s735448453.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03006/s735448453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #3
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %20, %0
  %.02 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.02, 1
  br label %11

22:                                               ; preds = %11
  %23 = load i32, i32* %1, align 4
  br label %24

24:                                               ; preds = %98, %22
  %.04 = phi i32 [ 0, %22 ], [ %99, %98 ]
  %.03 = phi i32 [ %23, %22 ], [ %.1, %98 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.04, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %95, %27
  %.05 = phi i32 [ 0, %27 ], [ %96, %95 ]
  %.1 = phi i32 [ %.03, %27 ], [ %.2, %95 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.05, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %28
  %32 = icmp eq i32 %.04, %.05
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %95

34:                                               ; preds = %31
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds i32, i32* %6, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.05 to i64
  %39 = getelementptr inbounds i32, i32* %6, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %37, %40
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %44, %47
  br label %49

49:                                               ; preds = %83, %34
  %.06 = phi i32 [ 0, %34 ], [ %.17, %83 ]
  %.01 = phi i32 [ 0, %34 ], [ %84, %83 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.01, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %80, %52
  %.17 = phi i32 [ %.06, %52 ], [ %.3, %80 ]
  %.0 = phi i32 [ 0, %52 ], [ %81, %80 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.0, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = icmp eq i32 %.01, %.0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %80

59:                                               ; preds = %56
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds i32, i32* %6, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds i32, i32* %6, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %62, %65
  %67 = icmp eq i32 %66, %41
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %71, %74
  %76 = icmp eq i32 %75, %48
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = add nsw i32 %.17, 1
  br label %79

79:                                               ; preds = %77, %68, %59
  %.28 = phi i32 [ %78, %77 ], [ %.17, %68 ], [ %.17, %59 ]
  br label %80

80:                                               ; preds = %79, %58
  %.3 = phi i32 [ %.17, %58 ], [ %.28, %79 ]
  %81 = add nsw i32 %.0, 1
  br label %53

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.01, 1
  br label %49

85:                                               ; preds = %49
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, %.06
  %88 = icmp slt i32 %.1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, %.06
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ %.1, %89 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %33
  %.2 = phi i32 [ %.1, %33 ], [ %94, %93 ]
  %96 = add nsw i32 %.05, 1
  br label %28

97:                                               ; preds = %28
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.04, 1
  br label %24

100:                                              ; preds = %24
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
