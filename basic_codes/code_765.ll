; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/binary_tree/binary_tree.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/binary_tree/binary_tree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { i32, %struct.tree_node*, %struct.tree_node* }

@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@delete_tree.deleted_nodes = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.tree_node* @allocate_tree_node(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.tree_node*
  %4 = icmp ne %struct.tree_node* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %3, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %3, i32 0, i32 1
  store %struct.tree_node* null, %struct.tree_node** %7, align 8
  %8 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %3, i32 0, i32 2
  store %struct.tree_node* null, %struct.tree_node** %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret %struct.tree_node* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.tree_node* @add_tree_node(%struct.tree_node* %0, i32 %1) #0 {
  %3 = icmp eq %struct.tree_node* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call %struct.tree_node* @allocate_tree_node(i32 %1)
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %12 = load %struct.tree_node*, %struct.tree_node** %11, align 8
  %13 = call %struct.tree_node* @add_tree_node(%struct.tree_node* %12, i32 %1)
  %14 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  store %struct.tree_node* %13, %struct.tree_node** %14, align 8
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 2
  %17 = load %struct.tree_node*, %struct.tree_node** %16, align 8
  %18 = call %struct.tree_node* @add_tree_node(%struct.tree_node* %17, i32 %1)
  %19 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 2
  store %struct.tree_node* %18, %struct.tree_node** %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %4
  %.0 = phi %struct.tree_node* [ %5, %4 ], [ %0, %21 ]
  ret %struct.tree_node* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @display_pre_order_traversal(%struct.tree_node* %0) #0 {
  %2 = icmp eq %struct.tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %9 = load %struct.tree_node*, %struct.tree_node** %8, align 8
  call void @display_pre_order_traversal(%struct.tree_node* %9)
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 2
  %11 = load %struct.tree_node*, %struct.tree_node** %10, align 8
  call void @display_pre_order_traversal(%struct.tree_node* %11)
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @display_in_order_traversal(%struct.tree_node* %0) #0 {
  %2 = icmp eq %struct.tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %6 = load %struct.tree_node*, %struct.tree_node** %5, align 8
  call void @display_in_order_traversal(%struct.tree_node* %6)
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 2
  %11 = load %struct.tree_node*, %struct.tree_node** %10, align 8
  call void @display_in_order_traversal(%struct.tree_node* %11)
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @delete_tree(%struct.tree_node* %0) #0 {
  %2 = icmp eq %struct.tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %6 = load %struct.tree_node*, %struct.tree_node** %5, align 8
  %7 = call i32 @delete_tree(%struct.tree_node* %6)
  %8 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 2
  %9 = load %struct.tree_node*, %struct.tree_node** %8, align 8
  %10 = call i32 @delete_tree(%struct.tree_node* %9)
  %11 = bitcast %struct.tree_node* %0 to i8*
  call void @free(i8* %11) #3
  %12 = load i32, i32* @delete_tree.deleted_nodes, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @delete_tree.deleted_nodes, align 4
  br label %14

14:                                               ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
