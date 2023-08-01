; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01107/s973264256.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01107/s973264256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STACK = type { i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@mk = common global [53 x [53 x i8]] zeroinitializer, align 16
@sk = common global [3000 x %struct.STACK] zeroinitializer, align 16
@top = common global i32 0, align 4
@map = common global [53 x [53 x i8]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, i32 %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x [53 x i8]], [53 x [53 x i8]]* @mk, i32 0, i32 0, i32 0), i8 0, i64 2809, i1 false)
  store i8 1, i8* getelementptr inbounds ([3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 0, i32 0), align 16
  store i8 1, i8* getelementptr inbounds ([3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 0, i32 1), align 1
  store i8 1, i8* getelementptr inbounds ([3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 0, i32 2), align 2
  store i8 1, i8* getelementptr inbounds ([3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 0, i32 3), align 1
  store i32 1, i32* @top, align 4
  br label %3

3:                                                ; preds = %143, %38, %2
  %4 = load i32, i32* @top, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %3
  %7 = load i32, i32* @top, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @top, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.STACK, %struct.STACK* %10, i32 0, i32 0
  %12 = load i8, i8* %11, align 4
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* @top, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.STACK, %struct.STACK* %16, i32 0, i32 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* @top, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.STACK, %struct.STACK* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 2
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* @top, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.STACK, %struct.STACK* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @mk, i64 0, i64 %32
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds [53 x i8], [53 x i8]* %33, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %3

39:                                               ; preds = %6
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @mk, i64 0, i64 %40
  %42 = sext i32 %19 to i64
  %43 = getelementptr inbounds [53 x i8], [53 x i8]* %41, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = and i32 %31, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = icmp eq i32 %13, %0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = icmp eq i32 %19, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = or i32 %31, 2
  br label %81

52:                                               ; preds = %48, %46, %39
  %53 = and i32 %31, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = icmp eq i32 %13, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = icmp eq i32 %19, %1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = or i32 %31, 4
  br label %80

61:                                               ; preds = %57, %55, %52
  %62 = and i32 %31, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = icmp eq i32 %13, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = icmp eq i32 %19, %1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = or i32 %31, 8
  br label %79

70:                                               ; preds = %66, %64, %61
  %71 = and i32 %31, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = icmp eq i32 %13, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = icmp eq i32 %19, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %145

78:                                               ; preds = %75, %73, %70
  br label %79

79:                                               ; preds = %78, %68
  %.01 = phi i32 [ %69, %68 ], [ %31, %78 ]
  br label %80

80:                                               ; preds = %79, %59
  %.1 = phi i32 [ %60, %59 ], [ %.01, %79 ]
  br label %81

81:                                               ; preds = %80, %50
  %.2 = phi i32 [ %51, %50 ], [ %.1, %80 ]
  %82 = add nsw i32 %25, 2
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = sub nsw i32 %82, 4
  br label %86

86:                                               ; preds = %84, %81
  %.02 = phi i32 [ %85, %84 ], [ %82, %81 ]
  br label %87

87:                                               ; preds = %141, %86
  %.05 = phi i32 [ 0, %86 ], [ %142, %141 ]
  %.13 = phi i32 [ %.02, %86 ], [ %.24, %141 ]
  %88 = icmp slt i32 %.05, 4
  br i1 %88, label %89, label %143

89:                                               ; preds = %87
  %90 = add nsw i32 %.13, 1
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %89
  %.24 = phi i32 [ 0, %92 ], [ %90, %89 ]
  %94 = sext i32 %.24 to i64
  %95 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %13, %97
  %99 = sext i32 %.24 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %19, %102
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %104
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [53 x i8], [53 x i8]* %105, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %93
  %112 = sext i32 %98 to i64
  %113 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @mk, i64 0, i64 %112
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds [53 x i8], [53 x i8]* %113, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %140, label %118

118:                                              ; preds = %111
  %119 = trunc i32 %98 to i8
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.STACK, %struct.STACK* %122, i32 0, i32 0
  store i8 %119, i8* %123, align 4
  %124 = trunc i32 %103 to i8
  %125 = load i32, i32* @top, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.STACK, %struct.STACK* %127, i32 0, i32 1
  store i8 %124, i8* %128, align 1
  %129 = trunc i32 %.24 to i8
  %130 = load i32, i32* @top, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.STACK, %struct.STACK* %132, i32 0, i32 2
  store i8 %129, i8* %133, align 2
  %134 = trunc i32 %.2 to i8
  %135 = load i32, i32* @top, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @top, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [3000 x %struct.STACK], [3000 x %struct.STACK]* @sk, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.STACK, %struct.STACK* %138, i32 0, i32 3
  store i8 %134, i8* %139, align 1
  br label %140

140:                                              ; preds = %118, %111, %93
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.05, 1
  br label %87

143:                                              ; preds = %87
  br label %3

144:                                              ; preds = %3
  br label %145

145:                                              ; preds = %144, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %144 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %43, %0
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 10, %struct._IO_FILE* %6)
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 48
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2) #4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([53 x [53 x i8]], [53 x [53 x i8]]* @map, i32 0, i32 0, i32 0), i8 0, i64 2809, i1 false)
  br label %19

19:                                               ; preds = %41, %16
  %.01 = phi i32 [ 1, %16 ], [ %42, %41 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %.01, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [53 x [53 x i8]], [53 x [53 x i8]]* @map, i64 0, i64 %23
  %25 = getelementptr inbounds [53 x i8], [53 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i8* @fgets(i8* %26, i32 52, %struct._IO_FILE* %27)
  %29 = load i32, i32* %2, align 4
  br label %30

30:                                               ; preds = %33, %22
  %.02 = phi i32 [ %29, %22 ], [ %31, %33 ]
  %.0 = phi i8* [ %26, %22 ], [ %39, %33 ]
  %31 = add nsw i32 %.02, -1
  %32 = icmp ne i32 %.02, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, i8* %.0, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %.0, align 1
  %39 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %30

40:                                               ; preds = %30
  store i8 0, i8* %.0, align 1
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %19

43:                                               ; preds = %19
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @check(i32 %44, i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %50 = call i32 @puts(i8* %49)
  br label %4

51:                                               ; preds = %14
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
