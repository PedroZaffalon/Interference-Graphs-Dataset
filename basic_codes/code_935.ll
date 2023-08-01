; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/Intentos/intentoproyectofinal.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/Intentos/intentoproyectofinal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [96 x i8] c"Select a option: \0A1. Set a date for a doctor\E2\80\99s appointment\0A2. Doctor\E2\80\99s appointment\0A3. Exit\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"This option does not exist\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"vitalsigns.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"temperature 36 37.5\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"breathing_frequency_children_under_one_year 30 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"breathing_frequency_children_under_six_years 25 30\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"breathing_frequency_children 20 25\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"breathing_frequency_adults 16 20\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"breathing_frequency_old_man 12 16\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"normal_systolic_blood_pressure 120 120\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"normal_diastolic_blood_pressure 80 80\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"hypertension_systolic_blood_pressure 120 139\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"hypertension_distolic_blood_pressure 80 89\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"hypertension1_systolic_blood_pressure 140 139\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"hypertension1_distolic_blood_pressure 90 99\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"hypertension2_systolic_blood_pressure 160 160\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"hypertension2_distolic_blood_pressure 100 100\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"heart_rate_children_under_one_year 120 160\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"heart_rate_children  80 100\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"heart_rate_adult  60 80\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"heart_rate_old_man  60 60\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\0AReady\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Name:\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"%s %s %s %s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Hour:\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Day:\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Doctor's office number:\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"date.txt\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"Name: %s %s %s\0AHour: %d:%d\0ADay: %d/%d/%d\0ADoctor's office number: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"Name: %s %s %s %s\0AHour: %d:%d\0ADay: %d/%d/%d\0ADoctor's office number: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Reason:\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Reason:\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Height (cm):\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Mass: (kg):\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"The body mass index (BMI) is %.4f\0A\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Temperature: (\C2\B0C):\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%s %d %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  call void @configuration()
  br label %2

2:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %.3, %22 ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @date()
  br label %22

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @doctor()
  br label %21

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %17
  %.1 = phi i32 [ 1, %17 ], [ %.0, %18 ]
  br label %21

21:                                               ; preds = %20, %13
  %.2 = phi i32 [ %.0, %13 ], [ %.1, %20 ]
  br label %22

22:                                               ; preds = %21, %9
  %.3 = phi i32 [ %.0, %9 ], [ %.2, %21 ]
  br label %2

23:                                               ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @configuration() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0))
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0))
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0))
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0))
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i32 0, i32 0))
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0))
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0))
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i32 0, i32 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0))
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0))
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0))
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i32 0, i32 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0))
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0))
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0))
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i32 0, i32 0))
  %20 = call i32 @fclose(%struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @write(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %3

3:                                                ; preds = %18, %1
  %.0 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i8 %5 to i32
  %13 = icmp ne i32 %12, 127
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = sext i8 %5 to i32
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %14, %11, %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %.0, 1
  br label %3

20:                                               ; preds = %3
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0))
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  %23 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @date() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x i8], align 16
  %4 = alloca [999 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %12 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* %12, i8* %13, i8* %14, i8* %15)
  br label %17

17:                                               ; preds = %32, %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32* %5, i32* %6)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 23
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 60
  br label %32

32:                                               ; preds = %29, %26, %23, %20
  %33 = phi i1 [ true, %26 ], [ true, %23 ], [ true, %20 ], [ %31, %29 ]
  br i1 %33, label %17, label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %56, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 31
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 12
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 2021
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 2032
  br label %56

56:                                               ; preds = %53, %50, %47, %44, %41, %38
  %57 = phi i1 [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ %55, %53 ]
  br i1 %57, label %35, label %58

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %61 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  %62 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = call i32 @tolower(i32 %64) #4
  %66 = icmp eq i32 %65, 120
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %73 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %74 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.35, i32 0, i32 0), i8* %72, i8* %73, i8* %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  br label %94

82:                                               ; preds = %67, %58
  %83 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %84 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %85 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %86 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.36, i32 0, i32 0), i8* %83, i8* %84, i8* %85, i8* %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  br label %94

94:                                               ; preds = %82, %71
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0))
  %96 = call i32 @fclose(%struct._IO_FILE* %61)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0))
  call void @write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0))
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @doctor() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x i8], align 16
  %4 = alloca [999 x i8], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [999 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [36 x i32], align 16
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* %13, i8* %14, i8* %15, i8* %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), float* %5)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), float* %6)
  %22 = load float, float* %5, align 4
  %23 = fdiv float %22, 1.000000e+02
  store float %23, float* %5, align 4
  %24 = load float, float* %6, align 4
  %25 = fpext float %24 to double
  %26 = load float, float* %5, align 4
  %27 = fpext float %26 to double
  %28 = call double @pow(double %27, double 2.000000e+00) #5
  %29 = fdiv double %25, %28
  %30 = fptrunc double %29 to float
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0), double %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i32 0, i32 0))
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), float* %7)
  %35 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0))
  br label %36

36:                                               ; preds = %49, %0
  %.0 = phi i32 [ -1, %0 ], [ %50, %49 ]
  %37 = getelementptr inbounds [999 x i8], [999 x i8]* %8, i32 0, i32 0
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* %37, i32* %9, i32* %10)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %.0, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [36 x i32], [36 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %.0, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [36 x i32], [36 x i32]* %11, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = add nsw i32 %.0, 1
  br label %36

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %59, %51
  %.1 = phi i32 [ 0, %51 ], [ %60, %59 ]
  %53 = icmp slt i32 %.1, 36
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [36 x i32], [36 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.1, 1
  br label %52

61:                                               ; preds = %52
  %62 = call i32 @fclose(%struct._IO_FILE* %35)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
