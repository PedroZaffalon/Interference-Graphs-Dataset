; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_211.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/pointer_notation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str = private unnamed_addr constant [13 x i8] c"b: %p\0Aa: %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"a[1] = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"b[1] = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"*b = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"*(b + 1) = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"*(b + 2) = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"*a = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"*(a + 1) = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"*(a + 2) = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 bitcast ([3 x i32]* @main.a to i8*), i64 12, i1 false)
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  call void @print(i32* %9)
  %10 = getelementptr inbounds i32, i32* %3, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %13)
  %15 = getelementptr inbounds i32, i32* %3, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %16)
  %18 = getelementptr inbounds i32, i32* %3, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 %19)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %22)
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %26)
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i32 %30)
  %32 = getelementptr inbounds i32, i32* %3, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %33)
  %35 = getelementptr inbounds i32, i32* %32, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %36)
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i32 0, i32 0
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  call void @print(i32* %39)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %0) #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret void
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
