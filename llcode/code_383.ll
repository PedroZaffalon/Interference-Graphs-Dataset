; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_383.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/string_truncate.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [8 x i8] c"abcdefg\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@main.quote = private unnamed_addr constant [36 x i8] c"Treat the problem, not the symptom.\00", align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"quote before: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" quote after: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [36 x i8], align 16
  %5 = bitcast [8 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @main.string, i32 0, i32 0), i64 8, i1 false)
  %6 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 5
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = bitcast [36 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([36 x i8], [36 x i8]* @main.quote, i32 0, i32 0), i64 36, i1 false)
  %12 = getelementptr inbounds [36 x i8], [36 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [36 x i8], [36 x i8]* %4, i32 0, i32 0
  call void @truncate_string(i8* %14, i32 17)
  %15 = getelementptr inbounds [36 x i8], [36 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @truncate_string(i8* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  store i8 0, i8* %4, align 1
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
