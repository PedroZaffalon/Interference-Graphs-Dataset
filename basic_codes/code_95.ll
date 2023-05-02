; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_590.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/integer_input.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [16 x i8] c"Enter integer: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Must be an integer value!\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Integer: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 4096, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %9 = call zeroext i1 @parse_int(i8* %8, i32* %1)
  %10 = zext i1 %9 to i8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %3
  br label %15

15:                                               ; preds = %14
  %16 = trunc i8 %10 to i1
  %17 = xor i1 %16, true
  br i1 %17, label %3, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @parse_int(i8* %0, i32* %1) #0 {
  %3 = alloca [4096 x i8], align 16
  br label %4

4:                                                ; preds = %17, %2
  %.02 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %5 = call i16** @__ctype_b_loc() #4
  %6 = load i16*, i16** %5, align 8
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, i16* %6, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8192
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = add nsw i32 %.02, 1
  br label %4

19:                                               ; preds = %4
  %20 = call i64 @strlen(i8* %0) #5
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, %.02
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %118

24:                                               ; preds = %19
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = sext i32 0 to i64
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %31
  store i8 45, i8* %32, align 1
  %33 = add nsw i32 0, 1
  %34 = add nsw i32 %.02, 1
  %35 = call i16** @__ctype_b_loc() #4
  %36 = load i16*, i16** %35, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %36, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %30
  br label %118

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %24
  %.13 = phi i32 [ %34, %48 ], [ %.02, %24 ]
  %.01 = phi i32 [ %33, %48 ], [ 0, %24 ]
  br label %50

50:                                               ; preds = %82, %49
  %.2 = phi i32 [ %.13, %49 ], [ %89, %82 ]
  %.1 = phi i32 [ %.01, %49 ], [ %88, %82 ]
  %51 = icmp slt i32 %.2, %21
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = call i16** @__ctype_b_loc() #4
  %54 = load i16*, i16** %53, align 8
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, i16* %54, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %52, %50
  %67 = phi i1 [ false, %50 ], [ %65, %52 ]
  br i1 %67, label %68, label %90

68:                                               ; preds = %66
  %69 = call i16** @__ctype_b_loc() #4
  %70 = load i16*, i16** %69, align 8
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %70, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2048
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  br label %118

82:                                               ; preds = %68
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %86
  store i8 %85, i8* %87, align 1
  %88 = add nsw i32 %.1, 1
  %89 = add nsw i32 %.2, 1
  br label %50

90:                                               ; preds = %66
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %106, %90
  %.3 = phi i32 [ %.2, %90 ], [ %107, %106 ]
  %94 = call i16** @__ctype_b_loc() #4
  %95 = load i16*, i16** %94, align 8
  %96 = sext i32 %.3 to i64
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %95, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 8192
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = add nsw i32 %.3, 1
  br label %93

108:                                              ; preds = %93
  %109 = sext i32 %.3 to i64
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %117 = call i32 @atoi(i8* %116) #5
  store i32 %117, i32* %1, align 4
  br label %118

118:                                              ; preds = %115, %114, %81, %47, %23
  %.0 = phi i1 [ false, %23 ], [ false, %81 ], [ false, %114 ], [ true, %115 ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
