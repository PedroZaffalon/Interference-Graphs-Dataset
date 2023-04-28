; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_102.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_char.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [24 x i8] c"This is my test string.\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"count s: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"count .: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([24 x i8], [24 x i8]* @main.test, i32 0, i32 0), i64 24, i1 false)
  %3 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %4 = call i32 @count_char(i8* %3, i8 signext 115)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %4)
  %6 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %7 = call i32 @count_char(i8* %6, i8 signext 46)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_char(i8* %0, i8 signext %1) #0 {
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %17, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %17 ]
  %.0 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, %4
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i8 %1 to i32
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %.01, 1
  br label %16

16:                                               ; preds = %14, %7
  %.1 = phi i32 [ %15, %14 ], [ %.01, %7 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  ret i32 %.01
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
