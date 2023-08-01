; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-2/assignment.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-2/assignment.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"Wrong input!\0AThe day you chose doesn't match the month.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"January %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"February %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"March %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"April %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"May %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"June %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"July %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"August %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"September %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"October %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"November %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"December %d\0A\00", align 1
@nextday.next = internal global %struct.date zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define void @printdate(i64 %0) #0 {
  %2 = alloca %struct.date, align 4
  %3 = bitcast %struct.date* %2 to i64*
  store i64 %0, i64* %3, align 4
  %4 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %174 [
    i32 0, label %6
    i32 1, label %20
    i32 2, label %34
    i32 3, label %48
    i32 4, label %62
    i32 5, label %76
    i32 6, label %90
    i32 7, label %104
    i32 8, label %118
    i32 9, label %132
    i32 10, label %146
    i32 11, label %160
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %174

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 28
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %174

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %46)
  br label %174

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 30
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %60)
  br label %174

62:                                               ; preds = %1
  %63 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 31
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %62
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %74)
  br label %174

76:                                               ; preds = %1
  %77 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 30
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %88)
  br label %174

90:                                               ; preds = %1
  %91 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 31
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %90
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %102)
  br label %174

104:                                              ; preds = %1
  %105 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 31
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %104
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 %116)
  br label %174

118:                                              ; preds = %1
  %119 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 30
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %118
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 %130)
  br label %174

132:                                              ; preds = %1
  %133 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 31
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %132
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 %144)
  br label %174

146:                                              ; preds = %1
  %147 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 30
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %146
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i32 %158)
  br label %174

160:                                              ; preds = %1
  %161 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 31
  br i1 %167, label %168, label %170

168:                                              ; preds = %164, %160
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %174

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32 %172)
  br label %174

174:                                              ; preds = %170, %168, %156, %154, %142, %140, %128, %126, %114, %112, %100, %98, %86, %84, %72, %70, %58, %56, %44, %42, %30, %28, %16, %14, %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.date* @nextday(i64 %0) #0 {
  %2 = alloca %struct.date, align 4
  %3 = bitcast %struct.date* %2 to i64*
  store i64 %0, i64* %3, align 4
  %4 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %222 [
    i32 0, label %6
    i32 1, label %24
    i32 2, label %42
    i32 3, label %60
    i32 4, label %78
    i32 5, label %96
    i32 6, label %114
    i32 7, label %132
    i32 8, label %150
    i32 9, label %168
    i32 10, label %186
    i32 11, label %204
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %23

23:                                               ; preds = %22, %16
  br label %223

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 28
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %39 = icmp eq i32 %38, 29
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 2, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %41

41:                                               ; preds = %40, %34
  br label %223

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 31
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %56 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 3, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %59

59:                                               ; preds = %58, %52
  br label %223

60:                                               ; preds = %1
  %61 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 30
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %74 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %75 = icmp eq i32 %74, 31
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 4, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %77

77:                                               ; preds = %76, %70
  br label %223

78:                                               ; preds = %1
  %79 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 31
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 5, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %95

95:                                               ; preds = %94, %88
  br label %223

96:                                               ; preds = %1
  %97 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 30
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %96
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %110 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %111 = icmp eq i32 %110, 31
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 6, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %113

113:                                              ; preds = %112, %106
  br label %223

114:                                              ; preds = %1
  %115 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 31
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %128 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %131

131:                                              ; preds = %130, %124
  br label %223

132:                                              ; preds = %1
  %133 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 31
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %132
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %146 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 8, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %149

149:                                              ; preds = %148, %142
  br label %223

150:                                              ; preds = %1
  %151 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 30
  br i1 %157, label %158, label %160

158:                                              ; preds = %154, %150
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %164 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %165 = icmp eq i32 %164, 31
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 9, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %167

167:                                              ; preds = %166, %160
  br label %223

168:                                              ; preds = %1
  %169 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 31
  br i1 %175, label %176, label %178

176:                                              ; preds = %172, %168
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %182 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 10, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %185

185:                                              ; preds = %184, %178
  br label %223

186:                                              ; preds = %1
  %187 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 30
  br i1 %193, label %194, label %196

194:                                              ; preds = %190, %186
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %200 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %201 = icmp eq i32 %200, 31
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 11, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %203

203:                                              ; preds = %202, %196
  br label %223

204:                                              ; preds = %1
  %205 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 31
  br i1 %211, label %212, label %214

212:                                              ; preds = %208, %204
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0))
  br label %222

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %218 = load i32, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  %219 = icmp eq i32 %218, 32
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 1, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.date, %struct.date* @nextday.next, i32 0, i32 0), align 4
  br label %221

221:                                              ; preds = %220, %214
  br label %223

222:                                              ; preds = %212, %194, %176, %158, %140, %122, %104, %86, %68, %50, %32, %14, %1
  br label %223

223:                                              ; preds = %222, %221, %203, %185, %167, %149, %131, %113, %95, %77, %59, %41, %23
  ret %struct.date* @nextday.next
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.date, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca %struct.date, align 4
  %4 = alloca %struct.date, align 4
  %5 = alloca %struct.date, align 4
  %6 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 0
  store i32 0, i32* %7, align 4
  %8 = bitcast %struct.date* %1 to i64*
  %9 = load i64, i64* %8, align 4
  call void @printdate(i64 %9)
  %10 = bitcast %struct.date* %1 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = call %struct.date* @nextday(i64 %11)
  %13 = bitcast %struct.date* %12 to i64*
  %14 = load i64, i64* %13, align 4
  call void @printdate(i64 %14)
  %15 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  store i32 28, i32* %15, align 4
  %16 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  store i32 1, i32* %16, align 4
  %17 = bitcast %struct.date* %2 to i64*
  %18 = load i64, i64* %17, align 4
  call void @printdate(i64 %18)
  %19 = bitcast %struct.date* %2 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call %struct.date* @nextday(i64 %20)
  %22 = bitcast %struct.date* %21 to i64*
  %23 = load i64, i64* %22, align 4
  call void @printdate(i64 %23)
  %24 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  store i32 14, i32* %24, align 4
  %25 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  store i32 2, i32* %25, align 4
  %26 = bitcast %struct.date* %3 to i64*
  %27 = load i64, i64* %26, align 4
  call void @printdate(i64 %27)
  %28 = bitcast %struct.date* %3 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = call %struct.date* @nextday(i64 %29)
  %31 = bitcast %struct.date* %30 to i64*
  %32 = load i64, i64* %31, align 4
  call void @printdate(i64 %32)
  %33 = getelementptr inbounds %struct.date, %struct.date* %4, i32 0, i32 1
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds %struct.date, %struct.date* %4, i32 0, i32 0
  store i32 9, i32* %34, align 4
  %35 = bitcast %struct.date* %4 to i64*
  %36 = load i64, i64* %35, align 4
  call void @printdate(i64 %36)
  %37 = bitcast %struct.date* %4 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = call %struct.date* @nextday(i64 %38)
  %40 = bitcast %struct.date* %39 to i64*
  %41 = load i64, i64* %40, align 4
  call void @printdate(i64 %41)
  %42 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 0
  store i32 11, i32* %43, align 4
  %44 = bitcast %struct.date* %5 to i64*
  %45 = load i64, i64* %44, align 4
  call void @printdate(i64 %45)
  %46 = bitcast %struct.date* %5 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call %struct.date* @nextday(i64 %47)
  %49 = bitcast %struct.date* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call void @printdate(i64 %50)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
