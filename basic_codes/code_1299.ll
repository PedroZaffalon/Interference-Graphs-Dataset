; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-3/binary-tree.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-3/binary-tree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.d = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16

; Function Attrs: noinline nounwind uwtable
define void @in_order(%struct.node* %0) #0 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  call void @in_order(%struct.node* %6)
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  call void @in_order(%struct.node* %11)
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @new_node() #0 {
  %1 = call noalias i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to %struct.node*
  ret %struct.node* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @init_node(i32 %0, %struct.node* %1, %struct.node* %2) #0 {
  %4 = call %struct.node* @new_node()
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %1, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* %2, %struct.node** %7, align 8
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @create_tree(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp sge i32 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %17

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = mul nsw i32 %1, 2
  %11 = add nsw i32 %10, 1
  %12 = call %struct.node* @create_tree(i32* %0, i32 %11, i32 %2)
  %13 = mul nsw i32 %1, 2
  %14 = add nsw i32 %13, 2
  %15 = call %struct.node* @create_tree(i32* %0, i32 %14, i32 %2)
  %16 = call %struct.node* @init_node(i32 %9, %struct.node* %12, %struct.node* %15)
  br label %17

17:                                               ; preds = %6, %5
  %.0 = phi %struct.node* [ null, %5 ], [ %16, %6 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([7 x i32]* @main.d to i8*), i64 28, i1 false)
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i32 0, i32 0
  %4 = call %struct.node* @create_tree(i32* %3, i32 0, i32 7)
  call void @in_order(%struct.node* %4)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
