; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_612.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ip_address.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Enter IP Address (xxx.xxx.xxx.xxx format): \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"\0AIp Address: %03d. %03d. %03d. %03d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Class A Ip Address.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Class B Ip Address.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Class C Ip Address.\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Class D Ip Address.\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Class E Ip Address.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @extractIpAddress(i8* %0, i16* %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 4, i1 false)
  %6 = call i64 @strlen(i8* %0) #4
  %7 = trunc i64 %6 to i16
  br label %8

8:                                                ; preds = %46, %2
  %.02 = phi i8 [ 0, %2 ], [ %.2, %46 ]
  %.01 = phi i8 [ 0, %2 ], [ %.1, %46 ]
  %.0 = phi i8 [ 0, %2 ], [ %47, %46 ]
  %9 = zext i8 %.0 to i32
  %10 = zext i16 %7 to i32
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = zext i8 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 46
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = zext i8 %.0 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = add i8 %.02, 1
  %23 = zext i8 %.02 to i64
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

25:                                               ; preds = %18, %12
  %.13 = phi i8 [ %22, %18 ], [ %.02, %12 ]
  %26 = zext i8 %.0 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = zext i8 %.0 to i32
  %33 = zext i16 %7 to i32
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31, %25
  %37 = zext i8 %.13 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @atoi to i32 (i8*, ...)*)(i8* %39)
  %41 = trunc i32 %40 to i8
  %42 = add i8 %.01, 1
  %43 = zext i8 %.01 to i64
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

45:                                               ; preds = %36, %31
  %.2 = phi i8 [ 0, %36 ], [ %.13, %31 ]
  %.1 = phi i8 [ %42, %36 ], [ %.01, %31 ]
  br label %46

46:                                               ; preds = %45
  %47 = add i8 %.0, 1
  br label %8

48:                                               ; preds = %8
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds i16, i16* %1, i64 0
  store i16 %51, i16* %52, align 2
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds i16, i16* %1, i64 1
  store i16 %55, i16* %56, align 2
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i16
  %60 = getelementptr inbounds i16, i16* %1, i64 2
  store i16 %59, i16* %60, align 2
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds i16, i16* %1, i64 3
  store i16 %63, i16* %64, align 2
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @atoi(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i16], align 2
  %3 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 20, i1 false)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0))
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  call void @extractIpAddress(i8* %7, i16* %8)
  %9 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 1
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 2
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 3
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 %11, i32 %14, i32 %17, i32 %20)
  %22 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %0
  %27 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp sle i32 %29, 127
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %26, %0
  %34 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 127
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %40 = load i16, i16* %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %41, 191
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %38, %33
  %46 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %48, 191
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %53, 224
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  br label %57

57:                                               ; preds = %55, %50, %45
  %58 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sgt i32 %60, 224
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp sle i32 %65, 239
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0))
  br label %69

69:                                               ; preds = %67, %62, %57
  %70 = getelementptr inbounds [4 x i16], [4 x i16]* %2, i64 0, i64 0
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %72, 239
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  br label %76

76:                                               ; preds = %74, %69
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
