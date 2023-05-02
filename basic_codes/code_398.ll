; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_674.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/insert_in_doubly_linkedlist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.My_dll = type { %struct.node* }
%struct.node = type { %struct.node*, i32, %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"insert_at\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.My_dll* @insert(%struct.My_dll* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = call noalias i8* @malloc(i64 24) #4
  %6 = bitcast i8* %5 to %struct.node*
  %7 = icmp eq %struct.node* %4, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  store i32 %1, i32* %9, align 8
  %10 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  store %struct.node* %6, %struct.node** %10, align 8
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  store %struct.node* null, %struct.node** %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store %struct.node* null, %struct.node** %14, align 8
  br label %15

15:                                               ; preds = %19, %11
  %.01 = phi %struct.node* [ %4, %11 ], [ %21, %19 ]
  %16 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = icmp ne %struct.node* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %21 = load %struct.node*, %struct.node** %20, align 8
  br label %15

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  store %struct.node* %6, %struct.node** %23, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  store %struct.node* %.01, %struct.node** %24, align 8
  br label %25

25:                                               ; preds = %22, %8
  ret %struct.My_dll* %0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.My_dll* @insert_at(%struct.My_dll* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = call noalias i8* @malloc(i64 24) #4
  %7 = bitcast i8* %6 to %struct.node*
  %8 = call noalias i8* @malloc(i64 24) #4
  %9 = bitcast i8* %8 to %struct.node*
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  store %struct.node* %5, %struct.node** %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store %struct.node* %9, %struct.node** %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  store i32 %1, i32* %14, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store %struct.node* null, %struct.node** %15, align 8
  %16 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  store %struct.node* %9, %struct.node** %16, align 8
  br label %41

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %24, %17
  %.02 = phi %struct.node* [ %5, %17 ], [ %23, %24 ]
  %.01 = phi i32 [ 0, %17 ], [ %25, %24 ]
  %19 = sub nsw i32 %2, 1
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %22, align 8
  br label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %.01, 1
  br label %18

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  store i32 %1, i32* %27, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 2
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  store %struct.node* %29, %struct.node** %30, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 2
  store %struct.node* %9, %struct.node** %31, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = icmp ne %struct.node* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  store %struct.node* %9, %struct.node** %38, align 8
  br label %39

39:                                               ; preds = %35, %26
  %40 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store %struct.node* %.02, %struct.node** %40, align 8
  br label %41

41:                                               ; preds = %39, %11
  ret %struct.My_dll* %0
}

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 8) #4
  %6 = bitcast i8* %5 to %struct.My_dll*
  %7 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %6, i32 0, i32 0
  store %struct.node* null, %struct.node** %7, align 8
  br label %8

8:                                                ; preds = %40, %0
  %.0 = phi %struct.My_dll* [ %6, %0 ], [ %.2, %40 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.My_dll* @insert(%struct.My_dll* %.0, i32 %16)
  br label %40

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call %struct.My_dll* @insert_at(%struct.My_dll* %.0, i32 %24, i32 %25)
  br label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @print(%struct.My_dll* %.0)
  br label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  ret i32 0

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %22
  %.1 = phi %struct.My_dll* [ %26, %22 ], [ %.0, %38 ]
  br label %40

40:                                               ; preds = %39, %14
  %.2 = phi %struct.My_dll* [ %17, %14 ], [ %.1, %39 ]
  br label %8
}

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
