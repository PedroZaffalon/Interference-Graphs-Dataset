; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_388.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/join.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.strings = private unnamed_addr constant [9 x [20 x i8]] [[20 x i8] c"In\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"gentle\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"way\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"you\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"can\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"shake\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"the\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"world\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@main.separator = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@main.separator2 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [9 x [20 x i8]], align 16
  %2 = alloca [2 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = bitcast [9 x [20 x i8]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([9 x [20 x i8]], [9 x [20 x i8]]* @main.strings, i32 0, i32 0, i32 0), i64 180, i1 false)
  %5 = bitcast [2 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @main.separator, i32 0, i32 0), i64 2, i1 false)
  %6 = getelementptr inbounds [9 x [20 x i8]], [9 x [20 x i8]]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i32 0, i32 0
  %8 = call i8* @join([20 x i8]* %6, i32 9, i8* %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = call noalias i8* @malloc(i64 24) #5
  %11 = bitcast i8* %10 to i8**
  %12 = call noalias i8* @malloc(i64 4) #5
  %13 = getelementptr inbounds i8*, i8** %11, i64 0
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds i8*, i8** %11, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @strcpy(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %17 = call noalias i8* @malloc(i64 11) #5
  %18 = getelementptr inbounds i8*, i8** %11, i64 1
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds i8*, i8** %11, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @strcpy(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)) #5
  %22 = call noalias i8* @malloc(i64 5) #5
  %23 = getelementptr inbounds i8*, i8** %11, i64 2
  store i8* %22, i8** %23, align 8
  %24 = getelementptr inbounds i8*, i8** %11, i64 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @strcpy(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #5
  %27 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @main.separator2, i32 0, i32 0), i64 4, i1 false)
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %29 = call i8* @join2(i8** %11, i32 3, i8* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %29)
  call void @free(i8* %8) #5
  call void @free(i8* %29) #5
  %31 = getelementptr inbounds i8*, i8** %11, i64 0
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #5
  %33 = getelementptr inbounds i8*, i8** %11, i64 1
  %34 = load i8*, i8** %33, align 8
  call void @free(i8* %34) #5
  %35 = getelementptr inbounds i8*, i8** %11, i64 2
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* %36) #5
  %37 = bitcast i8** %11 to i8*
  call void @free(i8* %37) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @join([20 x i8]* %0, i32 %1, i8* %2) #0 {
  %4 = icmp sle i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %43

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* %2) #6
  %8 = sub nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %22, %6
  %.03 = phi i32 [ %11, %6 ], [ %21, %22 ]
  %.02 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %13 = icmp slt i32 %.02, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %0, i64 %15
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = sext i32 %.03 to i64
  %20 = add i64 %19, %18
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.02, 1
  br label %12

24:                                               ; preds = %12
  %25 = add nsw i32 %.03, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias i8* @malloc(i64 %27) #5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %0, i64 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %28, i8* %30) #5
  br label %32

32:                                               ; preds = %40, %24
  %.01 = phi i32 [ 1, %24 ], [ %41, %40 ]
  %33 = icmp slt i32 %.01, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = call i8* @strcat(i8* %28, i8* %2) #5
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %0, i64 %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i8* @strcat(i8* %28, i8* %38) #5
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.01, 1
  br label %32

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %5
  %.0 = phi i8* [ null, %5 ], [ %28, %42 ]
  ret i8* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @join2(i8** %0, i32 %1, i8* %2) #0 {
  %4 = icmp sle i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %43

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* %2) #6
  %8 = sub nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %22, %6
  %.03 = phi i32 [ %11, %6 ], [ %21, %22 ]
  %.02 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %13 = icmp slt i32 %.02, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i8*, i8** %0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @strlen(i8* %17) #6
  %19 = sext i32 %.03 to i64
  %20 = add i64 %19, %18
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.02, 1
  br label %12

24:                                               ; preds = %12
  %25 = add nsw i32 %.03, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias i8* @malloc(i64 %27) #5
  %29 = getelementptr inbounds i8*, i8** %0, i64 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcpy(i8* %28, i8* %30) #5
  br label %32

32:                                               ; preds = %40, %24
  %.01 = phi i32 [ 1, %24 ], [ %41, %40 ]
  %33 = icmp slt i32 %.01, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = call i8* @strcat(i8* %28, i8* %2) #5
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds i8*, i8** %0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @strcat(i8* %28, i8* %38) #5
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.01, 1
  br label %32

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %5
  %.0 = phi i8* [ null, %5 ], [ %28, %42 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
