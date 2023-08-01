; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03660/s695763363.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03660/s695763363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slobj_ = type { %struct.slobj_*, i32, i32 }
%struct.anon = type { %struct.slobj_*, %struct.slobj_* }
%struct.anon.0 = type { i32, %struct.anon** }

@.str = private unnamed_addr constant [19 x i8] c"not enough memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Fennec\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Snuke\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.slobj_* @slobj_new(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #4
  %4 = bitcast i8* %3 to %struct.slobj_*
  %5 = icmp eq %struct.slobj_* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %4, i32 0, i32 1
  store i32 %0, i32* %9, align 8
  %10 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %4, i32 0, i32 2
  store i32 %1, i32* %10, align 4
  %11 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %4, i32 0, i32 0
  store %struct.slobj_* null, %struct.slobj_** %11, align 8
  ret %struct.slobj_* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.anon* @slist_new() #0 {
  %1 = call noalias i8* @malloc(i64 16) #4
  %2 = bitcast i8* %1 to %struct.anon*
  %3 = icmp eq %struct.anon* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  store %struct.slobj_* null, %struct.slobj_** %7, align 8
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  store %struct.slobj_* null, %struct.slobj_** %8, align 8
  ret %struct.anon* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.anon.0* @graph_new(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.anon.0*
  %4 = icmp eq %struct.anon.0* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 0
  store i32 %0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.anon**
  %15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 1
  store %struct.anon** %14, %struct.anon*** %15, align 8
  %16 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 1
  %17 = load %struct.anon**, %struct.anon*** %16, align 8
  %18 = icmp eq %struct.anon** %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %32, %21
  %.0 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %23 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = call %struct.anon* @slist_new()
  %28 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 1
  %29 = load %struct.anon**, %struct.anon*** %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds %struct.anon*, %struct.anon** %29, i64 %30
  store %struct.anon* %27, %struct.anon** %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %.0, 1
  br label %22

34:                                               ; preds = %22
  ret %struct.anon.0* %3
}

; Function Attrs: noinline nounwind uwtable
define void @slist_append_tail(%struct.anon* %0, %struct.slobj_* %1) #0 {
  %3 = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 0
  %4 = load %struct.slobj_*, %struct.slobj_** %3, align 8
  %5 = icmp eq %struct.slobj_* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 0
  store %struct.slobj_* %1, %struct.slobj_** %7, align 8
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 1
  store %struct.slobj_* %1, %struct.slobj_** %8, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 1
  %11 = load %struct.slobj_*, %struct.slobj_** %10, align 8
  %12 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %11, i32 0, i32 0
  store %struct.slobj_* %1, %struct.slobj_** %12, align 8
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %0, i32 0, i32 1
  store %struct.slobj_* %1, %struct.slobj_** %13, align 8
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_edge(%struct.anon.0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = call %struct.slobj_* @slobj_new(i32 %2, i32 %3)
  %6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %0, i32 0, i32 1
  %7 = load %struct.anon**, %struct.anon*** %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.anon*, %struct.anon** %7, i64 %8
  %10 = load %struct.anon*, %struct.anon** %9, align 8
  call void @slist_append_tail(%struct.anon* %10, %struct.slobj_* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(%struct.anon.0* %0, i32 %1, i32* %2) #0 {
  %4 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %0, i32 0, i32 1
  %5 = load %struct.anon**, %struct.anon*** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.anon*, %struct.anon** %5, i64 %6
  %8 = load %struct.anon*, %struct.anon** %7, align 8
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 0
  %10 = load %struct.slobj_*, %struct.slobj_** %9, align 8
  br label %11

11:                                               ; preds = %33, %3
  %.0 = phi %struct.slobj_* [ %10, %3 ], [ %35, %33 ]
  %12 = icmp ne %struct.slobj_* %.0, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %.0, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %.0, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %.0, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %.0, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  call void @dfs(%struct.anon.0* %0, i32 %32, i32* %2)
  br label %33

33:                                               ; preds = %20, %13
  %34 = getelementptr inbounds %struct.slobj_, %struct.slobj_* %.0, i32 0, i32 0
  %35 = load %struct.slobj_*, %struct.slobj_** %34, align 8
  br label %11

36:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.anon.0* @graph_new(i32 %5)
  br label %7

7:                                                ; preds = %21, %0
  %.02 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  call void @add_edge(%struct.anon.0* %6, i32 %17, i32 %18, i32 1)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  call void @add_edge(%struct.anon.0* %6, i32 %19, i32 %20, i32 1)
  br label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %.02, 1
  br label %7

23:                                               ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

32:                                               ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %50, %41
  %.05 = phi i32 [ 0, %41 ], [ %51, %50 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.05, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = sext i32 %.05 to i64
  %47 = getelementptr inbounds i32, i32* %28, i64 %46
  store i32 -1, i32* %47, align 4
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds i32, i32* %37, i64 %48
  store i32 -1, i32* %49, align 4
  br label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.05, 1
  br label %42

52:                                               ; preds = %42
  %53 = getelementptr inbounds i32, i32* %28, i64 0
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %37, i64 %56
  store i32 0, i32* %57, align 4
  call void @dfs(%struct.anon.0* %6, i32 0, i32* %28)
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  call void @dfs(%struct.anon.0* %6, i32 %59, i32* %37)
  br label %60

60:                                               ; preds = %76, %52
  %.03 = phi i32 [ 0, %52 ], [ %.14, %76 ]
  %.01 = phi i32 [ 0, %52 ], [ %.1, %76 ]
  %.0 = phi i32 [ 0, %52 ], [ %77, %76 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds i32, i32* %28, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds i32, i32* %37, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = add nsw i32 %.03, 1
  br label %75

73:                                               ; preds = %63
  %74 = add nsw i32 %.01, 1
  br label %75

75:                                               ; preds = %73, %71
  %.14 = phi i32 [ %72, %71 ], [ %.03, %73 ]
  %.1 = phi i32 [ %.01, %71 ], [ %74, %73 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.0, 1
  br label %60

78:                                               ; preds = %60
  %79 = icmp sgt i32 %.03, %.01
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %84

84:                                               ; preds = %82, %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
