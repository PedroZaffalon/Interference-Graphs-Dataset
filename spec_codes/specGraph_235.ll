; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/specGraph_231.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/sjeng.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

@buffered_command = global [20 x [8192 x i8]] zeroinitializer, align 16
@buffered_count = global i32 0, align 4
@is_pondering = global i32 0, align 4
@allow_pondering = global i32 0, align 4
@is_analyzing = global i32 0, align 4
@TTSize = global i32 0, align 4
@uci_mode = global i32 0, align 4
@uci_chess960_mode = global i32 0, align 4
@uci_showcurrline = global i32 0, align 4
@uci_showrefutations = global i32 0, align 4
@uci_limitstrength = global i32 0, align 4
@uci_elo = global i32 0, align 4
@uci_multipv = global i32 0, align 4
@cfg_logging = global i32 0, align 4
@cfg_logfile = global [512 x i8] zeroinitializer, align 16
@contempt = global i32 0, align 4
@time_check_log = global i32 0, align 4
@global_id = global i32 0, align 4
@EGTBHits = global i32 0, align 4
@EGTBProbes = global i32 0, align 4
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@gamestate = external global %struct.gamestate_t, align 8
@state = external global %struct.state_t, align 8
@.str = private unnamed_addr constant [30 x i8] c"Please specify the workfile.\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @setbuf(%struct._IO_FILE* %3, i8* null) #4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @setbuf(%struct._IO_FILE* %4, i8* null) #4
  call void @_Z8start_upv()
  call void @_Z15init_parametersP11gamestate_t(%struct.gamestate_t* @gamestate)
  call void @_Z18initialize_zobristP7state_t(%struct.state_t* @state)
  call void @_Z22SetupPrecalculatedDatav()
  call void @_Z18preprocess_preparev()
  call void @_Z7mysrandj(i32 12345)
  call void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t* @gamestate, %struct.state_t* @state)
  call void @_Z15initialize_hashP7state_t(%struct.state_t* @state)
  call void @_Z8clear_ttv()
  call void @_Z13clear_pawn_ttv()
  store i32 0, i32* getelementptr inbounds (%struct.state_t, %struct.state_t* @state, i32 0, i32 14), align 8
  store i32 40, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8
  store i32 15, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 7), align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 8), align 8
  store i32 90000, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  store i32 0, i32* @contempt, align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 3), align 4
  store i32 0, i32* @is_pondering, align 4
  store i32 1, i32* @allow_pondering, align 4
  store i32 0, i32* @is_analyzing, align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 13), align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 2), align 8
  store i32 14, i32* @time_check_log, align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 16, i32 0) to i8*), i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.move_x* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 17, i32 0) to i8*), i8 0, i64 32000, i1 false)
  %5 = load i64, i64* getelementptr inbounds (%struct.state_t, %struct.state_t* @state, i32 0, i32 16), align 8
  %6 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds (%struct.state_t, %struct.state_t* @state, i32 0, i32 36), i64 0, i64 %7
  store i64 %5, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i32 0, i32 0, i32 0), i8 0, i64 163840, i1 false)
  store i32 0, i32* @buffered_count, align 4
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8
  call void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(%struct.gamestate_t* @gamestate, %struct.state_t* @state, i8* %12)
  br label %14

13:                                               ; preds = %2
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #1

declare void @_Z8start_upv() #2

declare void @_Z15init_parametersP11gamestate_t(%struct.gamestate_t*) #2

declare void @_Z18initialize_zobristP7state_t(%struct.state_t*) #2

declare void @_Z22SetupPrecalculatedDatav() #2

declare void @_Z18preprocess_preparev() #2

declare void @_Z7mysrandj(i32) #2

declare void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #2

declare void @_Z15initialize_hashP7state_t(%struct.state_t*) #2

declare void @_Z8clear_ttv() #2

declare void @_Z13clear_pawn_ttv() #2

declare void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(%struct.gamestate_t*, %struct.state_t*, i8*) #2

declare void @_Z8myprintfPKcz(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
