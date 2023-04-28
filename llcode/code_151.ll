; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_151.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/is_rotation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.sA = private unnamed_addr constant [6 x i8] c"LMNOP\00", align 1
@main.sB = private unnamed_addr constant [6 x i8] c"NOPLM\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"%s is a rotation of %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%s is NOT a rotation of %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [6 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.sA, i32 0, i32 0), i64 6, i1 false)
  %4 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.sB, i32 0, i32 0), i64 6, i1 false)
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %7 = call zeroext i1 @is_rotation(i8* %5, i8* %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  br label %16

12:                                               ; preds = %0
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  br label %16

16:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_rotation(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #5
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = add nsw i32 %4, %4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias i8* @malloc(i64 %13) #6
  %15 = call i8* @strcpy(i8* %14, i8* %0) #6
  %16 = call i8* @strcat(i8* %14, i8* %0) #6
  %17 = call i8* @strstr(i8* %14, i8* %1) #5
  call void @free(i8* %14) #6
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %19, %8
  %.0 = phi i1 [ false, %8 ], [ false, %19 ], [ true, %20 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
