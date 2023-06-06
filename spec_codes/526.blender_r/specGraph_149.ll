; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_vsm_store_frag.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_vsm_store_frag.glsl.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_vsm_store_frag_glsl_size = global i32 461, align 4
@datatoc_gpu_shader_vsm_store_frag_glsl = global [462 x i8] c"/**\0A * This fragment shader was initially found at http://fabiensanglard.net/shadowmappingVSM/index.php\0A */\0A\0Avarying vec4 v_position;\0A\0Avoid main()\0A{\0A\09float depth = v_position.z / v_position.w;\0A\09depth = depth * 0.5 + 0.5;\0A\0A\09float moment1 = depth;\0A\09float moment2 = depth * depth;\0A\0A\09// Adjusting moments using partial derivative\0A\09float dx = dFdx(depth);\0A\09float dy = dFdy(depth);\0A\09moment2 += 0.25*(dx*dx+dy*dy);\0A\0A\09gl_FragColor = vec4(moment1, moment2, 0.0, 0.0);\0A}\0A\00", align 16

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
