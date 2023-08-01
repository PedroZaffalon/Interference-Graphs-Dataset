; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00445/s130134218.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00445/s130134218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@joi = global [4 x i8] c"JOI\00", align 1
@ioi = global [4 x i8] c"IOI\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [10001 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2 x i32], align 4
  br label %2

2:                                                ; preds = %83, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @str, i32 0, i32 0))
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %89

5:                                                ; preds = %2
  %6 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 8, i1 false)
  %7 = call i64 @strlen(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @str, i32 0, i32 0)) #4
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %81, %5
  %.01 = phi i32 [ 0, %5 ], [ %82, %81 ]
  %10 = icmp slt i32 %.01, %8
  br i1 %10, label %11, label %83

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* @str, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @joi, i64 0, i64 0), align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %42, %19
  %.0 = phi i32 [ 1, %19 ], [ %43, %42 ]
  %21 = icmp slt i32 %.0, 3
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, %.0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* @joi, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %44

34:                                               ; preds = %22
  %35 = icmp eq i32 %.0, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.0, 1
  br label %20

44:                                               ; preds = %33, %20
  br label %80

45:                                               ; preds = %11
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ioi, i64 0, i64 0), align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %76, %53
  %.1 = phi i32 [ 1, %53 ], [ %77, %76 ]
  %55 = icmp slt i32 %.1, 3
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = add nsw i32 %.01, %.1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* @ioi, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %78

68:                                               ; preds = %56
  %69 = icmp eq i32 %.1, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %70, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.1, 1
  br label %54

78:                                               ; preds = %67, %54
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.01, 1
  br label %9

83:                                               ; preds = %9
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87)
  br label %2

89:                                               ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
