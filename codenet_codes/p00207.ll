; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00207/s843952273.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00207/s843952273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@xg = global i32 0, align 4
@yg = global i32 0, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@M = global i32 0, align 4
@Flag = global i32 0, align 4
@MAP = global [102 x [102 x i32]] zeroinitializer, align 16
@MF = global [102 x [102 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NG\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %38, %0
  store i32 0, i32* @Flag, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x [102 x i32]]* @MAP to i8*), i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x [102 x i32]]* @MF to i8*), i8 0, i64 41616, i1 false)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %6 = load i32, i32* @w, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* @h, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %39

12:                                               ; preds = %8, %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* @xg, i32* @yg)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  br label %15

15:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @c, i32* @d, i32* @x, i32* @y)
  call void @_Z6haichiv()
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.0, 1
  br label %15

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @M, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @_Z5Blockii(i32 %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %38

36:                                               ; preds = %22
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36, %34
  br label %4

39:                                               ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6haichiv() #2 {
  %1 = load i32, i32* @d, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %70

3:                                                ; preds = %0
  %4 = load i32, i32* @c, align 4
  %5 = load i32, i32* @y, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %6
  %8 = load i32, i32* @x, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %9
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* @c, align 4
  %12 = load i32, i32* @y, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %13
  %15 = load i32, i32* @x, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %17
  store i32 %11, i32* %18, align 4
  %19 = load i32, i32* @c, align 4
  %20 = load i32, i32* @y, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %21
  %23 = load i32, i32* @x, align 4
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 %25
  store i32 %19, i32* %26, align 4
  %27 = load i32, i32* @c, align 4
  %28 = load i32, i32* @y, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %29
  %31 = load i32, i32* @x, align 4
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* @c, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %38
  %40 = load i32, i32* @x, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %39, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  %43 = load i32, i32* @c, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %46
  %48 = load i32, i32* @x, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 %50
  store i32 %43, i32* %51, align 4
  %52 = load i32, i32* @c, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %55
  %57 = load i32, i32* @x, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %59
  store i32 %52, i32* %60, align 4
  %61 = load i32, i32* @c, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %64
  %66 = load i32, i32* @x, align 4
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  br label %141

70:                                               ; preds = %0
  %71 = load i32, i32* @d, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %140

73:                                               ; preds = %70
  %74 = load i32, i32* @c, align 4
  %75 = load i32, i32* @y, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %76
  %78 = load i32, i32* @x, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* @c, align 4
  %82 = load i32, i32* @y, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %83
  %85 = load i32, i32* @x, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* @c, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %92
  %94 = load i32, i32* @x, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = load i32, i32* @c, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %100
  %102 = load i32, i32* @x, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  %106 = load i32, i32* @c, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %109
  %111 = load i32, i32* @x, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* @c, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %117
  %119 = load i32, i32* @x, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %121
  store i32 %114, i32* %122, align 4
  %123 = load i32, i32* @c, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %126
  %128 = load i32, i32* @x, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %127, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* @c, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %134
  %136 = load i32, i32* @x, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i64 0, i64 %138
  store i32 %131, i32* %139, align 4
  br label %140

140:                                              ; preds = %73, %70
  br label %141

141:                                              ; preds = %140, %3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5Blockii(i32 %0, i32 %1) #3 {
  %3 = load i32, i32* @xg, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, i32* @yg, align 4
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %58

9:                                                ; preds = %5, %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MAP, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [102 x i32], [102 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @M, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %9
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MF, i64 0, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = icmp slt i32 %0, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %1, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = load i32, i32* @w, align 4
  %30 = icmp sgt i32 %0, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* @h, align 4
  %33 = icmp sgt i32 %1, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %26, %24, %17, %9
  br label %58

35:                                               ; preds = %31
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @MF, i64 0, i64 %36
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = sub nsw i32 %1, 1
  %41 = call i32 @_Z5Blockii(i32 %0, i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %1, 1
  %45 = call i32 @_Z5Blockii(i32 %0, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = sub nsw i32 %0, 1
  %49 = call i32 @_Z5Blockii(i32 %48, i32 %1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %0, 1
  %53 = call i32 @_Z5Blockii(i32 %52, i32 %1)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %47, %43, %35
  %56 = phi i1 [ true, %47 ], [ true, %43 ], [ true, %35 ], [ %54, %51 ]
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %55, %34, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %34 ], [ %57, %55 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
