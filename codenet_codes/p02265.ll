; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02265/s221854699.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02265/s221854699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.node* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"deleteFirst\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"deleteLast\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call %struct.node* @make_1node(i32 0, %struct.node* null)
  store %struct.node* %5, %struct.node** @head, align 8
  br label %6

6:                                                ; preds = %40, %0
  %.0 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %10, i32* %2)
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.node* @insert(i32 %16)
  br label %39

18:                                               ; preds = %9
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = call %struct.node* @delete(i32 %23)
  br label %38

25:                                               ; preds = %18
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @deletefirst()
  br label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0)) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @deletelast()
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %6

42:                                               ; preds = %6
  call void @listprint()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @make_1node(i32 %0, %struct.node* %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #6
  %4 = bitcast i8* %3 to %struct.node*
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @exit(i32 8) #7
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %1, %struct.node** %9, align 8
  ret %struct.node* %4
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(i32 %0) #0 {
  %2 = call %struct.node* @finditem(i32 %0)
  %3 = icmp eq %struct.node* %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load %struct.node*, %struct.node** @head, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = call %struct.node* @make_1node(i32 %0, %struct.node* %7)
  %9 = load %struct.node*, %struct.node** @head, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  store %struct.node* %8, %struct.node** %10, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %4
  %.0 = phi %struct.node* [ %8, %4 ], [ null, %11 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @delete(i32 %0) #0 {
  %2 = call %struct.node* @finditem(i32 %0)
  %3 = icmp ne %struct.node* %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* %8, %struct.node** %9, align 8
  %10 = bitcast %struct.node* %6 to i8*
  call void @free(i8* %10) #6
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %4
  %.0 = phi %struct.node* [ %2, %4 ], [ null, %11 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @deletefirst() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = call %struct.node* @delete(i32 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deletelast() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  br label %2

2:                                                ; preds = %7, %0
  %.0 = phi %struct.node* [ %1, %0 ], [ %9, %7 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = icmp ne %struct.node* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %2

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call %struct.node* @delete(i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @listprint() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8
  br label %4

4:                                                ; preds = %10, %0
  %.0 = phi %struct.node* [ %3, %0 ], [ %12, %10 ]
  %5 = icmp ne %struct.node* %.0, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @finditem(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @head, align 8
  br label %3

3:                                                ; preds = %15, %1
  %.01 = phi %struct.node* [ %2, %1 ], [ %17, %15 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = icmp ne %struct.node* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  br label %3

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %13
  %.0 = phi %struct.node* [ %.01, %13 ], [ null, %18 ]
  ret %struct.node* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
