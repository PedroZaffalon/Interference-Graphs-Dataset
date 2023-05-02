; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_720.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/queue_linked_list.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Queue = type { %struct.Node*, %struct.Node*, i32 }
%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [17 x i8] c"Queue is empty.\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Queue is not empty.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Queue size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Peek successful: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Dequeue succesful: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Peek unsuccessful.\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Dequeue unsuccesful.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = call %struct.Queue* @create_queue()
  %3 = call zeroext i1 @is_empty(%struct.Queue* %2)
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %6

6:                                                ; preds = %4, %0
  call void @enqueue(%struct.Queue* %2, i32 4)
  %7 = call zeroext i1 @is_empty(%struct.Queue* %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %6
  call void @enqueue(%struct.Queue* %2, i32 5)
  call void @enqueue(%struct.Queue* %2, i32 6)
  %11 = call i32 @size(%struct.Queue* %2)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i8 0, i8* %1, align 1
  %13 = call i32 @peek(%struct.Queue* %2, i8* %1)
  %14 = load i8, i8* %1, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %13)
  br label %18

18:                                               ; preds = %16, %10
  %19 = call i32 @dequeue(%struct.Queue* %2, i8* %1)
  %20 = load i8, i8* %1, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %19)
  br label %24

24:                                               ; preds = %22, %18
  %25 = call i32 @peek(%struct.Queue* %2, i8* %1)
  %26 = load i8, i8* %1, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %25)
  br label %30

30:                                               ; preds = %28, %24
  %31 = call i32 @dequeue(%struct.Queue* %2, i8* %1)
  %32 = load i8, i8* %1, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %31)
  br label %36

36:                                               ; preds = %34, %30
  %37 = call i32 @peek(%struct.Queue* %2, i8* %1)
  %38 = load i8, i8* %1, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %37)
  br label %42

42:                                               ; preds = %40, %36
  %43 = call i32 @dequeue(%struct.Queue* %2, i8* %1)
  %44 = load i8, i8* %1, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  br label %48

48:                                               ; preds = %46, %42
  %49 = call i32 @peek(%struct.Queue* %2, i8* %1)
  %50 = load i8, i8* %1, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %48
  %55 = call i32 @dequeue(%struct.Queue* %2, i8* %1)
  %56 = load i8, i8* %1, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  br label %60

60:                                               ; preds = %58, %54
  call void @destroy_queue(%struct.Queue* %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_empty(%struct.Queue* %0) #0 {
  %2 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @enqueue(%struct.Queue* %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %6, align 8
  %7 = call zeroext i1 @is_empty(%struct.Queue* %0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  store %struct.Node* %4, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  store %struct.Node* %4, %struct.Node** %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  store %struct.Node* %4, %struct.Node** %14, align 8
  %15 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  store %struct.Node* %4, %struct.Node** %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @size(%struct.Queue* %0) #0 {
  %2 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @peek(%struct.Queue* %0, i8* %1) #0 {
  %3 = call zeroext i1 @is_empty(%struct.Queue* %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 0, i8* %1, align 1
  br label %10

5:                                                ; preds = %2
  store i8 1, i8* %1, align 1
  %6 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue(%struct.Queue* %0, i8* %1) #0 {
  %3 = call zeroext i1 @is_empty(%struct.Queue* %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 0, i8* %1, align 1
  br label %29

5:                                                ; preds = %2
  store i8 1, i8* %1, align 1
  %6 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %16, align 8
  %17 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %17, align 8
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  store %struct.Node* %22, %struct.Node** %23, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = bitcast %struct.Node* %11 to i8*
  call void @free(i8* %25) #3
  %26 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 8
  br label %29

29:                                               ; preds = %24, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @destroy_queue(%struct.Queue* %0) #0 {
  %2 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi %struct.Node* [ %3, %1 ], [ %8, %6 ]
  %5 = icmp ne %struct.Node* %.0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = bitcast %struct.Node* %.0 to i8*
  call void @free(i8* %9) #3
  br label %4

10:                                               ; preds = %4
  %11 = bitcast %struct.Queue* %0 to i8*
  call void @free(i8* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.Queue* @create_queue() #0 {
  %1 = call noalias i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.Queue*
  %3 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %3, align 8
  %4 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %4, align 8
  %5 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 2
  store i32 0, i32* %5, align 8
  ret %struct.Queue* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
