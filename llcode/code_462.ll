; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_462.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/strcat_strncat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dest = private unnamed_addr constant [20 x i8] c"This and \00\00\00\00\00\00\00\00\00\00\00", align 16
@main.src = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"dest: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ptr: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dest: %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" ptr: %p\0A\00", align 1
@main.dest2 = private unnamed_addr constant [20 x i8] c"This and \00\00\00\00\00\00\00\00\00\00\00", align 16
@main.src2 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dest2: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @main.dest, i32 0, i32 0), i64 20, i1 false)
  %6 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @main.src, i32 0, i32 0), i64 5, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %9 = call i8* @strcat(i8* %7, i8* %8) #4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %9)
  %16 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @main.dest2, i32 0, i32 0), i64 20, i1 false)
  %17 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @main.src2, i32 0, i32 0), i64 5, i1 false)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strncat(i8* %18, i8* %19, i64 3) #4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* %21)
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
