; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/recap/riepilogo.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/recap/riepilogo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sem_t = type { i64, [24 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.thread_args_s = type { i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@n = global i32 100, align 4
@m = global i32 10, align 4
@t = global i32 3, align 4
@main_waits_for_children = global %union.sem_t* null, align 8
@children_wait_for_main = global %union.sem_t* null, align 8
@critical_section = global %union.sem_t* null, align 8
@end_children_activities = global %union.sem_t* null, align 8
@.str = private unnamed_addr constant [38 x i8] c"[Main] Creating named semaphore %s...\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"already exists, let's unlink it...\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"and then reopen it...\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"error creating named semaphore %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"done!!!\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"[Main] Initializing file %s...\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"accesses.log\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"removed...recreating...\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"recreated...closing...\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"closed...file correctly initialized!!!\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"sem_wait failed\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"[Child#%d-Thread#%d] Entered into critical section!!!\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"[Child#%d-Thread#%d] File %s opened in append mode!!!\0A\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"[Child#%d-Thread#%d] %d appended to file %s opened in append mode!!!\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"[Child#%d-Thread#%d] File %s closed!!!\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"sem_post failed\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"[Child#%d-Thread#%d] Exited from critical section!!!\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"[Child#%d-Thread#%d] Completed!!!\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"[Main] %d children created, wait for all children to be ready...\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"[Main] All the children are now ready!!!\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"[Main] Notifying children to start their activities...\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"[Main] Children have been notified to start their activities!!!\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"[Main] Sleeping for %d seconds...\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"[Main] Woke up after having slept for %d seconds!!!\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"[Main] Notifying children to end their activities...\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"[Main] Children have been notified to end their activities!!!\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"[Main] Waiting for all the children to terminate...\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"wait failed\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"[Main] All the children have terminated!!!\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"[Main] Opening file %s in read-only mode...\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"ok, reading it and updating access stats...\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ok, closing it...\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"closed!!!\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"[Main] Child %d accessed file %s %d times\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"[Main] ===> The process that accessed the file most often is %d (%d accesses)\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"[Main] Cleaning up...\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sem_close failed\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"/end_children_activities\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"sem_unlink failed\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"/main_waits_for_children\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"/children_wait_for_main\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"/critical_section\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"[Child#%d] Child process initialized\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"[Child#%d] Main process notified that I am ready!!!\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"[Child#%d] Notification to begin received!!!\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"[Child#%d] Creating %d threads...\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"pthread_create failed\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"[Child#%d] %d threads created!!!\0A\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"[Child#%d] Waiting for the end of the %d threads...\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"pthread_join failed\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"[Child#%d] %d threads completed!!!\0A\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"[Child#%d] Checking for end activities notification...\0A\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"sem_getvalue failed\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"[Child#%d] Go on with activities!!!\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"[Child#%d] Activities completed!!!\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"[Main] Creating %d children...\0A\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Error creating child process #%d: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"[Child#%d] Child process created, pid %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %union.sem_t* @create_named_semaphore(i8* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), i8* %0)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call i32 @fflush(%struct._IO_FILE* %5)
  %7 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* %0, i32 192, i32 %1, i32 %2) #7
  %8 = icmp eq %union.sem_t* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0))
  %15 = call i32 @sem_unlink(i8* %0) #7
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %17 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* %0, i32 192, i32 %1, i32 %2) #7
  br label %18

18:                                               ; preds = %13, %9, %3
  %.0 = phi %union.sem_t* [ %17, %13 ], [ %7, %9 ], [ %7, %3 ]
  %19 = icmp eq %union.sem_t* %.0, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), i8* %0, i8* %23)
  call void @exit(i32 1) #9
  unreachable

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  ret %union.sem_t* %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare %union.sem_t* @sem_open(i8*, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: nounwind
declare i32 @sem_unlink(i8*) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @init_file(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %3 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 192, i32 384)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = call i32* @__errno_location() #8
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call i32 @unlink(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0)) #7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
  %12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 192, i32 384)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  br label %14

14:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ %12, %9 ], [ %3, %5 ], [ %3, %1 ]
  %15 = call i32 @close(i32 %.0)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0))
  ret void
}

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(i8*) #2

declare i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define i8* @thread_function(i8* %0) #0 {
  %2 = bitcast i8* %0 to %struct.thread_args_s*
  %3 = load %union.sem_t*, %union.sem_t** @critical_section, align 8
  %4 = call i32 @sem_wait(%union.sem_t* %3)
  br label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #7
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* %11)
  call void @exit(i32 1) #9
  unreachable

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i32 0, i32 0), i32 %16, i32 %18)
  %20 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 1025)
  %21 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.13, i32 0, i32 0), i32 %22, i32 %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %26 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  %28 = call i64 @write(i32 %20, i8* %27, i64 4)
  %29 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.14, i32 0, i32 0), i32 %30, i32 %32, i32 %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %36 = call i32 @close(i32 %20)
  %37 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0), i32 %38, i32 %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %42 = load %union.sem_t*, %union.sem_t** @critical_section, align 8
  %43 = call i32 @sem_post(%union.sem_t* %42) #7
  br label %44

44:                                               ; preds = %14
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i32* @__errno_location() #8
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @strerror(i32 %49) #7
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* %50)
  call void @exit(i32 1) #9
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i32 0, i32 0), i32 %55, i32 %57)
  %59 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %2, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 %60, i32 %62)
  %64 = bitcast %struct.thread_args_s* %2 to i8*
  call void @free(i8* %64) #7
  ret i8* null
}

declare i32 @sem_wait(%union.sem_t*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main_process() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i32 0, i32 0), i32 %3)
  br label %5

5:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load %union.sem_t*, %union.sem_t** @main_waits_for_children, align 8
  %10 = call i32 @sem_wait(%union.sem_t* %9)
  br label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32* @__errno_location() #8
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #7
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* %17)
  call void @exit(i32 1) #9
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %5

23:                                               ; preds = %5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.21, i32 0, i32 0))
  br label %26

26:                                               ; preds = %42, %23
  %.1 = phi i32 [ 0, %23 ], [ %43, %42 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load %union.sem_t*, %union.sem_t** @children_wait_for_main, align 8
  %31 = call i32 @sem_post(%union.sem_t* %30) #7
  br label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32* @__errno_location() #8
  %37 = load i32, i32* %36, align 4
  %38 = call i8* @strerror(i32 %37) #7
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* %38)
  call void @exit(i32 1) #9
  unreachable

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.1, 1
  br label %26

44:                                               ; preds = %26
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i32 0, i32 0))
  %46 = load i32, i32* @t, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @t, align 4
  %49 = call i32 @sleep(i32 %48)
  %50 = load i32, i32* @t, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0), i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i32 0, i32 0))
  %53 = load %union.sem_t*, %union.sem_t** @end_children_activities, align 8
  %54 = call i32 @sem_post(%union.sem_t* %53) #7
  br label %55

55:                                               ; preds = %44
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = call i32* @__errno_location() #8
  %60 = load i32, i32* %59, align 4
  %61 = call i8* @strerror(i32 %60) #7
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* %61)
  call void @exit(i32 1) #9
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.26, i32 0, i32 0))
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0))
  br label %67

67:                                               ; preds = %82, %64
  %.2 = phi i32 [ 0, %64 ], [ %83, %82 ]
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.2, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = call i32 @wait(i32* %1)
  br label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = call i32* @__errno_location() #8
  %77 = load i32, i32* %76, align 4
  %78 = call i8* @strerror(i32 %77) #7
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* %78)
  call void @exit(i32 1) #9
  unreachable

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.2, 1
  br label %67

84:                                               ; preds = %67
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.29, i32 0, i32 0))
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = call noalias i8* @calloc(i64 %87, i64 4) #7
  %89 = bitcast i8* %88 to i32*
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %92 = call i32 @fflush(%struct._IO_FILE* %91)
  %93 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 0)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i32 0, i32 0))
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %96 = call i32 @fflush(%struct._IO_FILE* %95)
  br label %97

97:                                               ; preds = %108, %84
  %98 = bitcast i32* %2 to i8*
  %99 = call i64 @read(i32 %93, i8* %98, i64 4)
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %89, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %101, %97
  br label %108

108:                                              ; preds = %107
  %109 = icmp ugt i64 %99, 0
  br i1 %109, label %97, label %110

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0))
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i32 @fflush(%struct._IO_FILE* %112)
  %114 = call i32 @close(i32 %93)
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0))
  br label %116

116:                                              ; preds = %133, %110
  %.03 = phi i32 [ -1, %110 ], [ %.14, %133 ]
  %.01 = phi i32 [ -1, %110 ], [ %.12, %133 ]
  %.3 = phi i32 [ 0, %110 ], [ %134, %133 ]
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %.3, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds i32, i32* %89, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.34, i32 0, i32 0), i32 %.3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 %122)
  %124 = sext i32 %.3 to i64
  %125 = getelementptr inbounds i32, i32* %89, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, %.01
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = sext i32 %.3 to i64
  %130 = getelementptr inbounds i32, i32* %89, i64 %129
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %128, %119
  %.14 = phi i32 [ %.3, %128 ], [ %.03, %119 ]
  %.12 = phi i32 [ %131, %128 ], [ %.01, %119 ]
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.3, 1
  br label %116

135:                                              ; preds = %116
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.35, i32 0, i32 0), i32 %.03, i32 %.01)
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0))
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %139 = call i32 @fflush(%struct._IO_FILE* %138)
  %140 = load %union.sem_t*, %union.sem_t** @end_children_activities, align 8
  %141 = call i32 @sem_close(%union.sem_t* %140) #7
  br label %142

142:                                              ; preds = %135
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %146 = call i32* @__errno_location() #8
  %147 = load i32, i32* %146, align 4
  %148 = call i8* @strerror(i32 %147) #7
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %148)
  call void @exit(i32 1) #9
  unreachable

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @sem_unlink(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i32 0, i32 0)) #7
  br label %153

153:                                              ; preds = %151
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %157 = call i32* @__errno_location() #8
  %158 = load i32, i32* %157, align 4
  %159 = call i8* @strerror(i32 %158) #7
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* %159)
  call void @exit(i32 1) #9
  unreachable

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load %union.sem_t*, %union.sem_t** @main_waits_for_children, align 8
  %164 = call i32 @sem_close(%union.sem_t* %163) #7
  br label %165

165:                                              ; preds = %162
  %166 = icmp slt i32 %164, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %169 = call i32* @__errno_location() #8
  %170 = load i32, i32* %169, align 4
  %171 = call i8* @strerror(i32 %170) #7
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %171)
  call void @exit(i32 1) #9
  unreachable

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @sem_unlink(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i32 0, i32 0)) #7
  br label %176

176:                                              ; preds = %174
  %177 = icmp slt i32 %175, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %180 = call i32* @__errno_location() #8
  %181 = load i32, i32* %180, align 4
  %182 = call i8* @strerror(i32 %181) #7
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* %182)
  call void @exit(i32 1) #9
  unreachable

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  %186 = load %union.sem_t*, %union.sem_t** @children_wait_for_main, align 8
  %187 = call i32 @sem_close(%union.sem_t* %186) #7
  br label %188

188:                                              ; preds = %185
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %192 = call i32* @__errno_location() #8
  %193 = load i32, i32* %192, align 4
  %194 = call i8* @strerror(i32 %193) #7
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %194)
  call void @exit(i32 1) #9
  unreachable

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @sem_unlink(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0)) #7
  br label %199

199:                                              ; preds = %197
  %200 = icmp slt i32 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %203 = call i32* @__errno_location() #8
  %204 = load i32, i32* %203, align 4
  %205 = call i8* @strerror(i32 %204) #7
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* %205)
  call void @exit(i32 1) #9
  unreachable

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load %union.sem_t*, %union.sem_t** @critical_section, align 8
  %210 = call i32 @sem_close(%union.sem_t* %209) #7
  br label %211

211:                                              ; preds = %208
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %215 = call i32* @__errno_location() #8
  %216 = load i32, i32* %215, align 4
  %217 = call i8* @strerror(i32 %216) #7
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %217)
  call void @exit(i32 1) #9
  unreachable

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @sem_unlink(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0)) #7
  br label %222

222:                                              ; preds = %220
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %222
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %226 = call i32* @__errno_location() #8
  %227 = load i32, i32* %226, align 4
  %228 = call i8* @strerror(i32 %227) #7
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* %228)
  call void @exit(i32 1) #9
  unreachable

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = bitcast i32* %89 to i8*
  call void @free(i8* %232) #7
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @sleep(i32) #1

declare i32 @wait(i32*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: nounwind
declare i32 @sem_close(%union.sem_t*) #2

; Function Attrs: noinline nounwind uwtable
define void @child_process(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.43, i32 0, i32 0), i32 %0)
  %4 = load %union.sem_t*, %union.sem_t** @main_waits_for_children, align 8
  %5 = call i32 @sem_post(%union.sem_t* %4) #7
  br label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #7
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* %12)
  call void @exit(i32 1) #9
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.44, i32 0, i32 0), i32 %0)
  %17 = load %union.sem_t*, %union.sem_t** @children_wait_for_main, align 8
  %18 = call i32 @sem_wait(%union.sem_t* %17)
  br label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32* @__errno_location() #8
  %24 = load i32, i32* %23, align 4
  %25 = call i8* @strerror(i32 %24) #7
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* %25)
  call void @exit(i32 1) #9
  unreachable

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.45, i32 0, i32 0), i32 %0)
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias i8* @malloc(i64 %32) #7
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %109, %28
  %.01 = phi i32 [ 0, %28 ], [ %.12, %109 ]
  %36 = bitcast i64* %34 to i8*
  %37 = load i32, i32* @m, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 %39, i1 false)
  %40 = load i32, i32* @m, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 %0, i32 %40)
  br label %42

42:                                               ; preds = %63, %35
  %.12 = phi i32 [ %.01, %35 ], [ %49, %63 ]
  %.0 = phi i32 [ 0, %35 ], [ %64, %63 ]
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %.0, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = call noalias i8* @malloc(i64 8) #7
  %47 = bitcast i8* %46 to %struct.thread_args_s*
  %48 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %47, i32 0, i32 0
  store i32 %0, i32* %48, align 4
  %49 = add i32 %.12, 1
  %50 = getelementptr inbounds %struct.thread_args_s, %struct.thread_args_s* %47, i32 0, i32 1
  store i32 %.12, i32* %50, align 4
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds i64, i64* %34, i64 %51
  %53 = bitcast %struct.thread_args_s* %47 to i8*
  %54 = call i32 @pthread_create(i64* %52, %union.pthread_attr_t* null, i8* (i8*)* @thread_function, i8* %53) #7
  br label %55

55:                                               ; preds = %45
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = call i8* @strerror(i32 %54) #7
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %59)
  call void @exit(i32 1) #9
  unreachable

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %42

65:                                               ; preds = %42
  %66 = load i32, i32* @m, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0), i32 %0, i32 %66)
  %68 = load i32, i32* @m, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.49, i32 0, i32 0), i32 %0, i32 %68)
  br label %70

70:                                               ; preds = %86, %65
  %.1 = phi i32 [ 0, %65 ], [ %87, %86 ]
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %.1, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds i64, i64* %34, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i32 @pthread_join(i64 %76, i8** null)
  br label %78

78:                                               ; preds = %73
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = call i8* @strerror(i32 %77) #7
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0), i8* %82)
  call void @exit(i32 1) #9
  unreachable

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.1, 1
  br label %70

88:                                               ; preds = %70
  %89 = load i32, i32* @m, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.51, i32 0, i32 0), i32 %0, i32 %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.52, i32 0, i32 0), i32 %0)
  %92 = load %union.sem_t*, %union.sem_t** @end_children_activities, align 8
  %93 = call i32 @sem_getvalue(%union.sem_t* %92, i32* %2) #7
  br label %94

94:                                               ; preds = %88
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %98 = call i32* @__errno_location() #8
  %99 = load i32, i32* %98, align 4
  %100 = call i8* @strerror(i32 %99) #7
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), i8* %100)
  call void @exit(i32 1) #9
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %110

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.54, i32 0, i32 0), i32 %0)
  br label %109

109:                                              ; preds = %107
  br i1 true, label %35, label %110

110:                                              ; preds = %109, %106
  %111 = bitcast i64* %34 to i8*
  call void @free(i8* %111) #7
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i32 0, i32 0), i32 %0)
  %113 = load %union.sem_t*, %union.sem_t** @end_children_activities, align 8
  %114 = call i32 @sem_close(%union.sem_t* %113) #7
  br label %115

115:                                              ; preds = %110
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %119 = call i32* @__errno_location() #8
  %120 = load i32, i32* %119, align 4
  %121 = call i8* @strerror(i32 %120) #7
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %121)
  call void @exit(i32 1) #9
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load %union.sem_t*, %union.sem_t** @main_waits_for_children, align 8
  %126 = call i32 @sem_close(%union.sem_t* %125) #7
  br label %127

127:                                              ; preds = %124
  %128 = icmp slt i32 %126, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %131 = call i32* @__errno_location() #8
  %132 = load i32, i32* %131, align 4
  %133 = call i8* @strerror(i32 %132) #7
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %133)
  call void @exit(i32 1) #9
  unreachable

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = load %union.sem_t*, %union.sem_t** @children_wait_for_main, align 8
  %138 = call i32 @sem_close(%union.sem_t* %137) #7
  br label %139

139:                                              ; preds = %136
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %143 = call i32* @__errno_location() #8
  %144 = load i32, i32* %143, align 4
  %145 = call i8* @strerror(i32 %144) #7
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %145)
  call void @exit(i32 1) #9
  unreachable

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  %149 = load %union.sem_t*, %union.sem_t** @critical_section, align 8
  %150 = call i32 @sem_close(%union.sem_t* %149) #7
  br label %151

151:                                              ; preds = %148
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %155 = call i32* @__errno_location() #8
  %156 = load i32, i32* %155, align 4
  %157 = call i8* @strerror(i32 %156) #7
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* %157)
  call void @exit(i32 1) #9
  unreachable

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  call void @exit(i32 0) #9
  unreachable

161:                                              ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare i32 @pthread_join(i64, i8**) #1

; Function Attrs: nounwind
declare i32 @sem_getvalue(%union.sem_t*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @atoi(i8* %6) #10
  store i32 %7, i32* @n, align 4
  br label %8

8:                                                ; preds = %4, %2
  %9 = icmp sgt i32 %0, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8*, i8** %1, i64 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @atoi(i8* %12) #10
  store i32 %13, i32* @m, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = icmp sgt i32 %0, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8*, i8** %1, i64 3
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @atoi(i8* %18) #10
  store i32 %19, i32* @t, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = call %union.sem_t* @create_named_semaphore(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i32 0, i32 0), i32 384, i32 0)
  store %union.sem_t* %21, %union.sem_t** @end_children_activities, align 8
  %22 = call %union.sem_t* @create_named_semaphore(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i32 0, i32 0), i32 384, i32 0)
  store %union.sem_t* %22, %union.sem_t** @main_waits_for_children, align 8
  %23 = call %union.sem_t* @create_named_semaphore(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), i32 384, i32 0)
  store %union.sem_t* %23, %union.sem_t** @children_wait_for_main, align 8
  %24 = call %union.sem_t* @create_named_semaphore(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0), i32 384, i32 1)
  store %union.sem_t* %24, %union.sem_t** @critical_section, align 8
  call void @init_file(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %25 = load i32, i32* @n, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.56, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %44, %20
  %.0 = phi i32 [ 0, %20 ], [ %45, %44 ]
  %28 = load i32, i32* @n, align 4
  %29 = icmp ult i32 %.0, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = call i32 @fork() #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call i32* @__errno_location() #8
  %35 = load i32, i32* %34, align 4
  %36 = call i8* @strerror(i32 %35) #7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.57, i32 0, i32 0), i32 %.0, i8* %36)
  call void @exit(i32 1) #9
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call i32 @getpid() #7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.58, i32 0, i32 0), i32 %.0, i32 %41)
  br label %46

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = add i32 %.0, 1
  br label %27

46:                                               ; preds = %40, %27
  %47 = load i32, i32* @n, align 4
  %48 = icmp eq i32 %.0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @main_process()
  br label %51

50:                                               ; preds = %46
  call void @child_process(i32 %.0)
  br label %51

51:                                               ; preds = %50, %49
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
