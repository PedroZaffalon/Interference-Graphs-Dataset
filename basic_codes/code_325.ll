; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_667.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_chars_recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [31 x i8] c"Some characters in the string.\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"a count: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = bitcast [31 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([31 x i8], [31 x i8]* @main.test, i32 0, i32 0), i64 31, i1 false)
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %4 = call i32 @count_occurrences(i8* %3, i8 signext 97)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count_occurrences(i8* %0, i8 signext %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %2
  %8 = load i8, i8* %0, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i8 %1 to i32
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  %14 = call i32 @count_occurrences(i8* %13, i8 signext %1)
  %15 = add nsw i32 1, %14
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  %18 = call i32 @count_occurrences(i8* %17, i8 signext %1)
  br label %19

19:                                               ; preds = %16, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ %15, %12 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
