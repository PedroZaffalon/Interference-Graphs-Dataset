; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lecture07/queue/linked_list_implementation/queue_linked_list.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lecture07/queue/linked_list_implementation/queue_linked_list.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue_node = type { i32, %struct.queue_node* }

@queue_buffer = global %struct.queue_node* null, align 8
@rear_node = global %struct.queue_node* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @enqueue(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.queue_node*
  %4 = icmp ne %struct.queue_node* %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %3, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %3, i32 0, i32 1
  store %struct.queue_node* null, %struct.queue_node** %7, align 8
  %8 = load %struct.queue_node*, %struct.queue_node** @rear_node, align 8
  %9 = icmp ne %struct.queue_node* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load %struct.queue_node*, %struct.queue_node** @rear_node, align 8
  %12 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %11, i32 0, i32 1
  store %struct.queue_node* %3, %struct.queue_node** %12, align 8
  br label %14

13:                                               ; preds = %5
  store %struct.queue_node* %3, %struct.queue_node** @queue_buffer, align 8
  br label %14

14:                                               ; preds = %13, %10
  store %struct.queue_node* %3, %struct.queue_node** @rear_node, align 8
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dequeue() #0 {
  %1 = load %struct.queue_node*, %struct.queue_node** @queue_buffer, align 8
  %2 = icmp ne %struct.queue_node* %1, null
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load %struct.queue_node*, %struct.queue_node** @queue_buffer, align 8
  %5 = load %struct.queue_node*, %struct.queue_node** @queue_buffer, align 8
  %6 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %struct.queue_node*, %struct.queue_node** @queue_buffer, align 8
  %9 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %8, i32 0, i32 1
  %10 = load %struct.queue_node*, %struct.queue_node** %9, align 8
  store %struct.queue_node* %10, %struct.queue_node** @queue_buffer, align 8
  %11 = load %struct.queue_node*, %struct.queue_node** @rear_node, align 8
  %12 = icmp eq %struct.queue_node* %4, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store %struct.queue_node* null, %struct.queue_node** @rear_node, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = bitcast %struct.queue_node* %4 to i8*
  call void @free(i8* %15) #3
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %14
  %.0 = phi i32 [ %7, %14 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_queue() #0 {
  %1 = load %struct.queue_node*, %struct.queue_node** @queue_buffer, align 8
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi %struct.queue_node* [ %1, %0 ], [ %10, %8 ]
  %3 = icmp ne %struct.queue_node* %.0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  br label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.queue_node, %struct.queue_node* %.0, i32 0, i32 1
  %10 = load %struct.queue_node*, %struct.queue_node** %9, align 8
  br label %2

11:                                               ; preds = %2
  %12 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
