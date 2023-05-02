; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_362.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_in_doubly_linkedlist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.My_dll = type { %struct.node* }
%struct.node = type { %struct.node*, i32, %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"exit\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.My_dll* @delete(%struct.My_dll* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = icmp eq %struct.node* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  store %struct.node* null, %struct.node** %11, align 8
  br label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  store %struct.node* %14, %struct.node** %15, align 8
  %16 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store %struct.node* null, %struct.node** %18, align 8
  %19 = bitcast %struct.node* %4 to i8*
  call void @free(i8* %19) #4
  br label %20

20:                                               ; preds = %12, %10
  br label %56

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %24, %21
  %.03 = phi %struct.node* [ %4, %21 ], [ %26, %24 ]
  %.02 = phi i32 [ %1, %21 ], [ %27, %24 ]
  %23 = icmp sgt i32 %.02, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 2
  %26 = load %struct.node*, %struct.node** %25, align 8
  %27 = add nsw i32 %.02, -1
  br label %22

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = icmp eq %struct.node* %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %37, %32
  %.01 = phi %struct.node* [ %4, %32 ], [ %39, %37 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = icmp ne %struct.node* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %39 = load %struct.node*, %struct.node** %38, align 8
  br label %33

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 2
  store %struct.node* null, %struct.node** %43, align 8
  %44 = bitcast %struct.node* %.01 to i8*
  call void @free(i8* %44) #4
  br label %56

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 0
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 2
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  store %struct.node* %49, %struct.node** %50, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 2
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  store %struct.node* %47, %struct.node** %53, align 8
  %54 = bitcast %struct.node* %.03 to i8*
  call void @free(i8* %54) #4
  br label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40, %20
  ret %struct.My_dll* %0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @prune(%struct.My_dll* %0) #0 {
  %2 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call i32 (%struct.My_dll*, ...) bitcast (i32 (...)* @get_size to i32 (%struct.My_dll*, ...)*)(%struct.My_dll* %0)
  %5 = sub nsw i32 %4, 1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = add nsw i32 %5, -1
  br label %10

10:                                               ; preds = %8, %1
  %.02 = phi i32 [ %9, %8 ], [ %5, %1 ]
  br label %11

11:                                               ; preds = %15, %10
  %.01 = phi i32 [ %.02, %10 ], [ %16, %15 ]
  %.0 = phi %struct.My_dll* [ %0, %10 ], [ %14, %15 ]
  %12 = icmp sge i32 %.01, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call %struct.My_dll* @delete(%struct.My_dll* %.0, i32 %.01)
  br label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 %.01, 2
  br label %11

17:                                               ; preds = %11
  ret void
}

declare i32 @get_size(...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.My_dll* %0) #0 {
  %2 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi %struct.node* [ %3, %1 ], [ %11, %6 ]
  %5 = icmp ne %struct.node* %.0, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  br label %4

12:                                               ; preds = %4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = call noalias i8* @malloc(i64 8) #4
  %4 = bitcast i8* %3 to %struct.My_dll*
  %5 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %4, i32 0, i32 0
  store %struct.node* null, %struct.node** %5, align 8
  br label %6

6:                                                ; preds = %34, %0
  %.0 = phi %struct.My_dll* [ %4, %0 ], [ %.1, %34 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call %struct.My_dll* @delete(%struct.My_dll* %.0, i32 %14)
  br label %34

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0)) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @print(%struct.My_dll* %.0)
  br label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @prune(%struct.My_dll* %.0)
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  ret i32 0

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %12
  %.1 = phi %struct.My_dll* [ %15, %12 ], [ %.0, %33 ]
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
