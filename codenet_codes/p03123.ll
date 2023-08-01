; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03123/s140612116.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03123/s140612116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @llswap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %0, align 8
  store i64 %3, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @llsankaku(i64 %0) #0 {
  %2 = add nsw i64 1, %0
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @calcul(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @llswap(i64* %6, i64* %7)
  br label %12

12:                                               ; preds = %11, %5
  %.03 = phi i64 [ 1, %11 ], [ 0, %5 ]
  br label %13

13:                                               ; preds = %15, %12
  %.02 = phi i64 [ 0, %12 ], [ %19, %15 ]
  %.01 = phi i64 [ 0, %12 ], [ %29, %15 ]
  %.0 = phi i64 [ %2, %12 ], [ %28, %15 ]
  %14 = icmp sge i64 %.0, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load i64, i64* %7, align 8
  %17 = sdiv i64 %.0, %16
  %18 = add nsw i64 %17, 1
  %19 = add nsw i64 %.02, %18
  %20 = add nsw i64 %17, 1
  %21 = mul nsw i64 %.01, %20
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %3, align 8
  %24 = call i64 @llsankaku(i64 %17)
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub nsw i64 %.0, %27
  %29 = add nsw i64 %.01, 1
  br label %13

30:                                               ; preds = %13
  %31 = icmp ne i64 %.03, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llswap(i64* %3, i64* %4)
  br label %33

33:                                               ; preds = %32, %30
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4) #0 {
  br label %6

6:                                                ; preds = %22, %5
  %.01 = phi i64 [ 0, %5 ], [ %.12, %22 ]
  %.0 = phi i64 [ 20000000038000, %5 ], [ %.1, %22 ]
  %7 = icmp sle i64 %.01, %.0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = add nsw i64 %.01, %.0
  %10 = sdiv i64 %9, 2
  %11 = call i64 @calcul(i64 %0, i64 %1, i64 %10, i64* %3, i64* %4)
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %23

14:                                               ; preds = %8
  %15 = icmp slt i64 %11, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i64 %10, 1
  br label %18

18:                                               ; preds = %16, %14
  %.12 = phi i64 [ %17, %16 ], [ %.01, %14 ]
  %19 = icmp sgt i64 %11, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = sub nsw i64 %10, 1
  br label %22

22:                                               ; preds = %20, %18
  %.1 = phi i64 [ %21, %20 ], [ %.0, %18 ]
  br label %6

23:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @vector_minus(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = bitcast %struct.point* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = bitcast %struct.point* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  %27 = bitcast %struct.point* %5 to i8*
  %28 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.point* %5 to { i64, i64 }*
  %30 = load { i64, i64 }, { i64, i64 }* %29, align 8
  ret { i64, i64 } %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @crossproduct(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = bitcast %struct.point* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.point* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %14, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %19, %21
  %23 = sub nsw i64 %17, %22
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @ispossible(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %struct.point, align 8
  br label %11

11:                                               ; preds = %41, %3
  %.010 = phi i64 [ undef, %3 ], [ %.111, %41 ]
  %.08 = phi i64 [ 10000000018, %3 ], [ %.19, %41 ]
  %.06 = phi i64 [ 1, %3 ], [ %.17, %41 ]
  %.04 = phi i64 [ undef, %3 ], [ %.15, %41 ]
  %.02 = phi i64 [ undef, %3 ], [ %.13, %41 ]
  %.01 = phi i64 [ undef, %3 ], [ %.1, %41 ]
  %12 = icmp sle i64 %.06, %.08
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  %14 = add nsw i64 %.06, %.08
  %15 = sdiv i64 %14, 2
  %16 = sub nsw i64 10000000019, %15
  call void @calc(i64 %15, i64 %16, i64 %2, i64* %4, i64* %5)
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %20, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %95

23:                                               ; preds = %19, %13
  %24 = load i64, i64* %4, align 8
  %25 = icmp sgt i64 %24, %0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp sgt i64 %27, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %95

30:                                               ; preds = %26, %23
  %31 = load i64, i64* %4, align 8
  %32 = icmp sgt i64 %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i64 %15, 1
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  br label %41

37:                                               ; preds = %30
  %38 = sub nsw i64 %15, 1
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  br label %41

41:                                               ; preds = %37, %33
  %.111 = phi i64 [ %.010, %33 ], [ %39, %37 ]
  %.19 = phi i64 [ %.08, %33 ], [ %38, %37 ]
  %.17 = phi i64 [ %34, %33 ], [ %.06, %37 ]
  %.15 = phi i64 [ %.04, %33 ], [ %40, %37 ]
  %.13 = phi i64 [ %35, %33 ], [ %.02, %37 ]
  %.1 = phi i64 [ %36, %33 ], [ %.01, %37 ]
  br label %11

42:                                               ; preds = %11
  %43 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  store i64 %0, i64* %43, align 8
  %44 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  store i64 %.010, i64* %45, align 8
  %46 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  store i64 %.04, i64* %46, align 8
  %47 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 0
  store i64 %.02, i64* %47, align 8
  %48 = getelementptr inbounds %struct.point, %struct.point* %8, i32 0, i32 1
  store i64 %.01, i64* %48, align 8
  %49 = bitcast %struct.point* %8 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %struct.point* %7 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call { i64, i64 } @vector_minus(i64 %51, i64 %53, i64 %56, i64 %58)
  %60 = bitcast %struct.point* %9 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %59, 0
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %59, 1
  store i64 %64, i64* %63, align 8
  %65 = bitcast %struct.point* %6 to { i64, i64 }*
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %struct.point* %7 to { i64, i64 }*
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = call { i64, i64 } @vector_minus(i64 %67, i64 %69, i64 %72, i64 %74)
  %76 = bitcast %struct.point* %10 to { i64, i64 }*
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %75, 0
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %75, 1
  store i64 %80, i64* %79, align 8
  %81 = bitcast %struct.point* %9 to { i64, i64 }*
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %struct.point* %10 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @crossproduct(i64 %83, i64 %85, i64 %88, i64 %90)
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %42
  br label %95

94:                                               ; preds = %42
  br label %95

95:                                               ; preds = %94, %93, %29, %22
  %.0 = phi i1 [ true, %22 ], [ false, %29 ], [ true, %93 ], [ false, %94 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.01 = phi i64 [ 0, %2 ], [ %.12, %13 ]
  %.0 = phi i64 [ 2222222, %2 ], [ %.1, %13 ]
  %4 = icmp sle i64 %.01, %.0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = add nsw i64 %.01, %.0
  %7 = sdiv i64 %6, 2
  %8 = call zeroext i1 @ispossible(i64 %0, i64 %1, i64 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nsw i64 %7, 1
  br label %13

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, 1
  br label %13

13:                                               ; preds = %11, %9
  %.12 = phi i64 [ %10, %9 ], [ %.01, %11 ]
  %.1 = phi i64 [ %.0, %9 ], [ %12, %11 ]
  br label %3

14:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @solve(i64 %4, i64 %5)
  %7 = sub nsw i64 %6, 1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
