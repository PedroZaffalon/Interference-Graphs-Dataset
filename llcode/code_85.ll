; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_85.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/memchr.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.data = private unnamed_addr constant [7 x i8] c"qrstpax", align 1
@.str = private unnamed_addr constant [22 x i8] c"Character not found!\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pos[0] = %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pos[1] = %c\0A\00", align 1
@main.str = private unnamed_addr constant [25 x i8] c"john.smith@microsoft.com\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"domain: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca [25 x i8], align 16
  %3 = bitcast [7 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.data, i32 0, i32 0), i64 7, i1 false)
  %4 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i32 0, i32 0
  %5 = call i8* @memchr(i8* %4, i32 116, i64 7) #4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  br label %18

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %5, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %9, %7
  %19 = bitcast [25 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @main.str, i32 0, i32 0), i64 25, i1 false)
  %20 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = call i8* @memchr(i8* %20, i32 64, i64 %22) #4
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* %24)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
