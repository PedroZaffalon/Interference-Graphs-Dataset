; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/struct_array_strings/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/struct_array_strings/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [100 x i8], [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"Title: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Author: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"BIN: %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"userNum: %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"How many books are you cataloging: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Book %i Title: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Book %i Author: \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Book %i BIN: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* %1, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  %5 = alloca %struct.book, i64 %3, align 16
  call void @askUsrNum(i32* %1)
  %6 = load i32, i32* %1, align 4
  call void @indexBooks(i32 %6, %struct.book* %5)
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: noinline nounwind uwtable
define void @askUsrNum(i32* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @indexBooks(i32 %0, %struct.book* %1) #0 {
  br label %3

3:                                                ; preds = %27, %2
  %.0 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = add nsw i32 %.0, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i32 %6)
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %11)
  %13 = add nsw i32 %.0, 1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 %13)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %15
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %18)
  %20 = add nsw i32 %.0, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 %20)
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %27

27:                                               ; preds = %5
  %28 = add nsw i32 %.0, 1
  br label %3

29:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
