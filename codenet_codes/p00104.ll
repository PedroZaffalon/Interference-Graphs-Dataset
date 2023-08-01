; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00104/s442250211.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00104/s442250211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"LOOP\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %96, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %96 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %96 ]
  %.0 = phi i8** [ undef, %0 ], [ %16, %96 ]
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %97

11:                                               ; preds = %7, %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i8**
  br label %17

17:                                               ; preds = %27, %11
  %.01 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i8*, i8** %16, i64 %25
  store i8* %24, i8** %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.01, 1
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %38, %29
  %.1 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds i8*, i8** %16, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.1, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %50, %40
  %.2 = phi i32 [ 0, %40 ], [ %51, %50 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.2, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds i8*, i8** %16, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  %49 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %.2, 1
  br label %41

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %95, %52
  %.19 = phi i32 [ %.08, %52 ], [ %.210, %95 ]
  %.16 = phi i32 [ 0, %52 ], [ %.27, %95 ]
  %.13 = phi i32 [ %.02, %52 ], [ %.24, %95 ]
  %54 = icmp eq i32 %.16, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %53
  %56 = sext i32 %.19 to i64
  %57 = getelementptr inbounds i8*, i8** %16, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = sext i32 %.13 to i64
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %93 [
    i32 62, label %63
    i32 60, label %70
    i32 94, label %77
    i32 118, label %84
    i32 46, label %91
  ]

63:                                               ; preds = %55
  %64 = sext i32 %.19 to i64
  %65 = getelementptr inbounds i8*, i8** %16, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = sext i32 %.13 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8 42, i8* %68, align 1
  %69 = add nsw i32 %.13, 1
  br label %95

70:                                               ; preds = %55
  %71 = sext i32 %.19 to i64
  %72 = getelementptr inbounds i8*, i8** %16, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = sext i32 %.13 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8 42, i8* %75, align 1
  %76 = add nsw i32 %.13, -1
  br label %95

77:                                               ; preds = %55
  %78 = sext i32 %.19 to i64
  %79 = getelementptr inbounds i8*, i8** %16, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = sext i32 %.13 to i64
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8 42, i8* %82, align 1
  %83 = add nsw i32 %.19, -1
  br label %95

84:                                               ; preds = %55
  %85 = sext i32 %.19 to i64
  %86 = getelementptr inbounds i8*, i8** %16, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = sext i32 %.13 to i64
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  store i8 42, i8* %89, align 1
  %90 = add nsw i32 %.19, 1
  br label %95

91:                                               ; preds = %55
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %.13, i32 %.19)
  br label %95

93:                                               ; preds = %55
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %95

95:                                               ; preds = %93, %91, %84, %77, %70, %63
  %.210 = phi i32 [ %.19, %93 ], [ %.19, %91 ], [ %90, %84 ], [ %83, %77 ], [ %.19, %70 ], [ %.19, %63 ]
  %.27 = phi i32 [ 1, %93 ], [ 1, %91 ], [ %.16, %84 ], [ %.16, %77 ], [ %.16, %70 ], [ %.16, %63 ]
  %.24 = phi i32 [ %.13, %93 ], [ %.13, %91 ], [ %.13, %84 ], [ %.13, %77 ], [ %76, %70 ], [ %69, %63 ]
  br label %53

96:                                               ; preds = %53
  br label %3

97:                                               ; preds = %10
  br label %98

98:                                               ; preds = %105, %97
  %.3 = phi i32 [ 0, %97 ], [ %106, %105 ]
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %.3, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds i8*, i8** %.0, i64 %102
  %104 = load i8*, i8** %103, align 8
  call void @free(i8* %104) #3
  br label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %.3, 1
  br label %98

107:                                              ; preds = %98
  %108 = bitcast i8** %.0 to i8*
  call void @free(i8* %108) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
