; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_306.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/EncryptDecryptXOR.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = global [12 x i8] c"FPkkYPlpVPLz", align 1
@main.sampleString = private unnamed_addr constant [156 x i8] c" This contains highly sensitive message\0A coordinates : 23.445, 34.443\0A All further messages MUST be send via\0A XOR encryption only - Long Live Revolution!!\0A\00", align 16
@.str = private unnamed_addr constant [21 x i8] c"\0AEncrypted String :\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"\0ADecyrpted String :\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [156 x i8], align 16
  %2 = bitcast [156 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([156 x i8], [156 x i8]* @main.sampleString, i32 0, i32 0), i64 156, i1 false)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %4 = getelementptr inbounds [156 x i8], [156 x i8]* %1, i32 0, i32 0
  call void @encryptDecrypt(i8* %4)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %6 = getelementptr inbounds [156 x i8], [156 x i8]* %1, i32 0, i32 0
  call void @encryptDecrypt(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @encryptDecrypt(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %25, %1
  %.0 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sext i32 %.0 to i64
  %12 = urem i64 %11, 12
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* @XORkey, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = xor i32 %10, %15
  %17 = trunc i32 %16 to i8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %17, i8* %19, align 1
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %6
  %26 = add nsw i32 %.0, 1
  br label %4

27:                                               ; preds = %4
  ret void
}

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
