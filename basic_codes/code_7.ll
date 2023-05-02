; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_735.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/return_a_string.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@global_array = common global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"a string to return\00", align 1
@bad_static_method.static_array = internal global [256 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"str1: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"str2: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"dynamic: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@method2.try = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"method3 string\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bad_global_method() #0 {
  %1 = call i8* @strcpy(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @global_array, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #4
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @bad_static_method() #0 {
  %1 = call i8* @strcpy(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @bad_static_method.static_array, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #4
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @bad_static_method.static_array, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = call i8* @method1()
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = call i8* @method2()
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @method3(i8* %8)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %9)
  %11 = call i8* @method4()
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %11)
  call void @free(i8* %11) #4
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @method3(i8* %0) #0 {
  %2 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0)) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @method1() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @method2() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @method2.try, i32 0, i32 0), i64 4, i1 false)
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define i8* @method4() #0 {
  %1 = call noalias i8* @malloc(i64 8) #4
  %2 = call i8* @strcpy(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0)) #4
  ret i8* %1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
