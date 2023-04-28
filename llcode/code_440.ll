; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_440.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/realloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a before: %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"a after: %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"a1: %p\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"a2: %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"a1[%d] = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"a1 before: %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"a1 after: %p\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"save: %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"save[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 20) #3
  %2 = bitcast i8* %1 to i32*
  br label %3

3:                                                ; preds = %8, %0
  %.01 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %4 = icmp slt i32 %.01, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  store i32 %.01, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %18, %10
  %.02 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %12 = icmp slt i32 %.02, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.02, i32 %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.02, 1
  br label %11

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %23 = bitcast i32* %2 to i8*
  %24 = call i8* @realloc(i8* %23, i64 40) #3
  %25 = bitcast i8* %24 to i32*
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32* %25)
  br label %27

27:                                               ; preds = %32, %20
  %.03 = phi i32 [ 5, %20 ], [ %33, %32 ]
  %28 = icmp slt i32 %.03, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  store i32 %.03, i32* %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.03, 1
  br label %27

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %42, %34
  %.04 = phi i32 [ 0, %34 ], [ %43, %42 ]
  %36 = icmp slt i32 %.04, 10
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.04, i32 %40)
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.04, 1
  br label %35

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %46 = bitcast i32* %25 to i8*
  call void @free(i8* %46) #3
  %47 = call noalias i8* @malloc(i64 20) #3
  %48 = bitcast i8* %47 to i32*
  %49 = call noalias i8* @malloc(i64 20) #3
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %56, %44
  %.06 = phi i32 [ 0, %44 ], [ %57, %56 ]
  %52 = icmp slt i32 %.06, 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  store i32 %.06, i32* %55, align 4
  br label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.06, 1
  br label %51

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %64, %58
  %.07 = phi i32 [ 0, %58 ], [ %65, %64 ]
  %60 = icmp slt i32 %.07, 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = sext i32 %.07 to i64
  %63 = getelementptr inbounds i32, i32* %50, i64 %62
  store i32 9, i32* %63, align 4
  br label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %.07, 1
  br label %59

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32* %48)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32* %50)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %70

70:                                               ; preds = %77, %66
  %.08 = phi i32 [ 0, %66 ], [ %78, %77 ]
  %71 = icmp slt i32 %.08, 14
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = sext i32 %.08 to i64
  %74 = getelementptr inbounds i32, i32* %48, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 %.08, i32 %75)
  br label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %.08, 1
  br label %70

79:                                               ; preds = %70
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32* %48)
  %82 = bitcast i32* %48 to i8*
  %83 = call i8* @realloc(i8* %82, i64 80) #3
  %84 = bitcast i8* %83 to i32*
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i32* %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32* %48)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %88

88:                                               ; preds = %93, %79
  %.09 = phi i32 [ 5, %79 ], [ %94, %93 ]
  %89 = icmp slt i32 %.09, 20
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = sext i32 %.09 to i64
  %92 = getelementptr inbounds i32, i32* %84, i64 %91
  store i32 %.09, i32* %92, align 4
  br label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %.09, 1
  br label %88

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %103, %95
  %.05 = phi i32 [ 0, %95 ], [ %104, %103 ]
  %97 = icmp slt i32 %.05, 20
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = sext i32 %.05 to i64
  %100 = getelementptr inbounds i32, i32* %84, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 %.05, i32 %101)
  br label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %.05, 1
  br label %96

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %107

107:                                              ; preds = %114, %105
  %.0 = phi i32 [ 0, %105 ], [ %115, %114 ]
  %108 = icmp slt i32 %.0, 5
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds i32, i32* %48, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %.0, i32 %112)
  br label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %.0, 1
  br label %107

116:                                              ; preds = %107
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %118 = bitcast i32* %84 to i8*
  call void @free(i8* %118) #3
  %119 = bitcast i32* %50 to i8*
  call void @free(i8* %119) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
