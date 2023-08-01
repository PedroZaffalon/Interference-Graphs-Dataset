; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob2/trie.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob2/trie.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_trie_node = type { i8*, [256 x %struct.s_trie_node*] }

; Function Attrs: noinline nounwind uwtable
define %struct.s_trie_node* @new_node() #0 {
  %1 = call noalias i8* @malloc(i64 2056) #2
  %2 = bitcast i8* %1 to %struct.s_trie_node*
  %3 = icmp ne %struct.s_trie_node* %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %2, i32 0, i32 0
  store i8* null, i8** %5, align 8
  br label %6

6:                                                ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %7 = icmp slt i32 %.0, 256
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %2, i32 0, i32 1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %9, i64 0, i64 %10
  store %struct.s_trie_node* null, %struct.s_trie_node** %11, align 8
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %0
  ret %struct.s_trie_node* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @delete_node(%struct.s_trie_node* %0) #0 {
  %2 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #2
  br label %8

8:                                                ; preds = %5, %1
  br label %9

9:                                                ; preds = %23, %8
  %.0 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %10 = icmp slt i32 %.0, 256
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %0, i32 0, i32 1
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %12, i64 0, i64 %13
  %15 = load %struct.s_trie_node*, %struct.s_trie_node** %14, align 8
  %16 = icmp ne %struct.s_trie_node* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %0, i32 0, i32 1
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %18, i64 0, i64 %19
  %21 = load %struct.s_trie_node*, %struct.s_trie_node** %20, align 8
  call void @delete_node(%struct.s_trie_node* %21)
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %9

25:                                               ; preds = %9
  %26 = bitcast %struct.s_trie_node* %0 to i8*
  call void @free(i8* %26) #2
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
