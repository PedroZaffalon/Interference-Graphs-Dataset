; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_379.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/tolower.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"before: %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" after: %c\0A\00", align 1
@main.string = private unnamed_addr constant [21 x i8] c"STRING OF CHARACTERS\00", align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"string before: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c" string after: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" string lower: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = sext i8 65 to i32
  %3 = call i32 @tolower(i32 %2) #4
  %4 = trunc i32 %3 to i8
  %5 = sext i8 65 to i32
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i8 %4 to i32
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = bitcast [21 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @main.string, i32 0, i32 0), i64 21, i1 false)
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 2
  %13 = load i8, i8* %12, align 2
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 %14) #4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 2
  store i8 %16, i8* %17, align 2
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %34, %0
  %.0 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %24 = icmp slt i32 %.0, %22
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @tolower(i32 %29) #4
  %31 = trunc i32 %30 to i8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %32
  store i8 %31, i8* %33, align 1
  br label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %.0, 1
  br label %23

36:                                               ; preds = %23
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %37)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #1

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
