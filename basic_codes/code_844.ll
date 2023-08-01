; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141210/insertll.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141210/insertll.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, [64 x i8], [64 x i8], %struct.couple* }

@.str = private unnamed_addr constant [19 x i8] c"\0A**** INSERT ****\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Please input Number of a couple, enter 0 to exit: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"\0APlease input Number of a couple, enter 0 to exit: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Boy's name: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Girl's name: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"No.%d couple is %s and %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call %struct.couple* @createCPLL()
  %3 = call i32 @printCPLL(%struct.couple* %2)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %10, %0
  %.0 = phi %struct.couple* [ %2, %0 ], [ %12, %10 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = call %struct.couple* @insertCPLL(%struct.couple* %.0, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %7

15:                                               ; preds = %7
  %16 = call i32 @printCPLL(%struct.couple* %.0)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.couple* @createCPLL() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %7, %0
  %.0 = phi %struct.couple* [ null, %0 ], [ %9, %7 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = call noalias i8* @malloc(i64 144) #3
  %9 = bitcast i8* %8 to %struct.couple*
  %10 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 3
  store %struct.couple* %.0, %struct.couple** %10, align 8
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  %14 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 1
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  %18 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 2
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %4

23:                                               ; preds = %4
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
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 %6, i8* %8, i8* %10)
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 3
  %13 = load %struct.couple*, %struct.couple** %12, align 8
  br label %2

14:                                               ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.couple* @insertCPLL(%struct.couple* %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 144) #3
  %4 = bitcast i8* %3 to %struct.couple*
  %5 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  %7 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  %11 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 2
  %12 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 3
  store %struct.couple* null, %struct.couple** %14, align 8
  %15 = icmp eq %struct.couple* %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %49

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.couple, %struct.couple* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 3
  store %struct.couple* %0, %struct.couple** %24, align 8
  br label %49

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %46, %25
  %.01 = phi %struct.couple* [ %0, %25 ], [ %45, %46 ]
  %27 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %28 = load %struct.couple*, %struct.couple** %27, align 8
  %29 = icmp ne %struct.couple* %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %34 = load %struct.couple*, %struct.couple** %33, align 8
  %35 = getelementptr inbounds %struct.couple, %struct.couple* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %40 = load %struct.couple*, %struct.couple** %39, align 8
  %41 = getelementptr inbounds %struct.couple, %struct.couple* %4, i32 0, i32 3
  store %struct.couple* %40, %struct.couple** %41, align 8
  %42 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  store %struct.couple* %4, %struct.couple** %42, align 8
  br label %49

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  %45 = load %struct.couple*, %struct.couple** %44, align 8
  br label %46

46:                                               ; preds = %43
  br label %26

47:                                               ; preds = %26
  %48 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  store %struct.couple* %4, %struct.couple** %48, align 8
  br label %49

49:                                               ; preds = %47, %38, %23, %16
  %.0 = phi %struct.couple* [ %4, %16 ], [ %4, %23 ], [ %0, %38 ], [ %0, %47 ]
  ret %struct.couple* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
