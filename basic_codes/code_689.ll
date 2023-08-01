; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/dd.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/dd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@start = global %struct.node* null, align 8
@end = global i32 1, align 4
@.str = private unnamed_addr constant [31 x i8] c"S\0Aorry wrong position entered3\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\0ASorry wrong position entered\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %0, i32 %1) #0 {
  %3 = load %struct.node*, %struct.node** @start, align 8
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  br label %56

9:                                                ; preds = %5, %2
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.node*
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 %0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  store %struct.node* null, %struct.node** %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  store %struct.node* null, %struct.node** %14, align 8
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load %struct.node*, %struct.node** @start, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  store %struct.node* %17, %struct.node** %18, align 8
  %19 = load %struct.node*, %struct.node** @start, align 8
  %20 = icmp ne %struct.node* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load %struct.node*, %struct.node** @start, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 2
  store %struct.node* %11, %struct.node** %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  store %struct.node* %11, %struct.node** @start, align 8
  br label %53

25:                                               ; preds = %9
  %26 = load %struct.node*, %struct.node** @start, align 8
  br label %27

27:                                               ; preds = %35, %25
  %.01 = phi i32 [ %1, %25 ], [ %38, %35 ]
  %.0 = phi %struct.node* [ %26, %25 ], [ %37, %35 ]
  %28 = icmp sgt i32 %.01, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = icmp eq %struct.node* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0))
  br label %56

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = add nsw i32 %.01, -1
  br label %27

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  store %struct.node* %41, %struct.node** %42, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  store %struct.node* %.0, %struct.node** %43, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  store %struct.node* %11, %struct.node** %44, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = icmp ne %struct.node* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  store %struct.node* %11, %struct.node** %51, align 8
  br label %52

52:                                               ; preds = %48, %39
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, i32* @end, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @end, align 4
  br label %56

56:                                               ; preds = %53, %33, %7
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @traverse() #0 {
  %1 = load %struct.node*, %struct.node** @start, align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %3

3:                                                ; preds = %5, %0
  %.0 = phi %struct.node* [ %1, %0 ], [ %10, %5 ]
  %4 = icmp ne %struct.node* %.0, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @insert(i32 2, i32 1)
  call void @insert(i32 5, i32 1)
  call void @insert(i32 8, i32 2)
  call void @insert(i32 4, i32 3)
  %1 = load i32, i32* @end, align 4
  call void @insert(i32 1, i32 %1)
  call void @insert(i32 1, i32 9)
  call void @traverse()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
