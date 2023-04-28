; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_560.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/BasicGame.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" ___ \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"| %c |\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"|___|\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" ___\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"  ___\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Invalid input, please try again:  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid input, please try again: \00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\0Ayour turn, how many dice will you roll : \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"You rolled %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Advancing %d space\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"You rolled %d %d\0A \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"You rolled %d %d %d\0A \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Try again,\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"you won a prize of %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Your inventory is full \0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"you won a grand prize of %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Your inventory is full \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Nothing happened,Move On\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"you lost the prize\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"playerPrizes: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Enter Player ID:  \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"  ___ \0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" | ? | \0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" |___|\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"You check out for $%d score is now: $%d \0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"playerName in playgame %c\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Score: %d   inventory (%d items): \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"You Win\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"nothing happens, go again.\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Welcome to CHECKOUT\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Main Menu\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"p-(p)lay q-(q)uit r-inst(r)uctions s-HI(s)core: \0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Number of players is 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Enter board size: \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"  \\ \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"_______\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"    \\++++++|\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"     \\=====|\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"     0---  0\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"HI SCORE: %d Player Name: %c \0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"dont go, I will miss you :(\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @seed() #0 {
  %1 = call i64 @time(i64* null) #4
  %2 = trunc i64 %1 to i32
  call void @srand(i32 %2) #4
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: noinline nounwind uwtable
define void @space(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @getDisplayType(i32 %0, i32 %1, i8 signext %2) #0 {
  %4 = sext i8 %2 to i32
  %5 = icmp ne i32 %4, 35
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %68

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %68

12:                                               ; preds = %9
  %13 = urem i32 %0, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = urem i32 %0, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = urem i32 %0, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %68

22:                                               ; preds = %18
  br label %68

23:                                               ; preds = %15
  br label %68

24:                                               ; preds = %12
  %25 = urem i32 %0, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = urem i32 %0, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %68

31:                                               ; preds = %27
  br label %68

32:                                               ; preds = %24
  %33 = urem i32 %0, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %68

36:                                               ; preds = %32
  br label %68

37:                                               ; preds = %3
  %38 = sext i8 %2 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = icmp eq i32 %0, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %68

43:                                               ; preds = %40
  %44 = urem i32 %0, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = urem i32 %0, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = urem i32 %0, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  br label %68

54:                                               ; preds = %46
  br label %68

55:                                               ; preds = %43
  %56 = urem i32 %0, 5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = urem i32 %0, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %68

62:                                               ; preds = %58
  br label %68

63:                                               ; preds = %55
  %64 = urem i32 %0, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %66, %62, %61, %54, %53, %52, %42, %37, %36, %35, %31, %30, %23, %22, %21, %11, %8
  %.0 = phi i8 [ %2, %8 ], [ 67, %11 ], [ 71, %21 ], [ 76, %22 ], [ 87, %23 ], [ 71, %30 ], [ 76, %31 ], [ 71, %35 ], [ 32, %36 ], [ 67, %42 ], [ 71, %52 ], [ 76, %53 ], [ 87, %54 ], [ 71, %61 ], [ 76, %62 ], [ 71, %66 ], [ 32, %67 ], [ undef, %37 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @firstLine(i32 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %3 = icmp ult i32 %.0, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  br label %2

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @secondLine(i32 %0, i32 %1, i32 %2, i8 signext %3) #0 {
  br label %5

5:                                                ; preds = %11, %4
  %.0 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = icmp ult i32 %.0, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call signext i8 @getDisplayType(i32 %.0, i32 %2, i8 signext %3)
  %9 = sext i8 %8 to i32
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.0, 1
  br label %5

13:                                               ; preds = %5
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @secondLine2nd(i32 %0, i32 %1, i32 %2, i8 signext %3) #0 {
  %5 = sub i32 %0, 1
  %6 = mul i32 3, %5
  %7 = call signext i8 @getDisplayType(i32 %6, i32 %2, i8 signext %3)
  %8 = sext i8 %7 to i32
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %22, %4
  %.0 = phi i32 [ 0, %4 ], [ %23, %22 ]
  %11 = sub i32 %0, 2
  %12 = icmp ult i32 %.0, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = sub i32 %0, 1
  %15 = mul i32 2, %14
  %16 = sub i32 %0, 2
  %17 = sub i32 %16, %.0
  %18 = add i32 %15, %17
  %19 = call signext i8 @getDisplayType(i32 %18, i32 %2, i8 signext %3)
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %20)
  br label %22

22:                                               ; preds = %13
  %23 = add i32 %.0, 1
  br label %10

24:                                               ; preds = %10
  %25 = add i32 %0, %.0
  %26 = call signext i8 @getDisplayType(i32 %25, i32 %2, i8 signext %3)
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @thirdLine(i32 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %3 = icmp ult i32 %.0, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  br label %2

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @upperrow(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3

3:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %4 = sub i32 %0, 2
  %5 = icmp ult i32 %.0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  call void @space(i32 %0)
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, 1
  br label %3

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lowerrow(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %3

3:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %4 = sub i32 %0, 2
  %5 = icmp ult i32 %.0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  call void @space(i32 %0)
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, 1
  br label %3

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @middlerow(i32 %0, i32 %1, i32 %2, i8 signext %3) #0 {
  %5 = sub i32 %0, 1
  %6 = mul i32 3, %5
  %7 = sub i32 %0, 1
  %8 = sub i32 %7, %1
  %9 = add i32 %6, %8
  %10 = call signext i8 @getDisplayType(i32 %9, i32 %2, i8 signext %3)
  %11 = sext i8 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %17, %4
  %.0 = phi i32 [ 0, %4 ], [ %18, %17 ]
  %14 = sub i32 %0, 2
  %15 = icmp ult i32 %.0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @space(i32 %0)
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %13

19:                                               ; preds = %13
  %20 = sub i32 %0, 1
  %21 = add i32 %20, %1
  %22 = call signext i8 @getDisplayType(i32 %21, i32 %2, i8 signext %3)
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @getValidCharacter(i8 signext %0, i8 signext %1) #0 {
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %41, %2
  %5 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @scanf_s to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %3)
  %6 = call i32 @getchar()
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 112
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 113
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 114
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 115
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %18, %14, %10, %4
  br label %25

25:                                               ; preds = %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 112
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 113
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 114
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 115
  br label %41

41:                                               ; preds = %37, %33, %29, %25
  %42 = phi i1 [ false, %33 ], [ false, %29 ], [ false, %25 ], [ %40, %37 ]
  br i1 %42, label %4, label %43

43:                                               ; preds = %41
  %44 = load i8, i8* %3, align 1
  ret i8 %44
}

declare i32 @scanf_s(...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @getValidInteger(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %20, %2
  %5 = call i32 (i8*, i32*, ...) bitcast (i32 (...)* @scanf_s to i32 (i8*, i32*, ...)*)(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, %1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  br i1 %21, label %4, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandom(i32 %0, i32 %1) #0 {
  %3 = call i32 @rand() #4
  %4 = sub nsw i32 %1, %0
  %5 = srem i32 %3, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: noinline nounwind uwtable
define i32 @playerRoll(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %38, %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0))
  %6 = call i32 (i8*, i32*, ...) bitcast (i32 (...)* @scanf_s to i32 (i8*, i32*, ...)*)(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @getRandom(i32 %0, i32 %1)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 %10)
  br label %39

13:                                               ; preds = %4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i32 @getRandom(i32 %0, i32 %1)
  %18 = call i32 @getRandom(i32 %0, i32 %1)
  %19 = add nsw i32 %17, %18
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 %17, i32 %18)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 %19)
  br label %39

22:                                               ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = call i32 @getRandom(i32 %0, i32 %1)
  %27 = call i32 @getRandom(i32 %0, i32 %1)
  %28 = call i32 @getRandom(i32 %0, i32 %1)
  %29 = add nsw i32 %26, %27
  %30 = add nsw i32 %29, %28
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i32 %26, i32 %27, i32 %28)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 %30)
  br label %39

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br i1 true, label %4, label %39

39:                                               ; preds = %38, %25, %16, %9
  %.0 = phi i32 [ %10, %9 ], [ %19, %16 ], [ %30, %25 ], [ undef, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @winPrize(i32* %0, i32* %1) #0 {
  %3 = call i32 @getRandom(i32 10, i32 100)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 %3)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %3, i32* %10, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %3)
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %16

14:                                               ; preds = %2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @winGrandPrize(i32* %0, i32* %1) #0 {
  %3 = call i32 @getRandom(i32 100, i32 200)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 %3)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %3, i32* %10, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i32 %3)
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %16

14:                                               ; preds = %2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @loseItem(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0))
  br label %44

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @getRandom(i32 0, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1
  store i32 %13, i32* %1, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0))
  %15 = sub nsw i32 %9, 1
  br label %16

16:                                               ; preds = %41, %7
  %.01 = phi i32 [ %15, %7 ], [ %42, %41 ]
  %17 = icmp slt i32 %.01, 10
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %38, %18
  %.0 = phi i32 [ %.01, %18 ], [ %39, %38 ]
  %20 = icmp slt i32 %.0, 10
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

37:                                               ; preds = %26, %21
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %19

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43, %5
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define void @initPlayer(i32* %0, i32* %1, i32* %2, i8* %3, i32* %4) #0 {
  %6 = getelementptr inbounds i32, i32* %1, i64 10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %0, align 4
  %7 = getelementptr inbounds i32, i32* %1, i64 10
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i32 %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0))
  %11 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @scanf_s to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @displayBoard(i32 %0, i32 %1, i8 signext %2) #0 {
  %4 = uitofp i32 %1 to float
  %5 = sub i32 %0, 1
  %6 = mul i32 4, %5
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %4, %7
  %9 = fpext float %8 to double
  %10 = call double @llvm.trunc.f64(double %9)
  %11 = fptosi double %10 to i32
  %12 = sub i32 %0, 1
  %13 = mul i32 4, %12
  %14 = mul i32 %13, %11
  %15 = sub i32 %1, %14
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %48

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %30, %22
  %.0 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %24 = sub i32 %0, 1
  %25 = icmp ult i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %.0, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @firstLine(i32 %0)
  call void @secondLine(i32 %0, i32 %.0, i32 %15, i8 signext %2)
  call void @thirdLine(i32 %0)
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %37, %32
  %.1 = phi i32 [ 1, %32 ], [ %38, %37 ]
  %34 = sub i32 %0, 1
  %35 = icmp ult i32 %.1, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  call void @upperrow(i32 %0)
  call void @middlerow(i32 %0, i32 %.1, i32 %15, i8 signext %2)
  call void @lowerrow(i32 %0)
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.1, 1
  br label %33

39:                                               ; preds = %33
  %40 = sub i32 %0, 2
  br label %41

41:                                               ; preds = %45, %39
  %.2 = phi i32 [ %40, %39 ], [ %46, %45 ]
  %42 = sub i32 %0, 1
  %43 = icmp ult i32 %.2, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void @firstLine(i32 %0)
  call void @secondLine2nd(i32 %0, i32 %.2, i32 %15, i8 signext %2)
  call void @thirdLine(i32 %0)
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.2, 1
  br label %41

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.trunc.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @checkout(i32* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp ult i32 %.01, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %0, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %0, align 4
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  %16 = load i32, i32* %0, align 4
  %17 = load i32, i32* %0, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.29, i32 0, i32 0), i32 %16, i32 %17)
  %19 = load i32, i32* %0, align 4
  %20 = icmp sge i32 %19, 200
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @playGame(i32 %0, i32* %1, i32* %2, i32* %3, i8* %4, i32* %5) #0 {
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %80, %6
  %.0 = phi i32 [ 1, %6 ], [ %.5, %80 ]
  %11 = icmp ne i32 %.0, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %10
  %13 = load i32, i32* %5, align 4
  %14 = load i8, i8* %4, align 1
  call void @displayBoard(i32 %0, i32 %13, i8 signext %14)
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 %15, i32 %16)
  br label %18

18:                                               ; preds = %26, %12
  %.01 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp ult i32 %.01, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 %24)
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.01, 1
  br label %18

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @playerRoll(i32 1, i32 6)
  %31 = add i32 %29, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %0, 1
  %34 = mul i32 4, %33
  %35 = icmp uge i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %0, 1
  %39 = mul i32 4, %38
  %40 = sub i32 %37, %39
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %36, %28
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call signext i8 @getDisplayType(i32 %42, i32 %43, i8 signext 35)
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 71
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @winGrandPrize(i32* %2, i32* %3)
  br label %80

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call signext i8 @getDisplayType(i32 %49, i32 %50, i8 signext 35)
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 87
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @winPrize(i32* %2, i32* %3)
  br label %79

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call signext i8 @getDisplayType(i32 %56, i32 %57, i8 signext 35)
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 76
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 @loseItem(i32* %2, i32* %3)
  br label %78

63:                                               ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call signext i8 @getDisplayType(i32 %64, i32 %65, i8 signext 35)
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = call i32 @checkout(i32* %1, i32* %2, i32* %3)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0))
  br label %74

74:                                               ; preds = %72, %69
  %.1 = phi i32 [ 0, %72 ], [ %.0, %69 ]
  br label %77

75:                                               ; preds = %63
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i32 0, i32 0))
  br label %77

77:                                               ; preds = %75, %74
  %.2 = phi i32 [ %.1, %74 ], [ %.0, %75 ]
  br label %78

78:                                               ; preds = %77, %61
  %.3 = phi i32 [ %.0, %61 ], [ %.2, %77 ]
  br label %79

79:                                               ; preds = %78, %54
  %.4 = phi i32 [ %.0, %54 ], [ %.3, %78 ]
  br label %80

80:                                               ; preds = %79, %47
  %.5 = phi i32 [ %.0, %47 ], [ %.4, %79 ]
  br label %10

81:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0))
  br label %8

8:                                                ; preds = %44, %0
  %.0 = phi i32 [ 1, %0 ], [ %.1, %44 ]
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.37, i32 0, i32 0))
  %13 = call signext i8 @getValidCharacter(i8 signext 80, i8 signext 81)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i32 0, i32 0))
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  call void @initPlayer(i32* %1, i32* %18, i32* %3, i8* %4, i32* %6)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  %20 = call i32 (i8*, i32*, ...) bitcast (i32 (...)* @scanf_s to i32 (i8*, i32*, ...)*)(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  call void @playGame(i32 %21, i32* %1, i32* %22, i32* %3, i8* %4, i32* %6)
  %23 = call i32 @getchar()
  br label %24

24:                                               ; preds = %16, %10
  %25 = sext i8 %13 to i32
  %26 = icmp eq i32 %25, 115
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0))
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0))
  %34 = load i32, i32* %1, align 4
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.46, i32 0, i32 0), i32 %34, i32 %36)
  br label %38

38:                                               ; preds = %27, %24
  %39 = sext i8 %13 to i32
  %40 = icmp eq i32 %39, 113
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i32 0, i32 0))
  %43 = call i32 @getchar()
  br label %44

44:                                               ; preds = %41, %38
  %.1 = phi i32 [ 0, %41 ], [ %.0, %38 ]
  br label %8

45:                                               ; preds = %8
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
