; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/PiaFinalProduct/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/PiaFinalProduct/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.treenode = type { i8*, i32, i32, %struct.treenode*, %struct.treenode* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%c %s (%d) %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"textstatistics.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"graphstatistics.txt\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"registered.txt\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"<%03d>/<%03d> [%s]\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"  %03d/%03d [%s]\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"counting for statistics.txt\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"\09___  ___          _              _____            _                 \0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"\09|  \\/  |         | |            |  ___|          (_)                \0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"\09| .  . | __ _ ___| |_ ___ _ __  | |__ _ __   __ _ _ _ __   ___ _ __ \0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"\09| |\\/| |/ _` / __| __/ _ \\ '__| |  __| '_ \\ / _` | | '_ \\ / _ \\ '__|\0A\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"\09| |  | | (_| \\__ \\ ||  __/ |    | |__| | | | (_| | | | | |  __/ |   \0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"\09\\_|  |_/\\__,_|___/\\__\\___|_|    \\____/_| |_|\\__, |_|_| |_|\\___|_|   \0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"\09                                             __/ |                  \0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"\09                                            |___/ \0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"\09 By: Angel Raul Chavez Carrillo IMTC Mechatronic Engineer\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"\09 Thank you so much to my teacher Satu Elisa Schaeffer\0A\00", align 1
@.str.24 = private unnamed_addr constant [168 x i8] c"Select a option: \0A1. Set a date for a doctors appointment\0A2. Doctors appointment\0A3. Register a Patient\0A4. View registered patients\0A5. View a specific txt file\0A6. Exit\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [168 x i8] c"Write the name of the .txt file that you want to open\0AExample: counting for statistics.txt\0ANote: if this file does not exists, it will be created\0ABe sure to type .txt\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"This option does not exist\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"The user and the id is good\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Check the user and the id\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Name: \0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Genre: \0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"\0AThe id will be <%d>\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"<%d> [%s] %c\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Today it is Sunday \0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Today is Monday\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Today is Tuesday \0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Today is Wednesday\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Today is Thursday\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Today is Friday \0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Today is Saturday \0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Day: %d/%d/%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Hour: %d:%d\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"vitalsigns.txt\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"temperature 36 37.5\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"respiratory_rate_kid_under_one_year 30 40\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"respiratory_rate_kid_under_six_years 25 30\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"respiratory_rate_kid 20 25\0A\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"respiratory_rate_adults 16 20\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"respiratory_rate_ancient 12 16\0A\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"normal_systolic_blood_pressure 120 120\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"normal_diastolic_blood_pressure 80 80\0A\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"hypertension_systolic_blood_pressure 120 139\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"hypertension_diastolic_blood_pressure 80 89\0A\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"hypertension1_systolic_blood_pressure 139 140\0A\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"hypertension1_distolic_blood_pressure 90 99\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"hypertension2_systolic_blood_pressure 160 160\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"hypertension2_distolic_blood_pressure 100 100\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"heart_rate_kid_under_one_year 120 160\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"heart_rate_kid  80 100\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"heart_rate_adult  60 80\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"heart_rate_ancient  40 60\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"\0AReady\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"\0AName:\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"\0AId:\0A\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"\0AHour:\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"\0ADay:\0A\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"\0ADoctors office number:\0A\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"date.txt\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"Name: %s\0AHour: %d:%d\0ADay: %d/%d/%d\0ADoctor's office number: %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Reason: \0A\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"\0AReason: (at the end press Ctrl + d in the case of online gdb)\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%s %f %f\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"registered .txt\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"\0AHeight (cm):\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"\0AMass: (kg):\0A\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"\0A > The body mass index (BMI) is %.4f\0A\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Temperature: ( C degrees ):\0A\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"\0A > Low body temperature (hypothermia)\0A\0A\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"\0A > High temperature (fever) \0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"\0A > Normal temperature\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"Respiratory rate: (Breaths per minute):\0A\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"\0A > Low respiratory rate to a kid under one year\0A\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"\0A > High respiratory rate to a kid under one year\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"\0A > Normal respiratory rate to a kid under one year\0A\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c" > Low respiratory rate to a kid under six years\0A\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c" > High respiratory rate to a kid under six years\0A\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c" > Normal respiratory rate to a kid under six years\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c" > Low respiratory rate to a kid\0A\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c" > High respiratory rate to a kid\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c" > Normal respiratory rate to a kid\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c" > Low respiratory rate to an adult\0A\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c" > High respiratory rate to an adult\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c" > Normal respiratory rate to an adult\0A\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c" > Low respiratory rate to an ancient\0A\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c" > High respiratory rate to an ancient\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c" > Normal respiratory rate to an ancient\0A\0A\00", align 1
@.str.105 = private unnamed_addr constant [72 x i8] c"Blood  pressure: Systolic blood pressure and diastolic  blood pressure\0A\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"\0A > According to systolic blood pressure: Normal\0A\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c" > According to diastolic blood pressure: Normal\0A\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"\0A > According to systolic blood pressure: hypertension\0A\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c" > According to diastolic blood pressure: hypertension\0A\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"\0A > According to systolic blood pressure: hypertension type 1\0A\00", align 1
@.str.112 = private unnamed_addr constant [63 x i8] c" > According to diastolic blood pressure: hypertension type 1\0A\00", align 1
@.str.113 = private unnamed_addr constant [63 x i8] c"\0A > According to systolic blood pressure: hypertension type 2\0A\00", align 1
@.str.114 = private unnamed_addr constant [63 x i8] c" > According to diastolic blood pressure: hypertension type 2\0A\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"\0AHeart rate: (beats per minute)\0A\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"\0A > Normal heart rate to a kid under one year\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"\0A > High heart rate to a kid under one year\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"\0A > Low heart rate to a kid under one year\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"\0A > Normal heart rate to a kid\0A\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"\0A > High heart rate to a kid\0A\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"\0A > Low heart rate to a kid\0A\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c" > Normal heart rate to an adult\0A\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c" > High heart rate to an adult\0A\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c" > Low heart rate to an adult\0A\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c" > Normal heart rate to an ancient\0A\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c" > High heart rate to an ancient\0A\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c" > Low heart rate to an ancient\0A\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Height: %.3f\0A\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Mass: %.3f\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Body Mass Index: %.3f\0A\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Temperature: %.3f\0A\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Respiratory rate: %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"Systolic blood pressure: %.3f\0A\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"Diastolic blood pressure: %.3f\0A\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Heart rate: %.3f\0A\0A\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Observations:\0A\00", align 1
@.str.138 = private unnamed_addr constant [79 x i8] c"\0AWrite the Observations: (at the end press Ctrl + d in the case of onlinegdb)\0A\00", align 1
@.str.139 = private unnamed_addr constant [74 x i8] c"Write the Medicines (at the end press Ctrl + d in the case of onlinegdb)\0A\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"\0AMedicines:\0A\00", align 1
@.str.141 = private unnamed_addr constant [92 x i8] c"Do you want to add some disease to statistics\0AWrite a single X->No // or write the disease\0A\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @erase(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @erase(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %7 = load %struct.treenode*, %struct.treenode** %6, align 8
  call void @erase(%struct.treenode* %7)
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #4
  %10 = bitcast %struct.treenode* %0 to i8*
  call void @free(i8* %10) #4
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @set_depth(%struct.treenode* %0, i32 %1) #0 {
  %3 = icmp ne %struct.treenode* %0, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %7 = load %struct.treenode*, %struct.treenode** %6, align 8
  %8 = add nsw i32 %1, 1
  call void @set_depth(%struct.treenode* %7, i32 %8)
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %10 = load %struct.treenode*, %struct.treenode** %9, align 8
  %11 = add nsw i32 %1, 1
  call void @set_depth(%struct.treenode* %10, i32 %11)
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @insert(i8* %0, %struct.treenode* %1) #0 {
  %3 = icmp eq %struct.treenode* %1, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call noalias i8* @malloc(i64 32) #4
  %6 = bitcast i8* %5 to %struct.treenode*
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 3
  store %struct.treenode* null, %struct.treenode** %10, align 8
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 4
  store %struct.treenode* null, %struct.treenode** %11, align 8
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %14, i8* %0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 8
  br label %34

21:                                               ; preds = %12
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %25 = load %struct.treenode*, %struct.treenode** %24, align 8
  %26 = call %struct.treenode* @insert(i8* %0, %struct.treenode* %25)
  %27 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  store %struct.treenode* %26, %struct.treenode** %27, align 8
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %30 = load %struct.treenode*, %struct.treenode** %29, align 8
  %31 = call %struct.treenode* @insert(i8* %0, %struct.treenode* %30)
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  store %struct.treenode* %31, %struct.treenode** %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34, %4
  %.0 = phi %struct.treenode* [ %6, %4 ], [ %1, %34 ]
  ret %struct.treenode* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @show(%struct.treenode* %0, i8 signext %1) #0 {
  %3 = icmp ne %struct.treenode* %0, null
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %11, %4
  %.01 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %.01, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %15 = load %struct.treenode*, %struct.treenode** %14, align 8
  %16 = icmp eq %struct.treenode* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %19 = load %struct.treenode*, %struct.treenode** %18, align 8
  %20 = icmp eq %struct.treenode* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17, %13
  %.0 = phi i8 [ 35, %21 ], [ 32, %17 ], [ 32, %13 ]
  %23 = sext i8 %1 to i32
  %24 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = sext i8 %.0 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %23, i8* %25, i32 %27, i32 %28)
  %30 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %31 = load %struct.treenode*, %struct.treenode** %30, align 8
  call void @show(%struct.treenode* %31, i8 signext 60)
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %33 = load %struct.treenode*, %struct.treenode** %32, align 8
  call void @show(%struct.treenode* %33, i8 signext 62)
  br label %34

34:                                               ; preds = %22, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @alpha(%struct.treenode* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %4 = call i32 @count(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  %5 = icmp ne %struct.treenode* %0, null
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %8 = load %struct.treenode*, %struct.treenode** %7, align 8
  call void @alpha(%struct.treenode* %8)
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %10, i32 %4, i8* %12)
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = mul i32 %17, 20
  %19 = udiv i32 %18, %4
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %22

22:                                               ; preds = %26, %15
  %.0 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %23 = icmp slt i32 %.0, %19
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %.0, 1
  br label %22

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %34, %28
  %.1 = phi i32 [ 0, %28 ], [ %35, %34 ]
  %30 = sub nsw i32 20, %19
  %31 = icmp slt i32 %.1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.1, 1
  br label %29

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i32 %38, i32 %4, i8* %40)
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %6
  %44 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %45, i32 %4, i8* %47)
  %49 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %50 = load %struct.treenode*, %struct.treenode** %49, align 8
  call void @alpha(%struct.treenode* %50)
  br label %51

51:                                               ; preds = %43, %1
  %52 = call i32 @fclose(%struct._IO_FILE* %2)
  %53 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %3

3:                                                ; preds = %13, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %4 = call i32 @fgetc(%struct._IO_FILE* %2)
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 %.0, 1
  br label %13

13:                                               ; preds = %11, %8
  %.1 = phi i32 [ %12, %11 ], [ %.0, %8 ]
  br label %3

14:                                               ; preds = %3
  ret i32 %.0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @countdiseases() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %3

3:                                                ; preds = %62, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %62 ]
  %.01 = phi i32 [ 0, %0 ], [ %.4, %62 ]
  %.0 = phi %struct.treenode* [ null, %0 ], [ %.3, %62 ]
  %4 = call i32 @fgetc(%struct._IO_FILE* %2)
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %63

8:                                                ; preds = %3
  %9 = call noalias i8* @malloc(i64 999) #4
  %10 = sext i8 %5 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = sext i32 %.08 to i64
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %55, %12
  %.07 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %.05 = phi i32 [ 0, %12 ], [ %.16, %55 ]
  %.12 = phi i32 [ %.01, %12 ], [ %.34, %55 ]
  %.1 = phi %struct.treenode* [ %.0, %12 ], [ %.2, %55 ]
  %16 = sext i32 %.07 to i64
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = icmp eq i32 %.12, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = sext i32 %.07 to i64
  %24 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 93
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = sext i32 %.07 to i64
  %30 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds i8, i8* %9, i64 %32
  store i8 %31, i8* %33, align 1
  %34 = add nsw i32 %.05, 1
  br label %35

35:                                               ; preds = %28, %22, %20
  %.16 = phi i32 [ %34, %28 ], [ %.05, %22 ], [ %.05, %20 ]
  %36 = icmp eq i32 %.12, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = sext i32 %.07 to i64
  %39 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 93
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %.16 to i64
  %45 = getelementptr inbounds i8, i8* %9, i64 %44
  store i8 0, i8* %45, align 1
  %46 = call %struct.treenode* @insert(i8* %9, %struct.treenode* %.1)
  br label %47

47:                                               ; preds = %43, %37, %35
  %.23 = phi i32 [ 0, %43 ], [ %.12, %37 ], [ %.12, %35 ]
  %.2 = phi %struct.treenode* [ %46, %43 ], [ %.1, %37 ], [ %.1, %35 ]
  %48 = sext i32 %.07 to i64
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 91
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47
  %.34 = phi i32 [ 1, %53 ], [ %.23, %47 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.07, 1
  br label %15

57:                                               ; preds = %15
  br label %62

58:                                               ; preds = %8
  %59 = sext i32 %.08 to i64
  %60 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %59
  store i8 %5, i8* %60, align 1
  %61 = add nsw i32 %.08, 1
  br label %62

62:                                               ; preds = %58, %57
  %.19 = phi i32 [ 0, %57 ], [ %61, %58 ]
  %.4 = phi i32 [ %.12, %57 ], [ %.01, %58 ]
  %.3 = phi %struct.treenode* [ %.1, %57 ], [ %.0, %58 ]
  br label %3

63:                                               ; preds = %3
  call void @set_depth(%struct.treenode* %.0, i32 0)
  call void @alpha(%struct.treenode* %.0)
  call void @erase(%struct.treenode* %.0)
  ret i32 0
}

declare i32 @fgetc(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @saca(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ undef, %1 ], [ %.1, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = icmp slt i32 %.0, 998
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = icmp ne i32 %5, 10
  br label %9

9:                                                ; preds = %7, %4, %2
  %.1 = phi i32 [ %5, %7 ], [ %5, %4 ], [ %.01, %2 ]
  %10 = phi i1 [ false, %4 ], [ false, %2 ], [ %8, %7 ]
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = trunc i32 %.1 to i8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %9
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 0, i8* %19, align 1
  ret i32 %.0
}

declare i32 @getchar() #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.14, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.17, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.18, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.20, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %16 = call i32 @fclose(%struct._IO_FILE* %15)
  %17 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %18 = call i32 @fclose(%struct._IO_FILE* %17)
  call void @header()
  call void @configuration()
  br label %19

19:                                               ; preds = %73, %0
  %.0 = phi i32 [ 0, %0 ], [ %.6, %73 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([168 x i8], [168 x i8]* @.str.24, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @date()
  br label %73

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @doctor()
  br label %72

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @registerpatient()
  br label %71

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @printfile(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  br label %70

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([168 x i8], [168 x i8]* @.str.26, i32 0, i32 0))
  %45 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %46 = call i32 @saca(i8* %45)
  %47 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %48 = call i32 @saca(i8* %47)
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %50 = call %struct._IO_FILE* @fopen(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %51 = call i32 @fclose(%struct._IO_FILE* %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %53 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %54 = call i32 @printfile(i8* %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %69

56:                                               ; preds = %40
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0))
  %61 = call i32 @fclose(%struct._IO_FILE* %60)
  %62 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0))
  %63 = call i32 @fclose(%struct._IO_FILE* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %65 = call i32 @countdiseases()
  br label %68

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0))
  br label %68

68:                                               ; preds = %66, %59
  %.1 = phi i32 [ 1, %59 ], [ %.0, %66 ]
  br label %69

69:                                               ; preds = %68, %43
  %.2 = phi i32 [ %.0, %43 ], [ %.1, %68 ]
  br label %70

70:                                               ; preds = %69, %38
  %.3 = phi i32 [ %.0, %38 ], [ %.2, %69 ]
  br label %71

71:                                               ; preds = %70, %34
  %.4 = phi i32 [ %.0, %34 ], [ %.3, %70 ]
  br label %72

72:                                               ; preds = %71, %30
  %.5 = phi i32 [ %.0, %30 ], [ %.4, %71 ]
  br label %73

73:                                               ; preds = %72, %26
  %.6 = phi i32 [ %.0, %26 ], [ %.5, %72 ]
  br label %19

74:                                               ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @printfile(i8* %0) #0 {
  %2 = alloca [999 x i8], align 16
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %4

4:                                                ; preds = %21, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %21 ]
  %5 = call i32 @fgetc(%struct._IO_FILE* %3)
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = sext i8 %6 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* %15)
  br label %21

17:                                               ; preds = %9
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %18
  store i8 %6, i8* %19, align 1
  %20 = add nsw i32 %.0, 1
  br label %21

21:                                               ; preds = %17, %12
  %.1 = phi i32 [ 0, %12 ], [ %20, %17 ]
  br label %4

22:                                               ; preds = %4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [999 x i8], align 16
  %5 = alloca [999 x i8], align 16
  %6 = alloca [999 x i8], align 16
  %7 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %8

8:                                                ; preds = %115, %3
  %.012 = phi i32 [ 0, %3 ], [ %.113, %115 ]
  %.02 = phi i32 [ 0, %3 ], [ %.46, %115 ]
  %.01 = phi i32 [ 0, %3 ], [ %.4, %115 ]
  %9 = call i32 @fgetc(%struct._IO_FILE* %7)
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %116

13:                                               ; preds = %8
  %14 = sext i8 %10 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %111

16:                                               ; preds = %13
  %17 = sext i32 %.012 to i64
  %18 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %108, %16
  %.011 = phi i32 [ 0, %16 ], [ %109, %108 ]
  %.09 = phi i32 [ 0, %16 ], [ %.110, %108 ]
  %.07 = phi i32 [ 0, %16 ], [ %.18, %108 ]
  %.13 = phi i32 [ %.02, %16 ], [ %.35, %108 ]
  %.1 = phi i32 [ %.01, %16 ], [ %.3, %108 ]
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %110

24:                                               ; preds = %19
  %25 = icmp eq i32 %.1, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.011 to i64
  %28 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 62
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = sext i32 %.011 to i64
  %34 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i32 %.09 to i64
  %37 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  %38 = add nsw i32 %.09, 1
  br label %39

39:                                               ; preds = %32, %26, %24
  %.110 = phi i32 [ %38, %32 ], [ %.09, %26 ], [ %.09, %24 ]
  %40 = icmp eq i32 %.1, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = sext i32 %.011 to i64
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 62
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = sext i32 %.110 to i64
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %47, %41, %39
  %.2 = phi i32 [ 0, %47 ], [ %.1, %41 ], [ %.1, %39 ]
  %51 = sext i32 %.011 to i64
  %52 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 60
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %50
  %.3 = phi i32 [ 1, %56 ], [ %.2, %50 ]
  %58 = icmp eq i32 %.13, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = sext i32 %.011 to i64
  %61 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 93
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = sext i32 %.011 to i64
  %67 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i32 %.07 to i64
  %70 = getelementptr inbounds [999 x i8], [999 x i8]* %6, i64 0, i64 %69
  store i8 %68, i8* %70, align 1
  %71 = add nsw i32 %.07, 1
  br label %72

72:                                               ; preds = %65, %59, %57
  %.18 = phi i32 [ %71, %65 ], [ %.07, %59 ], [ %.07, %57 ]
  %73 = icmp eq i32 %.13, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = sext i32 %.011 to i64
  %76 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 93
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = sext i32 %.18 to i64
  %82 = getelementptr inbounds [999 x i8], [999 x i8]* %6, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %80, %74, %72
  %.24 = phi i32 [ 0, %80 ], [ %.13, %74 ], [ %.13, %72 ]
  %84 = sext i32 %.011 to i64
  %85 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 91
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %83
  %.35 = phi i32 [ 1, %89 ], [ %.24, %83 ]
  %91 = getelementptr inbounds [999 x i8], [999 x i8]* %6, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %91, i8* %2) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %95, i8* %1) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = sext i32 %.011 to i64
  %100 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 93
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0))
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %119

107:                                              ; preds = %98, %94, %90
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.011, 1
  br label %19

110:                                              ; preds = %19
  br label %115

111:                                              ; preds = %13
  %112 = sext i32 %.012 to i64
  %113 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 %112
  store i8 %10, i8* %113, align 1
  %114 = add nsw i32 %.012, 1
  br label %115

115:                                              ; preds = %111, %110
  %.113 = phi i32 [ 0, %110 ], [ %114, %111 ]
  %.46 = phi i32 [ %.13, %110 ], [ %.02, %111 ]
  %.4 = phi i32 [ %.1, %110 ], [ %.01, %111 ]
  br label %8

116:                                              ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i32 0, i32 0))
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %119

119:                                              ; preds = %116, %104
  %.0 = phi i32 [ 1, %104 ], [ 0, %116 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @registerpatient() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0))
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %5 = call i32 @saca(i8* %4)
  %6 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %7 = call i32 @saca(i8* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0))
  br label %9

9:                                                ; preds = %19, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* %2)
  br label %11

11:                                               ; preds = %9
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 70
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 77
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %9, label %21

21:                                               ; preds = %19
  %22 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %23 = call i32 @count(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  %24 = add nsw i32 %23, 1900000
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i32 0, i32 0), i32 %24)
  %26 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i32 %24, i8* %26, i32 %28)
  %30 = call i32 @fclose(%struct._IO_FILE* %22)
  ret void
}

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
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0))
  br label %20

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0))
  br label %20

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  br label %20

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  br label %20

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0))
  br label %20

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0))
  br label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
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
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i32 %22, i32 %25, i32 %28)
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i32 %31, i32 %33)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #1

; Function Attrs: noinline nounwind uwtable
define void @headerfile(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0))
  br label %22

10:                                               ; preds = %1
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0))
  br label %22

12:                                               ; preds = %1
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  br label %22

14:                                               ; preds = %1
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  br label %22

16:                                               ; preds = %1
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0))
  br label %22

18:                                               ; preds = %1
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0))
  br label %22

20:                                               ; preds = %1
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
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
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i32 %24, i32 %27, i32 %30)
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i32 %33, i32 %35)
  %37 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @configuration() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0))
  %2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0))
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.48, i32 0, i32 0))
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.49, i32 0, i32 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0))
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i32 0, i32 0))
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0))
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.53, i32 0, i32 0))
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.54, i32 0, i32 0))
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.55, i32 0, i32 0))
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.56, i32 0, i32 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.57, i32 0, i32 0))
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i32 0, i32 0))
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.59, i32 0, i32 0))
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i32 0, i32 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i32 0, i32 0))
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i32 0, i32 0))
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i32 0, i32 0))
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  %20 = call i32 @fclose(%struct._IO_FILE* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @write(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %3

3:                                                ; preds = %29, %1
  %.01 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %.0 = phi i32 [ 0, %1 ], [ %28, %29 ]
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = sext i8 %5 to i32
  %13 = icmp ne i32 %12, 127
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = sext i8 %5 to i32
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp ne i32 %.0, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %14, %11, %8
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = sext i8 %5 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %17
  %25 = sext i8 %5 to i32
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %24, %21, %19
  %28 = add nsw i32 %.0, 1
  br label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %.01, 1
  br label %3

31:                                               ; preds = %3
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0))
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %34 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @date() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0))
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @saca(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 @saca(i8* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0))
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i32 @search(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %79

21:                                               ; preds = %0
  br label %22

22:                                               ; preds = %37, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32* %2, i32* %3)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 23
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 60
  br label %37

37:                                               ; preds = %34, %31, %28, %25
  %38 = phi i1 [ true, %31 ], [ true, %28 ], [ true, %25 ], [ %36, %34 ]
  br i1 %38, label %22, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %61, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 31
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 12
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 2021
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 2032
  br label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %43
  %62 = phi i1 [ true, %55 ], [ true, %52 ], [ true, %49 ], [ true, %46 ], [ true, %43 ], [ %60, %58 ]
  br i1 %62, label %40, label %63

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.73, i32 0, i32 0))
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32* %7)
  %66 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.75, i32 0, i32 0), i8* %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0))
  %76 = call i32 @fclose(%struct._IO_FILE* %66)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.77, i32 0, i32 0))
  call void @write(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0))
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %79

79:                                               ; preds = %63, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @doctor() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [999 x i8], align 16
  %6 = alloca [999 x i8], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [36 x float], align 16
  %14 = alloca [999 x i8], align 16
  %15 = alloca [999 x i8], align 16
  %16 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %17

17:                                               ; preds = %30, %0
  %.0 = phi i32 [ -1, %0 ], [ %31, %30 ]
  %18 = getelementptr inbounds [999 x i8], [999 x i8]* %6, i32 0, i32 0
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i8* %18, float* %7, float* %8)
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load float, float* %7, align 4
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 %24
  store float %22, float* %25, align 4
  %26 = load float, float* %8, align 4
  %27 = add nsw i32 %.0, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 %28
  store float %26, float* %29, align 4
  br label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.0, 2
  br label %17

32:                                               ; preds = %17
  %33 = call i32 @fclose(%struct._IO_FILE* %16)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0))
  %35 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %36 = call i32 @saca(i8* %35)
  %37 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %38 = call i32 @saca(i8* %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0))
  %40 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [999 x i8], [999 x i8]* %5, i32 0, i32 0
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %44 = call i32 @search(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* %42, i8* %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %504

46:                                               ; preds = %32
  %47 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %48 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #4
  %51 = call i8* @strcat(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)) #4
  %52 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  call void @headerfile(i8* %52)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i32 0, i32 0))
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), float* %2)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), float* %3)
  %57 = load float, float* %2, align 4
  %58 = fdiv float %57, 1.000000e+02
  store float %58, float* %2, align 4
  %59 = load float, float* %3, align 4
  %60 = fpext float %59 to double
  %61 = load float, float* %2, align 4
  %62 = fpext float %61 to double
  %63 = call double @pow(double %62, double 2.000000e+00) #4
  %64 = fdiv double %60, %63
  %65 = fptrunc double %64 to float
  %66 = load float, float* %2, align 4
  %67 = fmul float %66, 1.000000e+02
  store float %67, float* %2, align 4
  %68 = fpext float %65 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.84, i32 0, i32 0), double %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.85, i32 0, i32 0))
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), float* %4)
  %72 = load float, float* %4, align 4
  %73 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 0
  %74 = load float, float* %73, align 16
  %75 = fcmp olt float %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %46
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.86, i32 0, i32 0))
  br label %88

78:                                               ; preds = %46
  %79 = load float, float* %4, align 4
  %80 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.87, i32 0, i32 0))
  br label %87

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.88, i32 0, i32 0))
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %76
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.89, i32 0, i32 0))
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32* %9)
  %91 = load i32, i32* %9, align 4
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 2
  %94 = load float, float* %93, align 8
  %95 = fcmp olt float %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.90, i32 0, i32 0))
  br label %122

98:                                               ; preds = %88
  %99 = load i32, i32* %9, align 4
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 3
  %102 = load float, float* %101, align 4
  %103 = fcmp ogt float %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.91, i32 0, i32 0))
  br label %121

106:                                              ; preds = %98
  %107 = load i32, i32* %9, align 4
  %108 = sitofp i32 %107 to float
  %109 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 2
  %110 = load float, float* %109, align 8
  %111 = fcmp oge float %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load i32, i32* %9, align 4
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 3
  %116 = load float, float* %115, align 4
  %117 = fcmp ole float %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.92, i32 0, i32 0))
  br label %120

120:                                              ; preds = %118, %112, %106
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 4
  %126 = load float, float* %125, align 16
  %127 = fcmp olt float %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.93, i32 0, i32 0))
  br label %154

130:                                              ; preds = %122
  %131 = load i32, i32* %9, align 4
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 5
  %134 = load float, float* %133, align 4
  %135 = fcmp ogt float %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.94, i32 0, i32 0))
  br label %153

138:                                              ; preds = %130
  %139 = load i32, i32* %9, align 4
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 4
  %142 = load float, float* %141, align 16
  %143 = fcmp oge float %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to float
  %147 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 5
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.95, i32 0, i32 0))
  br label %152

152:                                              ; preds = %150, %144, %138
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i32, i32* %9, align 4
  %156 = sitofp i32 %155 to float
  %157 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 6
  %158 = load float, float* %157, align 8
  %159 = fcmp olt float %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.96, i32 0, i32 0))
  br label %186

162:                                              ; preds = %154
  %163 = load i32, i32* %9, align 4
  %164 = sitofp i32 %163 to float
  %165 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 7
  %166 = load float, float* %165, align 4
  %167 = fcmp ogt float %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.97, i32 0, i32 0))
  br label %185

170:                                              ; preds = %162
  %171 = load i32, i32* %9, align 4
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 6
  %174 = load float, float* %173, align 8
  %175 = fcmp oge float %172, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load i32, i32* %9, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 7
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.98, i32 0, i32 0))
  br label %184

184:                                              ; preds = %182, %176, %170
  br label %185

185:                                              ; preds = %184, %168
  br label %186

186:                                              ; preds = %185, %160
  %187 = load i32, i32* %9, align 4
  %188 = sitofp i32 %187 to float
  %189 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 8
  %190 = load float, float* %189, align 16
  %191 = fcmp olt float %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.99, i32 0, i32 0))
  br label %218

194:                                              ; preds = %186
  %195 = load i32, i32* %9, align 4
  %196 = sitofp i32 %195 to float
  %197 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 9
  %198 = load float, float* %197, align 4
  %199 = fcmp ogt float %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.100, i32 0, i32 0))
  br label %217

202:                                              ; preds = %194
  %203 = load i32, i32* %9, align 4
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 8
  %206 = load float, float* %205, align 16
  %207 = fcmp oge float %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load i32, i32* %9, align 4
  %210 = sitofp i32 %209 to float
  %211 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 9
  %212 = load float, float* %211, align 4
  %213 = fcmp ole float %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.101, i32 0, i32 0))
  br label %216

216:                                              ; preds = %214, %208, %202
  br label %217

217:                                              ; preds = %216, %200
  br label %218

218:                                              ; preds = %217, %192
  %219 = load i32, i32* %9, align 4
  %220 = sitofp i32 %219 to float
  %221 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 10
  %222 = load float, float* %221, align 8
  %223 = fcmp olt float %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.102, i32 0, i32 0))
  br label %250

226:                                              ; preds = %218
  %227 = load i32, i32* %9, align 4
  %228 = sitofp i32 %227 to float
  %229 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 11
  %230 = load float, float* %229, align 4
  %231 = fcmp ogt float %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.103, i32 0, i32 0))
  br label %249

234:                                              ; preds = %226
  %235 = load i32, i32* %9, align 4
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 10
  %238 = load float, float* %237, align 8
  %239 = fcmp oge float %236, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load i32, i32* %9, align 4
  %242 = sitofp i32 %241 to float
  %243 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 11
  %244 = load float, float* %243, align 4
  %245 = fcmp ole float %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.104, i32 0, i32 0))
  br label %248

248:                                              ; preds = %246, %240, %234
  br label %249

249:                                              ; preds = %248, %232
  br label %250

250:                                              ; preds = %249, %224
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.105, i32 0, i32 0))
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), float* %10, float* %11)
  %253 = load float, float* %10, align 4
  %254 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 12
  %255 = load float, float* %254, align 16
  %256 = fcmp oeq float %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i32 0, i32 0))
  br label %259

259:                                              ; preds = %257, %250
  %260 = load float, float* %11, align 4
  %261 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 14
  %262 = load float, float* %261, align 8
  %263 = fcmp oeq float %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.108, i32 0, i32 0))
  br label %266

266:                                              ; preds = %264, %259
  %267 = load float, float* %10, align 4
  %268 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 16
  %269 = load float, float* %268, align 16
  %270 = fcmp ogt float %267, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load float, float* %10, align 4
  %273 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 17
  %274 = load float, float* %273, align 4
  %275 = fcmp olt float %272, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.109, i32 0, i32 0))
  br label %278

278:                                              ; preds = %276, %271, %266
  %279 = load float, float* %11, align 4
  %280 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 18
  %281 = load float, float* %280, align 8
  %282 = fcmp ogt float %279, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = load float, float* %11, align 4
  %285 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 19
  %286 = load float, float* %285, align 4
  %287 = fcmp olt float %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.110, i32 0, i32 0))
  br label %290

290:                                              ; preds = %288, %283, %278
  %291 = load float, float* %10, align 4
  %292 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 20
  %293 = load float, float* %292, align 16
  %294 = fcmp ogt float %291, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load float, float* %10, align 4
  %297 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 21
  %298 = load float, float* %297, align 4
  %299 = fcmp olt float %296, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.111, i32 0, i32 0))
  br label %302

302:                                              ; preds = %300, %295, %290
  %303 = load float, float* %11, align 4
  %304 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 22
  %305 = load float, float* %304, align 8
  %306 = fcmp ogt float %303, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load float, float* %11, align 4
  %309 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 23
  %310 = load float, float* %309, align 4
  %311 = fcmp olt float %308, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.112, i32 0, i32 0))
  br label %314

314:                                              ; preds = %312, %307, %302
  %315 = load float, float* %10, align 4
  %316 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 24
  %317 = load float, float* %316, align 16
  %318 = fcmp ogt float %315, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.113, i32 0, i32 0))
  br label %321

321:                                              ; preds = %319, %314
  %322 = load float, float* %11, align 4
  %323 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 26
  %324 = load float, float* %323, align 8
  %325 = fcmp ogt float %322, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.114, i32 0, i32 0))
  br label %328

328:                                              ; preds = %326, %321
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.115, i32 0, i32 0))
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), float* %12)
  %331 = load float, float* %12, align 4
  %332 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 28
  %333 = load float, float* %332, align 16
  %334 = fcmp ogt float %331, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = load float, float* %12, align 4
  %337 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 29
  %338 = load float, float* %337, align 4
  %339 = fcmp olt float %336, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.116, i32 0, i32 0))
  br label %342

342:                                              ; preds = %340, %335, %328
  %343 = load float, float* %12, align 4
  %344 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 29
  %345 = load float, float* %344, align 4
  %346 = fcmp ogt float %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.117, i32 0, i32 0))
  br label %349

349:                                              ; preds = %347, %342
  %350 = load float, float* %12, align 4
  %351 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 28
  %352 = load float, float* %351, align 16
  %353 = fcmp olt float %350, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.118, i32 0, i32 0))
  br label %356

356:                                              ; preds = %354, %349
  %357 = load float, float* %12, align 4
  %358 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 30
  %359 = load float, float* %358, align 8
  %360 = fcmp ogt float %357, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = load float, float* %12, align 4
  %363 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 31
  %364 = load float, float* %363, align 4
  %365 = fcmp olt float %362, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.119, i32 0, i32 0))
  br label %368

368:                                              ; preds = %366, %361, %356
  %369 = load float, float* %12, align 4
  %370 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 31
  %371 = load float, float* %370, align 4
  %372 = fcmp ogt float %369, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.120, i32 0, i32 0))
  br label %375

375:                                              ; preds = %373, %368
  %376 = load float, float* %12, align 4
  %377 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 30
  %378 = load float, float* %377, align 8
  %379 = fcmp olt float %376, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.121, i32 0, i32 0))
  br label %382

382:                                              ; preds = %380, %375
  %383 = load float, float* %12, align 4
  %384 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 32
  %385 = load float, float* %384, align 16
  %386 = fcmp ogt float %383, %385
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load float, float* %12, align 4
  %389 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 33
  %390 = load float, float* %389, align 4
  %391 = fcmp olt float %388, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.122, i32 0, i32 0))
  br label %394

394:                                              ; preds = %392, %387, %382
  %395 = load float, float* %12, align 4
  %396 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 33
  %397 = load float, float* %396, align 4
  %398 = fcmp ogt float %395, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.123, i32 0, i32 0))
  br label %401

401:                                              ; preds = %399, %394
  %402 = load float, float* %12, align 4
  %403 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 32
  %404 = load float, float* %403, align 16
  %405 = fcmp olt float %402, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.124, i32 0, i32 0))
  br label %408

408:                                              ; preds = %406, %401
  %409 = load float, float* %12, align 4
  %410 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 34
  %411 = load float, float* %410, align 8
  %412 = fcmp ogt float %409, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load float, float* %12, align 4
  %415 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 35
  %416 = load float, float* %415, align 4
  %417 = fcmp olt float %414, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i32 0, i32 0))
  br label %420

420:                                              ; preds = %418, %413, %408
  %421 = load float, float* %12, align 4
  %422 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 35
  %423 = load float, float* %422, align 4
  %424 = fcmp ogt float %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.126, i32 0, i32 0))
  br label %427

427:                                              ; preds = %425, %420
  %428 = load float, float* %12, align 4
  %429 = getelementptr inbounds [36 x float], [36 x float]* %13, i64 0, i64 34
  %430 = load float, float* %429, align 8
  %431 = fcmp olt float %428, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.127, i32 0, i32 0))
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  %436 = call %struct._IO_FILE* @fopen(i8* %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %437 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %438 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i8* %437)
  %439 = load float, float* %2, align 4
  %440 = fpext float %439 to double
  %441 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), double %440)
  %442 = load float, float* %3, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.130, i32 0, i32 0), double %443)
  %445 = fpext float %65 to double
  %446 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.131, i32 0, i32 0), double %445)
  %447 = load float, float* %4, align 4
  %448 = fpext float %447 to double
  %449 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.132, i32 0, i32 0), double %448)
  %450 = load i32, i32* %9, align 4
  %451 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.133, i32 0, i32 0), i32 %450)
  %452 = load float, float* %10, align 4
  %453 = fpext float %452 to double
  %454 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.134, i32 0, i32 0), double %453)
  %455 = load float, float* %11, align 4
  %456 = fpext float %455 to double
  %457 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.135, i32 0, i32 0), double %456)
  %458 = load float, float* %12, align 4
  %459 = fpext float %458 to double
  %460 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.136, i32 0, i32 0), double %459)
  %461 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.137, i32 0, i32 0))
  %462 = call i32 @fclose(%struct._IO_FILE* %436)
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.138, i32 0, i32 0))
  %464 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  call void @write(i8* %464)
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.139, i32 0, i32 0))
  %467 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  %468 = call %struct._IO_FILE* @fopen(i8* %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %469 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %468, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0))
  %470 = call i32 @fclose(%struct._IO_FILE* %468)
  %471 = getelementptr inbounds [999 x i8], [999 x i8]* %14, i32 0, i32 0
  call void @write(i8* %471)
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.141, i32 0, i32 0))
  br label %474

474:                                              ; preds = %500, %434
  %475 = getelementptr inbounds [999 x i8], [999 x i8]* %15, i32 0, i32 0
  %476 = call i32 @saca(i8* %475)
  %477 = getelementptr inbounds [999 x i8], [999 x i8]* %15, i64 0, i64 0
  %478 = load i8, i8* %477, align 16
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 88
  br i1 %480, label %481, label %490

481:                                              ; preds = %474
  %482 = getelementptr inbounds [999 x i8], [999 x i8]* %15, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #5
  %484 = icmp ne i64 %483, 1
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %487 = getelementptr inbounds [999 x i8], [999 x i8]* %15, i32 0, i32 0
  %488 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %486, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.142, i32 0, i32 0), i8* %487)
  %489 = call i32 @fclose(%struct._IO_FILE* %486)
  br label %490

490:                                              ; preds = %485, %481, %474
  br label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds [999 x i8], [999 x i8]* %15, i64 0, i64 0
  %493 = load i8, i8* %492, align 16
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 88
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = getelementptr inbounds [999 x i8], [999 x i8]* %15, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #5
  %499 = icmp ne i64 %498, 1
  br label %500

500:                                              ; preds = %496, %491
  %501 = phi i1 [ false, %491 ], [ %499, %496 ]
  br i1 %501, label %474, label %502

502:                                              ; preds = %500
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %504

504:                                              ; preds = %502, %32
  ret void
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
