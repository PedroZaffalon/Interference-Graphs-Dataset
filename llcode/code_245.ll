; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_245.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Linked_List.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@tail = global %struct.node* null, align 8
@head = common global %struct.node* null, align 8
@.str = private unnamed_addr constant [15 x i8] c"List is empty\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"\0ANodes of singly linked list: \0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\0AEmpty List\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\0AWhich integer do you want to delete?\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Integer found at node %d \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Integer not found!\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"\0ADeletion is not possible!\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0ADeleted node %d \0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"How many nodes do you want to create?\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Integer node %d data : \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @addNode(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %5, align 8
  %6 = load %struct.node*, %struct.node** @head, align 8
  %7 = icmp eq %struct.node* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store %struct.node* %3, %struct.node** @head, align 8
  store %struct.node* %3, %struct.node** @tail, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load %struct.node*, %struct.node** @tail, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  store %struct.node* %3, %struct.node** %11, align 8
  store %struct.node* %3, %struct.node** @tail, align 8
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @display() #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = icmp eq %struct.node* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %18

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  br label %8

8:                                                ; preds = %10, %6
  %.0 = phi %struct.node* [ %1, %6 ], [ %15, %10 ]
  %9 = icmp ne %struct.node* %.0, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  %14 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  br label %8

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16, %4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @delete() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct.node*, %struct.node** @head, align 8
  %3 = icmp eq %struct.node* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  br label %29

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %1)
  br label %9

9:                                                ; preds = %20, %6
  %.02 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %.0 = phi %struct.node* [ %2, %6 ], [ %23, %20 ]
  %10 = icmp ne %struct.node* %.0, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = add nsw i32 %.02, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %17)
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.02, 1
  %22 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  br label %9

24:                                               ; preds = %16, %9
  %.14 = phi i32 [ 0, %16 ], [ 1, %9 ]
  %25 = icmp eq i32 %.14, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %4
  %.16 = phi i32 [ undef, %4 ], [ %.02, %28 ]
  %30 = load %struct.node*, %struct.node** @head, align 8
  br label %31

31:                                               ; preds = %40, %29
  %.07 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %.01 = phi %struct.node* [ undef, %29 ], [ %.1, %40 ]
  %.1 = phi %struct.node* [ %30, %29 ], [ %35, %40 ]
  %32 = icmp slt i32 %.07, %.16
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 1
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = icmp eq %struct.node* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  br label %49

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.07, 1
  br label %31

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %44, %struct.node** %45, align 8
  %46 = bitcast %struct.node* %.1 to i8*
  call void @free(i8* %46) #3
  %47 = add nsw i32 %.16, 1
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %42, %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  call void @addNode(i32 %12)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %5
  call void @display()
  call void @delete()
  call void @display()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
