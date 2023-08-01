; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04049/s463380044.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04049/s463380044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edges = global [4010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @k, align 4
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i32 0, 1
  br label %9

9:                                                ; preds = %7, %3
  %.01 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %26, %9
  %.1 = phi i32 [ %.01, %9 ], [ %.2, %26 ]
  %.0 = phi i32 [ %12, %9 ], [ %29, %26 ]
  %14 = icmp ne i32 %.0, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @edges, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %26

22:                                               ; preds = %15
  %23 = add nsw i32 %2, 1
  %24 = call i32 @_Z3dfsiii(i32 %19, i32 %0, i32 %23)
  %25 = add nsw i32 %.1, %24
  br label %26

26:                                               ; preds = %22, %21
  %.2 = phi i32 [ %.1, %21 ], [ %25, %22 ]
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %13

30:                                               ; preds = %13
  ret i32 %.1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  store i32 0, i32* @idx, align 4
  br label %10

10:                                               ; preds = %13, %0
  %.01 = phi i32 [ %9, %0 ], [ %11, %13 ]
  %11 = add nsw i32 %.01, -1
  %12 = icmp ne i32 %.01, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %15, i32 %16)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  call void @_Z3addii(i32 %17, i32 %18)
  br label %10

19:                                               ; preds = %10
  store i32 2147483647, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %45, %23
  %.02 = phi i32 [ 1, %23 ], [ %46, %45 ]
  %25 = load i32, i32* @idx, align 4
  %26 = icmp sle i32 %.02, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @edges, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %1, align 4
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @edges, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @_Z3dfsiii(i32 %36, i32 %37, i32 0)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = call i32 @_Z3dfsiii(i32 %39, i32 %40, i32 0)
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %27
  %46 = add nsw i32 %.02, 2
  br label %24

47:                                               ; preds = %24
  br label %59

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %56, %48
  %.0 = phi i32 [ 1, %48 ], [ %57, %56 ]
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %.0, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = call i32 @_Z3dfsiii(i32 %.0, i32 0, i32 0)
  store i32 %53, i32* %6, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %.0, 1
  br label %49

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) #3 comdat {
  %3 = alloca %struct.edge, align 4
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @idx, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @idx, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @edges, i64 0, i64 %8
  %10 = bitcast %struct.edge* %9 to i8*
  %11 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @idx, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @idx, align 4
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
