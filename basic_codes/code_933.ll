; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/cadenamayusculaaminuscula/vtwocambiar.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/cadenamayusculaaminuscula/vtwocambiar.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Cadena a minusculas\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"\0A\0ACadena a minusculas\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [99 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  %4 = call i32 @saca(i8* %3)
  %5 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  call void @minusculas(i8* %5)
  %6 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  %9 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  %10 = call i32 @sacaminusculas(i8* %9)
  %11 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @saca(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ undef, %1 ], [ %.1, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = icmp slt i32 %.0, 98
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = icmp ne i32 %5, 10
  br label %9

9:                                                ; preds = %7, %4, %2
  %.1 = phi i32 [ %5, %7 ], [ %5, %4 ], [ %.01, %2 ]
  %10 = phi i1 [ false, %4 ], [ false, %2 ], [ %8, %7 ]
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = trunc i32 %.1 to i8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %9
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 0, i8* %19, align 1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @minusculas(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = sext i32 %.0 to i64
  %4 = call i64 @strlen(i8* %0) #3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 %10) #3
  %12 = trunc i32 %11 to i8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sacaminusculas(i8* %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ undef, %1 ], [ %.1, %16 ]
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %3 = icmp slt i32 %.0, 98
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = icmp ne i32 %5, 10
  br label %9

9:                                                ; preds = %7, %4, %2
  %.1 = phi i32 [ %5, %7 ], [ %5, %4 ], [ %.01, %2 ]
  %10 = phi i1 [ false, %4 ], [ false, %2 ], [ %8, %7 ]
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call i32 @tolower(i32 %.1) #3
  %13 = trunc i32 %12 to i8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %2

18:                                               ; preds = %9
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 0, i8* %20, align 1
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
