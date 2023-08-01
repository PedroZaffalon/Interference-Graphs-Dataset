; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00629/s804144390.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00629/s804144390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@S = common global [501 x %struct.s] zeroinitializer, align 16
@t = common global [501 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @c(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.s, align 4
  %4 = alloca %struct.s, align 4
  %5 = bitcast i8* %0 to %struct.s*
  %6 = bitcast %struct.s* %3 to i8*
  %7 = bitcast %struct.s* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false)
  %8 = bitcast i8* %1 to %struct.s*
  %9 = bitcast %struct.s* %4 to i8*
  %10 = bitcast %struct.s* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  br label %40

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  br label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  br label %40

40:                                               ; preds = %34, %28, %16
  %.0 = phi i32 [ %21, %16 ], [ %33, %28 ], [ %39, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %101, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %102

5:                                                ; preds = %1
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %28, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.s, %struct.s* %13, i32 0, i32 0
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 1
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 2
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %10
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %6

33:                                               ; preds = %6
  %34 = load i32, i32* @N, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* bitcast ([501 x %struct.s]* @S to i8*), i64 %35, i64 16, i32 (i8*, i8*)* @c)
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  br label %36

36:                                               ; preds = %98, %33
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %36
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %79, label %53

53:                                               ; preds = %43, %40
  %54 = load i32, i32* @m, align 4
  %55 = icmp slt i32 %54, 20
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %79, label %66

66:                                               ; preds = %56, %53
  %67 = load i32, i32* @m, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %97

79:                                               ; preds = %69, %56, %43
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x %struct.s], [501 x %struct.s]* @S, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* @m, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @m, align 4
  br label %97

97:                                               ; preds = %79, %69, %66
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  br label %36

101:                                              ; preds = %36
  br label %1

102:                                              ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
