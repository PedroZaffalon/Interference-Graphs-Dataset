; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_281.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/make_lower.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [34 x i8] c"Some String With LOTS OF Capitals\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [34 x i8], align 16
  %2 = bitcast [34 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([34 x i8], [34 x i8]* @main.s, i32 0, i32 0), i64 34, i1 false)
  %3 = getelementptr inbounds [34 x i8], [34 x i8]* %1, i32 0, i32 0
  call void @make_lower(i8* %3)
  %4 = getelementptr inbounds [34 x i8], [34 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @make_lower(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 %10) #4
  %12 = trunc i32 %11 to i8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.0, 1
  br label %4

17:                                               ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

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
