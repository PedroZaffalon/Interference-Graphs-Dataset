; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_597.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_pass.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"a: %d\0A\00", align 1
@main.myarray = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"myarray[0]: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"myarray: %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"array: %p\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  call void @add(i32 5)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 5)
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([5 x i32]* @main.myarray to i8*), i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @array_add_ptr(i32* %4)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = load i32, i32* %5, align 16
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @add(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %0)
  %3 = add nsw i32 %0, 1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array_add_ptr(i32* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32* %0)
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds i32, i32* %0, i64 0
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @array_add(i32* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32* %0)
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds i32, i32* %0, i64 0
  store i32 %5, i32* %6, align 4
  ret void
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
