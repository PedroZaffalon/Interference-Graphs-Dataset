; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/named_semaphore/server.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/named_semaphore/server.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sem_t = type { i64, [24 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [30 x i8] c"\0DShutting down the server...\0A\00", align 1
@named_semaphore = common global %union.sem_t* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"/simple_scheduler\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"[WARNING] The named semaphore already exits. Did you forget to destroy it? :-)\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"[FATAL ERROR] Could not open the named semaphore, the reason is: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"Welcome! This is the server module of our simple resource scheduler.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"%d resources are initially available in the system. Use CTRL+C to exit!\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"[FATAL ERROR] Could not access the named semaphore, the reason is: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"[%s] %d resources are available and %d are in use\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cleanup() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %2 = load %union.sem_t*, %union.sem_t** @named_semaphore, align 8
  %3 = call i32 @sem_close(%union.sem_t* %2) #5
  %4 = call i32 @sem_unlink(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0)) #5
  call void @exit(i32 0) #6
  unreachable

5:                                                ; No predecessors!
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sem_close(%union.sem_t*) #2

; Function Attrs: nounwind
declare i32 @sem_unlink(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 192, i32 384, i32 3) #5
  store %union.sem_t* %6, %union.sem_t** @named_semaphore, align 8
  %7 = load %union.sem_t*, %union.sem_t** @named_semaphore, align 8
  %8 = icmp eq %union.sem_t* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = call i32* @__errno_location() #7
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i32 0, i32 0))
  %15 = call i32 @sem_unlink(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0)) #5
  %16 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 192, i32 384, i32 3) #5
  store %union.sem_t* %16, %union.sem_t** @named_semaphore, align 8
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = load %union.sem_t*, %union.sem_t** @named_semaphore, align 8
  %19 = icmp eq %union.sem_t* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i32* @__errno_location() #7
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i32 0, i32 0), i8* %23)
  call void @exit(i32 1) #6
  unreachable

25:                                               ; preds = %17
  call void @setQuitHandler(void (...)* bitcast (void ()* @cleanup to void (...)*))
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i32 0, i32 0), i32 3)
  br label %28

28:                                               ; preds = %41, %25
  %29 = call i64 @time(i64* null) #5
  store i64 %29, i64* %4, align 8
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i32 0, i32 0
  %31 = call %struct.tm* @localtime(i64* %4) #5
  %32 = call i64 @strftime(i8* %30, i64 9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), %struct.tm* %31) #5
  %33 = load %union.sem_t*, %union.sem_t** @named_semaphore, align 8
  %34 = call i32 @sem_getvalue(%union.sem_t* %33, i32* %5) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = call i32* @__errno_location() #7
  %38 = load i32, i32* %37, align 4
  %39 = call i8* @strerror(i32 %38) #5
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i32 0, i32 0), i8* %39)
  call void @exit(i32 1) #6
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 3, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0), i8* %42, i32 %43, i32 %45)
  %47 = call i32 @sleep(i32 1)
  br label %28

48:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare %union.sem_t* @sem_open(i8*, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

declare void @setQuitHandler(void (...)*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #2

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #2

; Function Attrs: nounwind
declare i32 @sem_getvalue(%union.sem_t*, i32*) #2

declare i32 @sleep(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
