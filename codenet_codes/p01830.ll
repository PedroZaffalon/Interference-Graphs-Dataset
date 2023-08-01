; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01830/s158326875.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01830/s158326875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [1002 x %struct.QUE] zeroinitializer, align 16
@d = common global [1002 x i8] zeroinitializer, align 16
@w = common global [1002 x i8] zeroinitializer, align 16
@mk = common global [1002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %20

19:                                               ; preds = %8, %1
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi i32 [ %3, %18 ], [ %0, %19 ]
  %21 = load i32, i32* @qsize, align 4
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 8, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
  call void @min_heapify(i32 %.1)
  br label %51

51:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([1002 x %struct.QUE]* @que to i8*), i8* align 8 %5, i64 8, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.QUE, align 4
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 0
  store i32 %0, i32* %8, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar()
  br label %2

2:                                                ; preds = %4, %0
  %.01 = phi i32 [ %1, %0 ], [ %5, %4 ]
  %3 = icmp slt i32 %.01, 48
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  br label %2

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %14, %6
  %.1 = phi i32 [ %.01, %6 ], [ %13, %14 ]
  %.0 = phi i32 [ 0, %6 ], [ %12, %14 ]
  %8 = shl i32 %.0, 3
  %9 = shl i32 %.0, 1
  %10 = add nsw i32 %8, %9
  %11 = and i32 %.1, 15
  %12 = add nsw i32 %10, %11
  %13 = call i32 @getchar()
  br label %14

14:                                               ; preds = %7
  %15 = icmp sge i32 %13, 48
  br i1 %15, label %7, label %16

16:                                               ; preds = %14
  ret i32 %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 0, i32* @qsize, align 4
  br label %2

2:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %3 = icmp slt i32 %.01, %1
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  %6 = icmp eq i32 %5, 121
  %7 = zext i1 %6 to i32
  %8 = call i32 @getchar()
  %9 = trunc i32 %7 to i8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1002 x i8], [1002 x i8]* @d, i64 0, i64 %10
  store i8 %9, i8* %11, align 1
  %12 = call i32 @in()
  %13 = trunc i32 %12 to i8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1002 x i8], [1002 x i8]* @w, i64 0, i64 %14
  store i8 %13, i8* %15, align 1
  %16 = icmp ne i32 %7, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1002 x i8], [1002 x i8]* @w, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  call void @enq(i32 %.01, i32 %21)
  br label %22

22:                                               ; preds = %17, %4
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %2

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %82, %36, %25
  %.0 = phi i32 [ 0, %25 ], [ %.0, %36 ], [ %38, %82 ]
  %27 = load i32, i32* @qsize, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %26
  %30 = load i32, i32* getelementptr inbounds ([1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %31 = load i32, i32* getelementptr inbounds ([1002 x %struct.QUE], [1002 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  call void @deq()
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1002 x i8], [1002 x i8]* @mk, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %26

37:                                               ; preds = %29
  %38 = add nsw i32 %.0, 1
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [1002 x i8], [1002 x i8]* @mk, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  %41 = sub nsw i32 %30, 1
  br label %42

42:                                               ; preds = %59, %37
  %.1 = phi i32 [ %41, %37 ], [ %60, %59 ]
  %43 = icmp sge i32 %.1, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [1002 x i8], [1002 x i8]* @d, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [1002 x i8], [1002 x i8]* @w, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, %31
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %61

56:                                               ; preds = %49, %44
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [1002 x i8], [1002 x i8]* @mk, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  br label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %.1, -1
  br label %42

61:                                               ; preds = %55, %42
  %62 = add nsw i32 %30, 1
  br label %63

63:                                               ; preds = %80, %61
  %.2 = phi i32 [ %62, %61 ], [ %81, %80 ]
  %64 = icmp slt i32 %.2, %1
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [1002 x i8], [1002 x i8]* @d, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [1002 x i8], [1002 x i8]* @w, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, %31
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %82

77:                                               ; preds = %70, %65
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [1002 x i8], [1002 x i8]* @mk, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  br label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %.2, 1
  br label %63

82:                                               ; preds = %76, %63
  br label %26

83:                                               ; preds = %26
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  ret i32 0
}

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
