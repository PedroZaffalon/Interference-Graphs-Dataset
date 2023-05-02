; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_492.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/string_basics.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"test[%d]='%c'\0A\00", align 1
@main.test2 = private unnamed_addr constant [22 x i8] c"Some big long string!\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"test2: %s\0A\00", align 1
@main.mystring = private unnamed_addr constant [15 x i8] c"Some string!!!\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"length: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S Count: %d\0A\00", align 1
@main.s1 = private unnamed_addr constant [19 x i8] c"My string to copy!\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"s2: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [22 x i8], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [19 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast [5 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @main.test, i32 0, i32 0), i64 5, i1 false)
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %10 = icmp slt i32 %.01, 5
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  %20 = bitcast [22 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @main.test2, i32 0, i32 0), i64 22, i1 false)
  %21 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  %23 = bitcast [15 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @main.mystring, i32 0, i32 0), i64 15, i1 false)
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %45, %19
  %.02 = phi i32 [ 0, %19 ], [ %.1, %45 ]
  %.0 = phi i32 [ 0, %19 ], [ %46, %45 ]
  %29 = icmp slt i32 %.0, %26
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 115
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 83
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %30
  %43 = add nsw i32 %.02, 1
  br label %44

44:                                               ; preds = %42, %36
  %.1 = phi i32 [ %43, %42 ], [ %.02, %36 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %28

47:                                               ; preds = %28
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %.02)
  %49 = bitcast [19 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @main.s1, i32 0, i32 0), i64 19, i1 false)
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds [19 x i8], [19 x i8]* %4, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #6
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* %53)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
