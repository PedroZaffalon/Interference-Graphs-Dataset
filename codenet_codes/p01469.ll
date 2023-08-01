; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01469/s431857044.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01469/s431857044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_ = common global i8 0, align 1
@N = common global i32 0, align 4
@result = common global [100 x i8] zeroinitializer, align 16
@x = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@flag = common global [100 x i8] zeroinitializer, align 16
@acc = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @solve(i32 %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = add nsw i32 %4, %3
  %9 = load i8, i8* @max_, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %94

13:                                               ; preds = %5
  %14 = load i32, i32* @N, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add nsw i32 %3, 1
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds i8, i8* %2, i64 %25
  store i8 1, i8* %26, align 1
  br label %27

27:                                               ; preds = %23, %17
  %.02 = phi i32 [ %24, %23 ], [ %3, %17 ]
  %28 = load i8, i8* @max_, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, %.02
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = trunc i32 %.02 to i8
  store i8 %32, i8* @max_, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0), i8* align 1 %2, i64 100, i1 false)
  br label %33

33:                                               ; preds = %31, %27
  br label %94

34:                                               ; preds = %13
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %1, i64 100, i1 false)
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = add nsw i32 %0, 1
  br label %45

45:                                               ; preds = %78, %40
  %.01 = phi i32 [ %44, %40 ], [ %79, %78 ]
  %.0 = phi i32 [ 1, %40 ], [ %.2, %78 ]
  %46 = load i32, i32* @N, align 4
  %47 = icmp slt i32 %.01, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %51, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %60, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %57, %48
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = add nsw i32 %.0, 1
  br label %74

74:                                               ; preds = %72, %66
  %.1 = phi i32 [ %73, %72 ], [ %.0, %66 ]
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  br label %77

77:                                               ; preds = %74, %57
  %.2 = phi i32 [ %.1, %74 ], [ %.0, %57 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.01, 1
  br label %45

80:                                               ; preds = %45
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %2, i64 100, i1 false)
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  %84 = add nsw i32 %0, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %87 = add nsw i32 %3, 1
  %88 = sub nsw i32 %4, %.0
  call void @solve(i32 %84, i8* %85, i8* %86, i32 %87, i32 %88)
  %89 = add nsw i32 %0, 1
  %90 = sub nsw i32 %4, 1
  call void @solve(i32 %89, i8* %1, i8* %2, i32 %3, i32 %90)
  br label %93

91:                                               ; preds = %34
  %92 = add nsw i32 %0, 1
  call void @solve(i32 %92, i8* %1, i8* %2, i32 %3, i32 %4)
  br label %93

93:                                               ; preds = %91, %80
  br label %94

94:                                               ; preds = %93, %33, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  br label %1

1:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %.1, %17 ]
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @result, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = icmp ne i32 %.01, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %9
  %14 = add nsw i32 %.0, 1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %13, %4
  %.1 = phi i32 [ 1, %13 ], [ %.01, %4 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %1

19:                                               ; preds = %1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @flag, i32 0, i32 0), i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @flag, i32 0, i32 0), i8 0, i64 100, i1 false)
  store i8 0, i8* @max_, align 1
  %12 = load i32, i32* @N, align 4
  call void @solve(i32 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @flag, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @acc, i32 0, i32 0), i32 0, i32 %12)
  call void @output()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
