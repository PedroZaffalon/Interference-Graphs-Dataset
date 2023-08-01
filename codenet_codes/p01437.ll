; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01437/s531185004.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01437/s531185004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@D = global [5 x i8] c"NESW\00", align 1
@mv = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@i = common global i32 0, align 4
@L = common global i64 0, align 8
@sh = common global i32 0, align 4
@d = common global i32 0, align 4
@nh = common global i32 0, align 4
@sw = common global i32 0, align 4
@nw = common global i32 0, align 4
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@M = common global [105 x [105 x i8]] zeroinitializer, align 16
@t = common global [105 x [105 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%d%d%lld\0A\00", align 1
@j = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sge i32 %0, %1
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0) #0 {
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %92, %41, %1
  %3 = load i32, i32* @i, align 4
  %4 = sext i32 %3 to i64
  %5 = load i64, i64* @L, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %106

7:                                                ; preds = %2
  %8 = load i32, i32* @sh, align 4
  %9 = load i32, i32* @d, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @mv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %8, %12
  store i32 %13, i32* @nh, align 4
  %14 = load i32, i32* @sw, align 4
  %15 = load i32, i32* @d, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @mv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %14, %20
  store i32 %21, i32* @nw, align 4
  %22 = load i32, i32* @nh, align 4
  %23 = load i32, i32* @H, align 4
  %24 = call i32 @out(i32 %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %7
  %27 = load i32, i32* @nw, align 4
  %28 = load i32, i32* @W, align 4
  %29 = call i32 @out(i32 %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* @nh, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @M, i64 0, i64 %33
  %35 = load i32, i32* @nw, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %45

41:                                               ; preds = %31, %26, %7
  %42 = load i32, i32* @d, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, 4
  store i32 %44, i32* @d, align 4
  br label %2

45:                                               ; preds = %31
  %46 = icmp ne i32 %0, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %45
  %48 = load i32, i32* @sh, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x [4 x i32]]], [105 x [105 x [4 x i32]]]* @t, i64 0, i64 %49
  %51 = load i32, i32* @sw, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [4 x i32]], [105 x [4 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* @d, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %92

59:                                               ; preds = %47
  %60 = load i64, i64* @L, align 8
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @sh, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x [4 x i32]]], [105 x [105 x [4 x i32]]]* @t, i64 0, i64 %66
  %68 = load i32, i32* @sw, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x [4 x i32]], [105 x [4 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* @d, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %64, %74
  %76 = sext i32 %75 to i64
  %77 = srem i64 %63, %76
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @sh, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x [4 x i32]]], [105 x [105 x [4 x i32]]]* @t, i64 0, i64 %80
  %82 = load i32, i32* @sw, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [4 x i32]], [105 x [4 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* @d, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %78, %88
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %77, %90
  store i64 %91, i64* @L, align 8
  br label %107

92:                                               ; preds = %47, %45
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  %95 = load i32, i32* @sh, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x [105 x [4 x i32]]], [105 x [105 x [4 x i32]]]* @t, i64 0, i64 %96
  %98 = load i32, i32* @sw, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [4 x i32]], [105 x [4 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* @d, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %102
  store i32 %93, i32* %103, align 4
  %104 = load i32, i32* @nh, align 4
  store i32 %104, i32* @sh, align 4
  %105 = load i32, i32* @nw, align 4
  store i32 %105, i32* @sw, align 4
  br label %2

106:                                              ; preds = %2
  br label %107

107:                                              ; preds = %106, %59
  %.0 = phi i32 [ 1, %59 ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %74, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i64* @L)
  %3 = load i32, i32* @H, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %85

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [105 x [4 x i32]]]* @t to i8*), i8 -1, i64 176400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @M, i32 0, i32 0, i32 0), i8 0, i64 11025, i1 false)
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %66, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @H, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %69

10:                                               ; preds = %6
  store i32 0, i32* @j, align 4
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @W, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %11
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @c, align 1
  %18 = load i8, i8* @c, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 65, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = load i8, i8* @c, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 90
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load i8, i8* @c, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 78
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %43

30:                                               ; preds = %25
  %31 = load i8, i8* @c, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 69
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %41

35:                                               ; preds = %30
  %36 = load i8, i8* @c, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 83
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 2, i32 3
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ 1, %34 ], [ %40, %35 ]
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ 0, %29 ], [ %42, %41 ]
  store i32 %44, i32* @d, align 4
  %45 = load i32, i32* @i, align 4
  store i32 %45, i32* @sh, align 4
  %46 = load i32, i32* @j, align 4
  store i32 %46, i32* @sw, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @M, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  store i8 46, i8* %52, align 1
  br label %61

53:                                               ; preds = %21, %15
  %54 = load i8, i8* @c, align 1
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @M, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

61:                                               ; preds = %53, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  br label %11

65:                                               ; preds = %11
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  br label %6

69:                                               ; preds = %6
  %70 = call i32 @f(i32 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @f(i32 0)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, i32* @sh, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* @sw, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* @d, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* @D, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %78, i32 %83)
  br label %1

85:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
