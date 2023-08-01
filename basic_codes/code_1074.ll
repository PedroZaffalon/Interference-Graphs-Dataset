; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/struct_typedef.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/struct_typedef.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.player = type { i32, i32, i32 }

@main.player1 = private unnamed_addr constant %struct.player { i32 50, i32 1, i32 100 }, align 4
@.str = private unnamed_addr constant [21 x i8] c"Player 1 health: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"NPC 0 position x= %i, y= %i.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"NPC 1 position x= %i, y= %i.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.player, align 4
  %2 = alloca [4 x %struct.player], align 16
  %3 = bitcast %struct.player* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 bitcast (%struct.player* @main.player1 to i8*), i64 12, i1 false)
  %4 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 0
  %5 = getelementptr inbounds %struct.player, %struct.player* %4, i32 0, i32 0
  store i32 10, i32* %5, align 16
  %6 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 0
  %7 = getelementptr inbounds %struct.player, %struct.player* %6, i32 0, i32 1
  store i32 20, i32* %7, align 4
  %8 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 0
  %9 = getelementptr inbounds %struct.player, %struct.player* %8, i32 0, i32 2
  store i32 100, i32* %9, align 8
  %10 = getelementptr inbounds %struct.player, %struct.player* %1, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %11)
  %13 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 0
  %14 = getelementptr inbounds %struct.player, %struct.player* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 0
  %17 = getelementptr inbounds %struct.player, %struct.player* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %18)
  %20 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 1
  %21 = getelementptr inbounds %struct.player, %struct.player* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [4 x %struct.player], [4 x %struct.player]* %2, i64 0, i64 1
  %24 = getelementptr inbounds %struct.player, %struct.player* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %22, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
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
