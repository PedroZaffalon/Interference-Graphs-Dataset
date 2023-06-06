; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.glsl.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl_size = global i32 857, align 4
@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl = global [858 x i8] c"uniform vec2 ScaleU;\0Auniform sampler2D textureSource;\0A\0Avoid main()\0A{\0A\09vec4 color = vec4(0.0);\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-3.0 * ScaleU.x, -3.0 * ScaleU.y ) ) * 0.015625;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-2.0 * ScaleU.x, -2.0 * ScaleU.y ) ) * 0.09375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-1.0 * ScaleU.x, -1.0 * ScaleU.y ) ) * 0.234375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(0.0, 0.0)) * 0.3125;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(1.0 * ScaleU.x,  1.0 * ScaleU.y ) ) * 0.234375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(2.0 * ScaleU.x,  2.0 * ScaleU.y ) ) * 0.09375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(3.0 * ScaleU.x, -3.0 * ScaleU.y ) ) * 0.015625;\0A\0A\09gl_FragColor = color;\0A}\0A\00", align 16

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
