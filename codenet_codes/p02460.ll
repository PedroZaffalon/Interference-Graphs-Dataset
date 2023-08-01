; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02460/s371247227.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02460/s371247227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [2 x %struct.node*], [30 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@root = common global %struct.node zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @rot(%struct.node* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %3, i64 0, i64 %4
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = xor i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %7, i64 0, i64 %9
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %12, i64 0, i64 %13
  store %struct.node* %11, %struct.node** %14, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %15, i64 0, i64 %16
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = icmp ne %struct.node* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %21, i64 0, i64 %22
  %24 = load %struct.node*, %struct.node** %23, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  store %struct.node* %0, %struct.node** %25, align 8
  br label %26

26:                                               ; preds = %20, %2
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %32, i64 0, i64 1
  %34 = load %struct.node*, %struct.node** %33, align 8
  %35 = icmp eq %struct.node* %34, %0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %29, i64 0, i64 %37
  store %struct.node* %6, %struct.node** %38, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  store %struct.node* %40, %struct.node** %41, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %43 = xor i32 %1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %42, i64 0, i64 %44
  store %struct.node* %0, %struct.node** %45, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  store %struct.node* %6, %struct.node** %46, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ins(%struct.node* %0, %struct.node* %1, i32 %2, %struct.node* %3) #0 {
  %5 = icmp ne %struct.node* %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store %struct.node* %1, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %8, i64 0, i64 %9
  store %struct.node* %3, %struct.node** %10, align 8
  br label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %13, i8* %15) #5
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %19, i64 0, i64 %20
  %22 = load %struct.node*, %struct.node** %21, align 8
  call void @ins(%struct.node* %22, %struct.node* %0, i32 %18, %struct.node* %3)
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %23, i64 0, i64 %24
  %26 = load %struct.node*, %struct.node** %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  call void @rot(%struct.node* %0, i32 %18)
  br label %33

33:                                               ; preds = %32, %11
  br label %34

34:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @find(%struct.node* %0, i8* %1) #0 {
  %3 = icmp ne %struct.node* %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %8 = call i32 @strcmp(i8* %7, i8* %1) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %13 = icmp slt i32 %8, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %12, i64 0, i64 %15
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = call %struct.node* @find(%struct.node* %17, i8* %1)
  br label %19

19:                                               ; preds = %11, %10, %4
  %.0 = phi %struct.node* [ %18, %11 ], [ %0, %10 ], [ null, %4 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %49, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %.2, %49 ]
  %3 = icmp ne %struct.node* %.0, null
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %6 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %5, i64 0, i64 0
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = icmp ne %struct.node* %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %10, i64 0, i64 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = icmp ne %struct.node* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %15, i64 0, i64 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %20, i64 0, i64 0
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %19, %24
  %26 = zext i1 %25 to i32
  call void @rot(%struct.node* %.0, i32 %26)
  br label %28

27:                                               ; preds = %9
  call void @rot(%struct.node* %.0, i32 0)
  br label %28

28:                                               ; preds = %27, %14
  br label %49

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %31 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %30, i64 0, i64 1
  %32 = load %struct.node*, %struct.node** %31, align 8
  %33 = icmp ne %struct.node* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @rot(%struct.node* %.0, i32 1)
  br label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %41, i64 0, i64 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = icmp eq %struct.node* %43, %.0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.node*], [2 x %struct.node*]* %38, i64 0, i64 %46
  store %struct.node* null, %struct.node** %47, align 8
  br label %48

48:                                               ; preds = %35, %34
  %.1 = phi %struct.node* [ %.0, %34 ], [ null, %35 ]
  br label %49

49:                                               ; preds = %48, %28
  %.2 = phi %struct.node* [ %.0, %28 ], [ %.1, %48 ]
  br label %2

50:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %56, %0
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %6
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i8* %11)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load %struct.node*, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @root, i32 0, i32 1, i64 0), align 8
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %19 = call %struct.node* @find(%struct.node* %17, i8* %18)
  %20 = icmp ne %struct.node* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 3
  store i32 %22, i32* %23, align 8
  br label %35

24:                                               ; preds = %15
  %25 = call noalias i8* @calloc(i64 1, i64 64) #6
  %26 = bitcast i8* %25 to %struct.node*
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 20, i1 false)
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 3
  store i32 %30, i32* %31, align 8
  %32 = call i32 @rand() #6
  %33 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 4
  store i32 %32, i32* %33, align 4
  %34 = load %struct.node*, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @root, i32 0, i32 1, i64 0), align 8
  call void @ins(%struct.node* %34, %struct.node* @root, i32 0, %struct.node* %26)
  br label %35

35:                                               ; preds = %24, %21
  br label %56

36:                                               ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load %struct.node*, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @root, i32 0, i32 1, i64 0), align 8
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %42 = call %struct.node* @find(%struct.node* %40, i8* %41)
  %43 = icmp ne %struct.node* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %55

51:                                               ; preds = %36
  %52 = load %struct.node*, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @root, i32 0, i32 1, i64 0), align 8
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %54 = call %struct.node* @find(%struct.node* %52, i8* %53)
  call void @del(%struct.node* %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %35
  br label %6

57:                                               ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

; Function Attrs: nounwind
declare i32 @rand() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
