; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_203.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/own_memcpy.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [256 x i8], i32, double }

@main.src = private unnamed_addr constant [10 x i8] c"copy this\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"src: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"dest: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dest_ptr: %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"    dest: %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"dest_array[%d] = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sai\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Age: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Average: %f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [5 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca %struct.Student, align 8
  %6 = alloca %struct.Student, align 8
  %7 = bitcast [10 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @main.src, i32 0, i32 0), i64 10, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #6
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call i8* @mem_cpy(i8* %8, i8* %9, i32 %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %20)
  %22 = bitcast [5 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 40, i1 false)
  %23 = bitcast i8* %22 to [5 x double]*
  %24 = getelementptr [5 x double], [5 x double]* %23, i32 0, i32 0
  store double 1.100000e+00, double* %24, align 8
  %25 = getelementptr [5 x double], [5 x double]* %23, i32 0, i32 1
  store double 2.200000e+00, double* %25, align 8
  %26 = getelementptr [5 x double], [5 x double]* %23, i32 0, i32 2
  store double 3.300000e+00, double* %26, align 8
  %27 = getelementptr [5 x double], [5 x double]* %23, i32 0, i32 3
  store double 4.400000e+00, double* %27, align 8
  %28 = getelementptr [5 x double], [5 x double]* %23, i32 0, i32 4
  store double 5.500000e+00, double* %28, align 8
  %29 = getelementptr inbounds [5 x double], [5 x double]* %4, i32 0, i32 0
  %30 = bitcast double* %29 to i8*
  %31 = getelementptr inbounds [5 x double], [5 x double]* %3, i32 0, i32 0
  %32 = bitcast double* %31 to i8*
  %33 = call i8* @mem_cpy(i8* %30, i8* %32, i32 40)
  br label %34

34:                                               ; preds = %41, %0
  %.0 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %35 = icmp slt i32 %.0, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [5 x double], [5 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 %.0, double %39)
  br label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %.0, 1
  br label %34

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #7
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 1
  store i32 20, i32* %47, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 2
  store double 9.520000e+01, double* %48, align 8
  %49 = bitcast %struct.Student* %6 to i8*
  %50 = bitcast %struct.Student* %5 to i8*
  %51 = call i8* @mem_cpy(i8* %49, i8* %50, i32 272)
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %56)
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 2
  %59 = load double, double* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), double %59)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @mem_cpy(i8* %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %18

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %15, %6
  %.01 = phi i32 [ 0, %6 ], [ %16, %15 ]
  %8 = icmp slt i32 %.01, %2
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %5
  %.0 = phi i8* [ null, %5 ], [ %0, %17 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
