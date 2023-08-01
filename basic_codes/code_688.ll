; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/stack.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/stack.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@top = global %struct.node* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Enter Choice: 1. Push 2. Pop 3. Traverse 4. Exit\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Enter Data : \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Popped Data : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Enter correct choice.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.node*
  %4 = load %struct.node*, %struct.node** @top, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* %4, %struct.node** %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  store %struct.node* %3, %struct.node** @top, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pop() #0 {
  %1 = load %struct.node*, %struct.node** @top, align 8
  %2 = icmp eq %struct.node* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = load %struct.node*, %struct.node** @top, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** @top, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = bitcast %struct.node* %5 to i8*
  call void @free(i8* %10) #3
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @traverse() #0 {
  %1 = load %struct.node*, %struct.node** @top, align 8
  br label %2

2:                                                ; preds = %4, %0
  %.0 = phi %struct.node* [ %1, %0 ], [ %9, %4 ]
  %3 = icmp ne %struct.node* %.0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %2

10:                                               ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  call void @push(i32 %14)
  br label %24

15:                                               ; preds = %9
  %16 = call i32 @pop()
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 %16)
  %18 = call i32 @getchar()
  br label %24

19:                                               ; preds = %9
  call void @traverse()
  %20 = call i32 @getchar()
  br label %24

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  %23 = call i32 @getchar()
  br label %24

24:                                               ; preds = %21, %19, %15, %11
  br label %3

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %29, %25
  %27 = load %struct.node*, %struct.node** @top, align 8
  %28 = icmp ne %struct.node* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load %struct.node*, %struct.node** @top, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8
  store %struct.node* %32, %struct.node** @top, align 8
  %33 = bitcast %struct.node* %30 to i8*
  call void @free(i8* %33) #3
  br label %26

34:                                               ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
