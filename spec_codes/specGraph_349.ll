; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_337.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/memory.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"SUPERLU_MALLOC fails for buf in intMalloc()\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/memory.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"SUPERLU_MALLOC fails for buf in intCalloc()\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @superlu_malloc(i64 %0) #0 {
  %2 = call noalias i8* @malloc(i64 %0) #4
  ret i8* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @superlu_free(i8* %0) #0 {
  call void @free(i8* %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @SetIWork(i32 %0, i32 %1, i32 %2, i32* %3, i32** %4, i32** %5, i32** %6, i32** %7, i32** %8, i32** %9, i32** %10) #0 {
  store i32* %3, i32** %4, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %3, i64 %12
  store i32* %13, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  store i32* %16, i32** %6, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32* %19, i32** %7, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = mul nsw i32 %2, %0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32* %23, i32** %8, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = mul nsw i32 %2, %0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32* %27, i32** %9, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = mul nsw i32 %0, %2
  call void @ifill(i32* %31, i32 %32, i32 -1)
  %33 = load i32*, i32** %8, align 8
  %34 = mul nsw i32 %0, %2
  call void @ifill(i32* %33, i32 %34, i32 -1)
  ret void
}

declare void @ifill(i32*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @copy_mem_int(i32 %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %1 to i32*
  %5 = bitcast i8* %2 to i32*
  br label %6

6:                                                ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %7 = icmp slt i32 %.0, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %5, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @user_bcopy(i8* %0, i8* %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  br label %10

10:                                               ; preds = %14, %3
  %.01 = phi i8* [ %6, %3 ], [ %15, %14 ]
  %.0 = phi i8* [ %9, %3 ], [ %16, %14 ]
  %11 = icmp uge i8* %.0, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load i8, i8* %.01, align 1
  store i8 %13, i8* %.0, align 1
  br label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %.01, i32 -1
  %16 = getelementptr inbounds i8, i8* %.0, i32 -1
  br label %10

17:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32* @intMalloc(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = mul i64 %3, 4
  %5 = call i8* @superlu_malloc(i64 %4)
  %6 = bitcast i8* %5 to i32*
  %7 = icmp ne i32* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.2, i32 0, i32 0)) #4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 -1) #5
  unreachable

14:                                               ; preds = %1
  ret i32* %6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32* @intCalloc(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = mul i64 %3, 4
  %5 = call i8* @superlu_malloc(i64 %4)
  %6 = bitcast i8* %5 to i32*
  %7 = icmp ne i32* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.2, i32 0, i32 0)) #4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 -1) #5
  unreachable

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %20, %14
  %.0 = phi i32 [ 0, %14 ], [ %21, %20 ]
  %16 = icmp slt i32 %.0, %0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.0, 1
  br label %15

22:                                               ; preds = %15
  ret i32* %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
