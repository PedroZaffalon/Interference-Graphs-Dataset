; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_110.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/get_size_doubly_linkedlist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.My_dll = type { %struct.node* }
%struct.node = type { %struct.node*, i32, %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"print_reverse\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"get_size\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"exit\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print_reverse(%struct.My_dll* %0) #0 {
  %2 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %.0 = phi %struct.node* [ %3, %1 ], [ %10, %8 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = icmp ne %struct.node* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %9, align 8
  br label %4

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %14, %11
  %.1 = phi %struct.node* [ %.0, %11 ], [ %19, %14 ]
  %13 = icmp ne %struct.node* %.1, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  br label %12

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_size(%struct.My_dll* %0) #0 {
  %2 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %.01 = phi %struct.node* [ %3, %1 ], [ %9, %6 ]
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp ne %struct.node* %.01, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %4

10:                                               ; preds = %4
  ret i32 %.0
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = call noalias i8* @malloc(i64 8) #4
  %3 = bitcast i8* %2 to %struct.My_dll*
  %4 = getelementptr inbounds %struct.My_dll, %struct.My_dll* %3, i32 0, i32 0
  store %struct.node* null, %struct.node** %4, align 8
  br label %5

5:                                                ; preds = %32, %0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @print(%struct.My_dll* %3)
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0)) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @print_reverse(%struct.My_dll* %3)
  br label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i32 @get_size(%struct.My_dll* %3)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %22)
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  ret i32 0

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %11
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
