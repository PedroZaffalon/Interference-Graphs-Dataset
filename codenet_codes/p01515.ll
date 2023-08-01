; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01515/s340815542.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01515/s340815542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@I = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1001 x i8] zeroinitializer, align 16
@q = common global i8* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @parse(i8* %0) #0 {
  %2 = load i8, i8* %0, align 1
  %3 = sext i8 %2 to i32
  switch i32 %3, label %60 [
    i32 70, label %4
    i32 84, label %5
    i32 45, label %6
    i32 40, label %12
  ]

4:                                                ; preds = %1
  br label %67

5:                                                ; preds = %1
  br label %67

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = call i32 @parse(i8* %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  br label %67

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i32 1
  br label %14

14:                                               ; preds = %36, %12
  %.02 = phi i32 [ 0, %12 ], [ %.2, %36 ]
  %.01 = phi i8* [ %13, %12 ], [ %37, %36 ]
  %15 = icmp ne i32 %.02, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, i8* %.01, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i1 [ true, %14 ], [ %20, %16 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i8, i8* %.01, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %.02, 1
  br label %29

29:                                               ; preds = %27, %23
  %.13 = phi i32 [ %28, %27 ], [ %.02, %23 ]
  %30 = load i8, i8* %.01, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %.13, -1
  br label %35

35:                                               ; preds = %33, %29
  %.2 = phi i32 [ %34, %33 ], [ %.13, %29 ]
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %14

38:                                               ; preds = %21
  %39 = load i8, i8* %.01, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %59 [
    i32 42, label %41
    i32 43, label %46
    i32 45, label %51
  ]

41:                                               ; preds = %38
  %42 = call i32 @parse(i8* %13)
  %43 = getelementptr inbounds i8, i8* %.01, i64 1
  %44 = call i32 @parse(i8* %43)
  %45 = and i32 %42, %44
  br label %67

46:                                               ; preds = %38
  %47 = call i32 @parse(i8* %13)
  %48 = getelementptr inbounds i8, i8* %.01, i64 1
  %49 = call i32 @parse(i8* %48)
  %50 = or i32 %47, %49
  br label %67

51:                                               ; preds = %38
  %52 = call i32 @parse(i8* %13)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds i8, i8* %.01, i64 2
  %57 = call i32 @parse(i8* %56)
  %58 = or i32 %55, %57
  br label %67

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59, %1
  %.1 = phi i8* [ %0, %1 ], [ %.01, %59 ]
  %61 = load i32, i32* @I, align 4
  %62 = load i8, i8* %.1, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = ashr i32 %61, %64
  %66 = and i32 %65, 1
  br label %67

67:                                               ; preds = %60, %51, %46, %41, %6, %5, %4
  %.0 = phi i32 [ %66, %60 ], [ %58, %51 ], [ %50, %46 ], [ %45, %41 ], [ %11, %6 ], [ 1, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), align 16
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 35
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = call i8* @strchr(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i32 61)
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @q, align 8
  store i32 0, i32* @I, align 4
  br label %10

10:                                               ; preds = %20, %7
  %11 = load i32, i32* @I, align 4
  %12 = icmp slt i32 %11, 2048
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = call i32 @parse(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %15 = load i8*, i8** @q, align 8
  %16 = call i32 @parse(i8* %15)
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* @I, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @I, align 4
  br label %10

23:                                               ; preds = %18, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @I, align 4
  %26 = icmp eq i32 %25, 2048
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* %28)
  br label %1

30:                                               ; preds = %1
  call void @exit(i32 0) #3
  unreachable

31:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i8* @strchr(i8*, i32) #1

declare i32 @puts(...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
