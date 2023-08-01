; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141112/strcompare#.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141112/strcompare#.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Please input a string end with 'enter': \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Please input a string end with 'enter' and 'ctrl'+'D': \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"a[%d]=%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s %c %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @strcompare(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %40, %2
  %.01 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i1 [ true, %3 ], [ %14, %9 ]
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %43

28:                                               ; preds = %17
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %43

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %3

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42, %38, %27
  %.0 = phi i8 [ 62, %27 ], [ 60, %38 ], [ 61, %42 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inputarray0(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inputarray1(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 %5, i8* %7, align 1
  %8 = sext i8 %5 to i32
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 0, i8* %14, align 1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @inputarray2(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i32 0, i32 0))
  br label %3

3:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %10 ]
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 %5, i8* %7, align 1
  %8 = sext i8 %5 to i32
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %.0, i32 %14)
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %0)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inputarray3(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %4 = call i32 @puts(i8* %0)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 1000, i1 false)
  %4 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 @inputarray3(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 @inputarray3(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call signext i8 @strcompare(i8* %10, i8* %11)
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %9, i32 %13, i8* %14)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
