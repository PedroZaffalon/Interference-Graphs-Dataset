; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_642.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/split_array_at_index.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [16 x i8] c"sublength1: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"subarray1[%d] = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sublength2: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"subarray2[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([10 x i32]* @main.array to i8*), i64 40, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32* null, i32** %6, align 8
  store i32* null, i32** %7, align 8
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  call void @split(i32* %9, i32 10, i32 3, i32** %6, i32* %4, i32** %7, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %10)
  br label %12

12:                                               ; preds = %21, %2
  %.01 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.01, 1
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %36, %23
  %.0 = phi i32 [ 0, %23 ], [ %37, %36 ]
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32*, i32** %7, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 %.0, i32 %34)
  br label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.0, 1
  br label %27

38:                                               ; preds = %27
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32*, i32** %6, align 8
  %41 = bitcast i32* %40 to i8*
  call void @free(i8* %41) #4
  %42 = load i32*, i32** %7, align 8
  %43 = bitcast i32* %42 to i8*
  call void @free(i8* %43) #4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @split(i32* %0, i32 %1, i32 %2, i32** %3, i32* %4, i32** %5, i32* %6) #0 {
  store i32 %2, i32* %4, align 4
  %8 = sub nsw i32 %1, %2
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  br label %19

19:                                               ; preds = %29, %7
  %.01 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.01, 1
  br label %19

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %43, %31
  %.0 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %.0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = add nsw i32 %2, %.0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %.0, 1
  br label %32

45:                                               ; preds = %32
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
