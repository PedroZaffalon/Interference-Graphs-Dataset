; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_98.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/quiz_game.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quiz_question = type { [256 x i8], [128 x i8], [128 x i8], [128 x i8], [128 x i8], i8 }

@.str = private unnamed_addr constant [30 x i8] c"What does the ++ operator do?\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Add two to a number\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Add one to a number\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Subtract one from a number\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Subtract two from a number\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"C is a successor of which language?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"When is a do-while loop condition checked?\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Before the loop body executes\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"While the loop body executes\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"After the loop body executes\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"What does a pointer variable store?\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"A floating-point number\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"A string\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"A memory address\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"An array\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"How can we check if x does not equal y in C?\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"x <> y\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"x != y\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"x === y\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"x DNE y\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Question %d: %s\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"A) %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"B) %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"C) %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"D) %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"\0AEnter Answer (A,B,C or D): \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"\0A\0ACorrect Answer!\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"\0A\0AIncorrect Answer!\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"\0A\0AThe correct answer was %c.\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%d/%d questions answered correctly\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c" (%.2f%%)\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x %struct.quiz_question], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 0
  %4 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %6 = call i8* @strcpy(i8* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0)) #4
  %7 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 0
  %8 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %7, i32 0, i32 1
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %10 = call i8* @strcpy(i8* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0)) #4
  %11 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %11, i32 0, i32 2
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)) #4
  %15 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 0
  %16 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %15, i32 0, i32 3
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %16, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)) #4
  %19 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 0
  %20 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %19, i32 0, i32 4
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0)) #4
  %23 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 0
  %24 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %23, i32 0, i32 5
  store i8 66, i8* %24, align 16
  %25 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 1
  %26 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %27, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0)) #4
  %29 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 1
  %30 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %29, i32 0, i32 1
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #4
  %33 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 1
  %34 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %33, i32 0, i32 2
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #4
  %37 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 1
  %38 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %37, i32 0, i32 3
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0)) #4
  %41 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 1
  %42 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %41, i32 0, i32 4
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #4
  %45 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 1
  %46 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %45, i32 0, i32 5
  store i8 65, i8* %46, align 1
  %47 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 2
  %48 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %49, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)) #4
  %51 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 2
  %52 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %51, i32 0, i32 1
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)) #4
  %55 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 2
  %56 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %55, i32 0, i32 2
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #4
  %59 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 2
  %60 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %59, i32 0, i32 3
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i32 0, i32 0)) #4
  %63 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 2
  %64 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %63, i32 0, i32 4
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %65, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0)) #4
  %67 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 2
  %68 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %67, i32 0, i32 5
  store i8 68, i8* %68, align 2
  %69 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 3
  %70 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %71, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0)) #4
  %73 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 3
  %74 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %73, i32 0, i32 1
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0)) #4
  %77 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 3
  %78 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %77, i32 0, i32 2
  %79 = getelementptr inbounds [128 x i8], [128 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0)) #4
  %81 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 3
  %82 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %81, i32 0, i32 3
  %83 = getelementptr inbounds [128 x i8], [128 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0)) #4
  %85 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 3
  %86 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %85, i32 0, i32 4
  %87 = getelementptr inbounds [128 x i8], [128 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0)) #4
  %89 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 3
  %90 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %89, i32 0, i32 5
  store i8 67, i8* %90, align 1
  %91 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 4
  %92 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %91, i32 0, i32 0
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %93, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0)) #4
  %95 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 4
  %96 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %95, i32 0, i32 1
  %97 = getelementptr inbounds [128 x i8], [128 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0)) #4
  %99 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 4
  %100 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %99, i32 0, i32 2
  %101 = getelementptr inbounds [128 x i8], [128 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0)) #4
  %103 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 4
  %104 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %103, i32 0, i32 3
  %105 = getelementptr inbounds [128 x i8], [128 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0)) #4
  %107 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 4
  %108 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %107, i32 0, i32 4
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0)) #4
  %111 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 4
  %112 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %111, i32 0, i32 5
  store i8 66, i8* %112, align 4
  br label %113

113:                                              ; preds = %166, %0
  %.01 = phi double [ 0.000000e+00, %0 ], [ %.1, %166 ]
  %.0 = phi i32 [ 0, %0 ], [ %167, %166 ]
  %114 = icmp slt i32 %.0, 5
  br i1 %114, label %115, label %168

115:                                              ; preds = %113
  %116 = add nsw i32 %.0, 1
  %117 = sext i32 %.0 to i64
  %118 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %118, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 %116, i8* %120)
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %123, i32 0, i32 1
  %125 = getelementptr inbounds [128 x i8], [128 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* %125)
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %128, i32 0, i32 2
  %130 = getelementptr inbounds [128 x i8], [128 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %130)
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %133, i32 0, i32 3
  %135 = getelementptr inbounds [128 x i8], [128 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* %135)
  %137 = sext i32 %.0 to i64
  %138 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %138, i32 0, i32 4
  %140 = getelementptr inbounds [128 x i8], [128 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* %140)
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0))
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* %2)
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 @toupper(i32 %145) #5
  %147 = sext i32 %.0 to i64
  %148 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %148, i32 0, i32 5
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %115
  %154 = fadd double %.01, 1.000000e+00
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0))
  br label %164

156:                                              ; preds = %115
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0))
  %158 = sext i32 %.0 to i64
  %159 = getelementptr inbounds [5 x %struct.quiz_question], [5 x %struct.quiz_question]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.quiz_question, %struct.quiz_question* %159, i32 0, i32 5
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i32 0, i32 0), i32 %162)
  br label %164

164:                                              ; preds = %156, %153
  %.1 = phi double [ %154, %153 ], [ %.01, %156 ]
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0))
  br label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %.0, 1
  br label %113

168:                                              ; preds = %113
  %169 = fptosi double %.01 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 %169, i32 5)
  %171 = fdiv double %.01, 5.000000e+00
  %172 = fmul double %171, 1.000000e+02
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), double %172)
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
