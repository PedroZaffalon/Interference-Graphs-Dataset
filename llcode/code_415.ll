; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_415.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/BackgroundThreadSorter.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%struct.rect = type { i32, i32 }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@lock = common global %union.pthread_mutex_t zeroinitializer, align 8
@r = common global [5 x %struct.rect] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"The rect array is\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @area_comp(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.rect, align 4
  %4 = alloca %struct.rect, align 4
  %5 = bitcast i8* %0 to %struct.rect*
  %6 = bitcast %struct.rect* %3 to i8*
  %7 = bitcast %struct.rect* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast i8* %1 to %struct.rect*
  %9 = bitcast %struct.rect* %4 to i8*
  %10 = bitcast %struct.rect* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.rect, %struct.rect* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.rect, %struct.rect* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %17, %19
  %21 = icmp sgt i32 %15, %20
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 0
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i8* @sorter(i8* %0) #0 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @lock) #4
  call void @qsort(i8* bitcast ([5 x %struct.rect]* @r to i8*), i64 5, i64 8, i32 (i8*, i8*)* @area_comp)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  br label %5

5:                                                ; preds = %17, %2
  %.0 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.rect, %struct.rect* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.rect, %struct.rect* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %15)
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  %20 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @lock) #4
  %21 = call i32 @sleep(i32 10)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %2

23:                                               ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #1

declare i32 @sleep(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.rect, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 0, i32 0), align 16
  store i32 2, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 0, i32 1), align 4
  store i32 34, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 1, i32 0), align 8
  store i32 23, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 1, i32 1), align 4
  store i32 32, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 2, i32 0), align 16
  store i32 3, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 2, i32 1), align 4
  store i32 2, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 3, i32 0), align 8
  store i32 45, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 3, i32 1), align 4
  store i32 2, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 4, i32 0), align 16
  store i32 12, i32* getelementptr inbounds ([5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 4, i32 1), align 4
  %5 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* @lock, %union.pthread_mutexattr_t* null) #4
  %6 = call i32 @pthread_create(i64* %1, %union.pthread_attr_t* null, i8* (i8*)* @sorter, i8* null) #4
  br label %7

7:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %7 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %struct.rect, %struct.rect* %2, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds %struct.rect, %struct.rect* %2, i32 0, i32 1
  store i32 %11, i32* %12, align 4
  %13 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @lock) #4
  %14 = add nsw i32 %.0, 1
  %15 = srem i32 %.0, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %struct.rect], [5 x %struct.rect]* @r, i64 0, i64 %16
  %18 = bitcast %struct.rect* %17 to i8*
  %19 = bitcast %struct.rect* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 8, i1 false)
  %20 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @lock) #4
  br label %7

21:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
