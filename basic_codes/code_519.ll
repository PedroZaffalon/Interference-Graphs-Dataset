; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_76.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DoubleLinkedList.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@.str = private unnamed_addr constant [39 x i8] c"the given previous node cannot be NULL\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"\0ATraversal in forward direction \0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\0ATraversal in reverse direction \0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Created DLL is: \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push(%struct.Node** %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = load %struct.Node*, %struct.Node** %0, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* %6, %struct.Node** %7, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %8, align 8
  %9 = load %struct.Node*, %struct.Node** %0, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %struct.Node*, %struct.Node** %0, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  store %struct.Node* %4, %struct.Node** %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  store %struct.Node* %4, %struct.Node** %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @insertAfter(%struct.Node* %0, i32 %1) #0 {
  %3 = icmp eq %struct.Node* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0))
  br label %22

6:                                                ; preds = %2
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.Node*
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 0
  store i32 %1, i32* %9, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  store %struct.Node* %11, %struct.Node** %12, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store %struct.Node* %8, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 2
  store %struct.Node* %0, %struct.Node** %14, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 2
  store %struct.Node* %8, %struct.Node** %21, align 8
  br label %22

22:                                               ; preds = %18, %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @append(%struct.Node** %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = load %struct.Node*, %struct.Node** %0, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = load %struct.Node*, %struct.Node** %0, align 8
  %9 = icmp eq %struct.Node* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %11, align 8
  store %struct.Node* %4, %struct.Node** %0, align 8
  br label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %17, %12
  %.0 = phi %struct.Node* [ %5, %12 ], [ %19, %17 ]
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = icmp ne %struct.Node* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  br label %13

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  store %struct.Node* %4, %struct.Node** %21, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* %.0, %struct.Node** %22, align 8
  br label %23

23:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @printList(%struct.Node* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
  br label %3

3:                                                ; preds = %5, %1
  %.01 = phi %struct.Node* [ undef, %1 ], [ %.0, %5 ]
  %.0 = phi %struct.Node* [ %0, %1 ], [ %10, %5 ]
  %4 = icmp ne %struct.Node* %.0, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  br label %3

11:                                               ; preds = %3
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  br label %13

13:                                               ; preds = %15, %11
  %.1 = phi %struct.Node* [ %.01, %11 ], [ %20, %15 ]
  %14 = icmp ne %struct.Node* %.1, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %.1, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %.1, i32 0, i32 2
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  br label %13

21:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Node*, align 8
  store %struct.Node* null, %struct.Node** %1, align 8
  call void @append(%struct.Node** %1, i32 6)
  call void @push(%struct.Node** %1, i32 7)
  call void @push(%struct.Node** %1, i32 1)
  call void @append(%struct.Node** %1, i32 4)
  %2 = load %struct.Node*, %struct.Node** %1, align 8
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  call void @insertAfter(%struct.Node* %4, i32 8)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  call void @printList(%struct.Node* %6)
  %7 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
