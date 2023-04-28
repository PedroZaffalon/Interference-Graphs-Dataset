; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_385.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/strncpy_implementation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"buffer: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"buffer[%d] = \\0\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"buffer[%d] = %c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [7 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.string, i32 0, i32 0), i64 7, i1 false)
  br label %4

4:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %5 = icmp slt i32 %.01, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %7
  store i8 35, i8* %8, align 1
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i32 0, i32 0
  %14 = call i8* @_strncpy(i8* %12, i8* %13, i64 7)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %34, %11
  %.0 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %18 = icmp slt i32 %.0, 10
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %33

27:                                               ; preds = %19
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %31)
  br label %33

33:                                               ; preds = %27, %25
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %17

36:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @_strncpy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8* %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5, %3
  br label %32

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %20, %10
  %.01 = phi i64 [ 0, %10 ], [ %24, %20 ]
  %12 = icmp ult i64 %.01, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, i8* %1, i64 %.01
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i1 [ false, %11 ], [ %17, %13 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %1, i64 %.01
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %.01
  store i8 %22, i8* %23, align 1
  %24 = add i64 %.01, 1
  br label %11

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %28, %25
  %.1 = phi i64 [ %.01, %25 ], [ %30, %28 ]
  %27 = icmp ult i64 %.1, %2
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, i8* %0, i64 %.1
  store i8 0, i8* %29, align 1
  %30 = add i64 %.1, 1
  br label %26

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %9
  ret i8* %0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
