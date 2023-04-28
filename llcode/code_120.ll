; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_120.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/string_length_recursive.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string1 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"length: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = bitcast [6 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.string1, i32 0, i32 0), i64 6, i1 false)
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %4 = call i32 @string_length(i8* %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @string_length(i8* %0) #0 {
  %2 = load i8, i8* %0, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = call i32 @string_length(i8* %7)
  %9 = add nsw i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
