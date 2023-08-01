; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab03-thread+scheduler/scheduler_solution.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab03-thread+scheduler/scheduler_solution.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.thread_args_s = type { i32, %union.sem_t*, i32 }
%union.sem_t = type { i64, [24 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [63 x i8] c"[FATAL ERROR] Could not lock the semaphore from thread %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"[@Thread%d] Resource acquired...\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"[FATAL ERROR] Could not unlock the semaphore from thread %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"[@Thread%d] Resource released!\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"[@Thread%d] Done!\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Welcome! This is a very simple resource scheduler.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [148 x i8] c"We are simulating a system with %d available special resources. Hence, no more than %d threads can get exclusive access to them at the same time.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"[FATAL ERROR] Could not create a semaphore: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"[DRIVER] Press ENTER to spawn %d new threads. Press CTRL+D to quit!\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"==> [DRIVER] Spawning %d threads now...\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"==> [DRIVER] FATAL ERROR: cannot create thread %d: %s\0AExiting...\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"==> [DRIVER] Press ENTER to spawn %d new threads. Press CTRL+D to quit!\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Exiting...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @client(i8* %0) #0 {
  %2 = bitcast i8* %0 to %struct.thread_args_s*
  br label %3

3:                                                ; preds = %47, %1
  %.0 = phi i32 [ 0, %1 ], [ %35, %47 ]
  %4 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %9 = load %union.sem_t*, %union.sem_t** %8, align 8
  %10 = call i32 @sem_wait(%union.sem_t* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32* @__errno_location() #5
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #6
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i32 0, i32 0), i32 %14, i8* %17)
  call void @exit(i32 1) #7
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = call i32 @rand() #6
  %24 = srem i32 %23, 4
  %25 = call i32 @sleep(i32 %24)
  %26 = add nsw i32 %.0, 1
  %27 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = call i32 @rand() #6
  %32 = srem i32 %31, 4
  %33 = call i32 @sleep(i32 %32)
  br label %34

34:                                               ; preds = %30, %19
  %35 = add nsw i32 %26, 1
  %36 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %37 = load %union.sem_t*, %union.sem_t** %36, align 8
  %38 = call i32 @sem_post(%union.sem_t* %37) #6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32* @__errno_location() #5
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i32 0, i32 0), i32 %42, i8* %45)
  call void @exit(i32 1) #7
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  br label %3

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 %53)
  %55 = bitcast %struct.thread_args_s* %2 to i8*
  call void @free(i8* %55) #6
  ret i8* null
}

declare i32 @sem_wait(%union.sem_t*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

declare i32 @sleep(i32) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 3)
  %6 = call noalias i8* @malloc(i64 32) #6
  %7 = bitcast i8* %6 to %union.sem_t*
  %8 = call i32 @sem_init(%union.sem_t* %7, i32 0, i32 3) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = call i32* @__errno_location() #5
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0), i8* %13)
  call void @exit(i32 1) #7
  unreachable

15:                                               ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.8, i32 0, i32 0), i32 5)
  br label %17

17:                                               ; preds = %53, %15
  %.01 = phi i32 [ 0, %15 ], [ %.1, %53 ]
  br label %18

18:                                               ; preds = %25, %17
  %19 = call i32 @getchar()
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = icmp ne i32 %19, -1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i1 [ false, %18 ], [ %22, %21 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %18

26:                                               ; preds = %23
  %27 = icmp eq i32 %19, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %55

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 5)
  br label %31

31:                                               ; preds = %51, %29
  %.1 = phi i32 [ %.01, %29 ], [ %48, %51 ]
  %.0 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %32 = icmp slt i32 %.0, 5
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = call noalias i8* @malloc(i64 24) #6
  %35 = bitcast i8* %34 to %struct.thread_args_s*
  %36 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %35, i32 0, i32 1
  store %union.sem_t* %7, %union.sem_t** %36, align 8
  %37 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %35, i32 0, i32 0
  store i32 %.1, i32* %37, align 8
  %38 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %35, i32 0, i32 2
  store i32 3, i32* %38, align 8
  %39 = bitcast %struct.thread_args_s* %35 to i8*
  %40 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @client, i8* %39) #6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = call i32* @__errno_location() #5
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.10, i32 0, i32 0), i32 %.1, i8* %45)
  call void @exit(i32 1) #7
  unreachable

47:                                               ; preds = %33
  %48 = add nsw i32 %.1, 1
  %49 = load i64, i64* %3, align 8
  %50 = call i32 @pthread_detach(i64 %49) #6
  br label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.0, 1
  br label %31

53:                                               ; preds = %31
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i32 5)
  br label %17

55:                                               ; preds = %28
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0))
  %57 = call i32 @sem_destroy(%union.sem_t* %7) #6
  %58 = bitcast %union.sem_t* %7 to i8*
  call void @free(i8* %58) #6
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @sem_init(%union.sem_t*, i32, i32) #2

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #2

; Function Attrs: nounwind
declare i32 @sem_destroy(%union.sem_t*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
