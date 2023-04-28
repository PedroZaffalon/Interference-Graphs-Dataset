; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_773.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/unions.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.Data = type { double, [24 x i8] }
%struct.Info = type { i32, %union.anon }
%union.anon = type { [1024 x double] }

@.str = private unnamed_addr constant [9 x i8] c"test 123\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mydata.x = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mydata.y = %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mydata.z = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"mydata size: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"char size: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mydata2 size: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ptr->z = %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"info.buffer.x[%d] = %c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %union.Data, align 8
  %2 = alloca %struct.Info, align 8
  %3 = bitcast %union.Data* %1 to i32*
  store i32 10, i32* %3, align 8
  %4 = bitcast %union.Data* %1 to double*
  store double 2.050000e+01, double* %4, align 8
  %5 = bitcast %union.Data* %1 to [32 x i8]*
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %7 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)) #4
  %8 = bitcast %union.Data* %1 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  %11 = bitcast %union.Data* %1 to double*
  %12 = load double, double* %11, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %12)
  %14 = bitcast %union.Data* %1 to [32 x i8]*
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %15)
  %17 = bitcast %union.Data* %1 to i32*
  store i32 10, i32* %17, align 8
  %18 = bitcast %union.Data* %1 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = bitcast %union.Data* %1 to double*
  store double 2.050000e+01, double* %21, align 8
  %22 = bitcast %union.Data* %1 to double*
  %23 = load double, double* %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %23)
  %25 = bitcast %union.Data* %1 to [32 x i8]*
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0)) #4
  %28 = bitcast %union.Data* %1 to [32 x i8]*
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64 32)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i64 1)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i64 48)
  %34 = bitcast %union.Data* %1 to [32 x i8]*
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %2, i32 0, i32 0
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %struct.Info, %struct.Info* %2, i32 0, i32 1
  %39 = bitcast %union.anon* %38 to [1024 x i8]*
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 116, i64 1024, i1 false)
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %2, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %0
  br label %45

45:                                               ; preds = %55, %44
  %.0 = phi i32 [ 0, %44 ], [ %56, %55 ]
  %46 = icmp slt i32 %.0, 1024
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %2, i32 0, i32 1
  %49 = bitcast %union.anon* %48 to [1024 x i8]*
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %49, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %.0, i32 %53)
  br label %55

55:                                               ; preds = %47
  %56 = add nsw i32 %.0, 1
  br label %45

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %0
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
