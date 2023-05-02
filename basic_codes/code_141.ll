; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_661.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Reverse_Linkedlist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Given linked list\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\0AReversed linked list \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push(%struct.Node** %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = load %struct.Node*, %struct.Node** %0, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* %6, %struct.Node** %7, align 8
  store %struct.Node* %4, %struct.Node** %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @printList(%struct.Node* %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct.Node* [ %0, %1 ], [ %9, %4 ]
  %3 = icmp ne %struct.Node* %.0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  br label %2

10:                                               ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Node*, align 8
  store %struct.Node* null, %struct.Node** %1, align 8
  call void @push(%struct.Node** %1, i32 20)
  call void @push(%struct.Node** %1, i32 4)
  call void @push(%struct.Node** %1, i32 15)
  call void @push(%struct.Node** %1, i32 85)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
  %3 = load %struct.Node*, %struct.Node** %1, align 8
  call void @printList(%struct.Node* %3)
  call void @reverse(%struct.Node** %1)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  %5 = load %struct.Node*, %struct.Node** %1, align 8
  call void @printList(%struct.Node* %5)
  %6 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @reverse(%struct.Node** %0) #0 {
  %2 = load %struct.Node*, %struct.Node** %0, align 8
  br label %3

3:                                                ; preds = %5, %1
  %.01 = phi %struct.Node* [ %2, %1 ], [ %7, %5 ]
  %.0 = phi %struct.Node* [ null, %1 ], [ %.01, %5 ]
  %4 = icmp ne %struct.Node* %.01, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 1
  store %struct.Node* %.0, %struct.Node** %8, align 8
  br label %3

9:                                                ; preds = %3
  store %struct.Node* %.0, %struct.Node** %0, align 8
  ret void
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
