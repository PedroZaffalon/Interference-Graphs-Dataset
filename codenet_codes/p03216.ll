; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03216/s550629051.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03216/s550629051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 1) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %40, %0
  %.010 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %.07 = phi i64 [ 0, %0 ], [ %.29, %40 ]
  %.05 = phi i64 [ 0, %0 ], [ %.16, %40 ]
  %.01 = phi i64 [ 0, %0 ], [ %.34, %40 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.010, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = sext i32 %.010 to i64
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 68
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i64 %.05, 1
  br label %39

21:                                               ; preds = %13
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 77
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i64 %.07, %.05
  br label %38

29:                                               ; preds = %21
  %30 = sext i32 %.010 to i64
  %31 = getelementptr inbounds i8, i8* %8, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i64 %.01, %.07
  br label %37

37:                                               ; preds = %35, %29
  %.12 = phi i64 [ %36, %35 ], [ %.01, %29 ]
  br label %38

38:                                               ; preds = %37, %27
  %.18 = phi i64 [ %28, %27 ], [ %.07, %37 ]
  %.23 = phi i64 [ %.01, %27 ], [ %.12, %37 ]
  br label %39

39:                                               ; preds = %38, %19
  %.29 = phi i64 [ %.07, %19 ], [ %.18, %38 ]
  %.16 = phi i64 [ %20, %19 ], [ %.05, %38 ]
  %.34 = phi i64 [ %.01, %19 ], [ %.23, %38 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.010, 1
  br label %10

42:                                               ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %44

44:                                               ; preds = %112, %42
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %50

50:                                               ; preds = %62, %48
  %.013 = phi i64 [ 0, %48 ], [ %.114, %62 ]
  %.111 = phi i32 [ 0, %48 ], [ %63, %62 ]
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %.111, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = sext i32 %.111 to i64
  %55 = getelementptr inbounds i8, i8* %8, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 77
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = add nsw i64 %.013, 1
  br label %61

61:                                               ; preds = %59, %53
  %.114 = phi i64 [ %60, %59 ], [ %.013, %53 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.111, 1
  br label %50

64:                                               ; preds = %50
  %65 = load i32, i32* %3, align 4
  br label %66

66:                                               ; preds = %110, %64
  %.019 = phi i64 [ 0, %64 ], [ %.120, %110 ]
  %.017 = phi i64 [ 0, %64 ], [ %.118, %110 ]
  %.215 = phi i64 [ %.013, %64 ], [ %.6, %110 ]
  %.212 = phi i32 [ %65, %64 ], [ %111, %110 ]
  %.0 = phi i64 [ 0, %64 ], [ %.3, %110 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.212, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %.212, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %8, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 68
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = add nsw i64 %.019, 1
  %79 = add nsw i64 %.0, %.215
  br label %91

80:                                               ; preds = %69
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %.212, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %8, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 77
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = add nsw i64 %.215, -1
  br label %90

90:                                               ; preds = %88, %80
  %.316 = phi i64 [ %89, %88 ], [ %.215, %80 ]
  br label %91

91:                                               ; preds = %90, %77
  %.120 = phi i64 [ %78, %77 ], [ %.019, %90 ]
  %.4 = phi i64 [ %.215, %77 ], [ %.316, %90 ]
  %.1 = phi i64 [ %79, %77 ], [ %.0, %90 ]
  %92 = sext i32 %.212 to i64
  %93 = getelementptr inbounds i8, i8* %8, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = add nsw i64 %.017, %.1
  br label %109

99:                                               ; preds = %91
  %100 = sext i32 %.212 to i64
  %101 = getelementptr inbounds i8, i8* %8, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 77
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = add nsw i64 %.1, %.120
  %107 = add nsw i64 %.4, 1
  br label %108

108:                                              ; preds = %105, %99
  %.5 = phi i64 [ %107, %105 ], [ %.4, %99 ]
  %.2 = phi i64 [ %106, %105 ], [ %.1, %99 ]
  br label %109

109:                                              ; preds = %108, %97
  %.118 = phi i64 [ %98, %97 ], [ %.017, %108 ]
  %.6 = phi i64 [ %.4, %97 ], [ %.5, %108 ]
  %.3 = phi i64 [ %.1, %97 ], [ %.2, %108 ]
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.212, 1
  br label %66

112:                                              ; preds = %66
  %113 = sub nsw i64 %.01, %.017
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %113)
  br label %44

115:                                              ; preds = %44
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
