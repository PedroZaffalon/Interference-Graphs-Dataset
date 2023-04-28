; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_134.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/LinkedLists.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@head = global %struct.node* null, align 8
@head2 = global %struct.node* null, align 8
@.str = private unnamed_addr constant [134 x i8] c"\0AEnter what you wanna do:\0A1.Binsert\0A2.Einsert\0A3.Minsert\0A4.Display\0A5.Bdelete\0A6.Edelete\0A7.Mdelete\0A8.Copy\0A9.DeleteLL\0A10.Reverse\0A11.Quit\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0AEnter the element\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"\0AEnter the LL(1/2)\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"\0AEnter the element you wanna delete:\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d->\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %36, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  switch i32 %6, label %36 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %16
    i32 4, label %20
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
  ]

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  call void @Binsert(i32 %10)
  br label %36

11:                                               ; preds = %3
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = load %struct.node*, %struct.node** @head, align 8
  call void @Einsert(i32 %14, %struct.node* %15)
  br label %36

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  call void @Minsert(i32 %19)
  br label %36

20:                                               ; preds = %3
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load %struct.node*, %struct.node** @head, align 8
  call void @Display(%struct.node* %26)
  br label %29

27:                                               ; preds = %20
  %28 = load %struct.node*, %struct.node** @head2, align 8
  call void @Display(%struct.node* %28)
  br label %29

29:                                               ; preds = %27, %25
  br label %36

30:                                               ; preds = %3
  call void @Bdelete()
  br label %36

31:                                               ; preds = %3
  call void @Edelete()
  br label %36

32:                                               ; preds = %3
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0))
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %35 = load i32, i32* %2, align 4
  call void @Mdelete(i32 %35)
  br label %36

36:                                               ; preds = %32, %31, %30, %29, %16, %11, %7, %3
  br label %3

37:                                               ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Binsert(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = load %struct.node*, %struct.node** @head, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %6, %struct.node** %7, align 8
  store %struct.node* %4, %struct.node** @head, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Einsert(i32 %0, %struct.node* %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  br label %6

6:                                                ; preds = %10, %2
  %.0 = phi %struct.node* [ %1, %2 ], [ %12, %10 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = icmp ne %struct.node* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  br label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* null, %struct.node** %14, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  store %struct.node* %4, %struct.node** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Minsert(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = icmp eq %struct.node* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @Binsert(i32 %0)
  br label %35

5:                                                ; preds = %1
  %6 = load %struct.node*, %struct.node** @head, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @Binsert(i32 %0)
  br label %35

11:                                               ; preds = %5
  %12 = call noalias i8* @malloc(i64 16) #3
  %13 = bitcast i8* %12 to %struct.node*
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i32 %0, i32* %14, align 8
  %15 = load %struct.node*, %struct.node** @head, align 8
  %16 = load %struct.node*, %struct.node** @head, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  br label %19

19:                                               ; preds = %28, %11
  %.01 = phi %struct.node* [ %15, %11 ], [ %30, %28 ]
  %.0 = phi %struct.node* [ %18, %11 ], [ %32, %28 ]
  %20 = icmp ne %struct.node* %.0, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp sge i32 %23, %0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %13, %struct.node** %26, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  store %struct.node* %.0, %struct.node** %27, align 8
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8
  br label %19

33:                                               ; preds = %19
  %34 = load %struct.node*, %struct.node** @head, align 8
  call void @Einsert(i32 %0, %struct.node* %34)
  br label %35

35:                                               ; preds = %33, %25, %10, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Display(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %9, %4 ]
  %3 = icmp ne %struct.node* %.0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %2

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Mdelete(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @Bdelete()
  br label %26

7:                                                ; preds = %1
  %8 = load %struct.node*, %struct.node** @head, align 8
  %9 = load %struct.node*, %struct.node** @head, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %11 = load %struct.node*, %struct.node** %10, align 8
  br label %12

12:                                               ; preds = %25, %7
  %13 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = icmp ne %struct.node* %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  store %struct.node* %22, %struct.node** %23, align 8
  %24 = bitcast %struct.node* %11 to i8*
  call void @free(i8* %24) #3
  br label %26

25:                                               ; preds = %16
  br label %12

26:                                               ; preds = %20, %12, %6
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @Bdelete() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %4, %struct.node** @head, align 8
  %5 = bitcast %struct.node* %1 to i8*
  call void @free(i8* %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @Edelete() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi %struct.node* [ %1, %0 ], [ %10, %8 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = icmp ne %struct.node* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8
  br label %2

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  store %struct.node* null, %struct.node** %14, align 8
  %15 = bitcast %struct.node* %13 to i8*
  call void @free(i8* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DeleteLL(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %.01 = phi %struct.node* [ %3, %1 ], [ %9, %6 ]
  %.0 = phi %struct.node* [ %0, %1 ], [ %.01, %6 ]
  %5 = icmp ne %struct.node* %.01, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = bitcast %struct.node* %.0 to i8*
  call void @free(i8* %7) #3
  %8 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %4

10:                                               ; preds = %4
  %11 = bitcast %struct.node* %.0 to i8*
  call void @free(i8* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @copy() #0 {
  %1 = load %struct.node*, %struct.node** @head2, align 8
  call void @DeleteLL(%struct.node* %1)
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = load %struct.node*, %struct.node** @head2, align 8
  br label %4

4:                                                ; preds = %6, %0
  %5 = icmp ne %struct.node* %2, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load %struct.node*, %struct.node** @head2, align 8
  call void @Einsert(i32 %8, %struct.node* %9)
  br label %4

10:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @locate(%struct.node* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  br label %5

5:                                                ; preds = %11, %2
  %.01 = phi %struct.node* [ %4, %2 ], [ %13, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ %14, %11 ]
  %6 = icmp ne i32 %.0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ne %struct.node* %.01, null
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ true, %5 ], [ %8, %7 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %9
  ret %struct.node* %.01
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
