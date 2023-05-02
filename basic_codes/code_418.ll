; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_538.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Polynomial_linklist.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, %struct.Node* }

@poly = global %struct.Node* null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Enter number of terms\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Enter each term with coeff and exp\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%dx%d +\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0))
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi %struct.Node* [ null, %0 ], [ %10, %21 ]
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %14, align 8
  %15 = load %struct.Node*, %struct.Node** @poly, align 8
  %16 = icmp eq %struct.Node* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store %struct.Node* %10, %struct.Node** @poly, align 8
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 2
  store %struct.Node* %10, %struct.Node** %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %5

23:                                               ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @Display(%struct.Node* %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct.Node* [ %0, %1 ], [ %11, %4 ]
  %3 = icmp ne %struct.Node* %.0, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %6, i32 %8)
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  br label %2

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @Eval(%struct.Node* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ 0, %2 ], [ %17, %5 ]
  %.0 = phi %struct.Node* [ %0, %2 ], [ %19, %5 ]
  %4 = icmp ne %struct.Node* %.0, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %1 to double
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double %9, double %12) #3
  %14 = fmul double %8, %13
  %15 = sitofp i64 %.01 to double
  %16 = fadd double %15, %14
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 2
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  br label %3

20:                                               ; preds = %3
  ret i64 %.01
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @create()
  %1 = load %struct.Node*, %struct.Node** @poly, align 8
  call void @Display(%struct.Node* %1)
  %2 = load %struct.Node*, %struct.Node** @poly, align 8
  %3 = call i64 @Eval(%struct.Node* %2, i32 1)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
