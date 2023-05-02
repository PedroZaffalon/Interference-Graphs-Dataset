; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_398.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/startswith.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [14 x i8] c"Roses are red\00", align 1
@main.startOK = private unnamed_addr constant [6 x i8] c"Roses\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"Yes string does start with Roses.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"No string doesn't start with Roses.\0A\00", align 1
@main.startBad = private unnamed_addr constant [8 x i8] c"Violets\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Yes string does start with Violets.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"No string doesn't start with Violets.\0A\00", align 1
@main.tooLong = private unnamed_addr constant [31 x i8] c"Roses are red Violets are Blue\00", align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"This should not occur!\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Test successful!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [31 x i8], align 16
  %5 = bitcast [14 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @main.test, i32 0, i32 0), i64 14, i1 false)
  %6 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.startOK, i32 0, i32 0), i64 6, i1 false)
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %9 = call zeroext i1 @startswith(i8* %7, i8* %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  br label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %10
  %15 = bitcast [8 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @main.startBad, i32 0, i32 0), i64 8, i1 false)
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %18 = call zeroext i1 @startswith(i8* %16, i8* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0))
  br label %23

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
  br label %23

23:                                               ; preds = %21, %19
  %24 = bitcast [31 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %24, i8* align 16 getelementptr inbounds ([31 x i8], [31 x i8]* @main.tooLong, i32 0, i32 0), i64 31, i1 false)
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i32 0, i32 0
  %27 = call zeroext i1 @startswith(i8* %25, i8* %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
  br label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
  br label %32

32:                                               ; preds = %30, %28
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @startswith(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %27

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %24, %9
  %.01 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %11 = icmp slt i32 %.01, %6
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %22, %8
  %.0 = phi i1 [ false, %8 ], [ false, %22 ], [ true, %26 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
