; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-3/assignment.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-3/assignment.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, %struct.list* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d,\09\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Before sorting\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"After Sorting\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_empty(%struct.list* %0) #0 {
  %2 = icmp eq %struct.list* %0, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create_list(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.list*
  %4 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 1
  store %struct.list* null, %struct.list** %5, align 8
  ret %struct.list* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.list* @add_to_front(i32 %0, %struct.list* %1) #0 {
  %3 = call %struct.list* @create_list(i32 %0)
  %4 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 1
  store %struct.list* %1, %struct.list** %4, align 8
  ret %struct.list* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @array_to_list(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = call %struct.list* @create_list(i32 %4)
  br label %6

6:                                                ; preds = %13, %2
  %.01 = phi %struct.list* [ %5, %2 ], [ %12, %13 ]
  %.0 = phi i32 [ 1, %2 ], [ %14, %13 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call %struct.list* @add_to_front(i32 %11, %struct.list* %.01)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  ret %struct.list* %.01
}

; Function Attrs: noinline nounwind uwtable
define void @print_list(%struct.list* %0, i8* %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %4

4:                                                ; preds = %21, %2
  %.01 = phi i32 [ 0, %2 ], [ %24, %21 ]
  %.0 = phi %struct.list* [ %0, %2 ], [ %23, %21 ]
  %5 = icmp ne %struct.list* %.0, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = icmp ne i32 %.01, 99
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = srem i32 %.01, 5
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 1
  %23 = load %struct.list*, %struct.list** %22, align 8
  %24 = add nsw i32 %.01, 1
  br label %4

25:                                               ; preds = %4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @swap_nodes(%struct.list* %0, %struct.list* %1) #0 {
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.list, %struct.list* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %struct.list, %struct.list* %1, i32 0, i32 0
  store i32 %4, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort_list(%struct.list* %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.01 = phi i32 [ 98, %1 ], [ %23, %22 ]
  %3 = icmp sge i32 %.01, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %6 = load %struct.list*, %struct.list** %5, align 8
  br label %7

7:                                                ; preds = %19, %4
  %.03 = phi %struct.list* [ %0, %4 ], [ %.0, %19 ]
  %.02 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %.0 = phi %struct.list* [ %6, %4 ], [ %18, %19 ]
  %8 = icmp sle i32 %.02, %.01
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.list, %struct.list* %.03, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @swap_nodes(%struct.list* %.03, %struct.list* %.0)
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 1
  %18 = load %struct.list*, %struct.list** %17, align 8
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.02, 1
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, -1
  br label %2

24:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @rand() #3
  %2 = srem i32 %1, 1000
  %3 = call %struct.list* @create_list(i32 %2)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi %struct.list* [ %3, %0 ], [ %9, %10 ]
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp slt i32 %.0, 99
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = call i32 @rand() #3
  %8 = srem i32 %7, 1000
  %9 = call %struct.list* @add_to_front(i32 %8, %struct.list* %.01)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  call void @print_list(%struct.list* %.01, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  call void @sort_list(%struct.list* %.01)
  call void @print_list(%struct.list* %.01, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
