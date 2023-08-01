; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam4_2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam4_2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.text = private unnamed_addr constant [108 x i8] c"We wish you merry Christmas,\0Awe wish you merry Christmas,\0Awe wish you merry Christmas,\0Aand happy new year!\0A\00", align 16
@.str = private unnamed_addr constant [49 x i8] c"Please input the word which you want to count: \0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"The word \22%s\22 appears %d times in the text.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [108 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast [108 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([108 x i8], [108 x i8]* @main.text, i32 0, i32 0), i64 108, i1 false)
  %5 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 20, i1 false)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0))
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %8 = call i8* @udf_gets(i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %10 = call i32 @udf_strlen(i8* %9)
  br label %11

11:                                               ; preds = %35, %0
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %35 ]
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [108 x i8], [108 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i1 [ false, %11 ], [ %18, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [108 x i8], [108 x i8]* %2, i32 0, i32 0
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = sext i32 %10 to i64
  %27 = call i8* @strncpy(i8* %22, i8* %25, i64 %26) #5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %30 = call i32 @udf_strcmp(i8* %28, i8* %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = add nsw i32 %.0, 1
  %34 = add nsw i32 %.01, %10
  br label %35

35:                                               ; preds = %32, %21
  %.12 = phi i32 [ %34, %32 ], [ %.01, %21 ]
  %.1 = phi i32 [ %33, %32 ], [ %.0, %21 ]
  %36 = add nsw i32 %.12, 1
  br label %11

37:                                               ; preds = %19
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @udf_gets(i8* %0) #0 {
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %10, %7
  %.02 = phi i8* [ %0, %7 ], [ %9, %10 ]
  %.01 = phi i8 [ %3, %7 ], [ %12, %10 ]
  %9 = getelementptr inbounds i8, i8* %.02, i32 1
  store i8 %.01, i8* %.02, align 1
  br label %10

10:                                               ; preds = %8
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %8, label %15

15:                                               ; preds = %10
  store i8 0, i8* %9, align 1
  br label %16

16:                                               ; preds = %15, %6
  %.0 = phi i8* [ null, %6 ], [ %0, %15 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @udf_strlen(i8* %0) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %15

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %12, %4
  %.01 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %3
  %.0 = phi i32 [ 0, %3 ], [ %.01, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @udf_strcmp(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.02 = phi i8* [ %1, %2 ], [ %16, %14 ]
  %.01 = phi i8* [ %0, %2 ], [ %15, %14 ]
  %4 = load i8, i8* %.01, align 1
  %5 = sext i8 %4 to i32
  %6 = load i8, i8* %.02, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i8, i8* %.01, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %.01, i32 1
  %16 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %3

17:                                               ; preds = %3
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %.02, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  br label %23

23:                                               ; preds = %17, %13
  %.0 = phi i32 [ 0, %13 ], [ %22, %17 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
