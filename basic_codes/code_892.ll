; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/deletegets.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/deletegets.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [90 x i8] c"Select a option: \0A1. Set a date for a doctors appointment\0A2. Doctors appointment\0A3. Exit\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"This option does not exist\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Today it is Sunday \0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Today is Monday\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Today is Tuesday \0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Today is Wednesday\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Today is Thursday\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Today is Friday \0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Today is Saturday \0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Day: %d/%d/%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Hour: %d:%d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"vitalsigns.txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"temperature 36 37.5\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"respiratory_rate_kid_under_one_year 30 40\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"respiratory_rate_kid_under_six_years 25 30\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"respiratory_rate_kid 20 25\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"respiratory_rate_adults 16 20\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"respiratory_rate_ancient 12 16\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"normal_systolic_blood_pressure 120 120\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"normal_diastolic_blood_pressure 80 80\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"hypertension_systolic_blood_pressure 120 139\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"hypertension_diastolic_blood_pressure 80 89\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"hypertension1_systolic_blood_pressure 139 140\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"hypertension1_distolic_blood_pressure 90 99\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"hypertension2_systolic_blood_pressure 160 160\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"hypertension2_distolic_blood_pressure 100 100\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"heart_rate_kid_under_one_year 120 160\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"heart_rate_kid  80 100\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"heart_rate_adult  60 80\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"heart_rate_ancient  40 60\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"\0AReady\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"\0AName:\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"\0AHour:\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"\0ADay:\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"\0ADoctors office number:\0A\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"date.txt\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Name: %s\0AHour: %d:%d\0ADay: %d/%d/%d\0ADoctor's office number: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Reason: (at the end press Ctrl + c )\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"\0AReason:\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"%s %f %f\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"\0AName:\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"\0AHeight (cm):\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"\0AMass: (kg):\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"\0A > The body mass index (BMI) is %.4f\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Temperature: ( C degrees ):\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"\0A > Low body temperature (hypothermia)\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"\0A > High temperature (fever) \0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"\0A > Normal temperature\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Respiratory rate: (Breaths per minute):\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"\0A > Low respiratory rate to a kid under one year\0A\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"\0A > High respiratory rate to a kid under one year\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"\0A > Normal respiratory rate to a kid under one year\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c" > Low respiratory rate to a kid under six years\0A\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c" > High respiratory rate to a kid under six years\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c" > Normal respiratory rate to a kid under six years\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c" > Low respiratory rate to a kid\0A\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c" > High respiratory rate to a kid\0A\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c" > Normal respiratory rate to a kid\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c" > Low respiratory rate to an adult\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c" > High respiratory rate to an adult\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c" > Normal respiratory rate to an adult\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c" > Low respiratory rate to an ancient\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c" > High respiratory rate to an ancient\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c" > Normal respiratory rate to an ancient\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"Blood  pressure: Systolic blood pressure and diastolic  blood pressure\0A\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"\0A > According to systolic blood pressure: Normal\0A\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c" > According to diastolic blood pressure: Normal\0A\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"\0A > According to systolic blood pressure: hypertension\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c" > According to diastolic blood pressure: hypertension\0A\00", align 1
@.str.81 = private unnamed_addr constant [63 x i8] c"\0A > According to systolic blood pressure: hypertension type 1\0A\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c" > According to diastolic blood pressure: hypertension type 1\0A\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"\0A > According to systolic blood pressure: hypertension type 2\0A\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c" > According to diastolic blood pressure: hypertension type 2\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"\0AHeart rate: (beats per minute)\0A\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"\0A > Normal heart rate to a kid under one year\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"\0A > High heart rate to a kid under one year\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"\0A > Low heart rate to a kid under one year\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"\0A > Normal heart rate to a kid\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"\0A > High heart rate to a kid\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"\0A > Low heart rate to a kid\0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c" > Normal heart rate to an adult\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c" > High heart rate to an adult\0A\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c" > Low heart rate to an adult\0A\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c" > Normal heart rate to an ancient\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c" > High heart rate to an ancient\0A\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c" > Low heart rate to an ancient\0A\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Height: %.3f\0A\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Mass: %.3f\0A\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Body Mass Index: %.3f\0A\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Temperature: %.3f\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Respiratory rate: %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Systolic blood pressure: %.3f\0A\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Diastolic blood pressure: %.3f\0A\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Heart rate: %.3f\0A\0A\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Observations:\0A\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"\0AWrite the Observations: (at the end press Ctrl + c )\0A\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"Write the Medicines (at the end press Ctrl + c )\0A\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"\0AMedicines:\0A\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"Do you want to add some disease to statistics\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  call void @header()
  call void @configuration()
  br label %2

2:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %.3, %22 ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i32 0, i32 0))
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
define void @header() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(i64* %1) #4
  %3 = call %struct.tm* @localtime(i64* %1) #4
  %4 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
  ]

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %20

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  br label %20

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  br label %20

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0))
  br label %20

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  br label %20

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0))
  br label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %0
  %21 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1900
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %22, i32 %25, i32 %28)
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 %31, i32 %33)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #2

; Function Attrs: noinline nounwind uwtable
define void @headerfile(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %4 = call i64 @time(i64* %2) #4
  %5 = call %struct.tm* @localtime(i64* %2) #4
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
  ]

8:                                                ; preds = %1
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %22

10:                                               ; preds = %1
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  br label %22

12:                                               ; preds = %1
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  br label %22

14:                                               ; preds = %1
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0))
  br label %22

16:                                               ; preds = %1
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  br label %22

18:                                               ; preds = %1
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0))
  br label %22

20:                                               ; preds = %1
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %1
  %23 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1900
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 %24, i32 %27, i32 %30)
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 %33, i32 %35)
  %37 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @configuration() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0))
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0))
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i32 0, i32 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0))
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0))
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0))
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i32 0, i32 0))
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0))
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i32 0, i32 0))
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.24, i32 0, i32 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.25, i32 0, i32 0))
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i32 0, i32 0))
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i32 0, i32 0))
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i32 0, i32 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.29, i32 0, i32 0))
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0))
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.31, i32 0, i32 0))
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0))
  %20 = call i32 @fclose(%struct._IO_FILE* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @write(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
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
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %14, %11, %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %.0, 1
  br label %3

20:                                               ; preds = %3
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0))
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %23 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @date() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0))
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %30, %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32* %2, i32* %3)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 23
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 60
  br label %30

30:                                               ; preds = %27, %24, %21, %18
  %31 = phi i1 [ true, %24 ], [ true, %21 ], [ true, %18 ], [ %29, %27 ]
  br i1 %31, label %15, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %54, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 12
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 2021
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 2032
  br label %54

54:                                               ; preds = %51, %48, %45, %42, %39, %36
  %55 = phi i1 [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %39 ], [ true, %36 ], [ %53, %51 ]
  br i1 %55, label %33, label %56

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i32 0, i32 0))
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %59 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.44, i32 0, i32 0), i8* %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i32 0, i32 0))
  %69 = call i32 @fclose(%struct._IO_FILE* %59)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0))
  call void @write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0))
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @doctor() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [999 x i8], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [36 x float], align 16
  %13 = alloca [999 x i8], align 16
  %14 = alloca [999 x i8], align 16
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0))
  br label %16

16:                                               ; preds = %29, %0
  %.0 = phi i32 [ -1, %0 ], [ %30, %29 ]
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i32 0, i32 0
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* %17, float* %6, float* %7)
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load float, float* %6, align 4
  %22 = add nsw i32 %.0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 %23
  store float %21, float* %24, align 4
  %25 = load float, float* %7, align 4
  %26 = add nsw i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 %27
  store float %25, float* %28, align 4
  br label %29

29:                                               ; preds = %20
  %30 = add nsw i32 %.0, 2
  br label %16

31:                                               ; preds = %16
  %32 = call i32 @fclose(%struct._IO_FILE* %15)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0))
  %34 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [999 x i8], [999 x i8]* %13, i32 0, i32 0
  %39 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  %41 = call i8* @strcat(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)) #4
  %42 = getelementptr inbounds [999 x i8], [999 x i8]* %13, i32 0, i32 0
  call void @headerfile(i8* %42)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), float* %2)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i32 0, i32 0))
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), float* %3)
  %47 = load float, float* %2, align 4
  %48 = fdiv float %47, 1.000000e+02
  store float %48, float* %2, align 4
  %49 = load float, float* %3, align 4
  %50 = fpext float %49 to double
  %51 = load float, float* %2, align 4
  %52 = fpext float %51 to double
  %53 = call double @pow(double %52, double 2.000000e+00) #4
  %54 = fdiv double %50, %53
  %55 = fptrunc double %54 to float
  %56 = load float, float* %2, align 4
  %57 = fmul float %56, 1.000000e+02
  store float %57, float* %2, align 4
  %58 = fpext float %55 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.54, i32 0, i32 0), double %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), float* %4)
  %62 = load float, float* %4, align 4
  %63 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 0
  %64 = load float, float* %63, align 16
  %65 = fcmp olt float %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %31
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.56, i32 0, i32 0))
  br label %78

68:                                               ; preds = %31
  %69 = load float, float* %4, align 4
  %70 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i32 0, i32 0))
  br label %77

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %66
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i32 0, i32 0))
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 2
  %84 = load float, float* %83, align 8
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.60, i32 0, i32 0))
  br label %112

88:                                               ; preds = %78
  %89 = load i32, i32* %8, align 4
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 3
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.61, i32 0, i32 0))
  br label %111

96:                                               ; preds = %88
  %97 = load i32, i32* %8, align 4
  %98 = sitofp i32 %97 to float
  %99 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 2
  %100 = load float, float* %99, align 8
  %101 = fcmp oge float %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 3
  %106 = load float, float* %105, align 4
  %107 = fcmp ole float %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.62, i32 0, i32 0))
  br label %110

110:                                              ; preds = %108, %102, %96
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %86
  %113 = load i32, i32* %8, align 4
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 4
  %116 = load float, float* %115, align 16
  %117 = fcmp olt float %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.63, i32 0, i32 0))
  br label %144

120:                                              ; preds = %112
  %121 = load i32, i32* %8, align 4
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 5
  %124 = load float, float* %123, align 4
  %125 = fcmp ogt float %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.64, i32 0, i32 0))
  br label %143

128:                                              ; preds = %120
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 4
  %132 = load float, float* %131, align 16
  %133 = fcmp oge float %130, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 5
  %138 = load float, float* %137, align 4
  %139 = fcmp ole float %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.65, i32 0, i32 0))
  br label %142

142:                                              ; preds = %140, %134, %128
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143, %118
  %145 = load i32, i32* %8, align 4
  %146 = sitofp i32 %145 to float
  %147 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 6
  %148 = load float, float* %147, align 8
  %149 = fcmp olt float %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i32 0, i32 0))
  br label %176

152:                                              ; preds = %144
  %153 = load i32, i32* %8, align 4
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 7
  %156 = load float, float* %155, align 4
  %157 = fcmp ogt float %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.67, i32 0, i32 0))
  br label %175

160:                                              ; preds = %152
  %161 = load i32, i32* %8, align 4
  %162 = sitofp i32 %161 to float
  %163 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 6
  %164 = load float, float* %163, align 8
  %165 = fcmp oge float %162, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = sitofp i32 %167 to float
  %169 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 7
  %170 = load float, float* %169, align 4
  %171 = fcmp ole float %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i32 0, i32 0))
  br label %174

174:                                              ; preds = %172, %166, %160
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175, %150
  %177 = load i32, i32* %8, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 8
  %180 = load float, float* %179, align 16
  %181 = fcmp olt float %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.69, i32 0, i32 0))
  br label %208

184:                                              ; preds = %176
  %185 = load i32, i32* %8, align 4
  %186 = sitofp i32 %185 to float
  %187 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 9
  %188 = load float, float* %187, align 4
  %189 = fcmp ogt float %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.70, i32 0, i32 0))
  br label %207

192:                                              ; preds = %184
  %193 = load i32, i32* %8, align 4
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 8
  %196 = load float, float* %195, align 16
  %197 = fcmp oge float %194, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load i32, i32* %8, align 4
  %200 = sitofp i32 %199 to float
  %201 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 9
  %202 = load float, float* %201, align 4
  %203 = fcmp ole float %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.71, i32 0, i32 0))
  br label %206

206:                                              ; preds = %204, %198, %192
  br label %207

207:                                              ; preds = %206, %190
  br label %208

208:                                              ; preds = %207, %182
  %209 = load i32, i32* %8, align 4
  %210 = sitofp i32 %209 to float
  %211 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 10
  %212 = load float, float* %211, align 8
  %213 = fcmp olt float %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.72, i32 0, i32 0))
  br label %240

216:                                              ; preds = %208
  %217 = load i32, i32* %8, align 4
  %218 = sitofp i32 %217 to float
  %219 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 11
  %220 = load float, float* %219, align 4
  %221 = fcmp ogt float %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.73, i32 0, i32 0))
  br label %239

224:                                              ; preds = %216
  %225 = load i32, i32* %8, align 4
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 10
  %228 = load float, float* %227, align 8
  %229 = fcmp oge float %226, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load i32, i32* %8, align 4
  %232 = sitofp i32 %231 to float
  %233 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 11
  %234 = load float, float* %233, align 4
  %235 = fcmp ole float %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.74, i32 0, i32 0))
  br label %238

238:                                              ; preds = %236, %230, %224
  br label %239

239:                                              ; preds = %238, %222
  br label %240

240:                                              ; preds = %239, %214
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.75, i32 0, i32 0))
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), float* %9, float* %10)
  %243 = load float, float* %9, align 4
  %244 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 12
  %245 = load float, float* %244, align 16
  %246 = fcmp oeq float %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.77, i32 0, i32 0))
  br label %249

249:                                              ; preds = %247, %240
  %250 = load float, float* %10, align 4
  %251 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 14
  %252 = load float, float* %251, align 8
  %253 = fcmp oeq float %250, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.78, i32 0, i32 0))
  br label %256

256:                                              ; preds = %254, %249
  %257 = load float, float* %9, align 4
  %258 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 16
  %259 = load float, float* %258, align 16
  %260 = fcmp ogt float %257, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = load float, float* %9, align 4
  %263 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 17
  %264 = load float, float* %263, align 4
  %265 = fcmp olt float %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.79, i32 0, i32 0))
  br label %268

268:                                              ; preds = %266, %261, %256
  %269 = load float, float* %10, align 4
  %270 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 18
  %271 = load float, float* %270, align 8
  %272 = fcmp ogt float %269, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = load float, float* %10, align 4
  %275 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 19
  %276 = load float, float* %275, align 4
  %277 = fcmp olt float %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i32 0, i32 0))
  br label %280

280:                                              ; preds = %278, %273, %268
  %281 = load float, float* %9, align 4
  %282 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 20
  %283 = load float, float* %282, align 16
  %284 = fcmp ogt float %281, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load float, float* %9, align 4
  %287 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 21
  %288 = load float, float* %287, align 4
  %289 = fcmp olt float %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.81, i32 0, i32 0))
  br label %292

292:                                              ; preds = %290, %285, %280
  %293 = load float, float* %10, align 4
  %294 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 22
  %295 = load float, float* %294, align 8
  %296 = fcmp ogt float %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load float, float* %10, align 4
  %299 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 23
  %300 = load float, float* %299, align 4
  %301 = fcmp olt float %298, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.82, i32 0, i32 0))
  br label %304

304:                                              ; preds = %302, %297, %292
  %305 = load float, float* %9, align 4
  %306 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 24
  %307 = load float, float* %306, align 16
  %308 = fcmp ogt float %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.83, i32 0, i32 0))
  br label %311

311:                                              ; preds = %309, %304
  %312 = load float, float* %10, align 4
  %313 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 26
  %314 = load float, float* %313, align 8
  %315 = fcmp ogt float %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.84, i32 0, i32 0))
  br label %318

318:                                              ; preds = %316, %311
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.85, i32 0, i32 0))
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), float* %11)
  %321 = load float, float* %11, align 4
  %322 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 28
  %323 = load float, float* %322, align 16
  %324 = fcmp ogt float %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %318
  %326 = load float, float* %11, align 4
  %327 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 29
  %328 = load float, float* %327, align 4
  %329 = fcmp olt float %326, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i32 0, i32 0))
  br label %332

332:                                              ; preds = %330, %325, %318
  %333 = load float, float* %11, align 4
  %334 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 29
  %335 = load float, float* %334, align 4
  %336 = fcmp ogt float %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i32 0, i32 0))
  br label %339

339:                                              ; preds = %337, %332
  %340 = load float, float* %11, align 4
  %341 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 28
  %342 = load float, float* %341, align 16
  %343 = fcmp olt float %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.88, i32 0, i32 0))
  br label %346

346:                                              ; preds = %344, %339
  %347 = load float, float* %11, align 4
  %348 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 30
  %349 = load float, float* %348, align 8
  %350 = fcmp ogt float %347, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = load float, float* %11, align 4
  %353 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 31
  %354 = load float, float* %353, align 4
  %355 = fcmp olt float %352, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.89, i32 0, i32 0))
  br label %358

358:                                              ; preds = %356, %351, %346
  %359 = load float, float* %11, align 4
  %360 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 31
  %361 = load float, float* %360, align 4
  %362 = fcmp ogt float %359, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.90, i32 0, i32 0))
  br label %365

365:                                              ; preds = %363, %358
  %366 = load float, float* %11, align 4
  %367 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 30
  %368 = load float, float* %367, align 8
  %369 = fcmp olt float %366, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i32 0, i32 0))
  br label %372

372:                                              ; preds = %370, %365
  %373 = load float, float* %11, align 4
  %374 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 32
  %375 = load float, float* %374, align 16
  %376 = fcmp ogt float %373, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %372
  %378 = load float, float* %11, align 4
  %379 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 33
  %380 = load float, float* %379, align 4
  %381 = fcmp olt float %378, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.92, i32 0, i32 0))
  br label %384

384:                                              ; preds = %382, %377, %372
  %385 = load float, float* %11, align 4
  %386 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 33
  %387 = load float, float* %386, align 4
  %388 = fcmp ogt float %385, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i32 0, i32 0))
  br label %391

391:                                              ; preds = %389, %384
  %392 = load float, float* %11, align 4
  %393 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 32
  %394 = load float, float* %393, align 16
  %395 = fcmp olt float %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.94, i32 0, i32 0))
  br label %398

398:                                              ; preds = %396, %391
  %399 = load float, float* %11, align 4
  %400 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 34
  %401 = load float, float* %400, align 8
  %402 = fcmp ogt float %399, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %398
  %404 = load float, float* %11, align 4
  %405 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 35
  %406 = load float, float* %405, align 4
  %407 = fcmp olt float %404, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.95, i32 0, i32 0))
  br label %410

410:                                              ; preds = %408, %403, %398
  %411 = load float, float* %11, align 4
  %412 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 35
  %413 = load float, float* %412, align 4
  %414 = fcmp ogt float %411, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i32 0, i32 0))
  br label %417

417:                                              ; preds = %415, %410
  %418 = load float, float* %11, align 4
  %419 = getelementptr inbounds [36 x float], [36 x float]* %12, i64 0, i64 34
  %420 = load float, float* %419, align 8
  %421 = fcmp olt float %418, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.97, i32 0, i32 0))
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds [999 x i8], [999 x i8]* %13, i32 0, i32 0
  %426 = call %struct._IO_FILE* @fopen(i8* %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %427 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %428 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* %427)
  %429 = load float, float* %2, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), double %430)
  %432 = load float, float* %3, align 4
  %433 = fpext float %432 to double
  %434 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0), double %433)
  %435 = fpext float %55 to double
  %436 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.101, i32 0, i32 0), double %435)
  %437 = load float, float* %4, align 4
  %438 = fpext float %437 to double
  %439 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), double %438)
  %440 = load i32, i32* %8, align 4
  %441 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.103, i32 0, i32 0), i32 %440)
  %442 = load float, float* %9, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.104, i32 0, i32 0), double %443)
  %445 = load float, float* %10, align 4
  %446 = fpext float %445 to double
  %447 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.105, i32 0, i32 0), double %446)
  %448 = load float, float* %11, align 4
  %449 = fpext float %448 to double
  %450 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i32 0, i32 0), double %449)
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.107, i32 0, i32 0))
  %452 = call i32 @fclose(%struct._IO_FILE* %426)
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.108, i32 0, i32 0))
  %454 = getelementptr inbounds [999 x i8], [999 x i8]* %13, i32 0, i32 0
  call void @write(i8* %454)
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.109, i32 0, i32 0))
  %457 = getelementptr inbounds [999 x i8], [999 x i8]* %13, i32 0, i32 0
  %458 = call %struct._IO_FILE* @fopen(i8* %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %459 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %458, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0))
  %460 = call i32 @fclose(%struct._IO_FILE* %458)
  %461 = getelementptr inbounds [999 x i8], [999 x i8]* %13, i32 0, i32 0
  call void @write(i8* %461)
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.111, i32 0, i32 0))
  br label %464

464:                                              ; preds = %476, %424
  %465 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  %466 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %465)
  br label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i64 0, i64 0
  %469 = load i8, i8* %468, align 16
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 88
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #5
  %475 = icmp ne i64 %474, 1
  br label %476

476:                                              ; preds = %472, %467
  %477 = phi i1 [ false, %467 ], [ %475, %472 ]
  br i1 %477, label %464, label %478

478:                                              ; preds = %476
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
