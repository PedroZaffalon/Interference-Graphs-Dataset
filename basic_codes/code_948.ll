; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/minitareaone.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/minitareaone.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.account = type { i8*, double }

@.str = private unnamed_addr constant [18 x i8] c"%s, balance %.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@main.a = private unnamed_addr constant %struct.account { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double 2.990000e+02 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@main.b = private unnamed_addr constant %struct.account { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double 2.640000e+02 }, align 8

; Function Attrs: noinline nounwind uwtable
define void @transfer(%struct.account* %0, %struct.account* %1, double %2) #0 {
  %4 = getelementptr inbounds %struct.account, %struct.account* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = fcmp ogt double %5, %2
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.account, %struct.account* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %9, %2
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds %struct.account, %struct.account* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %12, %2
  store double %13, double* %11, align 8
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @display(i8* %0, double %1) #0 {
  %3 = alloca %struct.account, align 8
  %4 = bitcast %struct.account* %3 to { i8*, double }*
  %5 = getelementptr inbounds { i8*, double }, { i8*, double }* %4, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, double }, { i8*, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.account, %struct.account* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %struct.account, %struct.account* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, double %10)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.account, align 8
  %2 = alloca %struct.account, align 8
  %3 = bitcast %struct.account* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast (%struct.account* @main.a to i8*), i64 16, i1 false)
  %4 = bitcast %struct.account* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%struct.account* @main.b to i8*), i64 16, i1 false)
  %5 = getelementptr inbounds %struct.account, %struct.account* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.account, %struct.account* %2, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi %struct.account* [ %1, %10 ], [ %2, %11 ]
  %14 = getelementptr inbounds %struct.account, %struct.account* %1, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.account, %struct.account* %2, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fcmp olt double %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi %struct.account* [ %1, %19 ], [ %2, %20 ]
  %23 = getelementptr inbounds %struct.account, %struct.account* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %struct.account, %struct.account* %22, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %24, %26
  %28 = fdiv double %27, 2.000000e+00
  call void @transfer(%struct.account* %13, %struct.account* %22, double %28)
  %29 = bitcast %struct.account* %1 to { i8*, double }*
  %30 = getelementptr inbounds { i8*, double }, { i8*, double }* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds { i8*, double }, { i8*, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  call void @display(i8* %31, double %33)
  %34 = bitcast %struct.account* %2 to { i8*, double }*
  %35 = getelementptr inbounds { i8*, double }, { i8*, double }* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds { i8*, double }, { i8*, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  call void @display(i8* %36, double %38)
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
