; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/linked_list/linked_list.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/linked_list/linked_list.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [21 x i8] c"Linked list is empty\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"This is a circular linked list\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @create_node(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.node*
  %4 = icmp ne %struct.node* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret %struct.node* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @add_node_at_front(%struct.node* %0, i32 %1) #0 {
  %3 = call %struct.node* @create_node(i32 %1)
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  %7 = icmp eq %struct.node* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* %0, %struct.node** %10, align 8
  br label %11

11:                                               ; preds = %9, %8, %5
  %.0 = phi %struct.node* [ %0, %5 ], [ %3, %8 ], [ %3, %9 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @add_node(%struct.node* %0, i32 %1) #0 {
  %3 = call %struct.node* @create_node(i32 %1)
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %19

6:                                                ; preds = %2
  %7 = icmp eq %struct.node* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %19

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %14, %9
  %.01 = phi %struct.node* [ %0, %9 ], [ %16, %14 ]
  %11 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = icmp ne %struct.node* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  br label %10

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %3, %struct.node** %18, align 8
  br label %19

19:                                               ; preds = %17, %8, %5
  %.0 = phi %struct.node* [ %0, %5 ], [ %3, %8 ], [ %0, %17 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @find_node(%struct.node* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi %struct.node* [ %0, %2 ], [ %13, %11 ]
  %4 = icmp ne %struct.node* %.01, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %15

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %9
  %.0 = phi %struct.node* [ %.01, %9 ], [ null, %14 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @delete_node(%struct.node* %0, %struct.node* %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = call %struct.node* @find_node(%struct.node* %0, i32 %4)
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  store %struct.node* %12, %struct.node** %13, align 8
  %14 = bitcast %struct.node* %7 to i8*
  call void @free(i8* %14) #3
  %15 = icmp eq %struct.node* %7, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi %struct.node* [ %18, %16 ], [ %0, %19 ]
  br label %22

22:                                               ; preds = %20, %9
  %.0 = phi %struct.node* [ %0, %9 ], [ %21, %20 ]
  ret %struct.node* %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_list(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %6, %10 ]
  %3 = icmp ne %struct.node* %.0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = bitcast %struct.node* %.0 to i8*
  call void @free(i8* %7) #3
  %8 = icmp eq %struct.node* %6, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  br label %2

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @display(%struct.node* %0) #0 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %26

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %21, %5
  %.0 = phi %struct.node* [ %0, %5 ], [ %23, %21 ]
  %7 = icmp ne %struct.node* %.0, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp eq %struct.node* %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0))
  br label %26

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  br label %6

24:                                               ; preds = %6
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %12, %3
  ret void
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
