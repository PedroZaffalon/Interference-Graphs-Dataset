; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141210/deletell.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141210/deletell.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, [64 x i8], [64 x i8], %struct.couple* }

@.str = private unnamed_addr constant [19 x i8] c"\0A**** DELETE ****\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Please input a No you want to delete, enter 0 to quit: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"\0A****DONE****\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"**** CREATE ****\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Please input Number of a couple, enter 0 to exit: \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Boy's name: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Girl's name: \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"No.%d couple is %s and %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Warning: This is a empty linked list.\0AYou have nothing to delete!\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Can not find the node you want to delete!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call %struct.couple* @createCPLL()
  %3 = call i32 @printCPLL(%struct.couple* %2)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %10, %0
  %.0 = phi %struct.couple* [ %2, %0 ], [ %12, %10 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = call %struct.couple* @deleteCPLL(%struct.couple* %.0, i32 %11)
  %13 = call i32 @printCPLL(%struct.couple* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %7

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.couple* @createCPLL() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %26, %0
  %.03 = phi i32 [ 0, %0 ], [ %21, %26 ]
  %.01 = phi %struct.couple* [ undef, %0 ], [ %10, %26 ]
  %.0 = phi %struct.couple* [ null, %0 ], [ %.1, %26 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = call noalias i8* @malloc(i64 144) #3
  %10 = bitcast i8* %9 to %struct.couple*
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %10, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %14 = getelementptr inbounds %struct.couple, %struct.couple* %10, i32 0, i32 1
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %18 = getelementptr inbounds %struct.couple, %struct.couple* %10, i32 0, i32 2
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %19)
  %21 = add nsw i32 %.03, 1
  %22 = icmp eq i32 %.03, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %26

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  store %struct.couple* %10, %struct.couple** %25, align 8
  br label %26

26:                                               ; preds = %24, %23
  %.1 = phi %struct.couple* [ %10, %23 ], [ %.0, %24 ]
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %5

29:                                               ; preds = %5
  ret %struct.couple* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @printCPLL(%struct.couple* %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct.couple* [ %0, %1 ], [ %13, %4 ]
  %3 = icmp ne %struct.couple* %.0, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 2
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i32 %6, i8* %8, i8* %10)
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 3
  %13 = load %struct.couple*, %struct.couple** %12, align 8
  br label %2

14:                                               ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.couple* @deleteCPLL(%struct.couple* %0, i32 %1) #0 {
  %3 = icmp eq %struct.couple* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i32 0, i32 0))
  br label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.couple, %struct.couple* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.couple, %struct.couple* %0, i32 0, i32 3
  %12 = load %struct.couple*, %struct.couple** %11, align 8
  %13 = bitcast %struct.couple* %0 to i8*
  call void @free(i8* %13) #3
  br label %46

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %27, %14
  %.01 = phi %struct.couple* [ %0, %14 ], [ %29, %27 ]
  %16 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %17 = load %struct.couple*, %struct.couple** %16, align 8
  %18 = icmp ne %struct.couple* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %21 = load %struct.couple*, %struct.couple** %20, align 8
  %22 = getelementptr inbounds %struct.couple, %struct.couple* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, %1
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %29 = load %struct.couple*, %struct.couple** %28, align 8
  br label %15

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %32 = load %struct.couple*, %struct.couple** %31, align 8
  %33 = icmp ne %struct.couple* %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %36 = load %struct.couple*, %struct.couple** %35, align 8
  %37 = getelementptr inbounds %struct.couple, %struct.couple* %36, i32 0, i32 3
  %38 = load %struct.couple*, %struct.couple** %37, align 8
  %39 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %40 = load %struct.couple*, %struct.couple** %39, align 8
  %41 = bitcast %struct.couple* %40 to i8*
  call void @free(i8* %41) #3
  %42 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  store %struct.couple* %38, %struct.couple** %42, align 8
  br label %45

43:                                               ; preds = %30
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45, %10, %4
  %.0 = phi %struct.couple* [ %0, %4 ], [ %12, %10 ], [ %0, %45 ]
  ret %struct.couple* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
