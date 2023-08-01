; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00088/s983786099.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00088/s983786099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [33 x i8] c" ',-.?ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"000011\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"10010001\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"010001\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"000001\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"100101\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"10011010\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0101\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"01001\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"10011011\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"010000\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"0111\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"10011000\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"00100\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"10011001\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"10011110\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"00101\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"10011111\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"00110\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"00111\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"10011100\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"10011101\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"000010\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"10010010\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"10010011\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"10010000\00", align 1
@main.b = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)], align 16
@.str.33 = private unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ .,-'?\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x i8*], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = bitcast [32 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([32 x i8*]* @main.b to i8*), i64 256, i1 false)
  br label %5

5:                                                ; preds = %73, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret i32 0

10:                                               ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %12 = call i32 @puts(i8* %11)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %13, align 16
  br label %14

14:                                               ; preds = %20, %10
  %.01 = phi i32 [ 0, %10 ], [ %22, %20 ]
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %22 = add nsw i32 %.01, 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 %26) #5
  %28 = ptrtoint i8* %27 to i64
  %29 = ptrtoint i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0) to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds [32 x i8*], [32 x i8*]* %1, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strcat(i8* %21, i8* %32) #6
  br label %14

34:                                               ; preds = %14
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = urem i64 %36, 5
  %38 = sub i64 5, %37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %43, %34
  %.1 = phi i32 [ %39, %34 ], [ %41, %43 ]
  %41 = add nsw i32 %.1, -1
  %42 = icmp ne i32 %.1, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %45 = call i8* @strcat(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  br label %40

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %66, %46
  %.2 = phi i32 [ 0, %46 ], [ %55, %66 ]
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %63, %53
  %.02 = phi i32 [ 0, %53 ], [ %62, %63 ]
  %.3 = phi i32 [ %.2, %53 ], [ %55, %63 ]
  %.0 = phi i32 [ 4, %53 ], [ %64, %63 ]
  %55 = add nsw i32 %.3, 1
  %56 = sext i32 %.3 to i64
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = shl i32 %60, %.0
  %62 = add nsw i32 %.02, %61
  br label %63

63:                                               ; preds = %54
  %64 = add nsw i32 %.0, -1
  %65 = icmp ne i32 %.0, 0
  br i1 %65, label %54, label %66

66:                                               ; preds = %63
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = call i32 @_IO_putc(i32 %70, %struct._IO_FILE* %71)
  br label %47

73:                                               ; preds = %47
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %75 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %74)
  br label %5
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @_IO_putc(i32, %struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
