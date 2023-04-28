; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_320.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/strcpy_strncpy.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.src = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"dest1: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dest3: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dest5: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dest6: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [10 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @main.src, i32 0, i32 0), i64 10, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %7, i8* %8) #4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %14 = call i8* @strncpy(i8* %12, i8* %13, i64 10) #4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %19 = call i8* @strncpy(i8* %17, i8* %18, i64 40) #4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %24 = call i8* @strncpy(i8* %22, i8* %23, i64 2) #4
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %26)
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

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
