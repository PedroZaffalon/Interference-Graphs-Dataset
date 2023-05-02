; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_698.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/token_pasting_operator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Instruction = type { [100 x i8], void ()* }

@.str = private unnamed_addr constant [16 x i8] c"add instruction\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"subtract instruction\00", align 1
@main.BigApple = private unnamed_addr constant [10 x i8] c"Big Apple\00", align 1
@main.BigPear = private unnamed_addr constant [9 x i8] c"Big Pear\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@main.instructions = private unnamed_addr constant [2 x %struct.Instruction] [%struct.Instruction { [100 x i8] c"add\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void ()* @add_instruction }, %struct.Instruction { [100 x i8] c"subtract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", void ()* @subtract_instruction }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add_instruction() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @subtract_instruction() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [9 x i8], align 1
  %3 = alloca [2 x %struct.Instruction], align 16
  %4 = bitcast [10 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @main.BigApple, i32 0, i32 0), i64 10, i1 false)
  %5 = bitcast [9 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @main.BigPear, i32 0, i32 0), i64 9, i1 false)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %8)
  %10 = bitcast [2 x %struct.Instruction]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([2 x %struct.Instruction], [2 x %struct.Instruction]* @main.instructions, i32 0, i32 0, i32 0, i32 0), i64 224, i1 false)
  br label %11

11:                                               ; preds = %24, %0
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = icmp slt i32 %.0, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [2 x %struct.Instruction], [2 x %struct.Instruction]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Instruction, %struct.Instruction* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %18)
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [2 x %struct.Instruction], [2 x %struct.Instruction]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Instruction, %struct.Instruction* %21, i32 0, i32 1
  %23 = load void ()*, void ()** %22, align 8
  call void %23()
  br label %24

24:                                               ; preds = %13
  %25 = add nsw i32 %.0, 1
  br label %11

26:                                               ; preds = %11
  ret i32 0
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
