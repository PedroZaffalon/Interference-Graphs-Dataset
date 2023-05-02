; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_763.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/function_pointers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"x: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Select An Operation: \0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"1) Subtract\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"2) Multiply\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"3) Divide\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Enter: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Enter Temperature: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"It's freezing!\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"It's NOT freezing!\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"result: %f\0A\00", align 1
@main.array = private unnamed_addr constant [3 x i32 (i32, i32)*] [i32 (i32, i32)* @subtract, i32 (i32, i32)* @multiply, i32 (i32, i32)* @divide], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"product: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"answer: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\0ACelsius...\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\0AFahrenheit...\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @function(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %0)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @add(double %0, double %1) #0 {
  %3 = fadd double %0, %1
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @subtract(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @multiply(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32 %0, i32 %1) #0 {
  %3 = sdiv i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 (i32, i32)* @select_operation() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %20

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %18, %14, %10
  %.0 = phi i32 (i32, i32)* [ @subtract, %10 ], [ @multiply, %14 ], [ @divide, %18 ], [ null, %19 ]
  ret i32 (i32, i32)* %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @freeze_C(i32 %0) #0 {
  %2 = icmp sle i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %3
  %.0 = phi i1 [ true, %3 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @freeze_F(i32 %0) #0 {
  %2 = icmp sle i32 %0, 32
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %3
  %.0 = phi i1 [ true, %3 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @is_freezing(i1 (i32)* %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call zeroext i1 %0(i32 %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0))
  br label %11

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x i32 (i32, i32)*], align 16
  call void @function(i32 4)
  %2 = call double @add(double 2.000000e+01, double 3.000000e+01)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), double %2)
  %4 = bitcast [3 x i32 (i32, i32)*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([3 x i32 (i32, i32)*]* @main.array to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds [3 x i32 (i32, i32)*], [3 x i32 (i32, i32)*]* %1, i64 0, i64 1
  %6 = load i32 (i32, i32)*, i32 (i32, i32)** %5, align 8
  %7 = call i32 %6(i32 3, i32 15)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i32 %7)
  %9 = call i32 (i32, i32)* @select_operation()
  %10 = call i32 %9(i32 20, i32 5)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
  call void @is_freezing(i1 (i32)* @freeze_C)
  call void @is_freezing(i1 (i32)* @freeze_C)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0))
  call void @is_freezing(i1 (i32)* @freeze_F)
  call void @is_freezing(i1 (i32)* @freeze_F)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
