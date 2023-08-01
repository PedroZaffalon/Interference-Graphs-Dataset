; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/binary_tree/main_binary_tree.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/binary_tree/main_binary_tree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { i32, %struct.tree_node*, %struct.tree_node* }

@main.tree_nodes = private unnamed_addr constant [8 x i32] [i32 3, i32 1, i32 0, i32 2, i32 8, i32 6, i32 5, i32 9], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Deleted nodes: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([8 x i32]* @main.tree_nodes to i8*), i64 32, i1 false)
  %3 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i32 0, i32 0
  %4 = call %struct.tree_node* @add_tree_nodes(%struct.tree_node* null, i32* %3, i32 8)
  call void @display_pre_order_traversal(%struct.tree_node* %4)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  call void @display_in_order_traversal(%struct.tree_node* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 @delete_tree(%struct.tree_node* %4)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.tree_node* @add_tree_nodes(%struct.tree_node* %0, i32* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %11, %3
  %.01 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %.0 = phi %struct.tree_node* [ %0, %3 ], [ %10, %11 ]
  %5 = icmp slt i32 %.01, %2
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call %struct.tree_node* @add_tree_node(%struct.tree_node* %.0, i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  ret %struct.tree_node* %.0
}

declare void @display_pre_order_traversal(%struct.tree_node*) #1

declare i32 @printf(i8*, ...) #1

declare void @display_in_order_traversal(%struct.tree_node*) #1

declare i32 @delete_tree(%struct.tree_node*) #1

declare %struct.tree_node* @add_tree_node(%struct.tree_node*, i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
