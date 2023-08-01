; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01008/s756608343.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01008/s756608343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@buf = common global [15 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"lose\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %1)
  %3 = call i32 @atoi(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0)) #4
  br label %4

4:                                                ; preds = %70, %0
  %.04 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %.01 = phi i32 [ %3, %0 ], [ %5, %70 ]
  %5 = add nsw i32 %.01, -1
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %8)
  br label %10

10:                                               ; preds = %21, %7
  %.0 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), %7 ], [ %22, %21 ]
  %11 = call i16** @__ctype_b_loc() #5
  %12 = load i16*, i16** %11, align 8
  %13 = load i8, i8* %.0, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %12, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %69, %23
  %.02 = phi i32 [ 0, %23 ], [ %.2, %69 ]
  %.1 = phi i8* [ %.0, %23 ], [ %25, %69 ]
  %25 = getelementptr inbounds i8, i8* %.1, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 32
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = call i16** @__ctype_b_loc() #5
  %31 = load i16*, i16** %30, align 8
  %32 = load i8, i8* %25, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %31, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load i8, i8* %25, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %.02, %43
  br label %69

45:                                               ; preds = %29
  %46 = call i16** @__ctype_b_loc() #5
  %47 = load i16*, i16** %46, align 8
  %48 = load i8, i8* %25, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %47, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load i8, i8* %25, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = add nsw i32 %59, 10
  %61 = add nsw i32 %.02, %60
  br label %68

62:                                               ; preds = %45
  %63 = load i8, i8* %25, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = add nsw i32 %65, 36
  %67 = add nsw i32 %.02, %66
  br label %68

68:                                               ; preds = %62, %56
  %.13 = phi i32 [ %61, %56 ], [ %67, %62 ]
  br label %69

69:                                               ; preds = %68, %40
  %.2 = phi i32 [ %44, %40 ], [ %.13, %68 ]
  br label %24

70:                                               ; preds = %24
  %71 = xor i32 %.04, %.02
  br label %4

72:                                               ; preds = %4
  %73 = icmp ne i32 %.04, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)
  %76 = call i32 @puts(i8* %75)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
