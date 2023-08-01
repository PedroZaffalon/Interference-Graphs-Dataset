; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02435/s963139953.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02435/s963139953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_t = type { i32, %struct.node_t* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to %struct.node_t**
  br label %10

10:                                               ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
  ]

16:                                               ; preds = %13
  call void @vdPush(%struct.node_t** %9)
  br label %20

17:                                               ; preds = %13
  call void @vdTop(%struct.node_t** %9)
  br label %20

18:                                               ; preds = %13
  call void @vdPop(%struct.node_t** %9)
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %32, %23
  %.1 = phi i32 [ 0, %23 ], [ %33, %32 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds %struct.node_t*, %struct.node_t** %9, i64 %28
  %30 = load %struct.node_t*, %struct.node_t** %29, align 8
  %31 = bitcast %struct.node_t* %30 to i8*
  call void @free(i8* %31) #5
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.1, 1
  br label %24

34:                                               ; preds = %24
  %35 = bitcast %struct.node_t** %9 to i8*
  call void @free(i8* %35) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @vdPush(%struct.node_t** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call %struct.node_t* @pstCreateNode(i32 %5)
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %8
  %10 = load %struct.node_t*, %struct.node_t** %9, align 8
  %11 = getelementptr inbounds %struct.node_t, %struct.node_t* %6, i32 0, i32 1
  store %struct.node_t* %10, %struct.node_t** %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %13
  store %struct.node_t* %6, %struct.node_t** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @vdTop(%struct.node_t** %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %5
  %7 = load %struct.node_t*, %struct.node_t** %6, align 8
  %8 = icmp ne %struct.node_t* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %11
  %13 = load %struct.node_t*, %struct.node_t** %12, align 8
  %14 = getelementptr inbounds %struct.node_t, %struct.node_t* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @vdPop(%struct.node_t** %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %5
  %7 = load %struct.node_t*, %struct.node_t** %6, align 8
  %8 = icmp ne %struct.node_t* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %11
  %13 = load %struct.node_t*, %struct.node_t** %12, align 8
  %14 = getelementptr inbounds %struct.node_t, %struct.node_t* %13, i32 0, i32 1
  %15 = load %struct.node_t*, %struct.node_t** %14, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %17
  %19 = load %struct.node_t*, %struct.node_t** %18, align 8
  %20 = bitcast %struct.node_t* %19 to i8*
  call void @free(i8* %20) #5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.node_t*, %struct.node_t** %0, i64 %22
  store %struct.node_t* %15, %struct.node_t** %23, align 8
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node_t* @pstCreateNode(i32 %0) #0 {
  %2 = alloca %struct.node_t, align 8
  %3 = call noalias i8* @malloc(i64 16) #5
  %4 = bitcast i8* %3 to %struct.node_t*
  %5 = icmp eq %struct.node_t* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @exit(i32 1) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.node_t, %struct.node_t* %2, i32 0, i32 0
  store i32 %0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.node_t, %struct.node_t* %2, i32 0, i32 1
  store %struct.node_t* null, %struct.node_t** %9, align 8
  %10 = bitcast %struct.node_t* %4 to i8*
  %11 = bitcast %struct.node_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  ret %struct.node_t* %4
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
