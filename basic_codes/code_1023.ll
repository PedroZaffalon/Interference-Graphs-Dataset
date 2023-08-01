; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/named_semaphore/client.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/named_semaphore/client.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.thread_args_s = type { i32 }
%union.sem_t = type { i64, [24 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"/simple_scheduler\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"[FATAL ERROR] Could not open the named semaphore from thread %d, the reason is: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"[FATAL ERROR] Could not lock the semaphore from thread %d, the reason is: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"[@Thread%d] Resource acquired...\0A\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"[FATAL ERROR] Could not unlock the semaphore from thread %d, the reason is: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"[@Thread%d] Done. Resource released!\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Welcome! This is a simple client for our FCFS scheduler.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"Please make sure that the server is already running in a separate terminal.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"[DRIVER] Press ENTER to spawn %d new threads. Press CTRL+D to quit!\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"==> [DRIVER] Spawning %d threads now...\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"==> [DRIVER] FATAL ERROR: cannot create thread %d, the reason is: %s\0AExiting...\0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"==> [DRIVER] FATAL ERROR: cannot detach thread %d, the reason is: %s\0AExiting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"==> [DRIVER] Press ENTER to spawn %d new threads. Press CTRL+D to quit!\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"[DRIVER] Waiting for any running thread to complete and then exiting...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @client(i8* %0) #0 {
  %2 = bitcast i8* %0 to %struct.thread_args_s*
  %3 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 0) #6
  %4 = icmp eq %union.sem_t* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call i32* @__errno_location() #7
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #6
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i32 0, i32 0), i32 %7, i8* %10)
  call void @exit(i32 1) #8
  unreachable

12:                                               ; preds = %1
  %13 = call i32 @sem_wait(%union.sem_t* %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i32* @__errno_location() #7
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #6
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i32 0, i32 0), i32 %17, i8* %20)
  call void @exit(i32 1) #8
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i32 %24)
  %26 = call i32 @rand() #6
  %27 = srem i32 %26, 7
  %28 = call i32 @sleep(i32 %27)
  %29 = call i32 @sem_post(%union.sem_t* %3) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call i32* @__errno_location() #7
  %35 = load i32, i32* %34, align 4
  %36 = call i8* @strerror(i32 %35) #6
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i32 0, i32 0), i32 %33, i8* %36)
  call void @exit(i32 1) #8
  unreachable

38:                                               ; preds = %22
  %39 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i32 %40)
  %42 = call i32 @sem_close(%union.sem_t* %3) #6
  %43 = bitcast %struct.thread_args_s* %2 to i8*
  call void @free(i8* %43) #6
  ret i8* null
}

; Function Attrs: nounwind
declare %union.sem_t* @sem_open(i8*, i32, ...) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

declare i32 @sem_wait(%union.sem_t*) #2

declare i32 @sleep(i32) #2

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #1

; Function Attrs: nounwind
declare i32 @sem_close(%union.sem_t*) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.7, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.8, i32 0, i32 0), i32 5)
  br label %7

7:                                                ; preds = %44, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %44 ]
  br label %8

8:                                                ; preds = %15, %7
  %9 = call i32 @getchar()
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = icmp ne i32 %9, -1
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i1 [ false, %8 ], [ %12, %11 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %8

16:                                               ; preds = %13
  %17 = icmp eq i32 %9, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 5)
  br label %21

21:                                               ; preds = %42, %19
  %.1 = phi i32 [ %.01, %19 ], [ %34, %42 ]
  %.0 = phi i32 [ 0, %19 ], [ %43, %42 ]
  %22 = icmp slt i32 %.0, 5
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = call noalias i8* @malloc(i64 4) #6
  %25 = bitcast i8* %24 to %struct.thread_args_s*
  %26 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %25, i32 0, i32 0
  store i32 %.1, i32* %26, align 4
  %27 = bitcast %struct.thread_args_s* %25 to i8*
  %28 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @client, i8* %27) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = call i8* @strerror(i32 %28) #6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.10, i32 0, i32 0), i32 %.1, i8* %31)
  call void @exit(i32 1) #8
  unreachable

33:                                               ; preds = %23
  %34 = add nsw i32 %.1, 1
  %35 = load i64, i64* %3, align 8
  %36 = call i32 @pthread_detach(i64 %35) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i8* @strerror(i32 %36) #6
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.11, i32 0, i32 0), i32 %34, i8* %39)
  call void @exit(i32 1) #8
  unreachable

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.0, 1
  br label %21

44:                                               ; preds = %21
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i32 0, i32 0), i32 5)
  br label %7

46:                                               ; preds = %18
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.13, i32 0, i32 0))
  call void @pthread_exit(i8* null) #9
  unreachable

48:                                               ; No predecessors!
  ret i32 0
}

declare i32 @getchar() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #1

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
