; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_10.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/printf.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Hello, World! \0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\09Another line of text!\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"double quote: \22 \0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" \\ \0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x: %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d, %d, %d \0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"c: %c\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"y: %f \0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"z: %f \0A\00", align 1
@main.str = private unnamed_addr constant [21 x i8] c"A string to output!\0A\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"str: %s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"|||%-10d|||\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"|||%-8.3f|||\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 5)
  %7 = add nsw i32 5, 1
  %8 = add nsw i32 5, 2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 %7, i32 %8)
  %10 = sext i8 81 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), double 4.560000e+00)
  %13 = fpext float 2.500000e+00 to double
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), double %13)
  %15 = bitcast [21 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @main.str, i32 0, i32 0), i64 21, i1 false)
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32 5)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), double 4.560000e+00)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
