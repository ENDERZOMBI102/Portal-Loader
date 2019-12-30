source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_IO_FILE = type { i32 }
%_EXCEPTION_POINTERS = type { %_EXCEPTION_RECORD*, %_CONTEXT* }
%_EXCEPTION_RECORD = type { i32, i32, %_EXCEPTION_RECORD*, i32*, i32, [1 x i32] }
%_CONTEXT = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, [26 x %_M128A], i64, i64, i64, i64, i64, i64 }
%_M128A = type { i64, i64 }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@0 = external local_unnamed_addr global i32
@global_var_40dde1.4 = global i32 0
@global_var_40a20c.6 = constant [5 x i8] c"PATH\00"
@global_var_40a1fc.7 = constant [15 x i8] c"Launcher Error\00"
@global_var_40a1d8.8 = constant [33 x i8] c"Failed calling GetModuleFileName\00"
@global_var_40a1c8.9 = constant [16 x i8] c"PATH=%s\5Cbin\5C;%s\00"
@global_var_40a1b4.10 = constant [20 x i8] c"%s\5Cbin\5Clauncher.dll\00"
@global_var_40a18c.11 = constant [37 x i8] c"Failed to load the launcher DLL:\0A\0A%s\00"
@global_var_40a17c.12 = constant [13 x i8] c"LauncherMain\00"
@global_var_40df28.13 = local_unnamed_addr global i32 0
@global_var_40da90.14 = local_unnamed_addr global i32 -1153374642
@global_var_40d2a8.15 = global i32 -1
@global_var_40fba0.16 = global i32 0
@global_var_40a258.18 = constant i32 100663302
@global_var_40a23c.19 = constant [7 x i16] %wide-string
@global_var_40d2a4.20 = local_unnamed_addr global [7 x i16]* @global_var_40a23c.19
@global_var_40a24c.21 = constant [7 x i8] c"(null)\00"
@global_var_40d2a0.22 = local_unnamed_addr global [7 x i8]* @global_var_40a24c.21
@global_var_40d308.23 = local_unnamed_addr global i32 4226199
@global_var_40d314.24 = local_unnamed_addr global i32 4226199
@global_var_40d310.25 = local_unnamed_addr global i32 4226199
@global_var_40e7c4.26 = local_unnamed_addr global i32 0
@global_var_40e7d0.27 = local_unnamed_addr global i32 0
@global_var_40e7dc.28 = local_unnamed_addr global i32 0
@global_var_40e7e0.29 = local_unnamed_addr global i32 0
@global_var_40e7e4.30 = local_unnamed_addr global i32 0
@global_var_40fb84.31 = local_unnamed_addr global i32 0
@global_var_40eb80.32 = global i32 0
@global_var_40daa0.33 = global i32* @global_var_40eb80.32
@global_var_40dda0.34 = global i32 429065504
@global_var_40eb60.35 = local_unnamed_addr global i32 0
@1 = external global i32
@global_var_40dde0.3 = external global i8*
@global_var_40dddf.5 = external global i8*
@2 = internal constant [2 x i8] c"l\00"
@global_var_40a238.17 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0)

define i32 @function_401000(i32 %arg1) local_unnamed_addr {
dec_label_pc_401000:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %v2_401003 = ptrtoint i32* %stack_var_-264 to i32
  %v1_40100f = load i32, i32* @eax, align 4
  %v2_40100f = sub i32 %v2_401003, %v1_40100f
  store i32 %v2_40100f, i32* %edx.global-to-local, align 4
  %v4_401011.pre = load i32, i32* @ecx, align 4
  %v1_40101121 = inttoptr i32 %v1_40100f to i8*
  %v2_40101122 = load i8, i8* %v1_40101121, align 1
  %v3_40101123 = zext i8 %v2_40101122 to i32
  %v5_40101124 = and i32 %v4_401011.pre, -256
  %v6_40101125 = or i32 %v3_40101123, %v5_40101124
  store i32 %v6_40101125, i32* %ecx.global-to-local, align 4
  %v6_40101326 = bitcast i32* %stack_var_-264 to i8*
  store i8 %v2_40101122, i8* %v6_40101326, align 4
  %v1_40101628 = add i32 %v1_40100f, 1
  store i32 %v1_40101628, i32* %eax.global-to-local, align 4
  %v5_40101731 = icmp eq i8 %v2_40101122, 0
  %v1_40101932 = icmp eq i1 %v5_40101731, false
  br i1 %v1_40101932, label %dec_label_pc_401011.dec_label_pc_401011_crit_edge, label %dec_label_pc_40101b

dec_label_pc_401011.dec_label_pc_401011_crit_edge: ; preds = %dec_label_pc_401000, %dec_label_pc_401011.dec_label_pc_401011_crit_edge.dec_label_pc_401011.dec_label_pc_401011_crit_edge_crit_edge
  %v2_401013.pre = phi i32 [ %v2_401013.pre.pre, %dec_label_pc_401011.dec_label_pc_401011_crit_edge.dec_label_pc_401011.dec_label_pc_401011_crit_edge_crit_edge ], [ %v2_40100f, %dec_label_pc_401000 ]
  %v0_40101734 = phi i32 [ %v0_401017, %dec_label_pc_401011.dec_label_pc_401011_crit_edge.dec_label_pc_401011.dec_label_pc_401011_crit_edge_crit_edge ], [ %v6_40101125, %dec_label_pc_401000 ]
  %v1_40101633 = phi i32 [ %v1_401016, %dec_label_pc_401011.dec_label_pc_401011_crit_edge.dec_label_pc_401011.dec_label_pc_401011_crit_edge_crit_edge ], [ %v1_40101628, %dec_label_pc_401000 ]
  %v1_401011 = inttoptr i32 %v1_40101633 to i8*
  %v2_401011 = load i8, i8* %v1_401011, align 1
  %v3_401011 = zext i8 %v2_401011 to i32
  %v5_401011 = and i32 %v0_40101734, -256
  %v6_401011 = or i32 %v3_401011, %v5_401011
  store i32 %v6_401011, i32* %ecx.global-to-local, align 4
  %v5_401013 = add i32 %v1_40101633, %v2_401013.pre
  %v6_401013 = inttoptr i32 %v5_401013 to i8*
  store i8 %v2_401011, i8* %v6_401013, align 1
  %v0_401016 = load i32, i32* %eax.global-to-local, align 4
  %v1_401016 = add i32 %v0_401016, 1
  store i32 %v1_401016, i32* %eax.global-to-local, align 4
  %v0_401017 = load i32, i32* %ecx.global-to-local, align 4
  %v4_401017 = trunc i32 %v0_401017 to i8
  %v5_401017 = icmp eq i8 %v4_401017, 0
  %v1_401019 = icmp eq i1 %v5_401017, false
  br i1 %v1_401019, label %dec_label_pc_401011.dec_label_pc_401011_crit_edge.dec_label_pc_401011.dec_label_pc_401011_crit_edge_crit_edge, label %dec_label_pc_40101b

dec_label_pc_401011.dec_label_pc_401011_crit_edge.dec_label_pc_401011.dec_label_pc_401011_crit_edge_crit_edge: ; preds = %dec_label_pc_401011.dec_label_pc_401011_crit_edge
  %v2_401013.pre.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_401011.dec_label_pc_401011_crit_edge

dec_label_pc_40101b:                              ; preds = %dec_label_pc_401011.dec_label_pc_401011_crit_edge, %dec_label_pc_401000
  store i32 %v2_401003, i32* %eax.global-to-local, align 4
  %v4_401024 = call i8* @_strrchr(i8* %v6_40101326, i32 92)
  %v5_401024 = ptrtoint i8* %v4_401024 to i32
  store i32 %v5_401024, i32* %eax.global-to-local, align 4
  %v1_40102c = icmp eq i8* %v4_401024, null
  br i1 %v1_40102c, label %dec_label_pc_401034, label %dec_label_pc_401030

dec_label_pc_401030:                              ; preds = %dec_label_pc_40101b
  %v1_401030 = add i32 %v5_401024, 1
  %v2_401030 = inttoptr i32 %v1_401030 to i8*
  store i8 0, i8* %v2_401030, align 1
  br label %dec_label_pc_401034

dec_label_pc_401034:                              ; preds = %dec_label_pc_401030, %dec_label_pc_40101b
  store i32 0, i32* %eax.global-to-local, align 4
  %v8_401040.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_401040

dec_label_pc_401040:                              ; preds = %dec_label_pc_401040, %dec_label_pc_401034
  %v8_401040 = phi i32 [ %v0_40104e, %dec_label_pc_401040 ], [ %v8_401040.pre, %dec_label_pc_401034 ]
  %v2_401047 = phi i32 [ %v1_40104d, %dec_label_pc_401040 ], [ 0, %dec_label_pc_401034 ]
  %v0_401040 = load i32, i32* @ebp, align 4
  %v3_401040 = add i32 %v2_401047, -260
  %v4_401040 = add i32 %v3_401040, %v0_401040
  %v5_401040 = inttoptr i32 %v4_401040 to i8*
  %v6_401040 = load i8, i8* %v5_401040, align 1
  %v7_401040 = zext i8 %v6_401040 to i32
  %v9_401040 = and i32 %v8_401040, -256
  %v10_401040 = or i32 %v7_401040, %v9_401040
  store i32 %v10_401040, i32* %ecx.global-to-local, align 4
  %v3_401047 = add i32 %v2_401047, ptrtoint (i8** @global_var_40dde0.3 to i32)
  %v4_401047 = inttoptr i32 %v3_401047 to i8*
  store i8 %v6_401040, i8* %v4_401047, align 1
  %v0_40104d = load i32, i32* %eax.global-to-local, align 4
  %v1_40104d = add i32 %v0_40104d, 1
  store i32 %v1_40104d, i32* %eax.global-to-local, align 4
  %v0_40104e = load i32, i32* %ecx.global-to-local, align 4
  %v4_40104e = trunc i32 %v0_40104e to i8
  %v5_40104e = icmp eq i8 %v4_40104e, 0
  %v1_401050 = icmp eq i1 %v5_40104e, false
  br i1 %v1_401050, label %dec_label_pc_401040, label %dec_label_pc_401052

dec_label_pc_401052:                              ; preds = %dec_label_pc_401040
  store i32 ptrtoint (i8** @global_var_40dde0.3 to i32), i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_40dde1.4 to i32), i32* %edx.global-to-local, align 4
  br label %dec_label_pc_401060

dec_label_pc_401060:                              ; preds = %dec_label_pc_401060, %dec_label_pc_401052
  %v4_401060 = phi i32 [ %v6_401060, %dec_label_pc_401060 ], [ %v0_40104e, %dec_label_pc_401052 ]
  %v0_401062 = phi i32 [ %v1_401062, %dec_label_pc_401060 ], [ ptrtoint (i8** @global_var_40dde0.3 to i32), %dec_label_pc_401052 ]
  %v1_401060 = inttoptr i32 %v0_401062 to i8*
  %v2_401060 = load i8, i8* %v1_401060, align 1
  %v3_401060 = zext i8 %v2_401060 to i32
  %v5_401060 = and i32 %v4_401060, -256
  %v6_401060 = or i32 %v3_401060, %v5_401060
  store i32 %v6_401060, i32* %ecx.global-to-local, align 4
  %v1_401062 = add i32 %v0_401062, 1
  store i32 %v1_401062, i32* %eax.global-to-local, align 4
  %v5_401063 = icmp eq i8 %v2_401060, 0
  %v1_401065 = icmp eq i1 %v5_401063, false
  br i1 %v1_401065, label %dec_label_pc_401060, label %dec_label_pc_401067

dec_label_pc_401067:                              ; preds = %dec_label_pc_401060
  %v2_401067 = sub i32 %v1_401062, ptrtoint (i32* @global_var_40dde1.4 to i32)
  %v12_401067 = icmp eq i32 %v2_401067, 0
  store i32 %v2_401067, i32* %eax.global-to-local, align 4
  br i1 %v12_401067, label %dec_label_pc_401082, label %dec_label_pc_40106b

dec_label_pc_40106b:                              ; preds = %dec_label_pc_401067
  %v1_40106b = add i32 %v2_401067, ptrtoint (i8** @global_var_40dddf.5 to i32)
  %v2_40106b = inttoptr i32 %v1_40106b to i8*
  %v3_40106b = load i8, i8* %v2_40106b, align 1
  %v4_40106b = zext i8 %v3_40106b to i32
  %v7_40106b = or i32 %v4_40106b, %v5_401060
  store i32 %v7_40106b, i32* %ecx.global-to-local, align 4
  %v11_401071 = icmp ne i8 %v3_40106b, 92
  %v11_401076 = icmp eq i8 %v3_40106b, 47
  %v1_401079 = icmp eq i1 %v11_401076, false
  %or.cond = icmp eq i1 %v11_401071, %v1_401079
  br i1 %or.cond, label %dec_label_pc_401082, label %dec_label_pc_40107b

dec_label_pc_40107b:                              ; preds = %dec_label_pc_40106b
  store i8 0, i8* %v2_40106b, align 1
  br label %dec_label_pc_401082

dec_label_pc_401082:                              ; preds = %dec_label_pc_40106b, %dec_label_pc_40107b, %dec_label_pc_401067
  store i32 ptrtoint (i8** @global_var_40dde0.3 to i32), i32* %eax.global-to-local, align 4
  ret i32 ptrtoint (i8** @global_var_40dde0.3 to i32)
}

define i32 @"_WinMain@16"(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_401090:
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-1288 = alloca i32, align 4
  %stack_var_-5384 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_4, align 4
  %v0_401098 = call i32 @__chkstk()
  %v3_4010a3 = call i8* @_getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_40a20c.6, i32 0, i32 0))
  %v5_4010a3 = ptrtoint i8* %v3_4010a3 to i32
  store i32 %arg1, i32* @ecx, align 4
  store i32 %v5_4010a3, i32* %edi.global-to-local, align 4
  %tmp277 = bitcast i32* %stack_var_-264 to i8*
  %v1_4010bd = inttoptr i32 %arg1 to i32*
  %v7_4010bd = call i32 @GetModuleFileNameA(i32* %v1_4010bd, i8* %tmp277, i32 260)
  %v1_4010c3 = icmp eq i32 %v7_4010bd, 0
  %v1_4010c5 = icmp eq i1 %v1_4010c3, false
  br i1 %v1_4010c5, label %dec_label_pc_4010e2, label %dec_label_pc_4010c7

dec_label_pc_4010c7:                              ; preds = %dec_label_pc_401090
  %tmp278 = inttoptr i32 %v7_4010bd to i32*
  %v10_4010d3 = call i32 @MessageBoxA(i32* %tmp278, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_var_40a1d8.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_40a1fc.7, i32 0, i32 0), i32 %v7_4010bd)
  store i32 %v7_4010bd, i32* %edi.global-to-local, align 4
  ret i32 0

dec_label_pc_4010e2:                              ; preds = %dec_label_pc_401090
  %v2_4010b5 = ptrtoint i32* %stack_var_-264 to i32
  %v0_4010e2 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v2_4010b5, i32* @eax, align 4
  %v1_4010e9 = call i32 @function_401000(i32 %v0_4010e2)
  %v0_4010ee = load i32, i32* %edi.global-to-local, align 4
  %v4_4010ee = inttoptr i32 %v0_4010ee to i8*
  store i32 %v1_4010e9, i32* %esi.global-to-local, align 4
  %v4_4010f1 = inttoptr i32 %v1_4010e9 to i8*
  %v1_401103 = bitcast i32* %stack_var_-5384 to i8*
  %v12_401103 = call i32 (i8*, i32, i8*, ...) @__snprintf(i8* %v1_401103, i32 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_40a1c8.9, i32 0, i32 0), i8* %v4_4010f1, i8* %v4_4010ee)
  %v2_401116 = call i32 @__putenv(i8* null)
  %v7_40112d = inttoptr i32 %v1_4010e9 to i8*
  %v8_40112d = call i32 (i8*, i32, i8*, ...) @__snprintf(i8* %v1_401103, i32 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_40a1b4.10, i32 0, i32 0), i8* %v7_40112d)
  %v3_401147 = call i32* @LoadLibraryExA(i8* null, i32* nonnull @1, i32 ptrtoint (i32* @1 to i32))
  %v3_40114d = ptrtoint i32* %stack_var_-5384 to i32
  store i32 %v3_40114d, i32* %esi.global-to-local, align 4
  %v1_40114e = icmp eq i32* %v3_401147, null
  %v1_401150 = icmp eq i1 %v1_40114e, false
  br i1 %v1_401150, label %dec_label_pc_4011be, label %dec_label_pc_401152

dec_label_pc_401152:                              ; preds = %dec_label_pc_4010e2
  %v0_40115d = call i32 @GetLastError()
  %v8_40116b = call i32 @FormatMessageA(i32 4864, i32* null, i32 %v0_40115d, i32 ptrtoint (i32* @1 to i32), i8* bitcast (i32* @1 to i8*), i32 ptrtoint (i32* @1 to i32), i32* nonnull @1)
  %v3_401171 = load i32, i32* %stack_var_4, align 4
  %tmp280 = bitcast i32* %stack_var_-1288 to i8*
  %v8_401186 = inttoptr i32 %v3_401171 to i8*
  %v9_401186 = call i32 (i8*, i32, i8*, ...) @__snprintf(i8* %tmp280, i32 1024, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @global_var_40a18c.11, i32 0, i32 0), i8* %v8_401186)
  %v6_4011a5 = call i32 @MessageBoxA(i32* null, i8* bitcast (i32* @1 to i8*), i8* bitcast (i32* @1 to i8*), i32 ptrtoint (i32* @1 to i32))
  %v1_4011af = inttoptr i32 %v3_401171 to i32*
  %v2_4011af = call i32* @LocalFree(i32* %v1_4011af)
  store i32 %v3_401171, i32* %edi.global-to-local, align 4
  ret i32 0

dec_label_pc_4011be:                              ; preds = %dec_label_pc_4010e2
  %v4_401147 = ptrtoint i32* %v3_401147 to i32
  %v5_4011c4 = call i32 ()* @GetProcAddress(i32* %v3_401147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_40a17c.12, i32 0, i32 0))
  %v7_4011c4 = ptrtoint i32 ()* %v5_4011c4 to i32
  store i32 %v4_401147, i32* %edi.global-to-local, align 4
  ret i32 %v7_4011c4
}

declare i8* @_strrchr(i8*, i32) local_unnamed_addr

declare i32 @__putenv(i8*) local_unnamed_addr

define i32 @function_401456() local_unnamed_addr {
dec_label_pc_401456:
  %v1_401458 = call i32 @__unlock(i32 7)
  ret i32 %v1_401458
}

declare i32 @__snprintf(i8*, i32, i8*, ...) local_unnamed_addr

declare i8* @_getenv(i8*) local_unnamed_addr

define i32 @function_401603() local_unnamed_addr {
dec_label_pc_401603:
  %v1_401605 = call i32 @__unlock(i32 7)
  ret i32 %v1_401605
}

declare i32 @__chkstk() local_unnamed_addr

define i32 @function_401660(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401660:
  %eax.global-to-local = alloca i32, align 4
  %v0_401663 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_401663
}

declare i32 @___tmainCRTStartup() local_unnamed_addr

define i32 @function_401791() local_unnamed_addr {
dec_label_pc_401791:
  %v0_401791 = call i32 @function_4017c1()
  ret i32 %v0_401791
}

define i32 @function_401793() local_unnamed_addr {
dec_label_pc_401793:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %v0_401793 = load i32, i32* %ebp.global-to-local, align 4
  %v1_401793 = add i32 %v0_401793, -20
  %v2_401793 = inttoptr i32 %v1_401793 to i32*
  %v3_401793 = load i32, i32* %v2_401793, align 4
  store i32 %v3_401793, i32* %eax.global-to-local, align 4
  %v1_401796 = inttoptr i32 %v3_401793 to i32*
  %v2_401796 = load i32, i32* %v1_401796, align 4
  store i32 %v2_401796, i32* %ecx.global-to-local, align 4
  %v1_401798 = inttoptr i32 %v2_401796 to i32*
  %v2_401798 = load i32, i32* %v1_401798, align 4
  store i32 %v2_401798, i32* %ecx.global-to-local, align 4
  %v2_40179a = add i32 %v0_401793, -36
  %v3_40179a = inttoptr i32 %v2_40179a to i32*
  store i32 %v2_401798, i32* %v3_40179a, align 4
  %v0_40179d = load i32, i32* %eax.global-to-local, align 4
  %v0_40179e = load i32, i32* %ecx.global-to-local, align 4
  %v2_40179f = call i32 @__XcptFilter(i32 %v0_40179e, i32 %v0_40179d)
  store i32 %v2_40179f, i32* %eax.global-to-local, align 4
  store i32 %v0_40179d, i32* %ecx.global-to-local, align 4
  ret i32 %v2_40179f
}

define i32 @function_4017c1() local_unnamed_addr {
dec_label_pc_4017c1:
  %v0_4017c1 = load i32, i32* @ebp, align 4
  %v1_4017c1 = add i32 %v0_4017c1, -4
  %v2_4017c1 = inttoptr i32 %v1_4017c1 to i32*
  store i32 -2, i32* %v2_4017c1, align 4
  %v0_4017cb = call i32 @__SEH_epilog4()
  ret i32 %v0_4017cb
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_4017d1:
  %v0_4017d1 = call i32 @___security_init_cookie()
  %v0_4017d6 = call i32 @___tmainCRTStartup()
  ret i32 %v0_4017d6
}

declare void @_free(i32*) local_unnamed_addr

define i32 @__lockexit() local_unnamed_addr {
dec_label_pc_401ba8:
  %v1_401baa = call i32 @__lock(i32 8)
  ret i32 %v1_401baa
}

define i32 @__unlockexit() local_unnamed_addr {
dec_label_pc_401bb1:
  %v1_401bb3 = call i32 @__unlock(i32 8)
  ret i32 %v1_401bb3
}

declare i32 @_doexit(i32, i32, i32) local_unnamed_addr

define i32 @function_401dd3() local_unnamed_addr {
dec_label_pc_401dd3:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_401dd3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_401dd3 = add i32 %v0_401dd3, 16
  %v2_401dd3 = inttoptr i32 %v1_401dd3 to i32*
  %v3_401dd3 = load i32, i32* %v2_401dd3, align 4
  %v10_401dd3 = icmp eq i32 %v3_401dd3, 0
  br i1 %v10_401dd3, label %dec_label_pc_401dd3.dec_label_pc_401de1_crit_edge, label %dec_label_pc_401dd9

dec_label_pc_401dd3.dec_label_pc_401de1_crit_edge: ; preds = %dec_label_pc_401dd3
  %v0_401de1.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_401de1

dec_label_pc_401dd9:                              ; preds = %dec_label_pc_401dd3
  %v1_401ddb = call i32 @__unlock(i32 8)
  store i32 %v1_401ddb, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_401de1

dec_label_pc_401de1:                              ; preds = %dec_label_pc_401dd3.dec_label_pc_401de1_crit_edge, %dec_label_pc_401dd9
  %v0_401de1 = phi i32 [ %v0_401de1.pre, %dec_label_pc_401dd3.dec_label_pc_401de1_crit_edge ], [ %v1_401ddb, %dec_label_pc_401dd9 ]
  ret i32 %v0_401de1
}

define i32 @function_401de2() local_unnamed_addr {
dec_label_pc_401de2:
  %v0_401de2 = call i32 @__SEH_epilog4()
  ret i32 %v0_401de2
}

define i32 @function_401df9(i32 %arg1) local_unnamed_addr {
dec_label_pc_401df9:
  %eax.global-to-local = alloca i32, align 4
  %v0_401dfd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_401dfd
}

define i32 @function_401e0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_401e0f:
  %eax.global-to-local = alloca i32, align 4
  %v0_401e13 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_401e13
}

define i32 @__cexit() local_unnamed_addr {
dec_label_pc_401e14:
  %v3_401e1a = call i32 @_doexit(i32 0, i32 0, i32 1)
  unreachable
}

define i32 @function_401e1f() local_unnamed_addr {
dec_label_pc_401e1f:
  %eax.global-to-local = alloca i32, align 4
  %v0_401e22 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_401e22
}

define i32 @__c_exit() local_unnamed_addr {
dec_label_pc_401e23:
  %v3_401e29 = call i32 @_doexit(i32 0, i32 1, i32 1)
  unreachable
}

define i32 @function_401e2e() local_unnamed_addr {
dec_label_pc_401e2e:
  %eax.global-to-local = alloca i32, align 4
  %v0_401e31 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_401e31
}

declare i32 @__amsg_exit(i32) local_unnamed_addr

declare i32 @__malloc_crt(i32) local_unnamed_addr

declare i32 @_strlen(i8*) local_unnamed_addr

declare i32 @"??0_LocaleUpdate@@QAE@PAUlocaleinfo_struct@@@Z"(i32, i32, i32, i32) local_unnamed_addr

define i32 @__initp_misc_invarg(i32 %arg1) local_unnamed_addr {
dec_label_pc_4024d6:
  store i32 %arg1, i32* @global_var_40df28.13, align 4
  ret i32 %arg1
}

declare i32 @__invalid_parameter_noinfo() local_unnamed_addr

declare i32* @__errno() local_unnamed_addr

declare i32 @__unlock(i32) local_unnamed_addr

define i32 @function_40286c() local_unnamed_addr {
dec_label_pc_40286c:
  %v1_40286e = call i32 @__unlock(i32 10)
  ret i32 %v1_40286e
}

declare i32 @__lock(i32) local_unnamed_addr

declare i32 @__SEH_epilog4() local_unnamed_addr

declare i32 @_write_char() local_unnamed_addr

define i32 @function_402c36(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_402c36:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_402c36 = load i32, i32* @edi, align 4
  %v0_402c3b = load i32, i32* @ecx, align 4
  store i32 %v0_402c3b, i32* %stack_var_-8, align 4
  %v0_402c3c = load i32, i32* @ebx, align 4
  %v1_402c3c = add i32 %v0_402c3c, 12
  %v2_402c3c = inttoptr i32 %v1_402c3c to i8*
  %v3_402c3c = load i8, i8* %v2_402c3c, align 1
  %v4_402c3c = and i8 %v3_402c3c, 64
  %v5_402c3c = icmp eq i8 %v4_402c3c, 0
  %v0_402c40 = load i32, i32* @esi, align 4
  store i32 %v0_402c40, i32* %stack_var_-12, align 4
  %v0_402c41 = load i32, i32* @eax, align 4
  store i32 %v0_402c36, i32* %eax.global-to-local, align 4
  store i32 %v0_402c36, i32* %stack_var_-8, align 4
  br i1 %v5_402c3c, label %dec_label_pc_402c57, label %dec_label_pc_402c4a

dec_label_pc_402c4a:                              ; preds = %dec_label_pc_402c36
  %v1_402c4a = add i32 %v0_402c3c, 8
  %v2_402c4a = inttoptr i32 %v1_402c4a to i32*
  %v3_402c4a = load i32, i32* %v2_402c4a, align 4
  %v10_402c4a = icmp eq i32 %v3_402c4a, 0
  %v1_402c4e = icmp eq i1 %v10_402c4a, false
  br i1 %v1_402c4e, label %dec_label_pc_402c57, label %dec_label_pc_402c50

dec_label_pc_402c50:                              ; preds = %dec_label_pc_402c4a
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v4_402c53 = mul i32 %arg2, 2
  %v21_402c53 = inttoptr i32 %v0_402c41 to i32*
  store i32 %v4_402c53, i32* %v21_402c53, align 4
  br label %dec_label_pc_402c95

dec_label_pc_402c57:                              ; preds = %dec_label_pc_402c4a, %dec_label_pc_402c36
  %v11_402c57 = inttoptr i32 %v0_402c36 to i32*
  store i32 0, i32* %v11_402c57, align 4
  %v7_402c5e = icmp sgt i32 %arg2, 0
  br i1 %v7_402c5e, label %dec_label_pc_402c60.preheader, label %dec_label_pc_402c90

dec_label_pc_402c60.preheader:                    ; preds = %dec_label_pc_402c57
  %v12_402c77 = icmp eq i32 %v0_402c36, 42
  %v1_402c7a = icmp eq i1 %v12_402c77, false
  br label %dec_label_pc_402c60

dec_label_pc_402c60:                              ; preds = %dec_label_pc_402c60.preheader, %dec_label_pc_402c85
  %stack_var_8.0 = phi i32 [ %v4_402c65, %dec_label_pc_402c85 ], [ %arg2, %dec_label_pc_402c60.preheader ]
  %stack_var_4.0 = phi i32 [ %v4_402c6f, %dec_label_pc_402c85 ], [ %arg1, %dec_label_pc_402c60.preheader ]
  store i32 %stack_var_4.0, i32* %eax.global-to-local, align 4
  %v1_402c63 = inttoptr i32 %stack_var_4.0 to i8*
  %v2_402c63 = load i8, i8* %v1_402c63, align 1
  %v3_402c63 = zext i8 %v2_402c63 to i32
  %v5_402c63 = and i32 %stack_var_4.0, -256
  %v6_402c63 = or i32 %v3_402c63, %v5_402c63
  store i32 %v6_402c63, i32* %eax.global-to-local, align 4
  %v4_402c65 = add i32 %stack_var_8.0, -1
  %v12_402c65 = icmp eq i32 %v4_402c65, 0
  %v13_402c65 = icmp slt i32 %v4_402c65, 0
  %v0_402c6a = call i32 @_write_char()
  store i32 %v0_402c6a, i32* %eax.global-to-local, align 4
  %v4_402c6f = add i32 %stack_var_4.0, 1
  %v12_402c72 = icmp eq i32 %v0_402c6a, -1
  %v1_402c75 = icmp eq i1 %v12_402c72, false
  br i1 %v1_402c75, label %dec_label_pc_402c85, label %dec_label_pc_402c77

dec_label_pc_402c77:                              ; preds = %dec_label_pc_402c60
  br i1 %v1_402c7a, label %dec_label_pc_402c8b, label %dec_label_pc_402c7c

dec_label_pc_402c7c:                              ; preds = %dec_label_pc_402c77
  %v1_402c7e = and i32 %v0_402c6a, -256
  %v2_402c7e = or i32 %v1_402c7e, 63
  store i32 %v2_402c7e, i32* %eax.global-to-local, align 4
  %v0_402c80 = call i32 @_write_char()
  store i32 %v0_402c80, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_402c85

dec_label_pc_402c85:                              ; preds = %dec_label_pc_402c7c, %dec_label_pc_402c60
  %v3_402c89 = icmp eq i1 %v13_402c65, false
  %v4_402c89 = icmp eq i1 %v12_402c65, false
  %v5_402c89 = icmp eq i1 %v3_402c89, %v4_402c89
  br i1 %v5_402c89, label %dec_label_pc_402c60, label %dec_label_pc_402c8b

dec_label_pc_402c8b:                              ; preds = %dec_label_pc_402c85, %dec_label_pc_402c77
  %v9_402c8b = icmp eq i32 %v0_402c36, 0
  %v1_402c8e = icmp eq i1 %v9_402c8b, false
  br i1 %v1_402c8e, label %dec_label_pc_402c95, label %dec_label_pc_402c90

dec_label_pc_402c90:                              ; preds = %dec_label_pc_402c57, %dec_label_pc_402c8b
  %v3_402c90 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_402c90, i32* %eax.global-to-local, align 4
  store i32 %v3_402c90, i32* %v11_402c57, align 4
  br label %dec_label_pc_402c95

dec_label_pc_402c95:                              ; preds = %dec_label_pc_402c90, %dec_label_pc_402c8b, %dec_label_pc_402c50
  %v2_402c95 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_402c95, i32* @esi, align 4
  %v0_402c97 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_402c97
}

define i32 @__output_l(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_402c98:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %esp.global-to-local = alloca i32, align 4
  store i32 0, i32* %esp.global-to-local, align 4
  %stack_var_-628 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-17 = alloca i32, align 4
  %stack_var_-560 = alloca i8, align 1
  %stack_var_-528 = alloca i32, align 4
  %tmp346 = call i32 @__decompiler_undefined_function_0()
  %tmp347 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-588 = alloca i8*, align 4
  %stack_var_-556 = alloca i32, align 4
  %stack_var_-552 = alloca i32, align 4
  %tmp356 = call i32 @__decompiler_undefined_function_0()
  %tmp357 = call i8 @__decompiler_undefined_function_3()
  %stack_var_-608 = alloca i32, align 4
  %stack_var_-644 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_402c9a = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_402c9a, i32* %stack_var_-4, align 4
  %v4_402c9a = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_402c9a, i32* @ebp, align 4
  %v15_402c9d = ptrtoint i32* %stack_var_-644 to i32
  %v0_402ca3 = load i32, i32* @global_var_40da90.14, align 4
  %v2_402ca8 = xor i32 %v0_402ca3, %v4_402c9a
  %v0_402cad = load i32, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v0_402cb1 = load i32, i32* %esi.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_402cb7 = load i32, i32* %edi.global-to-local, align 4
  store i32 %arg4, i32* %edi.global-to-local, align 4
  %v2_402cbe = ptrtoint i32* %stack_var_-608 to i32
  store i32 %v2_402cbe, i32* %ecx.global-to-local, align 4
  %v4_402cfa = call i32 @"??0_LocaleUpdate@@QAE@PAUlocaleinfo_struct@@@Z"(i32 %arg3, i32 %v0_402cb7, i32 %v0_402cb1, i32 %v0_402cad)
  store i32 %v4_402cfa, i32* %eax.global-to-local, align 4
  %v0_402cff = call i32* @__errno()
  %v2_402cff = ptrtoint i32* %v0_402cff to i32
  store i32 %v2_402cff, i32* %eax.global-to-local, align 4
  %v1_402d0a = icmp eq i32 %arg1, 0
  %v1_402d0c = icmp eq i1 %v1_402d0a, false
  br i1 %v1_402d0c, label %dec_label_pc_402d39, label %dec_label_pc_402d0e

dec_label_pc_402d0e:                              ; preds = %dec_label_pc_40328f, %dec_label_pc_40303c, %dec_label_pc_402d9d, %dec_label_pc_402d93, %dec_label_pc_402d6d, %dec_label_pc_402c98
  %v0_402d0e = call i32* @__errno()
  %v2_402d0e = ptrtoint i32* %v0_402d0e to i32
  store i32 %v2_402d0e, i32* %eax.global-to-local, align 4
  store i32 22, i32* %v0_402d0e, align 4
  %v0_402d19 = call i32 @__invalid_parameter_noinfo()
  store i32 %v0_402d19, i32* %eax.global-to-local, align 4
  %v10_402d1e = icmp eq i8 %tmp357, 0
  br i1 %v10_402d1e, label %dec_label_pc_403870, label %dec_label_pc_402d27

dec_label_pc_402d27:                              ; preds = %dec_label_pc_402d0e
  %v1_402d2d = add i32 %tmp356, 112
  %v2_402d2d = inttoptr i32 %v1_402d2d to i32*
  %v3_402d2d = load i32, i32* %v2_402d2d, align 4
  %v4_402d2d = and i32 %v3_402d2d, -3
  store i32 %v4_402d2d, i32* %v2_402d2d, align 4
  br label %dec_label_pc_403870

dec_label_pc_402d39:                              ; preds = %dec_label_pc_402c98
  %v1_402d39 = add i32 %arg1, 12
  %v2_402d39 = inttoptr i32 %v1_402d39 to i8*
  %v3_402d39 = load i8, i8* %v2_402d39, align 1
  %v4_402d39 = and i8 %v3_402d39, 64
  %v5_402d39 = icmp eq i8 %v4_402d39, 0
  %v1_402d3d = icmp eq i1 %v5_402d39, false
  br i1 %v1_402d3d, label %dec_label_pc_402d9d, label %dec_label_pc_402d3f

dec_label_pc_402d3f:                              ; preds = %dec_label_pc_402d39
  %v1_402d40 = inttoptr i32 %arg1 to %_IO_FILE*
  %v2_402d40 = call i32 @__fileno(%_IO_FILE* %v1_402d40)
  store i32 %v2_402d40, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_40d2a8.15 to i32), i32* %edx.global-to-local, align 4
  %switch = icmp ugt i32 %v2_402d40, -3
  br i1 %switch, label %dec_label_pc_402d6d, label %dec_label_pc_402d55

dec_label_pc_402d55:                              ; preds = %dec_label_pc_402d3f
  %v2_402d5c = sdiv i32 %v2_402d40, 32
  store i32 %v2_402d5c, i32* %esi.global-to-local, align 4
  %v1_402d57 = mul i32 %v2_402d40, 64
  %v2_402d5f = and i32 %v1_402d57, 1984
  store i32 %v2_402d5f, i32* %ecx.global-to-local, align 4
  %v2_402d62 = mul nsw i32 %v2_402d5c, 4
  %v3_402d62 = add i32 %v2_402d62, ptrtoint (i32* @global_var_40fba0.16 to i32)
  %v4_402d62 = inttoptr i32 %v3_402d62 to i32*
  %v5_402d62 = load i32, i32* %v4_402d62, align 4
  %v6_402d62 = add i32 %v5_402d62, %v2_402d5f
  br label %dec_label_pc_402d6d

dec_label_pc_402d6d:                              ; preds = %dec_label_pc_402d3f, %dec_label_pc_402d55
  %storemerge15 = phi i32 [ %v6_402d62, %dec_label_pc_402d55 ], [ ptrtoint (i32* @global_var_40d2a8.15 to i32), %dec_label_pc_402d3f ]
  store i32 %storemerge15, i32* %ecx.global-to-local, align 4
  %v1_402d6d = add i32 %storemerge15, 36
  %v2_402d6d = inttoptr i32 %v1_402d6d to i8*
  %v3_402d6d = load i8, i8* %v2_402d6d, align 1
  %v4_402d6d = and i8 %v3_402d6d, 127
  %v5_402d6d = icmp eq i8 %v4_402d6d, 0
  %v1_402d71 = icmp eq i1 %v5_402d6d, false
  br i1 %v1_402d71, label %dec_label_pc_402d0e, label %dec_label_pc_402d73

dec_label_pc_402d73:                              ; preds = %dec_label_pc_402d6d
  br i1 %switch, label %dec_label_pc_402d93, label %dec_label_pc_402d7d

dec_label_pc_402d7d:                              ; preds = %dec_label_pc_402d73
  %v2_402d82 = sdiv i32 %v2_402d40, 32
  store i32 %v2_402d82, i32* %ecx.global-to-local, align 4
  %v1_402d7f = mul i32 %v2_402d40, 64
  %v2_402d85 = and i32 %v1_402d7f, 1984
  store i32 %v2_402d85, i32* %eax.global-to-local, align 4
  %v2_402d88 = mul nsw i32 %v2_402d82, 4
  %v3_402d88 = add i32 %v2_402d88, ptrtoint (i32* @global_var_40fba0.16 to i32)
  %v4_402d88 = inttoptr i32 %v3_402d88 to i32*
  %v5_402d88 = load i32, i32* %v4_402d88, align 4
  %v6_402d88 = add i32 %v5_402d88, %v2_402d85
  br label %dec_label_pc_402d93

dec_label_pc_402d93:                              ; preds = %dec_label_pc_402d73, %dec_label_pc_402d7d
  %storemerge14 = phi i32 [ %v6_402d88, %dec_label_pc_402d7d ], [ ptrtoint (i32* @global_var_40d2a8.15 to i32), %dec_label_pc_402d73 ]
  store i32 %storemerge14, i32* %eax.global-to-local, align 4
  %v1_402d93 = add i32 %storemerge14, 36
  %v2_402d93 = inttoptr i32 %v1_402d93 to i8*
  %v3_402d93 = load i8, i8* %v2_402d93, align 1
  %v5_402d93 = icmp sgt i8 %v3_402d93, -1
  %v1_402d97 = icmp eq i1 %v5_402d93, false
  br i1 %v1_402d97, label %dec_label_pc_402d0e, label %dec_label_pc_402d9d

dec_label_pc_402d9d:                              ; preds = %dec_label_pc_402d93, %dec_label_pc_402d39
  store i32 0, i32* %ecx.global-to-local, align 4
  %v0_402d9f = load i32, i32* %ebx.global-to-local, align 4
  %v12_402d9f = icmp eq i32 %v0_402d9f, 0
  br i1 %v12_402d9f, label %dec_label_pc_402d0e, label %dec_label_pc_402da7

dec_label_pc_402da7:                              ; preds = %dec_label_pc_402d9d
  %v1_402da7 = inttoptr i32 %v0_402d9f to i8*
  %v2_402da7 = load i8, i8* %v1_402da7, align 1
  %v3_402da7 = zext i8 %v2_402da7 to i32
  %v4_402da7 = load i32, i32* %edx.global-to-local, align 4
  %v5_402da7 = and i32 %v4_402da7, -256
  %v6_402da7 = or i32 %v5_402da7, %v3_402da7
  store i32 %v6_402da7, i32* %edx.global-to-local, align 4
  store i32 0, i32* %stack_var_-552, align 4
  store i32 0, i32* %stack_var_-556, align 4
  store i8* null, i8** %stack_var_-588, align 4
  %v5_402dc1 = icmp eq i8 %v2_402da7, 0
  br i1 %v5_402dc1, label %dec_label_pc_403857, label %dec_label_pc_402dc9.preheader

dec_label_pc_402dc9.preheader:                    ; preds = %dec_label_pc_402da7
  %v2_403064 = ptrtoint i32* %stack_var_-552 to i32
  %v2_4036f2 = ptrtoint i8* %stack_var_-560 to i32
  %v2_403768 = ptrtoint i32* %stack_var_-16 to i32
  %v2_40376c = ptrtoint i32* %stack_var_-628 to i32
  %v2_40358b = ptrtoint i32* %stack_var_-17 to i32
  %v2_40331b = ptrtoint i32* %stack_var_-528 to i32
  %tmp423 = bitcast i8** %stack_var_-588 to i32*
  %v2_403192 = ptrtoint i32* %stack_var_-556 to i32
  %v1_402dc9558 = add i32 %v0_402d9f, 1
  store i32 %v1_402dc9558, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_402dde

dec_label_pc_402dde:                              ; preds = %dec_label_pc_402dc9.preheader, %dec_label_pc_403844
  %v1_402dc9582 = phi i32 [ %v1_402dc9558, %dec_label_pc_402dc9.preheader ], [ %v1_402dc9, %dec_label_pc_403844 ]
  %stack_var_-548.0580 = phi i32 [ %tmp346, %dec_label_pc_402dc9.preheader ], [ %stack_var_-548.9, %dec_label_pc_403844 ]
  %stack_var_-636.0578 = phi i32 [ %tmp347, %dec_label_pc_402dc9.preheader ], [ %stack_var_-636.6, %dec_label_pc_403844 ]
  %stack_var_-533.0577 = phi i8 [ %v2_402da7, %dec_label_pc_402dc9.preheader ], [ %v2_403838, %dec_label_pc_403844 ]
  %stack_var_-576.0576 = phi i32 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-576.4, %dec_label_pc_403844 ]
  %stack_var_-584.0573 = phi i32 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-584.4, %dec_label_pc_403844 ]
  %stack_var_-568.0571 = phi i32 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-568.7, %dec_label_pc_403844 ]
  %stack_var_-540.0569 = phi i64 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-540.12, %dec_label_pc_403844 ]
  %stack_var_-572.0567 = phi i64 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-572.1, %dec_label_pc_403844 ]
  %stack_var_-532.0565 = phi i8 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-532.12, %dec_label_pc_403844 ]
  %stack_var_-592.0563 = phi i32 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-592.5, %dec_label_pc_403844 ]
  %stack_var_-544.0561 = phi i32 [ %arg4, %dec_label_pc_402dc9.preheader ], [ %stack_var_-544.6, %dec_label_pc_403844 ]
  %v0_402de5560 = phi i32 [ %v6_402da7, %dec_label_pc_402dc9.preheader ], [ %v4_403850, %dec_label_pc_403844 ]
  %v0_402df6559 = phi i32 [ 0, %dec_label_pc_402dc9.preheader ], [ %stack_var_-632.1, %dec_label_pc_403844 ]
  %v1_402dde = add i32 %v0_402de5560, -32
  store i32 %v1_402dde, i32* %eax.global-to-local, align 4
  %v1_402de1 = trunc i32 %v1_402dde to i8
  %tmp586 = icmp ult i8 %v1_402de1, 89
  br i1 %tmp586, label %dec_label_pc_402de5, label %dec_label_pc_402df6

dec_label_pc_402de5:                              ; preds = %dec_label_pc_402dde
  store i32 %v0_402de5560, i32* %eax.global-to-local, align 4
  %v1_402de8 = add i32 %v0_402de5560, ptrtoint (i8** @global_var_40a238.17 to i32)
  %v2_402de8 = inttoptr i32 %v1_402de8 to i8*
  %v3_402de8 = load i8, i8* %v2_402de8, align 1
  %v4_402de8 = sext i8 %v3_402de8 to i32
  store i32 %v4_402de8, i32* %eax.global-to-local, align 4
  %v1_402def = and i32 %v4_402de8, 15
  br label %dec_label_pc_402df6

dec_label_pc_402df6:                              ; preds = %dec_label_pc_402dde, %dec_label_pc_402de5
  %storemerge13 = phi i32 [ %v1_402def, %dec_label_pc_402de5 ], [ 0, %dec_label_pc_402dde ]
  store i32 %storemerge13, i32* %eax.global-to-local, align 4
  %v2_402df6 = mul nuw nsw i32 %storemerge13, 8
  %v3_402df6 = add i32 %v0_402df6559, ptrtoint (i32* @global_var_40a258.18 to i32)
  %v4_402df6 = add i32 %v3_402df6, %v2_402df6
  %v5_402df6 = inttoptr i32 %v4_402df6 to i8*
  %v6_402df6 = load i8, i8* %v5_402df6, align 1
  %v7_402df6 = sext i8 %v6_402df6 to i32
  store i32 %v7_402df6, i32* %eax.global-to-local, align 4
  %v0_402dfe = load i32, i32* %esp.global-to-local, align 4
  %v1_402dfe = add i32 %v0_402dfe, -4
  %v2_402dfe = inttoptr i32 %v1_402dfe to i32*
  store i32 7, i32* %v2_402dfe, align 4
  %v0_402e00 = load i32, i32* %eax.global-to-local, align 4
  %v2_402e00 = sdiv i32 %v0_402e00, 16
  store i32 %v2_402e00, i32* %eax.global-to-local, align 4
  %v2_402e03 = load i32, i32* %v2_402dfe, align 4
  store i32 %v2_402e03, i32* %ecx.global-to-local, align 4
  store i32 %v2_402e00, i32* @0, align 4
  switch i32 %v2_402e00, label %dec_label_pc_403832 [
    i32 0, label %dec_label_pc_402df6.dec_label_pc_40301a_crit_edge
    i32 1, label %dec_label_pc_402e19
    i32 2, label %dec_label_pc_402e49
    i32 3, label %dec_label_pc_402ea7
    i32 4, label %dec_label_pc_402ef3
    i32 5, label %dec_label_pc_402efe
    i32 6, label %dec_label_pc_402f44
    i32 7, label %dec_label_pc_403074
  ]

dec_label_pc_402df6.dec_label_pc_40301a_crit_edge: ; preds = %dec_label_pc_402df6
  %v4_40301a.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_40301a

dec_label_pc_402e19:                              ; preds = %dec_label_pc_402df6
  %v0_402e20 = load i32, i32* @esi, align 4
  %v4_402e2c = sext i32 %v0_402e20 to i64
  %v4_402e38 = trunc i32 %v0_402e20 to i8
  br label %dec_label_pc_403832

dec_label_pc_402e49:                              ; preds = %dec_label_pc_402df6
  %v0_402e49 = load i32, i32* %edx.global-to-local, align 4
  %v1_402e4c = add i32 %v0_402e49, -32
  %v9_402e4c = icmp eq i32 %v1_402e4c, 0
  store i32 %v1_402e4c, i32* %eax.global-to-local, align 4
  br i1 %v9_402e4c, label %dec_label_pc_402e9b, label %dec_label_pc_402e51

dec_label_pc_402e51:                              ; preds = %dec_label_pc_402e49
  %v1_402e51 = add i32 %v0_402e49, -35
  %v10_402e51 = icmp eq i32 %v1_402e51, 0
  store i32 %v1_402e51, i32* %eax.global-to-local, align 4
  br i1 %v10_402e51, label %dec_label_pc_402e8c, label %dec_label_pc_402e56

dec_label_pc_402e56:                              ; preds = %dec_label_pc_402e51
  %v1_402e56 = add i32 %v0_402e49, -43
  %v10_402e56 = icmp eq i32 %v1_402e56, 0
  store i32 %v1_402e56, i32* %eax.global-to-local, align 4
  br i1 %v10_402e56, label %dec_label_pc_402e80, label %dec_label_pc_402e5b

dec_label_pc_402e5b:                              ; preds = %dec_label_pc_402e56
  %v1_402e5c = add i32 %v0_402e49, -45
  %v9_402e5c = icmp eq i32 %v1_402e5c, 0
  store i32 %v1_402e5c, i32* %eax.global-to-local, align 4
  br i1 %v9_402e5c, label %dec_label_pc_402e74, label %dec_label_pc_402e5f

dec_label_pc_402e5f:                              ; preds = %dec_label_pc_402e5b
  %v1_402e5f = add i32 %v0_402e49, -48
  %v10_402e5f = icmp eq i32 %v1_402e5f, 0
  store i32 %v1_402e5f, i32* %eax.global-to-local, align 4
  %v1_402e62 = icmp eq i1 %v10_402e5f, false
  %v5_402e68 = or i8 %stack_var_-532.0565, 8
  %stack_var_-532.0.v5_402e68 = select i1 %v1_402e62, i8 %stack_var_-532.0565, i8 %v5_402e68
  br label %dec_label_pc_403832

dec_label_pc_402e74:                              ; preds = %dec_label_pc_402e5b
  %v5_402e74 = or i8 %stack_var_-532.0565, 4
  br label %dec_label_pc_403832

dec_label_pc_402e80:                              ; preds = %dec_label_pc_402e56
  %v5_402e80 = or i8 %stack_var_-532.0565, 1
  br label %dec_label_pc_403832

dec_label_pc_402e8c:                              ; preds = %dec_label_pc_402e51
  %v5_402e8c = or i8 %stack_var_-532.0565, -128
  br label %dec_label_pc_403832

dec_label_pc_402e9b:                              ; preds = %dec_label_pc_402e49
  %v5_402e9b = or i8 %stack_var_-532.0565, 2
  br label %dec_label_pc_403832

dec_label_pc_402ea7:                              ; preds = %dec_label_pc_402df6
  %v0_402ea7 = load i32, i32* %edx.global-to-local, align 4
  %v1_402ea7 = trunc i32 %v0_402ea7 to i8
  %v11_402ea7 = icmp eq i8 %v1_402ea7, 42
  %v1_402eaa = icmp eq i1 %v11_402ea7, false
  br i1 %v1_402eaa, label %dec_label_pc_402ed8, label %dec_label_pc_402eac

dec_label_pc_402eac:                              ; preds = %dec_label_pc_402ea7
  %v0_402eac = load i32, i32* %edi.global-to-local, align 4
  %v1_402eac = add i32 %v0_402eac, 4
  store i32 %v1_402eac, i32* %edi.global-to-local, align 4
  %v2_402eb5 = inttoptr i32 %v0_402eac to i32*
  %v3_402eb5 = load i32, i32* %v2_402eb5, align 4
  store i32 %v3_402eb5, i32* %edi.global-to-local, align 4
  %v4_402eb8 = sext i32 %v3_402eb5 to i64
  %v1_402ebe = load i32, i32* @esi, align 4
  %v5_402ec0 = icmp slt i32 %v3_402eb5, %v1_402ebe
  br i1 %v5_402ec0, label %dec_label_pc_402ec6, label %dec_label_pc_403832

dec_label_pc_402ec6:                              ; preds = %dec_label_pc_402eac
  %v5_402ec6 = or i8 %stack_var_-532.0565, 4
  %v5_402ecd = sub i32 0, %v3_402eb5
  %v19_402ecd = sext i32 %v5_402ecd to i64
  br label %dec_label_pc_403832

dec_label_pc_402ed8:                              ; preds = %dec_label_pc_402ea7
  %sext17 = mul i64 %stack_var_-572.0567, 4294967296
  %v2_402ede = sdiv i64 %sext17, 4294967296
  %v3_402ede = mul nsw i64 %v2_402ede, 10
  %v4_402ede = trunc i64 %v3_402ede to i32
  store i32 %v0_402ea7, i32* %ecx.global-to-local, align 4
  %v3_402ee4 = add i32 %v4_402ede, -48
  %v4_402ee4 = add i32 %v3_402ee4, %v0_402ea7
  store i32 %v4_402ee4, i32* %eax.global-to-local, align 4
  %v4_402ee8 = sext i32 %v4_402ee4 to i64
  br label %dec_label_pc_403832

dec_label_pc_402ef3:                              ; preds = %dec_label_pc_402df6
  %v0_402ef3 = load i32, i32* @esi, align 4
  %v4_402ef3 = sext i32 %v0_402ef3 to i64
  br label %dec_label_pc_403832

dec_label_pc_402efe:                              ; preds = %dec_label_pc_402df6
  %v0_402efe = load i32, i32* %edx.global-to-local, align 4
  %v1_402efe = trunc i32 %v0_402efe to i8
  %v11_402efe = icmp eq i8 %v1_402efe, 42
  %v1_402f01 = icmp eq i1 %v11_402efe, false
  br i1 %v1_402f01, label %dec_label_pc_402f29, label %dec_label_pc_402f03

dec_label_pc_402f03:                              ; preds = %dec_label_pc_402efe
  %v0_402f03 = load i32, i32* %edi.global-to-local, align 4
  %v1_402f03 = add i32 %v0_402f03, 4
  store i32 %v1_402f03, i32* %edi.global-to-local, align 4
  %v2_402f0c = inttoptr i32 %v0_402f03 to i32*
  %v3_402f0c = load i32, i32* %v2_402f0c, align 4
  store i32 %v3_402f0c, i32* %edi.global-to-local, align 4
  %v4_402f0f = sext i32 %v3_402f0c to i64
  %v1_402f15 = load i32, i32* @esi, align 4
  %v5_402f17 = icmp slt i32 %v3_402f0c, %v1_402f15
  %.v4_402f0f = select i1 %v5_402f17, i64 -1, i64 %v4_402f0f
  br label %dec_label_pc_403832

dec_label_pc_402f29:                              ; preds = %dec_label_pc_402efe
  %sext = mul i64 %stack_var_-540.0569, 4294967296
  %v2_402f2f = sdiv i64 %sext, 4294967296
  %v3_402f2f = mul nsw i64 %v2_402f2f, 10
  %v4_402f2f = trunc i64 %v3_402f2f to i32
  store i32 %v0_402efe, i32* %ecx.global-to-local, align 4
  %v3_402f35 = add i32 %v4_402f2f, -48
  %v4_402f35 = add i32 %v3_402f35, %v0_402efe
  store i32 %v4_402f35, i32* %eax.global-to-local, align 4
  %v4_402f39 = sext i32 %v4_402f35 to i64
  br label %dec_label_pc_403832

dec_label_pc_402f44:                              ; preds = %dec_label_pc_402df6
  %v0_402f44 = load i32, i32* %edx.global-to-local, align 4
  %v1_402f44 = trunc i32 %v0_402f44 to i8
  switch i8 %v1_402f44, label %dec_label_pc_403832 [
    i8 73, label %dec_label_pc_402f9e
    i8 104, label %dec_label_pc_402f92
    i8 108, label %dec_label_pc_402f6b
  ]

dec_label_pc_402f6b:                              ; preds = %dec_label_pc_402f44
  %v0_402f6b = load i32, i32* %ebx.global-to-local, align 4
  %v1_402f6b = inttoptr i32 %v0_402f6b to i8*
  %v2_402f6b = load i8, i8* %v1_402f6b, align 1
  %v12_402f6b = icmp eq i8 %v2_402f6b, 108
  %v1_402f6e = icmp eq i1 %v12_402f6b, false
  br i1 %v1_402f6e, label %dec_label_pc_402f86, label %dec_label_pc_402f70

dec_label_pc_402f70:                              ; preds = %dec_label_pc_402f6b
  %v1_402f70 = add i32 %v0_402f6b, 1
  store i32 %v1_402f70, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_403832

dec_label_pc_402f86:                              ; preds = %dec_label_pc_402f6b
  %v5_402f86 = or i8 %stack_var_-532.0565, 16
  br label %dec_label_pc_403832

dec_label_pc_402f92:                              ; preds = %dec_label_pc_402f44
  %v5_402f92 = or i8 %stack_var_-532.0565, 32
  br label %dec_label_pc_403832

dec_label_pc_402f9e:                              ; preds = %dec_label_pc_402f44
  %v0_402f9e = load i32, i32* %ebx.global-to-local, align 4
  %v1_402f9e = inttoptr i32 %v0_402f9e to i8*
  %v2_402f9e = load i8, i8* %v1_402f9e, align 1
  %v3_402f9e = zext i8 %v2_402f9e to i32
  store i32 %v3_402f9e, i32* %eax.global-to-local, align 4
  %v11_402fa0 = icmp eq i8 %v2_402f9e, 54
  %v1_402fa2 = icmp eq i1 %v11_402fa0, false
  br i1 %v1_402fa2, label %dec_label_pc_402fc2, label %dec_label_pc_402fa4

dec_label_pc_402fa4:                              ; preds = %dec_label_pc_402f9e
  %v1_402fa4 = add i32 %v0_402f9e, 1
  %v2_402fa4 = inttoptr i32 %v1_402fa4 to i8*
  %v3_402fa4 = load i8, i8* %v2_402fa4, align 1
  %v13_402fa4 = icmp eq i8 %v3_402fa4, 52
  %v1_402fa8 = icmp eq i1 %v13_402fa4, false
  br i1 %v1_402fa8, label %dec_label_pc_402fc2, label %dec_label_pc_402faa

dec_label_pc_402faa:                              ; preds = %dec_label_pc_402fa4
  %v1_402faa = add i32 %v0_402f9e, 2
  store i32 %v1_402faa, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_403832

dec_label_pc_402fc2:                              ; preds = %dec_label_pc_402fa4, %dec_label_pc_402f9e
  %v11_402fc2 = icmp eq i8 %v2_402f9e, 51
  %v1_402fc4 = icmp eq i1 %v11_402fc2, false
  br i1 %v1_402fc4, label %dec_label_pc_402fe4, label %dec_label_pc_402fc6

dec_label_pc_402fc6:                              ; preds = %dec_label_pc_402fc2
  %v1_402fc6 = add i32 %v0_402f9e, 1
  %v2_402fc6 = inttoptr i32 %v1_402fc6 to i8*
  %v3_402fc6 = load i8, i8* %v2_402fc6, align 1
  %v13_402fc6 = icmp eq i8 %v3_402fc6, 50
  %v1_402fca = icmp eq i1 %v13_402fc6, false
  br i1 %v1_402fca, label %dec_label_pc_402fe4, label %dec_label_pc_402fcc

dec_label_pc_402fcc:                              ; preds = %dec_label_pc_402fc6
  %v1_402fcc = add i32 %v0_402f9e, 2
  store i32 %v1_402fcc, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_403832

dec_label_pc_402fe4:                              ; preds = %dec_label_pc_402fc6, %dec_label_pc_402fc2
  switch i8 %v2_402f9e, label %dec_label_pc_403014 [
    i8 100, label %dec_label_pc_403832
    i8 105, label %dec_label_pc_403832
    i8 111, label %dec_label_pc_403832
    i8 117, label %dec_label_pc_403832
    i8 120, label %dec_label_pc_403832
    i8 88, label %dec_label_pc_403832
  ]

dec_label_pc_403014:                              ; preds = %dec_label_pc_402fe4
  %v0_403014 = load i32, i32* @esi, align 4
  br label %dec_label_pc_40301a

dec_label_pc_40301a:                              ; preds = %dec_label_pc_402df6.dec_label_pc_40301a_crit_edge, %dec_label_pc_403014
  %stack_var_-632.0 = phi i32 [ %v0_403014, %dec_label_pc_403014 ], [ 0, %dec_label_pc_402df6.dec_label_pc_40301a_crit_edge ]
  %v4_40301a = phi i32 [ %v0_403014, %dec_label_pc_403014 ], [ %v4_40301a.pre, %dec_label_pc_402df6.dec_label_pc_40301a_crit_edge ]
  %v5_40301a = and i32 %v4_40301a, %stack_var_-576.0576
  store i32 %v2_402cbe, i32* %v2_402dfe, align 4
  %v0_403027 = load i32, i32* %edx.global-to-local, align 4
  %v1_403027 = and i32 %v0_403027, 255
  store i32 %v1_403027, i32* %eax.global-to-local, align 4
  %v2_40302a = add i32 %v0_402dfe, -8
  %v3_40302a = inttoptr i32 %v2_40302a to i32*
  store i32 %v1_403027, i32* %v3_40302a, align 4
  %v1_40302b = call i32 @__isleadbyte_l(i32 %stack_var_-632.0)
  store i32 %v1_40302b, i32* %eax.global-to-local, align 4
  %v0_403030 = load i32, i32* %esp.global-to-local, align 4
  %v1_403030 = inttoptr i32 %v0_403030 to i32*
  %v2_403030 = load i32, i32* %v1_403030, align 4
  store i32 %v2_403030, i32* %ecx.global-to-local, align 4
  %v3_403030 = add i32 %v0_403030, 4
  %v1_403031 = icmp eq i32 %v1_40302b, 0
  %v4_403033 = zext i8 %stack_var_-533.0577 to i32
  %v6_403033 = and i32 %v1_40302b, -256
  %v7_403033 = or i32 %v6_403033, %v4_403033
  store i32 %v7_403033, i32* %eax.global-to-local, align 4
  %v1_403039 = inttoptr i32 %v3_403030 to i32*
  %v2_403039 = load i32, i32* %v1_403039, align 4
  store i32 %v2_403039, i32* %ecx.global-to-local, align 4
  br i1 %v1_403031, label %dec_label_pc_40305e, label %dec_label_pc_40303c

dec_label_pc_40303c:                              ; preds = %dec_label_pc_40301a
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  store i32 %v2_403064, i32* %esi.global-to-local, align 4
  %v0_403048 = call i32 @_write_char()
  store i32 %v0_403048, i32* %eax.global-to-local, align 4
  %v0_40304d = load i32, i32* %ebx.global-to-local, align 4
  %v1_40304d = inttoptr i32 %v0_40304d to i8*
  %v2_40304d = load i8, i8* %v1_40304d, align 1
  %v3_40304d = zext i8 %v2_40304d to i32
  %v5_40304d = and i32 %v0_403048, -256
  %v6_40304d = or i32 %v3_40304d, %v5_40304d
  store i32 %v6_40304d, i32* %eax.global-to-local, align 4
  %v1_40304f = add i32 %v0_40304d, 1
  store i32 %v1_40304f, i32* %ebx.global-to-local, align 4
  %v5_403056 = icmp eq i8 %v2_40304d, 0
  br i1 %v5_403056, label %dec_label_pc_402d0e, label %dec_label_pc_40305e

dec_label_pc_40305e:                              ; preds = %dec_label_pc_40303c, %dec_label_pc_40301a
  %stack_var_-580.0 = phi i32 [ %v1_402dc9582, %dec_label_pc_40301a ], [ %v1_40304f, %dec_label_pc_40303c ]
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  store i32 %v2_403064, i32* %esi.global-to-local, align 4
  %v0_40306a = call i32 @_write_char()
  store i32 %v0_40306a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_403832

dec_label_pc_403074:                              ; preds = %dec_label_pc_402df6
  %v0_403074 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_403074, i32* %eax.global-to-local, align 4
  %v8_40307a = icmp sgt i32 %v0_403074, 100
  br i1 %v8_40307a, label %dec_label_pc_403236, label %dec_label_pc_403080

dec_label_pc_403080:                              ; preds = %dec_label_pc_403074
  %v10_403077 = icmp eq i32 %v0_403074, 100
  br i1 %v10_403077, label %dec_label_pc_4032de, label %dec_label_pc_403086

dec_label_pc_403086:                              ; preds = %dec_label_pc_403080
  %v8_403089 = icmp sgt i32 %v0_403074, 83
  br i1 %v8_403089, label %dec_label_pc_403149, label %dec_label_pc_40308f

dec_label_pc_40308f:                              ; preds = %dec_label_pc_403086
  %v10_403086 = icmp eq i32 %v0_403074, 83
  br i1 %v10_403086, label %dec_label_pc_4030f3, label %dec_label_pc_403091

dec_label_pc_403091:                              ; preds = %dec_label_pc_40308f
  %v1_403091 = add i32 %v0_403074, -65
  %v10_403091 = icmp eq i32 %v1_403091, 0
  store i32 %v1_403091, i32* %eax.global-to-local, align 4
  br i1 %v10_403091, label %dec_label_pc_4030a6, label %dec_label_pc_403096

dec_label_pc_403096:                              ; preds = %dec_label_pc_403091
  %v1_403097 = add i32 %v0_403074, -67
  %v9_403097 = icmp eq i32 %v1_403097, 0
  store i32 %v1_403097, i32* %eax.global-to-local, align 4
  br i1 %v9_403097, label %dec_label_pc_403096.dec_label_pc_40316c_crit_edge, label %dec_label_pc_40309a

dec_label_pc_403096.dec_label_pc_40316c_crit_edge: ; preds = %dec_label_pc_403096
  %v0_40316c.pre = load i32, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_40316c

dec_label_pc_40309a:                              ; preds = %dec_label_pc_403096
  %v1_40309b = add i32 %v0_403074, -69
  %v9_40309b = icmp eq i32 %v1_40309b, 0
  store i32 %v1_40309b, i32* %eax.global-to-local, align 4
  br i1 %v9_40309b, label %dec_label_pc_4030a6, label %dec_label_pc_40309e

dec_label_pc_40309e:                              ; preds = %dec_label_pc_40309a
  %v1_40309f = add i32 %v0_403074, -71
  %v9_40309f = icmp eq i32 %v1_40309f, 0
  store i32 %v1_40309f, i32* %eax.global-to-local, align 4
  %v1_4030a0 = icmp eq i1 %v9_40309f, false
  br i1 %v1_4030a0, label %dec_label_pc_403651, label %dec_label_pc_4030a6

dec_label_pc_4030a6:                              ; preds = %dec_label_pc_40309e, %dec_label_pc_40309a, %dec_label_pc_403091
  %v1_4030a6 = trunc i32 %v0_403074 to i8
  %v2_4030a6 = add i8 %v1_4030a6, 32
  %v15_4030a6 = zext i8 %v2_4030a6 to i32
  %v17_4030a6 = and i32 %v0_403074, -256
  %v18_4030a6 = or i32 %v15_4030a6, %v17_4030a6
  store i32 %v18_4030a6, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_403314

dec_label_pc_4030f3:                              ; preds = %dec_label_pc_40308f, %dec_label_pc_40347c
  %v4_4030f3 = trunc i64 %stack_var_-540.0569 to i32
  %v10_4030f9 = icmp eq i32 %v4_4030f3, -1
  %v1_4030fc = icmp eq i1 %v10_4030f9, false
  %v4_4030f3. = select i1 %v1_4030fc, i32 %v4_4030f3, i32 2147483647
  store i32 %v4_4030f3., i32* %ecx.global-to-local, align 4
  %v0_403103 = load i32, i32* %edi.global-to-local, align 4
  %v1_403103 = add i32 %v0_403103, 4
  store i32 %v1_403103, i32* %edi.global-to-local, align 4
  %v4_403106 = sext i8 %stack_var_-532.0565 to i32
  %v5_403106 = and i32 %v4_403106, 2064
  %v6_403106 = icmp eq i32 %v5_403106, 0
  %v2_403116 = inttoptr i32 %v0_403103 to i32*
  %v3_403116 = load i32, i32* %v2_403116, align 4
  store i32 %v3_403116, i32* %edi.global-to-local, align 4
  %v1_403623 = icmp eq i32 %v3_403116, 0
  %v1_403625 = icmp eq i1 %v1_403623, false
  br i1 %v6_403106, label %dec_label_pc_403623, label %dec_label_pc_403125

dec_label_pc_403125:                              ; preds = %dec_label_pc_4030f3
  br i1 %v1_403625, label %dec_label_pc_403134, label %dec_label_pc_403129

dec_label_pc_403129:                              ; preds = %dec_label_pc_403125
  %v0_403129 = load i32, i32* bitcast ([7 x i16]** @global_var_40d2a4.20 to i32*), align 4
  store i32 %v0_403129, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_403134

dec_label_pc_403134:                              ; preds = %dec_label_pc_403129, %dec_label_pc_403125
  %stack_var_-548.1 = phi i32 [ %v3_403116, %dec_label_pc_403125 ], [ %v0_403129, %dec_label_pc_403129 ]
  store i32 %stack_var_-548.1, i32* %eax.global-to-local, align 4
  %v1_40361533 = icmp eq i32 %v4_4030f3., 0
  %v1_40361735 = icmp eq i1 %v1_40361533, false
  br i1 %v1_40361735, label %dec_label_pc_40360c.lr.ph, label %dec_label_pc_403619

dec_label_pc_40360c.lr.ph:                        ; preds = %dec_label_pc_403134
  %v3_40360d.pre = load i32, i32* @esi, align 4
  %v4_40360d = trunc i32 %v3_40360d.pre to i16
  br label %dec_label_pc_40360c

dec_label_pc_403149:                              ; preds = %dec_label_pc_403086
  %v1_403149 = add i32 %v0_403074, -88
  %v10_403149 = icmp eq i32 %v1_403149, 0
  store i32 %v1_403149, i32* %eax.global-to-local, align 4
  %extract.t29 = trunc i64 %stack_var_-540.0569 to i32
  br i1 %v10_403149, label %dec_label_pc_4034a6, label %dec_label_pc_403152

dec_label_pc_403152:                              ; preds = %dec_label_pc_403149
  %v1_403153 = add i32 %v0_403074, -90
  %v9_403153 = icmp eq i32 %v1_403153, 0
  store i32 %v1_403153, i32* %eax.global-to-local, align 4
  br i1 %v9_403153, label %dec_label_pc_4031d5, label %dec_label_pc_403156

dec_label_pc_403156:                              ; preds = %dec_label_pc_403152
  %v2_403156 = sub i32 %v1_403153, %v2_402e03
  %v12_403156 = icmp eq i32 %v2_403156, 0
  store i32 %v2_403156, i32* %eax.global-to-local, align 4
  br i1 %v12_403156, label %dec_label_pc_403314, label %dec_label_pc_40315e

dec_label_pc_40315e:                              ; preds = %dec_label_pc_403156
  %v1_40315f = add i32 %v2_403156, -2
  %v9_40315f = icmp eq i32 %v1_40315f, 0
  store i32 %v1_40315f, i32* %eax.global-to-local, align 4
  %v1_403160 = icmp eq i1 %v9_40315f, false
  br i1 %v1_403160, label %dec_label_pc_403651, label %dec_label_pc_403166

dec_label_pc_403166:                              ; preds = %dec_label_pc_40315e
  store i32 %stack_var_-544.0561, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_40316c

dec_label_pc_40316c:                              ; preds = %dec_label_pc_403096.dec_label_pc_40316c_crit_edge, %dec_label_pc_403166
  %v0_40316c = phi i32 [ %stack_var_-544.0561, %dec_label_pc_403166 ], [ %v0_40316c.pre, %dec_label_pc_403096.dec_label_pc_40316c_crit_edge ]
  %v5_4031b1 = phi i32 [ %v1_40315f, %dec_label_pc_403166 ], [ 0, %dec_label_pc_403096.dec_label_pc_40316c_crit_edge ]
  %v4_4030be = sext i8 %stack_var_-532.0565 to i32
  %v1_40316c = add i32 %v0_40316c, 4
  store i32 %v1_40316c, i32* %edi.global-to-local, align 4
  %v5_40316f = and i32 %v4_4030be, 2064
  %v6_40316f = icmp eq i32 %v5_40316f, 0
  br i1 %v6_40316f, label %dec_label_pc_4031b1, label %dec_label_pc_403181

dec_label_pc_403181:                              ; preds = %dec_label_pc_40316c
  %v2_403181 = inttoptr i32 %v0_40316c to i16*
  %v3_403181 = load i16, i16* %v2_403181, align 2
  %v4_403181 = zext i16 %v3_403181 to i32
  store i32 %v4_403181, i32* %v2_402dfe, align 4
  %v1_403186 = add i32 %v0_402dfe, -8
  %v2_403186 = inttoptr i32 %v1_403186 to i32*
  store i32 512, i32* %v2_403186, align 4
  %v2_403191 = add i32 %v0_402dfe, -12
  %v3_403191 = inttoptr i32 %v2_403191 to i32*
  store i32 %v2_40331b, i32* %v3_403191, align 4
  store i32 %v2_403192, i32* %eax.global-to-local, align 4
  %v2_403198 = add i32 %v0_402dfe, -16
  %v3_403198 = inttoptr i32 %v2_403198 to i32*
  store i32 %v2_403192, i32* %v3_403198, align 4
  %v1_403199 = inttoptr i32 %v1_40316c to i32*
  %v5_403199 = call i32 @_wctomb_s(i32* %v1_403199, i8* bitcast (i32* @1 to i8*), i32 ptrtoint (i32* @1 to i32), i16 ptrtoint (i32* @1 to i16))
  store i32 %v5_403199, i32* %eax.global-to-local, align 4
  %v1_4031a1 = icmp eq i32 %v5_403199, 0
  %stack_var_-584.0. = select i1 %v1_4031a1, i32 %stack_var_-584.0573, i32 1
  br label %dec_label_pc_4031c4

dec_label_pc_4031b1:                              ; preds = %dec_label_pc_40316c
  %v2_4031b1 = inttoptr i32 %v0_40316c to i8*
  %v3_4031b1 = load i8, i8* %v2_4031b1, align 1
  %v4_4031b1 = zext i8 %v3_4031b1 to i32
  %v6_4031b1 = and i32 %v5_4031b1, -256
  %v7_4031b1 = or i32 %v4_4031b1, %v6_4031b1
  store i32 %v7_4031b1, i32* %eax.global-to-local, align 4
  store i32 %v7_4031b1, i32* %stack_var_-528, align 4
  store i32 1, i32* %stack_var_-556, align 4
  br label %dec_label_pc_4031c4

dec_label_pc_4031c4:                              ; preds = %dec_label_pc_403181, %dec_label_pc_4031b1
  %stack_var_-584.1 = phi i32 [ %stack_var_-584.0573, %dec_label_pc_4031b1 ], [ %stack_var_-584.0., %dec_label_pc_403181 ]
  store i32 %v2_40331b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_403651

dec_label_pc_4031d5:                              ; preds = %dec_label_pc_403152
  %v0_4031d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_4031d5 = inttoptr i32 %v0_4031d5 to i32*
  %v2_4031d5 = load i32, i32* %v1_4031d5, align 4
  %v3_4031d5 = inttoptr i32 %v2_4031d5 to i16*
  store i32 %v2_4031d5, i32* %eax.global-to-local, align 4
  %v1_4031d7 = add i32 %v0_4031d5, 4
  store i32 %v1_4031d7, i32* %edi.global-to-local, align 4
  %v2_4031e0 = icmp eq i32 %v2_4031d5, 0
  br i1 %v2_4031e0, label %dec_label_pc_40321f, label %dec_label_pc_4031e4

dec_label_pc_4031e4:                              ; preds = %dec_label_pc_4031d5
  %v2_4031e4 = add i32 %v2_4031d5, 4
  %v3_4031e4 = inttoptr i32 %v2_4031e4 to i32*
  %v4_4031e4 = load i32, i32* %v3_4031e4, align 4
  store i32 %v4_4031e4, i32* %ecx.global-to-local, align 4
  %v1_4031e7 = icmp eq i32 %v4_4031e4, 0
  br i1 %v1_4031e7, label %dec_label_pc_40321f, label %dec_label_pc_4031eb

dec_label_pc_4031eb:                              ; preds = %dec_label_pc_4031e4
  %v4_4031eb = sext i8 %stack_var_-532.0565 to i32
  %v5_4031eb = and i32 %v4_4031eb, 2048
  %v6_4031eb = icmp eq i32 %v5_4031eb, 0
  %v3_4031f5 = load i16, i16* %v3_4031d5, align 2
  %v4_4031f5 = sext i16 %v3_4031f5 to i32
  store i32 %v4_4031f5, i32* %eax.global-to-local, align 4
  br i1 %v6_4031eb, label %dec_label_pc_403214, label %dec_label_pc_403200

dec_label_pc_403200:                              ; preds = %dec_label_pc_4031eb
  %v1_403200 = ashr i32 %v4_4031f5, 31
  store i32 %v1_403200, i32* %edx.global-to-local, align 4
  %v2_403201 = sub nsw i32 %v4_4031f5, %v1_403200
  %v2_403203 = sdiv i32 %v2_403201, 2
  store i32 %v2_403203, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_40364b

dec_label_pc_403214:                              ; preds = %dec_label_pc_4031eb
  %v4_403214 = load i32, i32* @esi, align 4
  %v5_403214 = and i32 %v4_403214, %stack_var_-576.0576
  br label %dec_label_pc_40364b

dec_label_pc_40321f:                              ; preds = %dec_label_pc_4031e4, %dec_label_pc_4031d5
  %v0_40321f = load i32, i32* bitcast ([7 x i8]** @global_var_40d2a0.22 to i32*), align 4
  store i32 %v0_40321f, i32* %eax.global-to-local, align 4
  store i32 %v0_40321f, i32* %v2_402dfe, align 4
  br label %dec_label_pc_40322b

dec_label_pc_40322b:                              ; preds = %dec_label_pc_403464, %dec_label_pc_40321f
  %stack_var_-544.1 = phi i32 [ %v0_4033e0, %dec_label_pc_403464 ], [ %v1_4031d7, %dec_label_pc_40321f ]
  %stack_var_-532.3 = phi i8 [ %v5_403314, %dec_label_pc_403464 ], [ %stack_var_-532.0565, %dec_label_pc_40321f ]
  %stack_var_-540.1 = phi i64 [ %stack_var_-540.4, %dec_label_pc_403464 ], [ %stack_var_-540.0569, %dec_label_pc_40321f ]
  %stack_var_-636.1 = phi i32 [ %stack_var_-636.2, %dec_label_pc_403464 ], [ %stack_var_-636.0578, %dec_label_pc_40321f ]
  %stack_var_-548.2 = phi i32 [ %stack_var_-548.4, %dec_label_pc_403464 ], [ %v0_40321f, %dec_label_pc_40321f ]
  %v1_40322b = call i32 @_strlen(i8* bitcast (i32* @1 to i8*))
  store i32 %v1_40322b, i32* %eax.global-to-local, align 4
  %v0_403230 = load i32, i32* %esp.global-to-local, align 4
  %v1_403230 = inttoptr i32 %v0_403230 to i32*
  %v2_403230 = load i32, i32* %v1_403230, align 4
  store i32 %v2_403230, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_40364b

dec_label_pc_403236:                              ; preds = %dec_label_pc_403074
  %v8_403239 = icmp sgt i32 %v0_403074, 112
  br i1 %v8_403239, label %dec_label_pc_40347c, label %dec_label_pc_40323f

dec_label_pc_40323f:                              ; preds = %dec_label_pc_403236
  %v9_403236 = icmp eq i32 %v0_403074, 112
  br i1 %v9_403236, label %dec_label_pc_4034a6, label %dec_label_pc_40324e

dec_label_pc_40324e:                              ; preds = %dec_label_pc_40323f
  %v7_403251 = icmp sgt i32 %v0_403074, 103
  br i1 %v7_403251, label %dec_label_pc_403257, label %dec_label_pc_40330e

dec_label_pc_403257:                              ; preds = %dec_label_pc_40324e
  switch i32 %v0_403074, label %dec_label_pc_403261 [
    i32 105, label %dec_label_pc_4032d8
    i32 110, label %dec_label_pc_40328f
  ]

dec_label_pc_403261:                              ; preds = %dec_label_pc_403257
  %v10_403261 = icmp eq i32 %v0_403074, 111
  %v1_403264 = icmp eq i1 %v10_403261, false
  br i1 %v1_403264, label %dec_label_pc_403651, label %dec_label_pc_40326a

dec_label_pc_40326a:                              ; preds = %dec_label_pc_403261
  store i32 %stack_var_-544.0561, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_4032ef

dec_label_pc_40328f:                              ; preds = %dec_label_pc_403257
  %v4_40328f = add i32 %stack_var_-544.0561, 4
  store i32 %v4_40328f, i32* %eax.global-to-local, align 4
  %v2_40329c = inttoptr i32 %stack_var_-544.0561 to i32*
  %v3_40329c = load i32, i32* %v2_40329c, align 4
  store i32 %v3_40329c, i32* %esi.global-to-local, align 4
  %v1_40329f = call i32 @__get_printf_count_output(i32 7)
  store i32 %v1_40329f, i32* %eax.global-to-local, align 4
  %v1_4032a4 = icmp eq i32 %v1_40329f, 0
  br i1 %v1_4032a4, label %dec_label_pc_402d0e, label %dec_label_pc_4032ac

dec_label_pc_4032ac:                              ; preds = %dec_label_pc_40328f
  %v6_4032ac = and i8 %stack_var_-532.0565, 32
  %v7_4032ac = icmp eq i8 %v6_4032ac, 0
  %v3_4032c1 = load i32, i32* %stack_var_-552, align 4
  br i1 %v7_4032ac, label %dec_label_pc_4032c1, label %dec_label_pc_4032b5

dec_label_pc_4032b5:                              ; preds = %dec_label_pc_4032ac
  %v4_4032b5 = and i32 %v3_4032c1, 65535
  %v6_4032b5 = and i32 %v1_40329f, -65536
  %v7_4032b5 = or i32 %v4_4032b5, %v6_4032b5
  store i32 %v7_4032b5, i32* %eax.global-to-local, align 4
  %v1_4032bc = trunc i32 %v3_4032c1 to i16
  %v2_4032bc = load i32, i32* %esi.global-to-local, align 4
  %v3_4032bc = inttoptr i32 %v2_4032bc to i16*
  store i16 %v1_4032bc, i16* %v3_4032bc, align 2
  br label %dec_label_pc_403816

dec_label_pc_4032c1:                              ; preds = %dec_label_pc_4032ac
  store i32 %v3_4032c1, i32* %eax.global-to-local, align 4
  %v1_4032c7 = load i32, i32* %esi.global-to-local, align 4
  %v2_4032c7 = inttoptr i32 %v1_4032c7 to i32*
  store i32 %v3_4032c1, i32* %v2_4032c7, align 4
  br label %dec_label_pc_403816

dec_label_pc_4032d8:                              ; preds = %dec_label_pc_403257
  store i32 %stack_var_-544.0561, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_4032de

dec_label_pc_4032de:                              ; preds = %dec_label_pc_4032d8, %dec_label_pc_403080
  %v5_4032de = or i8 %stack_var_-532.0565, 64
  br label %dec_label_pc_4032ef

dec_label_pc_4032ef:                              ; preds = %dec_label_pc_4032de, %dec_label_pc_403485, %dec_label_pc_40326a
  %stack_var_-532.5 = phi i8 [ %stack_var_-532.0565, %dec_label_pc_40326a ], [ %stack_var_-532.0565, %dec_label_pc_403485 ], [ %v5_4032de, %dec_label_pc_4032de ]
  %storemerge535 = phi i32 [ 8, %dec_label_pc_40326a ], [ 10, %dec_label_pc_403485 ], [ 10, %dec_label_pc_4032de ]
  store i32 %storemerge535, i32* %stack_var_-556, align 4
  %extract.t21 = trunc i64 %stack_var_-540.0569 to i32
  %v4_4032ef = sext i8 %stack_var_-532.5 to i32
  store i32 %v4_4032ef, i32* %ecx.global-to-local, align 4
  %v2_4032f5 = icmp sgt i8 %stack_var_-532.5, -1
  br i1 %v2_4032f5, label %dec_label_pc_4034e1, label %dec_label_pc_403301

dec_label_pc_403301:                              ; preds = %dec_label_pc_4032ef.thread532, %dec_label_pc_4034e1, %dec_label_pc_4032ef
  %v4_4032ef530 = phi i32 [ %v4_4032ef531, %dec_label_pc_4034e1 ], [ %v4_4032ef, %dec_label_pc_4032ef ], [ %v4_4032ef533, %dec_label_pc_4032ef.thread532 ]
  %stack_var_-568.1525 = phi i32 [ %stack_var_-568.0571, %dec_label_pc_4034e1 ], [ %stack_var_-568.0571, %dec_label_pc_4032ef ], [ 2, %dec_label_pc_4032ef.thread532 ]
  %stack_var_-540.2.off0520 = phi i32 [ %stack_var_-540.2.off0521, %dec_label_pc_4034e1 ], [ %extract.t21, %dec_label_pc_4032ef ], [ %stack_var_-540.6.off0, %dec_label_pc_4032ef.thread532 ]
  %stack_var_-532.5515 = phi i8 [ %stack_var_-532.5516, %dec_label_pc_4034e1 ], [ %stack_var_-532.5, %dec_label_pc_4032ef ], [ %stack_var_-532.0565, %dec_label_pc_4032ef.thread532 ]
  %stack_var_-592.1510 = phi i32 [ %stack_var_-592.1511, %dec_label_pc_4034e1 ], [ %stack_var_-592.0563, %dec_label_pc_4032ef ], [ %storemerge11, %dec_label_pc_4032ef.thread532 ]
  %v0_403301 = load i32, i32* %edi.global-to-local, align 4
  %v1_403301 = inttoptr i32 %v0_403301 to i32*
  %v2_403301 = load i32, i32* %v1_403301, align 4
  store i32 %v2_403301, i32* %eax.global-to-local, align 4
  %v1_403303 = add i32 %v0_403301, 4
  %v2_403303 = inttoptr i32 %v1_403303 to i32*
  %v3_403303 = load i32, i32* %v2_403303, align 4
  store i32 %v3_403303, i32* %edx.global-to-local, align 4
  %v1_403306 = add i32 %v0_403301, 8
  store i32 %v1_403306, i32* %edi.global-to-local, align 4
  %.pre87 = and i32 %v4_4032ef530, 64
  br label %dec_label_pc_403520

dec_label_pc_40330e:                              ; preds = %dec_label_pc_40324e
  store i32 %stack_var_-544.0561, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_403314

dec_label_pc_403314:                              ; preds = %dec_label_pc_40330e, %dec_label_pc_403156, %dec_label_pc_4030a6
  %v0_403348 = phi i32 [ %v0_403074, %dec_label_pc_40330e ], [ %v0_403074, %dec_label_pc_403156 ], [ %v18_4030a6, %dec_label_pc_4030a6 ]
  %stack_var_-533.1 = phi i8 [ %stack_var_-533.0577, %dec_label_pc_40330e ], [ %stack_var_-533.0577, %dec_label_pc_403156 ], [ %v2_4030a6, %dec_label_pc_4030a6 ]
  %stack_var_-636.2 = phi i32 [ %stack_var_-636.0578, %dec_label_pc_40330e ], [ %stack_var_-636.0578, %dec_label_pc_403156 ], [ 1, %dec_label_pc_4030a6 ]
  %v4_40331495 = zext i8 %stack_var_-532.0565 to i32
  %v5_403314 = or i8 %stack_var_-532.0565, 64
  store i32 %v2_40331b, i32* %ebx.global-to-local, align 4
  store i32 512, i32* %eax.global-to-local, align 4
  %v4_403332 = trunc i64 %stack_var_-540.0569 to i32
  %v5_403332 = load i32, i32* @esi, align 4
  %v7_403338 = icmp slt i32 %v4_403332, %v5_403332
  br i1 %v7_403338, label %dec_label_pc_4033b0, label %dec_label_pc_403346

dec_label_pc_403346:                              ; preds = %dec_label_pc_403314
  %v18_403332 = icmp eq i32 %v4_403332, %v5_403332
  %v1_403346 = icmp eq i1 %v18_403332, false
  br i1 %v1_403346, label %dec_label_pc_403359, label %dec_label_pc_403348

dec_label_pc_403348:                              ; preds = %dec_label_pc_403346
  %v1_403348 = trunc i32 %v0_403348 to i8
  %v11_403348 = icmp eq i8 %v1_403348, 103
  %v1_40334b = icmp eq i1 %v11_403348, false
  %stack_var_-540.0. = select i1 %v1_40334b, i64 %stack_var_-540.0569, i64 1
  br label %dec_label_pc_4033b0

dec_label_pc_403359:                              ; preds = %dec_label_pc_403346
  %v9_40335f = icmp sgt i32 %v4_403332, 512
  %stack_var_-540.3 = select i1 %v9_40335f, i64 512, i64 %stack_var_-540.0569
  %v4_403367 = trunc i64 %stack_var_-540.3 to i32
  %v8_403371 = icmp sgt i32 %v4_403367, 163
  br i1 %v8_403371, label %dec_label_pc_403373, label %dec_label_pc_4033b0

dec_label_pc_403373:                              ; preds = %dec_label_pc_403359
  %v1_403379 = add i32 %v4_403367, 349
  store i32 %v1_403379, i32* %esi.global-to-local, align 4
  store i32 %v1_403379, i32* %v2_402dfe, align 4
  %v1_403380 = call i32 @__malloc_crt(i32 512)
  store i32 %v1_403380, i32* %eax.global-to-local, align 4
  %v4_403385 = zext i8 %stack_var_-533.1 to i32
  %v5_403385 = load i32, i32* %edx.global-to-local, align 4
  %v6_403385 = and i32 %v5_403385, -256
  %v7_403385 = or i32 %v6_403385, %v4_403385
  store i32 %v7_403385, i32* %edx.global-to-local, align 4
  %v0_40338b = load i32, i32* %esp.global-to-local, align 4
  %v1_40338b = inttoptr i32 %v0_40338b to i32*
  %v2_40338b = load i32, i32* %v1_40338b, align 4
  store i32 %v2_40338b, i32* %ecx.global-to-local, align 4
  %v3_40338b = add i32 %v0_40338b, 4
  store i32 %v1_403380, i32* %tmp423, align 4
  %v2_403392 = icmp eq i32 %v1_403380, 0
  br i1 %v2_403392, label %dec_label_pc_4033b0, label %dec_label_pc_403396

dec_label_pc_403396:                              ; preds = %dec_label_pc_403373
  %v0_40339c = load i32, i32* %esi.global-to-local, align 4
  store i32 %v1_403380, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_4033b0

dec_label_pc_4033b0:                              ; preds = %dec_label_pc_403348, %dec_label_pc_403373, %dec_label_pc_403314, %dec_label_pc_403359, %dec_label_pc_403396
  %v1_4033d0 = phi i32 [ %v3_40338b, %dec_label_pc_403396 ], [ %v0_402dfe, %dec_label_pc_403359 ], [ %v0_402dfe, %dec_label_pc_403314 ], [ %v0_402dfe, %dec_label_pc_403348 ], [ %v3_40338b, %dec_label_pc_403373 ]
  %stack_var_-540.4 = phi i64 [ %stack_var_-540.3, %dec_label_pc_403396 ], [ %stack_var_-540.3, %dec_label_pc_403359 ], [ 6, %dec_label_pc_403314 ], [ %stack_var_-540.0., %dec_label_pc_403348 ], [ 163, %dec_label_pc_403373 ]
  %stack_var_-548.3 = phi i32 [ %v1_403380, %dec_label_pc_403396 ], [ %v2_40331b, %dec_label_pc_403359 ], [ %v2_40331b, %dec_label_pc_403314 ], [ %v2_40331b, %dec_label_pc_403348 ], [ %v2_40331b, %dec_label_pc_403373 ]
  %stack_var_-612.0 = phi i32 [ %v0_40339c, %dec_label_pc_403396 ], [ 512, %dec_label_pc_403359 ], [ 512, %dec_label_pc_403314 ], [ 512, %dec_label_pc_403348 ], [ 512, %dec_label_pc_403373 ]
  %v0_4033b0 = load i32, i32* %edi.global-to-local, align 4
  %v1_4033b0 = inttoptr i32 %v0_4033b0 to i32*
  %v2_4033b0 = load i32, i32* %v1_4033b0, align 4
  store i32 %v2_4033b0, i32* %eax.global-to-local, align 4
  %v0_4033b2 = load i32, i32* inttoptr (i32 4235328 to i32*), align 64
  store i32 %v0_4033b2, i32* @esi, align 4
  %v1_4033b8 = add i32 %v0_4033b0, 8
  store i32 %v1_4033b8, i32* %edi.global-to-local, align 4
  store i32 %v2_4033b0, i32* %stack_var_-644, align 4
  %v2_4033d0 = add i32 %v1_4033d0, -4
  %v3_4033d0 = inttoptr i32 %v2_4033d0 to i32*
  store i32 %v2_402cbe, i32* %v3_4033d0, align 4
  %v5_4033d1 = add i32 %v1_4033d0, -8
  %v6_4033d1 = inttoptr i32 %v5_4033d1 to i32*
  store i32 %stack_var_-636.2, i32* %v6_4033d1, align 4
  %v0_4033d7 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_4033d7, i32* %eax.global-to-local, align 4
  %v4_4033da = trunc i64 %stack_var_-540.4 to i32
  %v6_4033da = add i32 %v1_4033d0, -12
  %v7_4033da = inttoptr i32 %v6_4033da to i32*
  store i32 %v4_4033da, i32* %v7_4033da, align 4
  %v0_4033e0 = load i32, i32* %edi.global-to-local, align 4
  %v0_4033e6 = load i32, i32* %eax.global-to-local, align 4
  %v2_4033e6 = add i32 %v1_4033d0, -16
  %v3_4033e6 = inttoptr i32 %v2_4033e6 to i32*
  store i32 %v0_4033e6, i32* %v3_4033e6, align 4
  %v5_4033e7 = add i32 %v1_4033d0, -20
  %v6_4033e7 = inttoptr i32 %v5_4033e7 to i32*
  store i32 %stack_var_-612.0, i32* %v6_4033e7, align 4
  store i32 %v15_402c9d, i32* %eax.global-to-local, align 4
  %v0_4033f3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_4033f3 = add i32 %v1_4033d0, -24
  %v3_4033f3 = inttoptr i32 %v2_4033f3 to i32*
  store i32 %v0_4033f3, i32* %v3_4033f3, align 4
  %v2_4033f4 = add i32 %v1_4033d0, -28
  %v3_4033f4 = inttoptr i32 %v2_4033f4 to i32*
  store i32 %v15_402c9d, i32* %v3_4033f4, align 4
  %v0_4033f5 = load i32, i32* @global_var_40d308.23, align 4
  %v2_4033f5 = add i32 %v1_4033d0, -32
  %v3_4033f5 = inttoptr i32 %v2_4033f5 to i32*
  store i32 %v0_4033f5, i32* %v3_4033f5, align 4
  %v0_4033fb = load i32, i32* %stack_var_-644, align 4
  %v1_4033fb = inttoptr i32 %v0_4033fb to i32*
  %v2_4033fb = call i32* @DecodePointer(i32* %v1_4033fb)
  %v4_4033fb = ptrtoint i32* %v2_4033fb to i32
  store i32 %v4_4033fb, i32* %eax.global-to-local, align 4
  %v0_403405 = load i32, i32* %esp.global-to-local, align 4
  %v1_403405 = add i32 %v0_403405, 28
  %v1_403408 = and i32 %v4_40331495, 128
  %v2_403408 = icmp eq i32 %v1_403408, 0
  store i32 %v1_403408, i32* %edi.global-to-local, align 4
  %v11_403410 = icmp eq i32 %v4_4033da, 0
  %v1_403417 = icmp eq i1 %v11_403410, false
  %or.cond499 = or i1 %v2_403408, %v1_403417
  br i1 %or.cond499, label %dec_label_pc_40342d, label %dec_label_pc_403419

dec_label_pc_403419:                              ; preds = %dec_label_pc_4033b0
  store i32 %v2_402cbe, i32* %eax.global-to-local, align 4
  %v2_40341f = add i32 %v0_403405, 24
  %v3_40341f = inttoptr i32 %v2_40341f to i32*
  store i32 %v2_402cbe, i32* %v3_40341f, align 4
  %v0_403420 = load i32, i32* %ebx.global-to-local, align 4
  %v2_403420 = add i32 %v0_403405, 20
  %v3_403420 = inttoptr i32 %v2_403420 to i32*
  store i32 %v0_403420, i32* %v3_403420, align 4
  %v0_403421 = load i32, i32* @global_var_40d314.24, align 4
  %v2_403421 = add i32 %v0_403405, 16
  %v3_403421 = inttoptr i32 %v2_403421 to i32*
  store i32 %v0_403421, i32* %v3_403421, align 4
  %v0_403427 = call i32* @DecodePointer(i32* nonnull @1)
  %v2_403427 = ptrtoint i32* %v0_403427 to i32
  store i32 %v2_403427, i32* %eax.global-to-local, align 4
  %v0_40342b = load i32, i32* %esp.global-to-local, align 4
  %v1_40342b = inttoptr i32 %v0_40342b to i32*
  %v2_40342b = load i32, i32* %v1_40342b, align 4
  store i32 %v2_40342b, i32* %ecx.global-to-local, align 4
  %v3_40342b = add i32 %v0_40342b, 4
  %v1_40342c = inttoptr i32 %v3_40342b to i32*
  %v2_40342c = load i32, i32* %v1_40342c, align 4
  store i32 %v2_40342c, i32* %ecx.global-to-local, align 4
  %v3_40342c = add i32 %v0_40342b, 8
  br label %dec_label_pc_40342d

dec_label_pc_40342d:                              ; preds = %dec_label_pc_403419, %dec_label_pc_4033b0
  %v1_403440 = phi i32 [ %v3_40342c, %dec_label_pc_403419 ], [ %v1_403405, %dec_label_pc_4033b0 ]
  %v13_40342d = icmp eq i8 %stack_var_-533.1, 103
  %tmp587 = icmp eq i1 %v2_403408, %v13_40342d
  br i1 %tmp587, label %dec_label_pc_40343a, label %dec_label_pc_40344e

dec_label_pc_40343a:                              ; preds = %dec_label_pc_40342d
  store i32 %v2_402cbe, i32* %eax.global-to-local, align 4
  %v2_403440 = add i32 %v1_403440, -4
  %v3_403440 = inttoptr i32 %v2_403440 to i32*
  store i32 %v2_402cbe, i32* %v3_403440, align 4
  %v0_403441 = load i32, i32* %ebx.global-to-local, align 4
  %v2_403441 = add i32 %v1_403440, -8
  %v3_403441 = inttoptr i32 %v2_403441 to i32*
  store i32 %v0_403441, i32* %v3_403441, align 4
  %v0_403442 = load i32, i32* @global_var_40d310.25, align 4
  %v2_403442 = add i32 %v1_403440, -12
  %v3_403442 = inttoptr i32 %v2_403442 to i32*
  store i32 %v0_403442, i32* %v3_403442, align 4
  %v0_403448 = call i32* @DecodePointer(i32* nonnull @1)
  %v2_403448 = ptrtoint i32* %v0_403448 to i32
  store i32 %v2_403448, i32* %eax.global-to-local, align 4
  %v0_40344c = load i32, i32* %esp.global-to-local, align 4
  %v1_40344c = inttoptr i32 %v0_40344c to i32*
  %v2_40344c = load i32, i32* %v1_40344c, align 4
  store i32 %v2_40344c, i32* %ecx.global-to-local, align 4
  %v3_40344c = add i32 %v0_40344c, 4
  %v1_40344d = inttoptr i32 %v3_40344c to i32*
  %v2_40344d = load i32, i32* %v1_40344d, align 4
  store i32 %v2_40344d, i32* %ecx.global-to-local, align 4
  %v3_40344d = add i32 %v0_40344c, 8
  br label %dec_label_pc_40344e

dec_label_pc_40344e:                              ; preds = %dec_label_pc_40342d, %dec_label_pc_40343a
  %v1_403464 = phi i32 [ %v3_40344d, %dec_label_pc_40343a ], [ %v1_403440, %dec_label_pc_40342d ]
  %v0_40344e = load i32, i32* %ebx.global-to-local, align 4
  %v1_40344e = inttoptr i32 %v0_40344e to i8*
  %v2_40344e = load i8, i8* %v1_40344e, align 1
  %v12_40344e = icmp eq i8 %v2_40344e, 45
  %v1_403451 = icmp eq i1 %v12_40344e, false
  br i1 %v1_403451, label %dec_label_pc_403464, label %dec_label_pc_403453

dec_label_pc_403453:                              ; preds = %dec_label_pc_40344e
  %v1_40345d = add i32 %v0_40344e, 1
  store i32 %v1_40345d, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_403464

dec_label_pc_403464:                              ; preds = %dec_label_pc_403453, %dec_label_pc_40344e
  %v0_403464 = phi i32 [ %v0_40344e, %dec_label_pc_40344e ], [ %v1_40345d, %dec_label_pc_403453 ]
  %stack_var_-548.4 = phi i32 [ %stack_var_-548.3, %dec_label_pc_40344e ], [ %v1_40345d, %dec_label_pc_403453 ]
  %v2_403464 = add i32 %v1_403464, -4
  %v3_403464 = inttoptr i32 %v2_403464 to i32*
  store i32 %v0_403464, i32* %v3_403464, align 4
  br label %dec_label_pc_40322b

dec_label_pc_40347c:                              ; preds = %dec_label_pc_403236
  %v1_40347c = add i32 %v0_403074, -115
  %v10_40347c = icmp eq i32 %v1_40347c, 0
  store i32 %v1_40347c, i32* %eax.global-to-local, align 4
  br i1 %v10_40347c, label %dec_label_pc_4030f3, label %dec_label_pc_403485

dec_label_pc_403485:                              ; preds = %dec_label_pc_40347c
  %v1_403486 = add i32 %v0_403074, -117
  %v9_403486 = icmp eq i32 %v1_403486, 0
  store i32 %v1_403486, i32* %eax.global-to-local, align 4
  br i1 %v9_403486, label %dec_label_pc_4032ef, label %dec_label_pc_40348d

dec_label_pc_40348d:                              ; preds = %dec_label_pc_403485
  %v1_40348d = add i32 %v0_403074, -120
  %v10_40348d = icmp eq i32 %v1_40348d, 0
  store i32 %v1_40348d, i32* %eax.global-to-local, align 4
  %v1_403490 = icmp eq i1 %v10_40348d, false
  br i1 %v1_403490, label %dec_label_pc_403651, label %dec_label_pc_403496

dec_label_pc_403496:                              ; preds = %dec_label_pc_40348d
  store i32 %stack_var_-544.0561, i32* %edi.global-to-local, align 4
  %extract.t25 = trunc i64 %stack_var_-540.0569 to i32
  br label %dec_label_pc_4034a6

dec_label_pc_4034a6:                              ; preds = %dec_label_pc_403149, %dec_label_pc_40323f, %dec_label_pc_403496
  %v5_4034bd = phi i32 [ %v1_40348d, %dec_label_pc_403496 ], [ 0, %dec_label_pc_403149 ], [ 112, %dec_label_pc_40323f ]
  %stack_var_-540.6.off0 = phi i32 [ %extract.t25, %dec_label_pc_403496 ], [ %extract.t29, %dec_label_pc_403149 ], [ 8, %dec_label_pc_40323f ]
  %storemerge11 = phi i32 [ 39, %dec_label_pc_403496 ], [ %v2_402e03, %dec_label_pc_403149 ], [ %v2_402e03, %dec_label_pc_40323f ]
  %v7_4034a6 = icmp sgt i8 %stack_var_-532.0565, -1
  store i32 16, i32* %stack_var_-556, align 4
  br i1 %v7_4034a6, label %dec_label_pc_4032ef.thread, label %dec_label_pc_4032ef.thread532

dec_label_pc_4032ef.thread:                       ; preds = %dec_label_pc_4034a6
  %v4_4032ef505 = sext i8 %stack_var_-532.0565 to i32
  store i32 %v4_4032ef505, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_4034e1

dec_label_pc_4032ef.thread532:                    ; preds = %dec_label_pc_4034a6
  %v6_4034bd = and i32 %v5_4034bd, -256
  %v2_4034c3 = add i32 %storemerge11, 81
  %v16_4034c3 = and i32 %v2_4034c3, 255
  %v19_4034c3 = or i32 %v16_4034c3, %v6_4034bd
  store i32 %v19_4034c3, i32* %eax.global-to-local, align 4
  store i8 48, i8* %stack_var_-560, align 1
  %v4_4032ef533 = sext i8 %stack_var_-532.0565 to i32
  store i32 %v4_4032ef533, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_403301

dec_label_pc_4034e1:                              ; preds = %dec_label_pc_4032ef.thread, %dec_label_pc_4032ef
  %v4_4032ef531 = phi i32 [ %v4_4032ef505, %dec_label_pc_4032ef.thread ], [ %v4_4032ef, %dec_label_pc_4032ef ]
  %stack_var_-540.2.off0521 = phi i32 [ %stack_var_-540.6.off0, %dec_label_pc_4032ef.thread ], [ %extract.t21, %dec_label_pc_4032ef ]
  %stack_var_-532.5516 = phi i8 [ %stack_var_-532.0565, %dec_label_pc_4032ef.thread ], [ %stack_var_-532.5, %dec_label_pc_4032ef ]
  %stack_var_-592.1511 = phi i32 [ %storemerge11, %dec_label_pc_4032ef.thread ], [ %stack_var_-592.0563, %dec_label_pc_4032ef ]
  %v1_4034e1 = and i32 %v4_4032ef531, 4096
  %v2_4034e1 = icmp eq i32 %v1_4034e1, 0
  %v1_4034e7 = icmp eq i1 %v2_4034e1, false
  br i1 %v1_4034e7, label %dec_label_pc_403301, label %dec_label_pc_4034ed

dec_label_pc_4034ed:                              ; preds = %dec_label_pc_4034e1
  %v0_4034ed = load i32, i32* %edi.global-to-local, align 4
  %v1_4034ed = add i32 %v0_4034ed, 4
  store i32 %v1_4034ed, i32* %edi.global-to-local, align 4
  %v2_4034f0 = and i32 %v4_4032ef531, 32
  %v3_4034f0 = icmp eq i32 %v2_4034f0, 0
  br i1 %v3_4034f0, label %dec_label_pc_40350d, label %dec_label_pc_4034f5

dec_label_pc_4034f5:                              ; preds = %dec_label_pc_4034ed
  %v2_4034fb = and i32 %v4_4032ef531, 64
  %v3_4034fb = icmp eq i32 %v2_4034fb, 0
  %v2_403506 = inttoptr i32 %v0_4034ed to i16*
  %v3_403506 = load i16, i16* %v2_403506, align 2
  %v4_403506 = zext i16 %v3_403506 to i32
  %v4_403500 = sext i16 %v3_403506 to i32
  %storemerge10 = select i1 %v3_4034fb, i32 %v4_403506, i32 %v4_403500
  store i32 %storemerge10, i32* %eax.global-to-local, align 4
  %v1_40350a = ashr i32 %storemerge10, 31
  store i32 %v1_40350a, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_403520

dec_label_pc_40350d:                              ; preds = %dec_label_pc_4034ed
  %v2_40350d = inttoptr i32 %v0_4034ed to i32*
  %v3_40350d = load i32, i32* %v2_40350d, align 4
  store i32 %v3_40350d, i32* %eax.global-to-local, align 4
  %v2_403510 = and i32 %v4_4032ef531, 64
  %v3_403510 = icmp eq i32 %v2_403510, 0
  br i1 %v3_403510, label %dec_label_pc_403520.thread, label %dec_label_pc_403520.thread90

dec_label_pc_403520.thread90:                     ; preds = %dec_label_pc_40350d
  %v1_403515 = ashr i32 %v3_40350d, 31
  store i32 %v1_403515, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_403525

dec_label_pc_403520.thread:                       ; preds = %dec_label_pc_40350d
  store i32 0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_40353f

dec_label_pc_403520:                              ; preds = %dec_label_pc_403301, %dec_label_pc_4034f5
  %v4_4032ef529 = phi i32 [ %v4_4032ef531, %dec_label_pc_4034f5 ], [ %v4_4032ef530, %dec_label_pc_403301 ]
  %stack_var_-568.1524 = phi i32 [ %stack_var_-568.0571, %dec_label_pc_4034f5 ], [ %stack_var_-568.1525, %dec_label_pc_403301 ]
  %stack_var_-540.2.off0519 = phi i32 [ %stack_var_-540.2.off0521, %dec_label_pc_4034f5 ], [ %stack_var_-540.2.off0520, %dec_label_pc_403301 ]
  %stack_var_-532.5514 = phi i8 [ %stack_var_-532.5516, %dec_label_pc_4034f5 ], [ %stack_var_-532.5515, %dec_label_pc_403301 ]
  %stack_var_-592.1509 = phi i32 [ %stack_var_-592.1511, %dec_label_pc_4034f5 ], [ %stack_var_-592.1510, %dec_label_pc_403301 ]
  %v2_403520.pre-phi = phi i32 [ %v2_4034fb, %dec_label_pc_4034f5 ], [ %.pre87, %dec_label_pc_403301 ]
  %v0_40352b = phi i32 [ %storemerge10, %dec_label_pc_4034f5 ], [ %v2_403301, %dec_label_pc_403301 ]
  %v0_403531 = phi i32 [ %v1_40350a, %dec_label_pc_4034f5 ], [ %v3_403303, %dec_label_pc_403301 ]
  %stack_var_-544.2 = phi i32 [ %v1_4034ed, %dec_label_pc_4034f5 ], [ %v1_403306, %dec_label_pc_403301 ]
  %v3_403520 = icmp eq i32 %v2_403520.pre-phi, 0
  br i1 %v3_403520, label %dec_label_pc_40353f, label %dec_label_pc_403525

dec_label_pc_403525:                              ; preds = %dec_label_pc_403520.thread90, %dec_label_pc_403520
  %v4_4032ef527 = phi i32 [ %v4_4032ef531, %dec_label_pc_403520.thread90 ], [ %v4_4032ef529, %dec_label_pc_403520 ]
  %stack_var_-568.1522 = phi i32 [ %stack_var_-568.0571, %dec_label_pc_403520.thread90 ], [ %stack_var_-568.1524, %dec_label_pc_403520 ]
  %stack_var_-540.2.off0517 = phi i32 [ %stack_var_-540.2.off0521, %dec_label_pc_403520.thread90 ], [ %stack_var_-540.2.off0519, %dec_label_pc_403520 ]
  %stack_var_-532.5512 = phi i8 [ %stack_var_-532.5516, %dec_label_pc_403520.thread90 ], [ %stack_var_-532.5514, %dec_label_pc_403520 ]
  %stack_var_-592.1507 = phi i32 [ %stack_var_-592.1511, %dec_label_pc_403520.thread90 ], [ %stack_var_-592.1509, %dec_label_pc_403520 ]
  %stack_var_-544.294 = phi i32 [ %v1_4034ed, %dec_label_pc_403520.thread90 ], [ %stack_var_-544.2, %dec_label_pc_403520 ]
  %v0_40353193 = phi i32 [ %v1_403515, %dec_label_pc_403520.thread90 ], [ %v0_403531, %dec_label_pc_403520 ]
  %v0_40352b92 = phi i32 [ %v3_40350d, %dec_label_pc_403520.thread90 ], [ %v0_40352b, %dec_label_pc_403520 ]
  %v1_403525 = icmp eq i32 %v0_40353193, 0
  %v2_403525 = icmp slt i32 %v0_40353193, 0
  %v3_403527 = icmp eq i1 %v2_403525, false
  %v4_403527 = icmp eq i1 %v1_403525, false
  %v5_403527 = icmp eq i1 %v3_403527, %v4_403527
  %brmerge = or i1 %v3_403527, %v5_403527
  br i1 %brmerge, label %dec_label_pc_40353f, label %dec_label_pc_40352f

dec_label_pc_40352f:                              ; preds = %dec_label_pc_403525
  %v1_40352f = sub i32 0, %v0_40352b92
  %v5_40352f = icmp ne i32 %v0_40352b92, 0
  store i32 %v1_40352f, i32* %eax.global-to-local, align 4
  %v1_403531 = load i32, i32* @esi, align 4
  %v3_403531 = zext i1 %v5_40352f to i32
  %v4_403531 = add i32 %v0_40353193, %v1_403531
  %v5_403531 = add i32 %v3_403531, %v4_403531
  %v1_403533 = sub i32 0, %v5_403531
  store i32 %v1_403533, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_40353f

dec_label_pc_40353f:                              ; preds = %dec_label_pc_403525, %dec_label_pc_403520.thread, %dec_label_pc_40352f, %dec_label_pc_403520
  %v4_4032ef528 = phi i32 [ %v4_4032ef527, %dec_label_pc_40352f ], [ %v4_4032ef527, %dec_label_pc_403525 ], [ %v4_4032ef529, %dec_label_pc_403520 ], [ %v4_4032ef531, %dec_label_pc_403520.thread ]
  %stack_var_-568.1523 = phi i32 [ %stack_var_-568.1522, %dec_label_pc_40352f ], [ %stack_var_-568.1522, %dec_label_pc_403525 ], [ %stack_var_-568.1524, %dec_label_pc_403520 ], [ %stack_var_-568.0571, %dec_label_pc_403520.thread ]
  %stack_var_-540.2.off0518 = phi i32 [ %stack_var_-540.2.off0517, %dec_label_pc_40352f ], [ %stack_var_-540.2.off0517, %dec_label_pc_403525 ], [ %stack_var_-540.2.off0519, %dec_label_pc_403520 ], [ %stack_var_-540.2.off0521, %dec_label_pc_403520.thread ]
  %stack_var_-532.5513 = phi i8 [ %stack_var_-532.5512, %dec_label_pc_40352f ], [ %stack_var_-532.5512, %dec_label_pc_403525 ], [ %stack_var_-532.5514, %dec_label_pc_403520 ], [ %stack_var_-532.5516, %dec_label_pc_403520.thread ]
  %stack_var_-592.1508 = phi i32 [ %stack_var_-592.1507, %dec_label_pc_40352f ], [ %stack_var_-592.1507, %dec_label_pc_403525 ], [ %stack_var_-592.1509, %dec_label_pc_403520 ], [ %stack_var_-592.1511, %dec_label_pc_403520.thread ]
  %stack_var_-544.289 = phi i32 [ %stack_var_-544.294, %dec_label_pc_40352f ], [ %stack_var_-544.294, %dec_label_pc_403525 ], [ %stack_var_-544.2, %dec_label_pc_403520 ], [ %v1_4034ed, %dec_label_pc_403520.thread ]
  %v0_40357f = phi i32 [ %v1_40352f, %dec_label_pc_40352f ], [ %v0_40352b92, %dec_label_pc_403525 ], [ %v0_40352b, %dec_label_pc_403520 ], [ %v3_40350d, %dec_label_pc_403520.thread ]
  %v0_403549 = phi i32 [ %v1_403533, %dec_label_pc_40352f ], [ %v0_40353193, %dec_label_pc_403525 ], [ %v0_403531, %dec_label_pc_403520 ], [ 0, %dec_label_pc_403520.thread ]
  %v5_40353f = and i32 %v4_4032ef528, 36864
  %v6_40353f = icmp eq i32 %v5_40353f, 0
  store i32 %v0_403549, i32* %edi.global-to-local, align 4
  store i32 %v0_40357f, i32* %ebx.global-to-local, align 4
  %v1_40354d = icmp eq i1 %v6_40353f, false
  br i1 %v1_40354d, label %dec_label_pc_403551, label %dec_label_pc_40354f

dec_label_pc_40354f:                              ; preds = %dec_label_pc_40353f
  store i32 0, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_403551

dec_label_pc_403551:                              ; preds = %dec_label_pc_40354f, %dec_label_pc_40353f
  %v1_403581 = phi i32 [ 0, %dec_label_pc_40354f ], [ %v0_403549, %dec_label_pc_40353f ]
  %v5_403551 = load i32, i32* @esi, align 4
  %v7_403557 = icmp slt i32 %stack_var_-540.2.off0518, %v5_403551
  br i1 %v7_403557, label %dec_label_pc_40357f, label %dec_label_pc_403565

dec_label_pc_403565:                              ; preds = %dec_label_pc_403551
  %v5_403565 = and i8 %stack_var_-532.5513, -9
  store i32 512, i32* %eax.global-to-local, align 4
  %v9_403577 = icmp sgt i32 %stack_var_-540.2.off0518, 512
  %v0_403579.stack_var_-540.2.off0 = select i1 %v9_403577, i32 512, i32 %stack_var_-540.2.off0518
  br label %dec_label_pc_40357f

dec_label_pc_40357f:                              ; preds = %dec_label_pc_403565, %dec_label_pc_403551
  %stack_var_-532.8 = phi i8 [ %stack_var_-532.5513, %dec_label_pc_403551 ], [ %v5_403565, %dec_label_pc_403565 ]
  %stack_var_-540.7.off0 = phi i32 [ 1, %dec_label_pc_403551 ], [ %v0_403579.stack_var_-540.2.off0, %dec_label_pc_403565 ]
  %v2_403581 = or i32 %v1_403581, %v0_40357f
  %v3_403581 = icmp eq i32 %v2_403581, 0
  store i32 %v2_403581, i32* %eax.global-to-local, align 4
  %v1_403583 = icmp eq i1 %v3_403581, false
  %v5_403585 = select i1 %v1_403583, i32 -1, i32 %v5_403551
  br label %dec_label_pc_40358e

dec_label_pc_40358e:                              ; preds = %dec_label_pc_4035cc, %dec_label_pc_40357f
  %stack_var_-540.8.off0 = phi i32 [ %stack_var_-540.7.off0, %dec_label_pc_40357f ], [ %v5_403594, %dec_label_pc_4035cc ]
  %v0_4035d6 = phi i32 [ %v2_40358b, %dec_label_pc_40357f ], [ %v1_4035ce, %dec_label_pc_4035cc ]
  store i32 %v0_4035d6, i32* %esi.global-to-local, align 4
  store i32 %stack_var_-540.8.off0, i32* %eax.global-to-local, align 4
  %v5_403594 = add i32 %stack_var_-540.8.off0, -1
  %v1_40359a = icmp eq i32 %stack_var_-540.8.off0, 0
  %v2_40359a = icmp slt i32 %stack_var_-540.8.off0, 0
  %v3_40359c = icmp eq i1 %v2_40359a, false
  %v4_40359c = icmp eq i1 %v1_40359a, false
  %v5_40359c = icmp eq i1 %v3_40359c, %v4_40359c
  br i1 %v5_40359c, label %dec_label_pc_4035a4, label %dec_label_pc_40359e

dec_label_pc_40359e:                              ; preds = %dec_label_pc_40358e
  %v0_40359e = load i32, i32* %ebx.global-to-local, align 4
  %v1_4035a0 = load i32, i32* %edi.global-to-local, align 4
  %v2_4035a0 = or i32 %v1_4035a0, %v0_40359e
  %v3_4035a0 = icmp eq i32 %v2_4035a0, 0
  store i32 %v2_4035a0, i32* %eax.global-to-local, align 4
  br i1 %v3_4035a0, label %dec_label_pc_4035d1, label %dec_label_pc_4035a4

dec_label_pc_4035a4:                              ; preds = %dec_label_pc_40359e, %dec_label_pc_40358e
  %v3_4035a4 = load i32, i32* %stack_var_-556, align 4
  store i32 %v3_4035a4, i32* %eax.global-to-local, align 4
  %v1_4035aa = ashr i32 %v3_4035a4, 31
  store i32 %v1_4035aa, i32* %edx.global-to-local, align 4
  %v1_4035ab = load i32, i32* %esp.global-to-local, align 4
  %v2_4035ab = add i32 %v1_4035ab, -4
  %v3_4035ab = inttoptr i32 %v2_4035ab to i32*
  store i32 %v1_4035aa, i32* %v3_4035ab, align 4
  %v0_4035ac = load i32, i32* %eax.global-to-local, align 4
  %v2_4035ac = add i32 %v1_4035ab, -8
  %v3_4035ac = inttoptr i32 %v2_4035ac to i32*
  store i32 %v0_4035ac, i32* %v3_4035ac, align 4
  %v0_4035ad = load i32, i32* %edi.global-to-local, align 4
  %v2_4035ad = add i32 %v1_4035ab, -12
  %v3_4035ad = inttoptr i32 %v2_4035ad to i32*
  store i32 %v0_4035ad, i32* %v3_4035ad, align 4
  %v0_4035ae = load i32, i32* %ebx.global-to-local, align 4
  %v2_4035ae = add i32 %v1_4035ab, -16
  %v3_4035ae = inttoptr i32 %v2_4035ae to i32*
  store i32 %v0_4035ae, i32* %v3_4035ae, align 4
  %v2_4035af = call i32 @__aulldvrm(i32 %v5_403594)
  store i32 %v2_4035af, i32* %eax.global-to-local, align 4
  %v0_4035b4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_4035b4 = add i32 %v0_4035b4, 48
  store i32 %v1_4035b4, i32* %ecx.global-to-local, align 4
  store i32 %v2_4035af, i32* %ebx.global-to-local, align 4
  %v0_4035bf = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_4035bf, i32* %edi.global-to-local, align 4
  %tmp477 = trunc i32 %v1_4035b4 to i8
  %v8_4035c4 = icmp sgt i8 %tmp477, 57
  br i1 %v8_4035c4, label %dec_label_pc_4035c6, label %dec_label_pc_4035cc

dec_label_pc_4035c6:                              ; preds = %dec_label_pc_4035a4
  %v5_4035c6 = add i32 %v1_4035b4, %stack_var_-592.1508
  store i32 %v5_4035c6, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_4035cc

dec_label_pc_4035cc:                              ; preds = %dec_label_pc_4035a4, %dec_label_pc_4035c6
  %v0_4035cc = phi i32 [ %v1_4035b4, %dec_label_pc_4035a4 ], [ %v5_4035c6, %dec_label_pc_4035c6 ]
  %v1_4035cc = trunc i32 %v0_4035cc to i8
  %v2_4035cc = load i32, i32* %esi.global-to-local, align 4
  %v3_4035cc = inttoptr i32 %v2_4035cc to i8*
  store i8 %v1_4035cc, i8* %v3_4035cc, align 1
  %v0_4035ce = load i32, i32* %esi.global-to-local, align 4
  %v1_4035ce = add i32 %v0_4035ce, -1
  br label %dec_label_pc_40358e

dec_label_pc_4035d1:                              ; preds = %dec_label_pc_40359e
  %stack_var_-568.1.v5_403585 = and i32 %v5_403585, %stack_var_-568.1523
  %v22_403594.le = sext i32 %v5_403594 to i64
  %v2_4035d4 = sub i32 %v2_40358b, %v0_4035d6
  store i32 %v2_4035d4, i32* %eax.global-to-local, align 4
  %v1_4035d6 = add i32 %v0_4035d6, 1
  store i32 %v1_4035d6, i32* @esi, align 4
  %v4_4035d7 = sext i8 %stack_var_-532.8 to i32
  %v5_4035d7 = and i32 %v4_4035d7, 512
  %v6_4035d7 = icmp eq i32 %v5_4035d7, 0
  store i32 %v2_4035d4, i32* %stack_var_-556, align 4
  br i1 %v6_4035d7, label %dec_label_pc_403651, label %dec_label_pc_4035ef

dec_label_pc_4035ef:                              ; preds = %dec_label_pc_4035d1
  %v12_4035d4 = icmp eq i32 %v2_4035d4, 0
  br i1 %v12_4035d4, label %dec_label_pc_4035fa, label %dec_label_pc_4035f3

dec_label_pc_4035f3:                              ; preds = %dec_label_pc_4035ef
  store i32 %v1_4035d6, i32* %ecx.global-to-local, align 4
  %v1_4035f5 = inttoptr i32 %v1_4035d6 to i8*
  %v2_4035f5 = load i8, i8* %v1_4035f5, align 1
  %v11_4035f5 = icmp eq i8 %v2_4035f5, 48
  br i1 %v11_4035f5, label %dec_label_pc_403651, label %dec_label_pc_4035fa

dec_label_pc_4035fa:                              ; preds = %dec_label_pc_4035f3, %dec_label_pc_4035ef
  store i32 %v0_4035d6, i32* %ecx.global-to-local, align 4
  %v1_403606 = inttoptr i32 %v0_4035d6 to i8*
  store i8 48, i8* %v1_403606, align 1
  %v0_403609 = load i32, i32* %eax.global-to-local, align 4
  %v1_403609 = add i32 %v0_403609, 1
  store i32 %v1_403609, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_40364b

dec_label_pc_40360c:                              ; preds = %dec_label_pc_40360c.lr.ph, %dec_label_pc_403612
  %v0_403612 = phi i32 [ %stack_var_-548.1, %dec_label_pc_40360c.lr.ph ], [ %v1_403612, %dec_label_pc_403612 ]
  %v0_40360c = phi i32 [ %v4_4030f3., %dec_label_pc_40360c.lr.ph ], [ %v1_40360c, %dec_label_pc_403612 ]
  %v1_40360c = add i32 %v0_40360c, -1
  store i32 %v1_40360c, i32* %ecx.global-to-local, align 4
  %v1_40360d = inttoptr i32 %v0_403612 to i16*
  %v2_40360d = load i16, i16* %v1_40360d, align 2
  %v15_40360d = icmp eq i16 %v2_40360d, %v4_40360d
  br i1 %v15_40360d, label %dec_label_pc_403619, label %dec_label_pc_403612

dec_label_pc_403612:                              ; preds = %dec_label_pc_40360c
  %v1_403612 = add i32 %v0_403612, 2
  store i32 %v1_403612, i32* %eax.global-to-local, align 4
  %v1_403615 = icmp eq i32 %v1_40360c, 0
  %v1_403617 = icmp eq i1 %v1_403615, false
  br i1 %v1_403617, label %dec_label_pc_40360c, label %dec_label_pc_403619

dec_label_pc_403619:                              ; preds = %dec_label_pc_403612, %dec_label_pc_40360c, %dec_label_pc_403134
  %v0_403619 = phi i32 [ %stack_var_-548.1, %dec_label_pc_403134 ], [ %v1_403612, %dec_label_pc_403612 ], [ %v0_403612, %dec_label_pc_40360c ]
  %v5_403619 = sub i32 %v0_403619, %stack_var_-548.1
  %v2_40361f = sdiv i32 %v5_403619, 2
  store i32 %v2_40361f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_40364b

dec_label_pc_403623:                              ; preds = %dec_label_pc_4030f3
  br i1 %v1_403625, label %dec_label_pc_403632, label %dec_label_pc_403627

dec_label_pc_403627:                              ; preds = %dec_label_pc_403623
  %v0_403627 = load i32, i32* bitcast ([7 x i8]** @global_var_40d2a0.22 to i32*), align 4
  store i32 %v0_403627, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_403632

dec_label_pc_403632:                              ; preds = %dec_label_pc_403627, %dec_label_pc_403623
  %stack_var_-548.5 = phi i32 [ %v3_403116, %dec_label_pc_403623 ], [ %v0_403627, %dec_label_pc_403627 ]
  store i32 %stack_var_-548.5, i32* %eax.global-to-local, align 4
  %v1_40364137 = icmp eq i32 %v4_4030f3., 0
  %v1_40364339 = icmp eq i1 %v1_40364137, false
  br i1 %v1_40364339, label %dec_label_pc_40363a, label %dec_label_pc_403645

dec_label_pc_40363a:                              ; preds = %dec_label_pc_403632, %dec_label_pc_403640
  %v0_403640 = phi i32 [ %v1_403640, %dec_label_pc_403640 ], [ %stack_var_-548.5, %dec_label_pc_403632 ]
  %v0_40363a = phi i32 [ %v1_40363a, %dec_label_pc_403640 ], [ %v4_4030f3., %dec_label_pc_403632 ]
  %v1_40363a = add i32 %v0_40363a, -1
  store i32 %v1_40363a, i32* %ecx.global-to-local, align 4
  %v1_40363b = inttoptr i32 %v0_403640 to i8*
  %v2_40363b = load i8, i8* %v1_40363b, align 1
  %v9_40363b = icmp eq i8 %v2_40363b, 0
  br i1 %v9_40363b, label %dec_label_pc_403645, label %dec_label_pc_403640

dec_label_pc_403640:                              ; preds = %dec_label_pc_40363a
  %v9_40363a = icmp eq i32 %v1_40363a, 0
  %v1_403640 = add i32 %v0_403640, 1
  store i32 %v1_403640, i32* %eax.global-to-local, align 4
  %v1_403643 = icmp eq i1 %v9_40363a, false
  br i1 %v1_403643, label %dec_label_pc_40363a, label %dec_label_pc_403645

dec_label_pc_403645:                              ; preds = %dec_label_pc_403640, %dec_label_pc_40363a, %dec_label_pc_403632
  %v0_403645 = phi i32 [ %stack_var_-548.5, %dec_label_pc_403632 ], [ %v1_403640, %dec_label_pc_403640 ], [ %v0_403640, %dec_label_pc_40363a ]
  %v5_403645 = sub i32 %v0_403645, %stack_var_-548.5
  store i32 %v5_403645, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_40364b

dec_label_pc_40364b:                              ; preds = %dec_label_pc_403645, %dec_label_pc_403619, %dec_label_pc_4035fa, %dec_label_pc_40322b, %dec_label_pc_403214, %dec_label_pc_403200
  %v0_40364b = phi i32 [ %v5_403645, %dec_label_pc_403645 ], [ %v2_40361f, %dec_label_pc_403619 ], [ %v1_403609, %dec_label_pc_4035fa ], [ %v1_40322b, %dec_label_pc_40322b ], [ %v4_4031f5, %dec_label_pc_403214 ], [ %v2_403203, %dec_label_pc_403200 ]
  %stack_var_-544.3 = phi i32 [ %v1_403103, %dec_label_pc_403645 ], [ %v1_403103, %dec_label_pc_403619 ], [ %stack_var_-544.289, %dec_label_pc_4035fa ], [ %stack_var_-544.1, %dec_label_pc_40322b ], [ %v1_4031d7, %dec_label_pc_403214 ], [ %v1_4031d7, %dec_label_pc_403200 ]
  %stack_var_-592.2 = phi i32 [ %stack_var_-592.0563, %dec_label_pc_403645 ], [ %stack_var_-592.0563, %dec_label_pc_403619 ], [ %stack_var_-592.1508, %dec_label_pc_4035fa ], [ %stack_var_-592.0563, %dec_label_pc_40322b ], [ %stack_var_-592.0563, %dec_label_pc_403214 ], [ %stack_var_-592.0563, %dec_label_pc_403200 ]
  %stack_var_-532.9 = phi i8 [ %stack_var_-532.0565, %dec_label_pc_403645 ], [ %stack_var_-532.0565, %dec_label_pc_403619 ], [ %stack_var_-532.8, %dec_label_pc_4035fa ], [ %stack_var_-532.3, %dec_label_pc_40322b ], [ %stack_var_-532.0565, %dec_label_pc_403214 ], [ %stack_var_-532.0565, %dec_label_pc_403200 ]
  %stack_var_-540.9 = phi i64 [ %stack_var_-540.0569, %dec_label_pc_403645 ], [ %stack_var_-540.0569, %dec_label_pc_403619 ], [ %v22_403594.le, %dec_label_pc_4035fa ], [ %stack_var_-540.1, %dec_label_pc_40322b ], [ %stack_var_-540.0569, %dec_label_pc_403214 ], [ %stack_var_-540.0569, %dec_label_pc_403200 ]
  %stack_var_-568.3 = phi i32 [ %stack_var_-568.0571, %dec_label_pc_403645 ], [ %stack_var_-568.0571, %dec_label_pc_403619 ], [ %stack_var_-568.1.v5_403585, %dec_label_pc_4035fa ], [ %stack_var_-568.0571, %dec_label_pc_40322b ], [ %stack_var_-568.0571, %dec_label_pc_403214 ], [ %stack_var_-568.0571, %dec_label_pc_403200 ]
  %stack_var_-576.1 = phi i32 [ %stack_var_-576.0576, %dec_label_pc_403645 ], [ 1, %dec_label_pc_403619 ], [ %stack_var_-576.0576, %dec_label_pc_4035fa ], [ %stack_var_-576.0576, %dec_label_pc_40322b ], [ %v5_403214, %dec_label_pc_403214 ], [ 1, %dec_label_pc_403200 ]
  %stack_var_-636.3 = phi i32 [ %stack_var_-636.0578, %dec_label_pc_403645 ], [ %stack_var_-636.0578, %dec_label_pc_403619 ], [ %stack_var_-636.0578, %dec_label_pc_4035fa ], [ %stack_var_-636.1, %dec_label_pc_40322b ], [ %stack_var_-636.0578, %dec_label_pc_403214 ], [ %stack_var_-636.0578, %dec_label_pc_403200 ]
  %stack_var_-548.6 = phi i32 [ %stack_var_-548.5, %dec_label_pc_403645 ], [ %stack_var_-548.1, %dec_label_pc_403619 ], [ %v0_4035d6, %dec_label_pc_4035fa ], [ %stack_var_-548.2, %dec_label_pc_40322b ], [ %v4_4031e4, %dec_label_pc_403214 ], [ %v4_4031e4, %dec_label_pc_403200 ]
  store i32 %v0_40364b, i32* %stack_var_-556, align 4
  br label %dec_label_pc_403651

dec_label_pc_403651:                              ; preds = %dec_label_pc_40364b, %dec_label_pc_4035f3, %dec_label_pc_4035d1, %dec_label_pc_40348d, %dec_label_pc_403261, %dec_label_pc_4031c4, %dec_label_pc_40315e, %dec_label_pc_40309e
  %stack_var_-544.4 = phi i32 [ %stack_var_-544.3, %dec_label_pc_40364b ], [ %stack_var_-544.289, %dec_label_pc_4035d1 ], [ %stack_var_-544.289, %dec_label_pc_4035f3 ], [ %stack_var_-544.0561, %dec_label_pc_40348d ], [ %stack_var_-544.0561, %dec_label_pc_403261 ], [ %stack_var_-544.0561, %dec_label_pc_40315e ], [ %v1_40316c, %dec_label_pc_4031c4 ], [ %stack_var_-544.0561, %dec_label_pc_40309e ]
  %stack_var_-592.3 = phi i32 [ %stack_var_-592.2, %dec_label_pc_40364b ], [ %stack_var_-592.1508, %dec_label_pc_4035d1 ], [ %stack_var_-592.1508, %dec_label_pc_4035f3 ], [ %stack_var_-592.0563, %dec_label_pc_40348d ], [ %stack_var_-592.0563, %dec_label_pc_403261 ], [ %stack_var_-592.0563, %dec_label_pc_40315e ], [ %stack_var_-592.0563, %dec_label_pc_4031c4 ], [ %stack_var_-592.0563, %dec_label_pc_40309e ]
  %stack_var_-532.10 = phi i8 [ %stack_var_-532.9, %dec_label_pc_40364b ], [ %stack_var_-532.8, %dec_label_pc_4035d1 ], [ %stack_var_-532.8, %dec_label_pc_4035f3 ], [ %stack_var_-532.0565, %dec_label_pc_40348d ], [ %stack_var_-532.0565, %dec_label_pc_403261 ], [ %stack_var_-532.0565, %dec_label_pc_40315e ], [ %stack_var_-532.0565, %dec_label_pc_4031c4 ], [ %stack_var_-532.0565, %dec_label_pc_40309e ]
  %stack_var_-540.10 = phi i64 [ %stack_var_-540.9, %dec_label_pc_40364b ], [ %v22_403594.le, %dec_label_pc_4035d1 ], [ %v22_403594.le, %dec_label_pc_4035f3 ], [ %stack_var_-540.0569, %dec_label_pc_40348d ], [ %stack_var_-540.0569, %dec_label_pc_403261 ], [ %stack_var_-540.0569, %dec_label_pc_40315e ], [ %stack_var_-540.0569, %dec_label_pc_4031c4 ], [ %stack_var_-540.0569, %dec_label_pc_40309e ]
  %stack_var_-568.4 = phi i32 [ %stack_var_-568.3, %dec_label_pc_40364b ], [ %stack_var_-568.1.v5_403585, %dec_label_pc_4035d1 ], [ %stack_var_-568.1.v5_403585, %dec_label_pc_4035f3 ], [ %stack_var_-568.0571, %dec_label_pc_40348d ], [ %stack_var_-568.0571, %dec_label_pc_403261 ], [ %stack_var_-568.0571, %dec_label_pc_40315e ], [ %stack_var_-568.0571, %dec_label_pc_4031c4 ], [ %stack_var_-568.0571, %dec_label_pc_40309e ]
  %stack_var_-584.2 = phi i32 [ %stack_var_-584.0573, %dec_label_pc_40364b ], [ %stack_var_-584.0573, %dec_label_pc_4035d1 ], [ %stack_var_-584.0573, %dec_label_pc_4035f3 ], [ %stack_var_-584.0573, %dec_label_pc_40348d ], [ %stack_var_-584.0573, %dec_label_pc_403261 ], [ %stack_var_-584.0573, %dec_label_pc_40315e ], [ %stack_var_-584.1, %dec_label_pc_4031c4 ], [ %stack_var_-584.0573, %dec_label_pc_40309e ]
  %stack_var_-576.2 = phi i32 [ %stack_var_-576.1, %dec_label_pc_40364b ], [ %stack_var_-576.0576, %dec_label_pc_4035d1 ], [ %stack_var_-576.0576, %dec_label_pc_4035f3 ], [ %stack_var_-576.0576, %dec_label_pc_40348d ], [ %stack_var_-576.0576, %dec_label_pc_403261 ], [ %stack_var_-576.0576, %dec_label_pc_40315e ], [ %stack_var_-576.0576, %dec_label_pc_4031c4 ], [ %stack_var_-576.0576, %dec_label_pc_40309e ]
  %stack_var_-636.4 = phi i32 [ %stack_var_-636.3, %dec_label_pc_40364b ], [ %stack_var_-636.0578, %dec_label_pc_4035d1 ], [ %stack_var_-636.0578, %dec_label_pc_4035f3 ], [ %stack_var_-636.0578, %dec_label_pc_40348d ], [ %stack_var_-636.0578, %dec_label_pc_403261 ], [ %stack_var_-636.0578, %dec_label_pc_40315e ], [ %stack_var_-636.0578, %dec_label_pc_4031c4 ], [ %stack_var_-636.0578, %dec_label_pc_40309e ]
  %stack_var_-548.7 = phi i32 [ %stack_var_-548.6, %dec_label_pc_40364b ], [ %v1_4035d6, %dec_label_pc_4035d1 ], [ %v1_4035d6, %dec_label_pc_4035f3 ], [ %stack_var_-548.0580, %dec_label_pc_40348d ], [ %stack_var_-548.0580, %dec_label_pc_403261 ], [ %stack_var_-548.0580, %dec_label_pc_40315e ], [ %v2_40331b, %dec_label_pc_4031c4 ], [ %stack_var_-548.0580, %dec_label_pc_40309e ]
  %v10_403651 = icmp eq i32 %stack_var_-584.2, 0
  %v1_403658 = icmp eq i1 %v10_403651, false
  br i1 %v1_403658, label %dec_label_pc_403816, label %dec_label_pc_40365e

dec_label_pc_40365e:                              ; preds = %dec_label_pc_403651
  %v4_40365e = sext i8 %stack_var_-532.10 to i32
  store i32 %v4_40365e, i32* @ecx, align 4
  %v2_403664 = and i8 %stack_var_-532.10, 64
  %v3_403664 = icmp eq i8 %v2_403664, 0
  br i1 %v3_403664, label %dec_label_pc_40369e, label %dec_label_pc_403669

dec_label_pc_403669:                              ; preds = %dec_label_pc_40365e
  %v1_403669 = and i32 %v4_40365e, 256
  %v2_403669 = icmp eq i32 %v1_403669, 0
  br i1 %v2_403669, label %dec_label_pc_40367a, label %dec_label_pc_403671

dec_label_pc_403671:                              ; preds = %dec_label_pc_403669
  store i8 45, i8* %stack_var_-560, align 1
  br label %dec_label_pc_40369e

dec_label_pc_40367a:                              ; preds = %dec_label_pc_403669
  %v2_40367a = and i32 %v4_40365e, 1
  %v3_40367a = icmp eq i32 %v2_40367a, 0
  br i1 %v3_40367a, label %dec_label_pc_403688, label %dec_label_pc_40367f

dec_label_pc_40367f:                              ; preds = %dec_label_pc_40367a
  store i8 43, i8* %stack_var_-560, align 1
  br label %dec_label_pc_40369e

dec_label_pc_403688:                              ; preds = %dec_label_pc_40367a
  %v2_403688 = and i32 %v4_40365e, 2
  %v3_403688 = icmp eq i32 %v2_403688, 0
  br i1 %v3_403688, label %dec_label_pc_40369e, label %dec_label_pc_40368d

dec_label_pc_40368d:                              ; preds = %dec_label_pc_403688
  store i8 32, i8* %stack_var_-560, align 1
  br label %dec_label_pc_40369e

dec_label_pc_40369e:                              ; preds = %dec_label_pc_403671, %dec_label_pc_40367f, %dec_label_pc_40368d, %dec_label_pc_403688, %dec_label_pc_40365e
  %stack_var_-568.5 = phi i32 [ %stack_var_-568.4, %dec_label_pc_40365e ], [ %stack_var_-568.4, %dec_label_pc_403688 ], [ 1, %dec_label_pc_40368d ], [ 1, %dec_label_pc_40367f ], [ 1, %dec_label_pc_403671 ]
  %v4_40369e = trunc i64 %stack_var_-572.0567 to i32
  %v4_4036a4 = load i32, i32* %stack_var_-556, align 4
  %v5_4036a4 = sub i32 %v4_40369e, %v4_4036a4
  %v5_4036aa = sub i32 %v5_4036a4, %stack_var_-568.5
  store i32 %v5_4036aa, i32* %eax.global-to-local, align 4
  %v2_4036b6 = and i32 %v4_40365e, 12
  %v3_4036b6 = icmp eq i32 %v2_4036b6, 0
  %v1_4036b9 = icmp eq i1 %v3_4036b6, false
  br i1 %v1_4036b9, label %dec_label_pc_4036e0, label %dec_label_pc_4036bb

dec_label_pc_4036bb:                              ; preds = %dec_label_pc_40369e
  store i32 %v5_4036aa, i32* %edi.global-to-local, align 4
  %v1_4036dc537 = icmp eq i32 %v5_4036aa, 0
  %v2_4036dc538 = icmp slt i32 %v5_4036aa, 0
  %v3_4036de539 = icmp eq i1 %v2_4036dc538, false
  %v4_4036de540 = icmp eq i1 %v1_4036dc537, false
  %v5_4036de541 = icmp eq i1 %v3_4036de539, %v4_4036de540
  br i1 %v5_4036de541, label %dec_label_pc_4036bf, label %dec_label_pc_4036e0

dec_label_pc_4036bf:                              ; preds = %dec_label_pc_4036bb, %dec_label_pc_4036bf.dec_label_pc_4036dc_crit_edge
  %v0_4036cd543 = phi i32 [ %v0_4036dc.pre, %dec_label_pc_4036bf.dec_label_pc_4036dc_crit_edge ], [ %v5_4036aa, %dec_label_pc_4036bb ]
  %v0_4036cb542 = phi i32 [ %v0_4036ce, %dec_label_pc_4036bf.dec_label_pc_4036dc_crit_edge ], [ %v5_4036aa, %dec_label_pc_4036bb ]
  store i32 %arg1, i32* @ecx, align 4
  store i32 %v2_403064, i32* @esi, align 4
  %v1_4036cb = and i32 %v0_4036cb542, -256
  %v2_4036cb = or i32 %v1_4036cb, 32
  store i32 %v2_4036cb, i32* %eax.global-to-local, align 4
  %v1_4036cd = add i32 %v0_4036cd543, -1
  store i32 %v1_4036cd, i32* %edi.global-to-local, align 4
  %v0_4036ce = call i32 @_write_char()
  store i32 %v0_4036ce, i32* %eax.global-to-local, align 4
  %v3_4036d3 = load i32, i32* %stack_var_-552, align 4
  %v13_4036d3 = icmp eq i32 %v3_4036d3, -1
  br i1 %v13_4036d3, label %dec_label_pc_4036e0, label %dec_label_pc_4036bf.dec_label_pc_4036dc_crit_edge

dec_label_pc_4036bf.dec_label_pc_4036dc_crit_edge: ; preds = %dec_label_pc_4036bf
  %v0_4036dc.pre = load i32, i32* %edi.global-to-local, align 4
  %v1_4036dc = icmp eq i32 %v0_4036dc.pre, 0
  %v2_4036dc = icmp slt i32 %v0_4036dc.pre, 0
  %v3_4036de = icmp eq i1 %v2_4036dc, false
  %v4_4036de = icmp eq i1 %v1_4036dc, false
  %v5_4036de = icmp eq i1 %v3_4036de, %v4_4036de
  br i1 %v5_4036de, label %dec_label_pc_4036bf, label %dec_label_pc_4036e0

dec_label_pc_4036e0:                              ; preds = %dec_label_pc_4036bb, %dec_label_pc_4036bf.dec_label_pc_4036dc_crit_edge, %dec_label_pc_4036bf, %dec_label_pc_40369e
  %v4_4036e0 = load i32, i32* %esp.global-to-local, align 4
  %v5_4036e0 = add i32 %v4_4036e0, -4
  %v6_4036e0 = inttoptr i32 %v5_4036e0 to i32*
  store i32 %stack_var_-568.5, i32* %v6_4036e0, align 4
  store i32 %v2_402cff, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v2_4036f8 = add i32 %v4_4036e0, -8
  %v3_4036f8 = inttoptr i32 %v2_4036f8 to i32*
  store i32 %v2_4036f2, i32* %v3_4036f8, align 4
  store i32 %v2_403064, i32* @eax, align 4
  %v2_4036ff = call i32 @function_402c36(i32 ptrtoint (i32* @1 to i32), i32 ptrtoint (i32* @1 to i32))
  store i32 %v2_4036ff, i32* %eax.global-to-local, align 4
  %v6_403704 = and i8 %stack_var_-532.10, 8
  %v7_403704 = icmp eq i8 %v6_403704, 0
  %v0_40370b = load i32, i32* %esp.global-to-local, align 4
  %v1_40370b = inttoptr i32 %v0_40370b to i32*
  %v2_40370b = load i32, i32* %v1_40370b, align 4
  store i32 %v2_40370b, i32* %ecx.global-to-local, align 4
  %v3_40370b = add i32 %v0_40370b, 4
  %v1_40370c = inttoptr i32 %v3_40370b to i32*
  %v2_40370c = load i32, i32* %v1_40370c, align 4
  store i32 %v2_40370c, i32* @ecx, align 4
  br i1 %v7_403704, label %dec_label_pc_40373d, label %dec_label_pc_40370f

dec_label_pc_40370f:                              ; preds = %dec_label_pc_4036e0
  %v6_40370f = and i8 %stack_var_-532.10, 4
  %v7_40370f = icmp eq i8 %v6_40370f, 0
  %v1_403716 = icmp eq i1 %v7_40370f, false
  br i1 %v1_403716, label %dec_label_pc_40373d, label %dec_label_pc_403718

dec_label_pc_403718:                              ; preds = %dec_label_pc_40370f
  store i32 %v5_4036aa, i32* %edi.global-to-local, align 4
  %v1_403739544 = icmp eq i32 %v5_4036aa, 0
  %v2_403739545 = icmp slt i32 %v5_4036aa, 0
  %v3_40373b546 = icmp eq i1 %v2_403739545, false
  %v4_40373b547 = icmp eq i1 %v1_403739544, false
  %v5_40373b548 = icmp eq i1 %v3_40373b546, %v4_40373b547
  br i1 %v5_40373b548, label %dec_label_pc_403720, label %dec_label_pc_40373d

dec_label_pc_403720:                              ; preds = %dec_label_pc_403718, %dec_label_pc_403720.dec_label_pc_403739_crit_edge
  %v0_40372a550 = phi i32 [ %v0_403739.pre, %dec_label_pc_403720.dec_label_pc_403739_crit_edge ], [ %v5_4036aa, %dec_label_pc_403718 ]
  %v0_403728549 = phi i32 [ %v0_40372b, %dec_label_pc_403720.dec_label_pc_403739_crit_edge ], [ %v2_4036ff, %dec_label_pc_403718 ]
  store i32 %v2_403064, i32* @esi, align 4
  %v0_403726 = load i32, i32* @ebx, align 4
  store i32 %v0_403726, i32* @ecx, align 4
  %v1_403728 = and i32 %v0_403728549, -256
  %v2_403728 = or i32 %v1_403728, 48
  store i32 %v2_403728, i32* %eax.global-to-local, align 4
  %v1_40372a = add i32 %v0_40372a550, -1
  store i32 %v1_40372a, i32* %edi.global-to-local, align 4
  %v0_40372b = call i32 @_write_char()
  store i32 %v0_40372b, i32* %eax.global-to-local, align 4
  %v3_403730 = load i32, i32* %stack_var_-552, align 4
  %v13_403730 = icmp eq i32 %v3_403730, -1
  br i1 %v13_403730, label %dec_label_pc_40373d, label %dec_label_pc_403720.dec_label_pc_403739_crit_edge

dec_label_pc_403720.dec_label_pc_403739_crit_edge: ; preds = %dec_label_pc_403720
  %v0_403739.pre = load i32, i32* %edi.global-to-local, align 4
  %v1_403739 = icmp eq i32 %v0_403739.pre, 0
  %v2_403739 = icmp slt i32 %v0_403739.pre, 0
  %v3_40373b = icmp eq i1 %v2_403739, false
  %v4_40373b = icmp eq i1 %v1_403739, false
  %v5_40373b = icmp eq i1 %v3_40373b, %v4_40373b
  br i1 %v5_40373b, label %dec_label_pc_403720, label %dec_label_pc_40373d

dec_label_pc_40373d:                              ; preds = %dec_label_pc_403718, %dec_label_pc_403720.dec_label_pc_403739_crit_edge, %dec_label_pc_403720, %dec_label_pc_40370f, %dec_label_pc_4036e0
  %v10_40373d = icmp eq i32 %stack_var_-576.2, 0
  %v3_403744 = load i32, i32* %stack_var_-556, align 4
  store i32 %v3_403744, i32* %eax.global-to-local, align 4
  %tmp485 = icmp slt i32 %v3_403744, 1
  %or.cond501 = or i1 %v10_40373d, %tmp485
  br i1 %or.cond501, label %dec_label_pc_4037c1, label %dec_label_pc_403750

dec_label_pc_403750:                              ; preds = %dec_label_pc_40373d
  store i32 %stack_var_-548.7, i32* @esi, align 4
  %v1_403765.pre = load i32, i32* %esp.global-to-local, align 4
  br label %dec_label_pc_40375c

dec_label_pc_40375c:                              ; preds = %dec_label_pc_40378a.dec_label_pc_40375c_crit_edge, %dec_label_pc_403750
  %v1_403765 = phi i32 [ %v1_403765.pre, %dec_label_pc_403750 ], [ %v3_4037b3, %dec_label_pc_40378a.dec_label_pc_40375c_crit_edge ]
  %v0_40375c = phi i32 [ %stack_var_-548.7, %dec_label_pc_403750 ], [ %v0_40375c.pre, %dec_label_pc_40378a.dec_label_pc_40375c_crit_edge ]
  %stack_var_-620.0 = phi i32 [ %v3_403744, %dec_label_pc_403750 ], [ %v4_40375f, %dec_label_pc_40378a.dec_label_pc_40375c_crit_edge ]
  %v1_40375c = inttoptr i32 %v0_40375c to i16*
  %v2_40375c = load i16, i16* %v1_40375c, align 2
  %v3_40375c = zext i16 %v2_40375c to i32
  %v4_40375f = add i32 %stack_var_-620.0, -1
  %v12_40375f = icmp eq i32 %v4_40375f, 0
  %v2_403765 = add i32 %v1_403765, -4
  %v3_403765 = inttoptr i32 %v2_403765 to i32*
  store i32 %v3_40375c, i32* %v3_403765, align 4
  %v1_403766 = add i32 %v1_403765, -8
  %v2_403766 = inttoptr i32 %v1_403766 to i32*
  store i32 6, i32* %v2_403766, align 4
  %v2_40376b = add i32 %v1_403765, -12
  %v3_40376b = inttoptr i32 %v2_40376b to i32*
  store i32 %v2_403768, i32* %v3_40376b, align 4
  store i32 %v2_40376c, i32* %eax.global-to-local, align 4
  %v2_403772 = add i32 %v1_403765, -16
  %v3_403772 = inttoptr i32 %v2_403772 to i32*
  store i32 %v2_40376c, i32* %v3_403772, align 4
  %v0_403773 = load i32, i32* @esi, align 4
  %v1_403773 = add i32 %v0_403773, 2
  store i32 %v1_403773, i32* @esi, align 4
  %v1_403776 = inttoptr i32 %v4_40375f to i32*
  %v5_403776 = call i32 @_wctomb_s(i32* %v1_403776, i8* bitcast (i32* @1 to i8*), i32 ptrtoint (i32* @1 to i32), i16 ptrtoint (i32* @1 to i16))
  store i32 %v5_403776, i32* %eax.global-to-local, align 4
  %v0_40377b = load i32, i32* %esp.global-to-local, align 4
  %v1_40377e = icmp eq i32 %v5_403776, 0
  %v1_403780 = icmp eq i1 %v1_40377e, false
  br i1 %v1_403780, label %dec_label_pc_4037b8, label %dec_label_pc_403782

dec_label_pc_403782:                              ; preds = %dec_label_pc_40375c
  %v3_403782 = load i32, i32* %stack_var_-628, align 4
  %v15_403782 = icmp eq i32 %v3_403782, %v5_403776
  br i1 %v15_403782, label %dec_label_pc_4037b8, label %dec_label_pc_40378a

dec_label_pc_40378a:                              ; preds = %dec_label_pc_403782
  %v5_40378a = add i32 %v0_40377b, 12
  %v6_40378a = inttoptr i32 %v5_40378a to i32*
  store i32 %v3_403782, i32* %v6_40378a, align 4
  store i32 %v2_402cff, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v2_40379f = add i32 %v0_40377b, 8
  %v3_40379f = inttoptr i32 %v2_40379f to i32*
  store i32 %v2_403768, i32* %v3_40379f, align 4
  store i32 %v2_403064, i32* @eax, align 4
  %v2_4037a6 = call i32 @function_402c36(i32 ptrtoint (i32* @1 to i32), i32 ptrtoint (i32* @1 to i32))
  store i32 %v2_4037a6, i32* %eax.global-to-local, align 4
  %v0_4037b2 = load i32, i32* %esp.global-to-local, align 4
  %v1_4037b2 = inttoptr i32 %v0_4037b2 to i32*
  %v2_4037b2 = load i32, i32* %v1_4037b2, align 4
  store i32 %v2_4037b2, i32* %ecx.global-to-local, align 4
  %v3_4037b2 = add i32 %v0_4037b2, 4
  %v1_4037b3 = inttoptr i32 %v3_4037b2 to i32*
  %v2_4037b3 = load i32, i32* %v1_4037b3, align 4
  store i32 %v2_4037b3, i32* @ecx, align 4
  %v1_4037b4 = icmp eq i1 %v12_40375f, false
  br i1 %v1_4037b4, label %dec_label_pc_40378a.dec_label_pc_40375c_crit_edge, label %dec_label_pc_4037db

dec_label_pc_40378a.dec_label_pc_40375c_crit_edge: ; preds = %dec_label_pc_40378a
  %v3_4037b3 = add i32 %v0_4037b2, 8
  %v0_40375c.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_40375c

dec_label_pc_4037b8:                              ; preds = %dec_label_pc_403782, %dec_label_pc_40375c
  store i32 -1, i32* %stack_var_-552, align 4
  br label %dec_label_pc_4037db

dec_label_pc_4037c1:                              ; preds = %dec_label_pc_40373d
  store i32 %v2_402cff, i32* @edi, align 4
  %v1_4037c7 = load i32, i32* %esp.global-to-local, align 4
  %v2_4037c7 = add i32 %v1_4037c7, -4
  %v3_4037c7 = inttoptr i32 %v2_4037c7 to i32*
  store i32 %v3_403744, i32* %v3_4037c7, align 4
  %v5_4037c8 = add i32 %v1_4037c7, -8
  %v6_4037c8 = inttoptr i32 %v5_4037c8 to i32*
  store i32 %stack_var_-548.7, i32* %v6_4037c8, align 4
  store i32 %v2_403064, i32* @eax, align 4
  %v2_4037d4 = call i32 @function_402c36(i32 ptrtoint (i32* @1 to i32), i32 ptrtoint (i32* @1 to i32))
  store i32 %v2_4037d4, i32* %eax.global-to-local, align 4
  %v0_4037d9 = load i32, i32* %esp.global-to-local, align 4
  %v1_4037d9 = inttoptr i32 %v0_4037d9 to i32*
  %v2_4037d9 = load i32, i32* %v1_4037d9, align 4
  store i32 %v2_4037d9, i32* %ecx.global-to-local, align 4
  %v3_4037d9 = add i32 %v0_4037d9, 4
  %v1_4037da = inttoptr i32 %v3_4037d9 to i32*
  %v2_4037da = load i32, i32* %v1_4037da, align 4
  store i32 %v2_4037da, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_4037db

dec_label_pc_4037db:                              ; preds = %dec_label_pc_40378a, %dec_label_pc_4037c1, %dec_label_pc_4037b8
  %v0_40380183 = phi i32 [ %v2_4037d4, %dec_label_pc_4037c1 ], [ %v5_403776, %dec_label_pc_4037b8 ], [ %v2_4037a6, %dec_label_pc_40378a ]
  %v3_4037db = load i32, i32* %stack_var_-552, align 4
  %v11_4037db = icmp slt i32 %v3_4037db, 0
  %v6_4037e4 = and i8 %stack_var_-532.10, 4
  %v7_4037e4 = icmp eq i8 %v6_4037e4, 0
  %or.cond502 = or i1 %v7_4037e4, %v11_4037db
  br i1 %or.cond502, label %dec_label_pc_403816, label %dec_label_pc_4037ed

dec_label_pc_4037ed:                              ; preds = %dec_label_pc_4037db
  store i32 %v5_4036aa, i32* %edi.global-to-local, align 4
  %v1_403812551 = icmp eq i32 %v5_4036aa, 0
  %v2_403812552 = icmp slt i32 %v5_4036aa, 0
  %v3_403814553 = icmp eq i1 %v2_403812552, false
  %v4_403814554 = icmp eq i1 %v1_403812551, false
  %v5_403814555 = icmp eq i1 %v3_403814553, %v4_403814554
  br i1 %v5_403814555, label %dec_label_pc_4037f5, label %dec_label_pc_403816

dec_label_pc_4037f5:                              ; preds = %dec_label_pc_4037ed, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge
  %v0_403803557 = phi i32 [ %v0_403812.pre, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %v5_4036aa, %dec_label_pc_4037ed ]
  %v0_403801556 = phi i32 [ %v0_403804, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %v0_40380183, %dec_label_pc_4037ed ]
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  store i32 %v2_403064, i32* %esi.global-to-local, align 4
  %v1_403801 = and i32 %v0_403801556, -256
  %v2_403801 = or i32 %v1_403801, 32
  store i32 %v2_403801, i32* %eax.global-to-local, align 4
  %v1_403803 = add i32 %v0_403803557, -1
  store i32 %v1_403803, i32* %edi.global-to-local, align 4
  %v0_403804 = call i32 @_write_char()
  store i32 %v0_403804, i32* %eax.global-to-local, align 4
  %v3_403809 = load i32, i32* %stack_var_-552, align 4
  %v13_403809 = icmp eq i32 %v3_403809, -1
  br i1 %v13_403809, label %dec_label_pc_403816, label %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge

dec_label_pc_4037f5.dec_label_pc_403812_crit_edge: ; preds = %dec_label_pc_4037f5
  %v0_403812.pre = load i32, i32* %edi.global-to-local, align 4
  %v1_403812 = icmp eq i32 %v0_403812.pre, 0
  %v2_403812 = icmp slt i32 %v0_403812.pre, 0
  %v3_403814 = icmp eq i1 %v2_403812, false
  %v4_403814 = icmp eq i1 %v1_403812, false
  %v5_403814 = icmp eq i1 %v3_403814, %v4_403814
  br i1 %v5_403814, label %dec_label_pc_4037f5, label %dec_label_pc_403816

dec_label_pc_403816:                              ; preds = %dec_label_pc_4037ed, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge, %dec_label_pc_4037f5, %dec_label_pc_4037db, %dec_label_pc_4032b5, %dec_label_pc_4032c1, %dec_label_pc_403651
  %stack_var_-544.5 = phi i32 [ %stack_var_-544.4, %dec_label_pc_403651 ], [ %stack_var_-544.4, %dec_label_pc_4037db ], [ %v4_40328f, %dec_label_pc_4032c1 ], [ %v4_40328f, %dec_label_pc_4032b5 ], [ %stack_var_-544.4, %dec_label_pc_4037f5 ], [ %stack_var_-544.4, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-544.4, %dec_label_pc_4037ed ]
  %stack_var_-592.4 = phi i32 [ %stack_var_-592.3, %dec_label_pc_403651 ], [ %stack_var_-592.3, %dec_label_pc_4037db ], [ %stack_var_-592.0563, %dec_label_pc_4032c1 ], [ %stack_var_-592.0563, %dec_label_pc_4032b5 ], [ %stack_var_-592.3, %dec_label_pc_4037f5 ], [ %stack_var_-592.3, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-592.3, %dec_label_pc_4037ed ]
  %stack_var_-532.11 = phi i8 [ %stack_var_-532.10, %dec_label_pc_403651 ], [ %stack_var_-532.10, %dec_label_pc_4037db ], [ %stack_var_-532.0565, %dec_label_pc_4032c1 ], [ %stack_var_-532.0565, %dec_label_pc_4032b5 ], [ %stack_var_-532.10, %dec_label_pc_4037f5 ], [ %stack_var_-532.10, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-532.10, %dec_label_pc_4037ed ]
  %stack_var_-540.11 = phi i64 [ %stack_var_-540.10, %dec_label_pc_403651 ], [ %stack_var_-540.10, %dec_label_pc_4037db ], [ %stack_var_-540.0569, %dec_label_pc_4032c1 ], [ %stack_var_-540.0569, %dec_label_pc_4032b5 ], [ %stack_var_-540.10, %dec_label_pc_4037f5 ], [ %stack_var_-540.10, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-540.10, %dec_label_pc_4037ed ]
  %stack_var_-568.6 = phi i32 [ %stack_var_-568.4, %dec_label_pc_403651 ], [ %stack_var_-568.5, %dec_label_pc_4037db ], [ %stack_var_-568.0571, %dec_label_pc_4032c1 ], [ %stack_var_-568.0571, %dec_label_pc_4032b5 ], [ %stack_var_-568.5, %dec_label_pc_4037f5 ], [ %stack_var_-568.5, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-568.5, %dec_label_pc_4037ed ]
  %stack_var_-584.3 = phi i32 [ %stack_var_-584.2, %dec_label_pc_403651 ], [ %stack_var_-584.2, %dec_label_pc_4037db ], [ 1, %dec_label_pc_4032c1 ], [ 1, %dec_label_pc_4032b5 ], [ %stack_var_-584.2, %dec_label_pc_4037f5 ], [ %stack_var_-584.2, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-584.2, %dec_label_pc_4037ed ]
  %stack_var_-576.3 = phi i32 [ %stack_var_-576.2, %dec_label_pc_403651 ], [ %stack_var_-576.2, %dec_label_pc_4037db ], [ %stack_var_-576.0576, %dec_label_pc_4032c1 ], [ %stack_var_-576.0576, %dec_label_pc_4032b5 ], [ %stack_var_-576.2, %dec_label_pc_4037f5 ], [ %stack_var_-576.2, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-576.2, %dec_label_pc_4037ed ]
  %stack_var_-636.5 = phi i32 [ %stack_var_-636.4, %dec_label_pc_403651 ], [ %stack_var_-636.4, %dec_label_pc_4037db ], [ %stack_var_-636.0578, %dec_label_pc_4032c1 ], [ %stack_var_-636.0578, %dec_label_pc_4032b5 ], [ %stack_var_-636.4, %dec_label_pc_4037f5 ], [ %stack_var_-636.4, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-636.4, %dec_label_pc_4037ed ]
  %stack_var_-548.8 = phi i32 [ %stack_var_-548.7, %dec_label_pc_403651 ], [ %stack_var_-548.7, %dec_label_pc_4037db ], [ %stack_var_-548.0580, %dec_label_pc_4032c1 ], [ %stack_var_-548.0580, %dec_label_pc_4032b5 ], [ %stack_var_-548.7, %dec_label_pc_4037f5 ], [ %stack_var_-548.7, %dec_label_pc_4037f5.dec_label_pc_403812_crit_edge ], [ %stack_var_-548.7, %dec_label_pc_4037ed ]
  %v3_403816 = load i8*, i8** %stack_var_-588, align 4
  %v11_403816 = icmp eq i8* %v3_403816, null
  br i1 %v11_403816, label %dec_label_pc_403816.dec_label_pc_403832_crit_edge, label %dec_label_pc_40381f

dec_label_pc_403816.dec_label_pc_403832_crit_edge: ; preds = %dec_label_pc_403816
  %v4_403838.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_403832

dec_label_pc_40381f:                              ; preds = %dec_label_pc_403816
  %v4_40381f = ptrtoint i8* %v3_403816 to i32
  %v5_40381f = load i32, i32* %esp.global-to-local, align 4
  %v6_40381f = add i32 %v5_40381f, -4
  %v7_40381f = inttoptr i32 %v6_40381f to i32*
  store i32 %v4_40381f, i32* %v7_40381f, align 4
  call void @_free(i32* nonnull @1)
  store i32 ptrtoint (i32* @1 to i32), i32* %eax.global-to-local, align 4
  store i8* null, i8** %stack_var_-588, align 4
  %v0_403831 = load i32, i32* %esp.global-to-local, align 4
  %v1_403831 = inttoptr i32 %v0_403831 to i32*
  %v2_403831 = load i32, i32* %v1_403831, align 4
  store i32 %v2_403831, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_403832

dec_label_pc_403832:                              ; preds = %dec_label_pc_402f44, %dec_label_pc_402f03, %dec_label_pc_402e5f, %dec_label_pc_402fe4, %dec_label_pc_402fe4, %dec_label_pc_402fe4, %dec_label_pc_402fe4, %dec_label_pc_402fe4, %dec_label_pc_402fe4, %dec_label_pc_403816.dec_label_pc_403832_crit_edge, %dec_label_pc_402eac, %dec_label_pc_40381f, %dec_label_pc_40305e, %dec_label_pc_402fcc, %dec_label_pc_402faa, %dec_label_pc_402f92, %dec_label_pc_402f86, %dec_label_pc_402f70, %dec_label_pc_402f29, %dec_label_pc_402ef3, %dec_label_pc_402ed8, %dec_label_pc_402ec6, %dec_label_pc_402e9b, %dec_label_pc_402e8c, %dec_label_pc_402e80, %dec_label_pc_402e74, %dec_label_pc_402e19, %dec_label_pc_402df6
  %stack_var_-632.1 = phi i32 [ %v2_402e00, %dec_label_pc_402df6 ], [ 7, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ 7, %dec_label_pc_40381f ], [ 6, %dec_label_pc_402fe4 ], [ %stack_var_-632.0, %dec_label_pc_40305e ], [ 6, %dec_label_pc_402fcc ], [ 6, %dec_label_pc_402faa ], [ 6, %dec_label_pc_402f92 ], [ 6, %dec_label_pc_402f86 ], [ 6, %dec_label_pc_402f70 ], [ 5, %dec_label_pc_402f29 ], [ 4, %dec_label_pc_402ef3 ], [ 3, %dec_label_pc_402ed8 ], [ 3, %dec_label_pc_402ec6 ], [ 3, %dec_label_pc_402eac ], [ 2, %dec_label_pc_402e9b ], [ 2, %dec_label_pc_402e8c ], [ 2, %dec_label_pc_402e80 ], [ 2, %dec_label_pc_402e74 ], [ 1, %dec_label_pc_402e19 ], [ 2, %dec_label_pc_402e5f ], [ 5, %dec_label_pc_402f03 ], [ 6, %dec_label_pc_402fe4 ], [ 6, %dec_label_pc_402fe4 ], [ 6, %dec_label_pc_402fe4 ], [ 6, %dec_label_pc_402fe4 ], [ 6, %dec_label_pc_402fe4 ], [ 6, %dec_label_pc_402f44 ]
  %v4_403838 = phi i32 [ %v2_402e00, %dec_label_pc_402df6 ], [ %v4_403838.pre, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ ptrtoint (i32* @1 to i32), %dec_label_pc_40381f ], [ %v3_402f9e, %dec_label_pc_402fe4 ], [ %v0_40306a, %dec_label_pc_40305e ], [ %v3_402f9e, %dec_label_pc_402fcc ], [ %v3_402f9e, %dec_label_pc_402faa ], [ 6, %dec_label_pc_402f92 ], [ 6, %dec_label_pc_402f86 ], [ 6, %dec_label_pc_402f70 ], [ %v4_402f35, %dec_label_pc_402f29 ], [ 4, %dec_label_pc_402ef3 ], [ %v4_402ee4, %dec_label_pc_402ed8 ], [ 3, %dec_label_pc_402ec6 ], [ 3, %dec_label_pc_402eac ], [ 0, %dec_label_pc_402e9b ], [ 0, %dec_label_pc_402e8c ], [ 0, %dec_label_pc_402e80 ], [ 0, %dec_label_pc_402e74 ], [ 1, %dec_label_pc_402e19 ], [ %v1_402e5f, %dec_label_pc_402e5f ], [ 5, %dec_label_pc_402f03 ], [ %v3_402f9e, %dec_label_pc_402fe4 ], [ %v3_402f9e, %dec_label_pc_402fe4 ], [ %v3_402f9e, %dec_label_pc_402fe4 ], [ %v3_402f9e, %dec_label_pc_402fe4 ], [ %v3_402f9e, %dec_label_pc_402fe4 ], [ 6, %dec_label_pc_402f44 ]
  %stack_var_-544.6 = phi i32 [ %stack_var_-544.0561, %dec_label_pc_402df6 ], [ %stack_var_-544.5, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-544.5, %dec_label_pc_40381f ], [ %stack_var_-544.0561, %dec_label_pc_402fe4 ], [ %stack_var_-544.0561, %dec_label_pc_40305e ], [ %stack_var_-544.0561, %dec_label_pc_402fcc ], [ %stack_var_-544.0561, %dec_label_pc_402faa ], [ %stack_var_-544.0561, %dec_label_pc_402f92 ], [ %stack_var_-544.0561, %dec_label_pc_402f86 ], [ %stack_var_-544.0561, %dec_label_pc_402f70 ], [ %stack_var_-544.0561, %dec_label_pc_402f29 ], [ %stack_var_-544.0561, %dec_label_pc_402ef3 ], [ %stack_var_-544.0561, %dec_label_pc_402ed8 ], [ %v1_402eac, %dec_label_pc_402ec6 ], [ %v1_402eac, %dec_label_pc_402eac ], [ %stack_var_-544.0561, %dec_label_pc_402e9b ], [ %stack_var_-544.0561, %dec_label_pc_402e8c ], [ %stack_var_-544.0561, %dec_label_pc_402e80 ], [ %stack_var_-544.0561, %dec_label_pc_402e74 ], [ %stack_var_-544.0561, %dec_label_pc_402e19 ], [ %stack_var_-544.0561, %dec_label_pc_402e5f ], [ %v1_402f03, %dec_label_pc_402f03 ], [ %stack_var_-544.0561, %dec_label_pc_402fe4 ], [ %stack_var_-544.0561, %dec_label_pc_402fe4 ], [ %stack_var_-544.0561, %dec_label_pc_402fe4 ], [ %stack_var_-544.0561, %dec_label_pc_402fe4 ], [ %stack_var_-544.0561, %dec_label_pc_402fe4 ], [ %stack_var_-544.0561, %dec_label_pc_402f44 ]
  %stack_var_-592.5 = phi i32 [ %stack_var_-592.0563, %dec_label_pc_402df6 ], [ %stack_var_-592.4, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-592.4, %dec_label_pc_40381f ], [ %stack_var_-592.0563, %dec_label_pc_402fe4 ], [ %stack_var_-592.0563, %dec_label_pc_40305e ], [ %stack_var_-592.0563, %dec_label_pc_402fcc ], [ %stack_var_-592.0563, %dec_label_pc_402faa ], [ %stack_var_-592.0563, %dec_label_pc_402f92 ], [ %stack_var_-592.0563, %dec_label_pc_402f86 ], [ %stack_var_-592.0563, %dec_label_pc_402f70 ], [ %stack_var_-592.0563, %dec_label_pc_402f29 ], [ %stack_var_-592.0563, %dec_label_pc_402ef3 ], [ %stack_var_-592.0563, %dec_label_pc_402ed8 ], [ %stack_var_-592.0563, %dec_label_pc_402ec6 ], [ %stack_var_-592.0563, %dec_label_pc_402eac ], [ %stack_var_-592.0563, %dec_label_pc_402e9b ], [ %stack_var_-592.0563, %dec_label_pc_402e8c ], [ %stack_var_-592.0563, %dec_label_pc_402e80 ], [ %stack_var_-592.0563, %dec_label_pc_402e74 ], [ %stack_var_-592.0563, %dec_label_pc_402e19 ], [ %stack_var_-592.0563, %dec_label_pc_402e5f ], [ %stack_var_-592.0563, %dec_label_pc_402f03 ], [ %stack_var_-592.0563, %dec_label_pc_402fe4 ], [ %stack_var_-592.0563, %dec_label_pc_402fe4 ], [ %stack_var_-592.0563, %dec_label_pc_402fe4 ], [ %stack_var_-592.0563, %dec_label_pc_402fe4 ], [ %stack_var_-592.0563, %dec_label_pc_402fe4 ], [ %stack_var_-592.0563, %dec_label_pc_402f44 ]
  %stack_var_-532.12 = phi i8 [ %stack_var_-532.0565, %dec_label_pc_402df6 ], [ %stack_var_-532.11, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-532.11, %dec_label_pc_40381f ], [ %stack_var_-532.0565, %dec_label_pc_402fe4 ], [ %stack_var_-532.0565, %dec_label_pc_40305e ], [ %stack_var_-532.0565, %dec_label_pc_402fcc ], [ %stack_var_-532.0565, %dec_label_pc_402faa ], [ %v5_402f92, %dec_label_pc_402f92 ], [ %v5_402f86, %dec_label_pc_402f86 ], [ %stack_var_-532.0565, %dec_label_pc_402f70 ], [ %stack_var_-532.0565, %dec_label_pc_402f29 ], [ %stack_var_-532.0565, %dec_label_pc_402ef3 ], [ %stack_var_-532.0565, %dec_label_pc_402ed8 ], [ %v5_402ec6, %dec_label_pc_402ec6 ], [ %stack_var_-532.0565, %dec_label_pc_402eac ], [ %v5_402e9b, %dec_label_pc_402e9b ], [ %v5_402e8c, %dec_label_pc_402e8c ], [ %v5_402e80, %dec_label_pc_402e80 ], [ %v5_402e74, %dec_label_pc_402e74 ], [ %v4_402e38, %dec_label_pc_402e19 ], [ %stack_var_-532.0.v5_402e68, %dec_label_pc_402e5f ], [ %stack_var_-532.0565, %dec_label_pc_402f03 ], [ %stack_var_-532.0565, %dec_label_pc_402fe4 ], [ %stack_var_-532.0565, %dec_label_pc_402fe4 ], [ %stack_var_-532.0565, %dec_label_pc_402fe4 ], [ %stack_var_-532.0565, %dec_label_pc_402fe4 ], [ %stack_var_-532.0565, %dec_label_pc_402fe4 ], [ %stack_var_-532.0565, %dec_label_pc_402f44 ]
  %stack_var_-572.1 = phi i64 [ %stack_var_-572.0567, %dec_label_pc_402df6 ], [ %stack_var_-572.0567, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-572.0567, %dec_label_pc_40381f ], [ %stack_var_-572.0567, %dec_label_pc_402fe4 ], [ %stack_var_-572.0567, %dec_label_pc_40305e ], [ %stack_var_-572.0567, %dec_label_pc_402fcc ], [ %stack_var_-572.0567, %dec_label_pc_402faa ], [ %stack_var_-572.0567, %dec_label_pc_402f92 ], [ %stack_var_-572.0567, %dec_label_pc_402f86 ], [ %stack_var_-572.0567, %dec_label_pc_402f70 ], [ %stack_var_-572.0567, %dec_label_pc_402f29 ], [ %stack_var_-572.0567, %dec_label_pc_402ef3 ], [ %v4_402ee8, %dec_label_pc_402ed8 ], [ %v19_402ecd, %dec_label_pc_402ec6 ], [ %v4_402eb8, %dec_label_pc_402eac ], [ %stack_var_-572.0567, %dec_label_pc_402e9b ], [ %stack_var_-572.0567, %dec_label_pc_402e8c ], [ %stack_var_-572.0567, %dec_label_pc_402e80 ], [ %stack_var_-572.0567, %dec_label_pc_402e74 ], [ %v4_402e2c, %dec_label_pc_402e19 ], [ %stack_var_-572.0567, %dec_label_pc_402e5f ], [ %stack_var_-572.0567, %dec_label_pc_402f03 ], [ %stack_var_-572.0567, %dec_label_pc_402fe4 ], [ %stack_var_-572.0567, %dec_label_pc_402fe4 ], [ %stack_var_-572.0567, %dec_label_pc_402fe4 ], [ %stack_var_-572.0567, %dec_label_pc_402fe4 ], [ %stack_var_-572.0567, %dec_label_pc_402fe4 ], [ %stack_var_-572.0567, %dec_label_pc_402f44 ]
  %stack_var_-540.12 = phi i64 [ %stack_var_-540.0569, %dec_label_pc_402df6 ], [ %stack_var_-540.11, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-540.11, %dec_label_pc_40381f ], [ %stack_var_-540.0569, %dec_label_pc_402fe4 ], [ %stack_var_-540.0569, %dec_label_pc_40305e ], [ %stack_var_-540.0569, %dec_label_pc_402fcc ], [ %stack_var_-540.0569, %dec_label_pc_402faa ], [ %stack_var_-540.0569, %dec_label_pc_402f92 ], [ %stack_var_-540.0569, %dec_label_pc_402f86 ], [ %stack_var_-540.0569, %dec_label_pc_402f70 ], [ %v4_402f39, %dec_label_pc_402f29 ], [ %v4_402ef3, %dec_label_pc_402ef3 ], [ %stack_var_-540.0569, %dec_label_pc_402ed8 ], [ %stack_var_-540.0569, %dec_label_pc_402ec6 ], [ %stack_var_-540.0569, %dec_label_pc_402eac ], [ %stack_var_-540.0569, %dec_label_pc_402e9b ], [ %stack_var_-540.0569, %dec_label_pc_402e8c ], [ %stack_var_-540.0569, %dec_label_pc_402e80 ], [ %stack_var_-540.0569, %dec_label_pc_402e74 ], [ -1, %dec_label_pc_402e19 ], [ %stack_var_-540.0569, %dec_label_pc_402e5f ], [ %.v4_402f0f, %dec_label_pc_402f03 ], [ %stack_var_-540.0569, %dec_label_pc_402fe4 ], [ %stack_var_-540.0569, %dec_label_pc_402fe4 ], [ %stack_var_-540.0569, %dec_label_pc_402fe4 ], [ %stack_var_-540.0569, %dec_label_pc_402fe4 ], [ %stack_var_-540.0569, %dec_label_pc_402fe4 ], [ %stack_var_-540.0569, %dec_label_pc_402f44 ]
  %stack_var_-568.7 = phi i32 [ %stack_var_-568.0571, %dec_label_pc_402df6 ], [ %stack_var_-568.6, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-568.6, %dec_label_pc_40381f ], [ %stack_var_-568.0571, %dec_label_pc_402fe4 ], [ %stack_var_-568.0571, %dec_label_pc_40305e ], [ %stack_var_-568.0571, %dec_label_pc_402fcc ], [ %stack_var_-568.0571, %dec_label_pc_402faa ], [ %stack_var_-568.0571, %dec_label_pc_402f92 ], [ %stack_var_-568.0571, %dec_label_pc_402f86 ], [ %stack_var_-568.0571, %dec_label_pc_402f70 ], [ %stack_var_-568.0571, %dec_label_pc_402f29 ], [ %stack_var_-568.0571, %dec_label_pc_402ef3 ], [ %stack_var_-568.0571, %dec_label_pc_402ed8 ], [ %stack_var_-568.0571, %dec_label_pc_402ec6 ], [ %stack_var_-568.0571, %dec_label_pc_402eac ], [ %stack_var_-568.0571, %dec_label_pc_402e9b ], [ %stack_var_-568.0571, %dec_label_pc_402e8c ], [ %stack_var_-568.0571, %dec_label_pc_402e80 ], [ %stack_var_-568.0571, %dec_label_pc_402e74 ], [ %v0_402e20, %dec_label_pc_402e19 ], [ %stack_var_-568.0571, %dec_label_pc_402e5f ], [ %stack_var_-568.0571, %dec_label_pc_402f03 ], [ %stack_var_-568.0571, %dec_label_pc_402fe4 ], [ %stack_var_-568.0571, %dec_label_pc_402fe4 ], [ %stack_var_-568.0571, %dec_label_pc_402fe4 ], [ %stack_var_-568.0571, %dec_label_pc_402fe4 ], [ %stack_var_-568.0571, %dec_label_pc_402fe4 ], [ %stack_var_-568.0571, %dec_label_pc_402f44 ]
  %stack_var_-576.4 = phi i32 [ %stack_var_-576.0576, %dec_label_pc_402df6 ], [ %stack_var_-576.3, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-576.3, %dec_label_pc_40381f ], [ %stack_var_-576.0576, %dec_label_pc_402fe4 ], [ %v5_40301a, %dec_label_pc_40305e ], [ %stack_var_-576.0576, %dec_label_pc_402fcc ], [ %stack_var_-576.0576, %dec_label_pc_402faa ], [ %stack_var_-576.0576, %dec_label_pc_402f92 ], [ %stack_var_-576.0576, %dec_label_pc_402f86 ], [ %stack_var_-576.0576, %dec_label_pc_402f70 ], [ %stack_var_-576.0576, %dec_label_pc_402f29 ], [ %stack_var_-576.0576, %dec_label_pc_402ef3 ], [ %stack_var_-576.0576, %dec_label_pc_402ed8 ], [ %stack_var_-576.0576, %dec_label_pc_402ec6 ], [ %stack_var_-576.0576, %dec_label_pc_402eac ], [ %stack_var_-576.0576, %dec_label_pc_402e9b ], [ %stack_var_-576.0576, %dec_label_pc_402e8c ], [ %stack_var_-576.0576, %dec_label_pc_402e80 ], [ %stack_var_-576.0576, %dec_label_pc_402e74 ], [ %v0_402e20, %dec_label_pc_402e19 ], [ %stack_var_-576.0576, %dec_label_pc_402e5f ], [ %stack_var_-576.0576, %dec_label_pc_402f03 ], [ %stack_var_-576.0576, %dec_label_pc_402fe4 ], [ %stack_var_-576.0576, %dec_label_pc_402fe4 ], [ %stack_var_-576.0576, %dec_label_pc_402fe4 ], [ %stack_var_-576.0576, %dec_label_pc_402fe4 ], [ %stack_var_-576.0576, %dec_label_pc_402fe4 ], [ %stack_var_-576.0576, %dec_label_pc_402f44 ]
  %stack_var_-584.4 = phi i32 [ %stack_var_-584.0573, %dec_label_pc_402df6 ], [ %stack_var_-584.3, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-584.3, %dec_label_pc_40381f ], [ %stack_var_-584.0573, %dec_label_pc_402fe4 ], [ %stack_var_-584.0573, %dec_label_pc_40305e ], [ %stack_var_-584.0573, %dec_label_pc_402fcc ], [ %stack_var_-584.0573, %dec_label_pc_402faa ], [ %stack_var_-584.0573, %dec_label_pc_402f92 ], [ %stack_var_-584.0573, %dec_label_pc_402f86 ], [ %stack_var_-584.0573, %dec_label_pc_402f70 ], [ %stack_var_-584.0573, %dec_label_pc_402f29 ], [ %stack_var_-584.0573, %dec_label_pc_402ef3 ], [ %stack_var_-584.0573, %dec_label_pc_402ed8 ], [ %stack_var_-584.0573, %dec_label_pc_402ec6 ], [ %stack_var_-584.0573, %dec_label_pc_402eac ], [ %stack_var_-584.0573, %dec_label_pc_402e9b ], [ %stack_var_-584.0573, %dec_label_pc_402e8c ], [ %stack_var_-584.0573, %dec_label_pc_402e80 ], [ %stack_var_-584.0573, %dec_label_pc_402e74 ], [ %v0_402e20, %dec_label_pc_402e19 ], [ %stack_var_-584.0573, %dec_label_pc_402e5f ], [ %stack_var_-584.0573, %dec_label_pc_402f03 ], [ %stack_var_-584.0573, %dec_label_pc_402fe4 ], [ %stack_var_-584.0573, %dec_label_pc_402fe4 ], [ %stack_var_-584.0573, %dec_label_pc_402fe4 ], [ %stack_var_-584.0573, %dec_label_pc_402fe4 ], [ %stack_var_-584.0573, %dec_label_pc_402fe4 ], [ %stack_var_-584.0573, %dec_label_pc_402f44 ]
  %stack_var_-636.6 = phi i32 [ %stack_var_-636.0578, %dec_label_pc_402df6 ], [ %stack_var_-636.5, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-636.5, %dec_label_pc_40381f ], [ %stack_var_-636.0578, %dec_label_pc_402fe4 ], [ %stack_var_-636.0578, %dec_label_pc_40305e ], [ %stack_var_-636.0578, %dec_label_pc_402fcc ], [ %stack_var_-636.0578, %dec_label_pc_402faa ], [ %stack_var_-636.0578, %dec_label_pc_402f92 ], [ %stack_var_-636.0578, %dec_label_pc_402f86 ], [ %stack_var_-636.0578, %dec_label_pc_402f70 ], [ %stack_var_-636.0578, %dec_label_pc_402f29 ], [ %stack_var_-636.0578, %dec_label_pc_402ef3 ], [ %stack_var_-636.0578, %dec_label_pc_402ed8 ], [ %stack_var_-636.0578, %dec_label_pc_402ec6 ], [ %stack_var_-636.0578, %dec_label_pc_402eac ], [ %stack_var_-636.0578, %dec_label_pc_402e9b ], [ %stack_var_-636.0578, %dec_label_pc_402e8c ], [ %stack_var_-636.0578, %dec_label_pc_402e80 ], [ %stack_var_-636.0578, %dec_label_pc_402e74 ], [ %v0_402e20, %dec_label_pc_402e19 ], [ %stack_var_-636.0578, %dec_label_pc_402e5f ], [ %stack_var_-636.0578, %dec_label_pc_402f03 ], [ %stack_var_-636.0578, %dec_label_pc_402fe4 ], [ %stack_var_-636.0578, %dec_label_pc_402fe4 ], [ %stack_var_-636.0578, %dec_label_pc_402fe4 ], [ %stack_var_-636.0578, %dec_label_pc_402fe4 ], [ %stack_var_-636.0578, %dec_label_pc_402fe4 ], [ %stack_var_-636.0578, %dec_label_pc_402f44 ]
  %stack_var_-580.1 = phi i32 [ %v1_402dc9582, %dec_label_pc_402df6 ], [ %v1_402dc9582, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %v1_402dc9582, %dec_label_pc_40381f ], [ %v1_402dc9582, %dec_label_pc_402fe4 ], [ %stack_var_-580.0, %dec_label_pc_40305e ], [ %v1_402fcc, %dec_label_pc_402fcc ], [ %v1_402faa, %dec_label_pc_402faa ], [ %v1_402dc9582, %dec_label_pc_402f92 ], [ %v1_402dc9582, %dec_label_pc_402f86 ], [ %v1_402f70, %dec_label_pc_402f70 ], [ %v1_402dc9582, %dec_label_pc_402f29 ], [ %v1_402dc9582, %dec_label_pc_402ef3 ], [ %v1_402dc9582, %dec_label_pc_402ed8 ], [ %v1_402dc9582, %dec_label_pc_402ec6 ], [ %v1_402dc9582, %dec_label_pc_402eac ], [ %v1_402dc9582, %dec_label_pc_402e9b ], [ %v1_402dc9582, %dec_label_pc_402e8c ], [ %v1_402dc9582, %dec_label_pc_402e80 ], [ %v1_402dc9582, %dec_label_pc_402e74 ], [ %v1_402dc9582, %dec_label_pc_402e19 ], [ %v1_402dc9582, %dec_label_pc_402e5f ], [ %v1_402dc9582, %dec_label_pc_402f03 ], [ %v1_402dc9582, %dec_label_pc_402fe4 ], [ %v1_402dc9582, %dec_label_pc_402fe4 ], [ %v1_402dc9582, %dec_label_pc_402fe4 ], [ %v1_402dc9582, %dec_label_pc_402fe4 ], [ %v1_402dc9582, %dec_label_pc_402fe4 ], [ %v1_402dc9582, %dec_label_pc_402f44 ]
  %stack_var_-548.9 = phi i32 [ %stack_var_-548.0580, %dec_label_pc_402df6 ], [ %stack_var_-548.8, %dec_label_pc_403816.dec_label_pc_403832_crit_edge ], [ %stack_var_-548.8, %dec_label_pc_40381f ], [ %stack_var_-548.0580, %dec_label_pc_402fe4 ], [ %stack_var_-548.0580, %dec_label_pc_40305e ], [ %stack_var_-548.0580, %dec_label_pc_402fcc ], [ %stack_var_-548.0580, %dec_label_pc_402faa ], [ %stack_var_-548.0580, %dec_label_pc_402f92 ], [ %stack_var_-548.0580, %dec_label_pc_402f86 ], [ %stack_var_-548.0580, %dec_label_pc_402f70 ], [ %stack_var_-548.0580, %dec_label_pc_402f29 ], [ %stack_var_-548.0580, %dec_label_pc_402ef3 ], [ %stack_var_-548.0580, %dec_label_pc_402ed8 ], [ %stack_var_-548.0580, %dec_label_pc_402ec6 ], [ %stack_var_-548.0580, %dec_label_pc_402eac ], [ %stack_var_-548.0580, %dec_label_pc_402e9b ], [ %stack_var_-548.0580, %dec_label_pc_402e8c ], [ %stack_var_-548.0580, %dec_label_pc_402e80 ], [ %stack_var_-548.0580, %dec_label_pc_402e74 ], [ %stack_var_-548.0580, %dec_label_pc_402e19 ], [ %stack_var_-548.0580, %dec_label_pc_402e5f ], [ %stack_var_-548.0580, %dec_label_pc_402f03 ], [ %stack_var_-548.0580, %dec_label_pc_402fe4 ], [ %stack_var_-548.0580, %dec_label_pc_402fe4 ], [ %stack_var_-548.0580, %dec_label_pc_402fe4 ], [ %stack_var_-548.0580, %dec_label_pc_402fe4 ], [ %stack_var_-548.0580, %dec_label_pc_402fe4 ], [ %stack_var_-548.0580, %dec_label_pc_402f44 ]
  store i32 %stack_var_-580.1, i32* %ebx.global-to-local, align 4
  %v1_403838 = inttoptr i32 %stack_var_-580.1 to i8*
  %v2_403838 = load i8, i8* %v1_403838, align 1
  %v3_403838 = zext i8 %v2_403838 to i32
  %v5_403838 = and i32 %v4_403838, -256
  %v6_403838 = or i32 %v3_403838, %v5_403838
  store i32 %v6_403838, i32* %eax.global-to-local, align 4
  %v5_403840 = icmp eq i8 %v2_403838, 0
  br i1 %v5_403840, label %dec_label_pc_403857, label %dec_label_pc_403844

dec_label_pc_403844:                              ; preds = %dec_label_pc_403832
  store i32 %stack_var_-632.1, i32* %ecx.global-to-local, align 4
  store i32 %stack_var_-544.6, i32* %edi.global-to-local, align 4
  %v2_403850 = load i32, i32* %edx.global-to-local, align 4
  %v3_403850 = and i32 %v2_403850, -256
  %v4_403850 = or i32 %v3_403850, %v3_403838
  store i32 %v4_403850, i32* %edx.global-to-local, align 4
  %v3_402dd2.pre = load i32, i32* %stack_var_-552, align 4
  %v1_402dc9 = add i32 %stack_var_-580.1, 1
  store i32 %v1_402dc9, i32* %ebx.global-to-local, align 4
  store i32 0, i32* @esi, align 4
  %v16_402dd2 = icmp slt i32 %v3_402dd2.pre, 0
  br i1 %v16_402dd2, label %dec_label_pc_403857, label %dec_label_pc_402dde

dec_label_pc_403857:                              ; preds = %dec_label_pc_403832, %dec_label_pc_403844, %dec_label_pc_402da7
  %v10_403857 = icmp eq i8 %tmp357, 0
  br i1 %v10_403857, label %dec_label_pc_40386a, label %dec_label_pc_403860

dec_label_pc_403860:                              ; preds = %dec_label_pc_403857
  %v1_403866 = add i32 %tmp356, 112
  %v2_403866 = inttoptr i32 %v1_403866 to i32*
  %v3_403866 = load i32, i32* %v2_403866, align 4
  %v4_403866 = and i32 %v3_403866, -3
  store i32 %v4_403866, i32* %v2_403866, align 4
  br label %dec_label_pc_40386a

dec_label_pc_40386a:                              ; preds = %dec_label_pc_403860, %dec_label_pc_403857
  %v3_40386a = load i32, i32* %stack_var_-552, align 4
  br label %dec_label_pc_403870

dec_label_pc_403870:                              ; preds = %dec_label_pc_402d0e, %dec_label_pc_402d27, %dec_label_pc_40386a
  %storemerge = phi i32 [ %v3_40386a, %dec_label_pc_40386a ], [ -1, %dec_label_pc_402d27 ], [ -1, %dec_label_pc_402d0e ]
  store i32 %storemerge, i32* @eax, align 4
  store i32 %v2_402ca8, i32* %ecx.global-to-local, align 4
  %v0_403873 = load i32, i32* %esp.global-to-local, align 4
  %v1_403873 = inttoptr i32 %v0_403873 to i32*
  %v2_403873 = load i32, i32* %v1_403873, align 4
  store i32 %v2_403873, i32* %edi.global-to-local, align 4
  %v3_403873 = add i32 %v0_403873, 4
  %v1_403874 = inttoptr i32 %v3_403873 to i32*
  %v2_403874 = load i32, i32* %v1_403874, align 4
  store i32 %v2_403874, i32* %esi.global-to-local, align 4
  %v3_403874 = add i32 %v0_403873, 8
  %v1_403875 = load i32, i32* @ebp, align 4
  %v2_403875 = xor i32 %v1_403875, %v2_402ca8
  store i32 %v2_403875, i32* @ecx, align 4
  %v1_403877 = inttoptr i32 %v3_403874 to i32*
  %v2_403877 = load i32, i32* %v1_403877, align 4
  store i32 %v2_403877, i32* %ebx.global-to-local, align 4
  %v0_403878 = call i32 @"@__security_check_cookie@4"()
  store i32 %v0_403878, i32* %eax.global-to-local, align 4
  %v2_40387d = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_40387d, i32* %ebp.global-to-local, align 4
  ret i32 %v0_403878
}

define i32 (%_EXCEPTION_POINTERS*)* @function_403ab1(i32 (%_EXCEPTION_POINTERS*)* %lpTopLevelExceptionFilter) local_unnamed_addr {
dec_label_pc_403ab1:
  %v3_403ab6 = call i32 (%_EXCEPTION_POINTERS*)* @SetUnhandledExceptionFilter(i32 (%_EXCEPTION_POINTERS*)* %lpTopLevelExceptionFilter)
  ret i32 (%_EXCEPTION_POINTERS*)* null
}

declare i32 @__XcptFilter(i32, i32) local_unnamed_addr

define i32* @__encoded_null(i32* %Ptr) local_unnamed_addr {
dec_label_pc_4044cf:
  %v2_4044d1 = call i32* @EncodePointer(i32* %Ptr)
  ret i32* %v2_4044d1
}

define i32 @"___crtTlsAlloc@4"() local_unnamed_addr {
dec_label_pc_4044d8:
  %v0_4044d8 = call i32 @TlsAlloc()
  ret i32 %v0_4044d8
}

define i32 @function_4045f4() local_unnamed_addr {
dec_label_pc_4045f4:
  %v1_4045f6 = call i32 @__unlock(i32 13)
  ret i32 %v1_4045f6
}

define i32 @function_4045fd() local_unnamed_addr {
dec_label_pc_4045fd:
  %v1_4045ff = call i32 @__unlock(i32 12)
  ret i32 %v1_4045ff
}

define i32 @function_4047b3() local_unnamed_addr {
dec_label_pc_4047b3:
  %v1_4047b5 = call i32 @__unlock(i32 13)
  ret i32 %v1_4047b5
}

define i32 @function_4047bf() local_unnamed_addr {
dec_label_pc_4047bf:
  %v1_4047c1 = call i32 @__unlock(i32 12)
  ret i32 %v1_4047c1
}

declare i32 @___security_init_cookie() local_unnamed_addr

define i32 @function_404ea3() local_unnamed_addr {
dec_label_pc_404ea3:
  %v0_404ea3 = call i32 @__SEH_epilog4()
  ret i32 %v0_404ea3
}

define i32* @__initp_eh_hooks(i32* %Ptr) local_unnamed_addr {
dec_label_pc_404ea9:
  %v2_404eae = call i32* @EncodePointer(i32* %Ptr)
  %v4_404eae = ptrtoint i32* %v2_404eae to i32
  store i32 %v4_404eae, i32* @global_var_40e7c4.26, align 4
  ret i32* %v2_404eae
}

define i32* @___get_sigabrt(i32* %Ptr) local_unnamed_addr {
dec_label_pc_404f0f:
  %v2_404f15 = call i32* @DecodePointer(i32* %Ptr)
  ret i32* %v2_404f15
}

define i32 @function_405083() local_unnamed_addr {
dec_label_pc_405083:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %v0_405083 = load i32, i32* %ebp.global-to-local, align 4
  %v1_405083 = add i32 %v0_405083, -28
  %v2_405083 = inttoptr i32 %v1_405083 to i32*
  %v3_405083 = load i32, i32* %v2_405083, align 4
  %v10_405083 = icmp eq i32 %v3_405083, 0
  br i1 %v10_405083, label %dec_label_pc_405083.dec_label_pc_405091_crit_edge, label %dec_label_pc_405089

dec_label_pc_405083.dec_label_pc_405091_crit_edge: ; preds = %dec_label_pc_405083
  %v0_405091.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_405091

dec_label_pc_405089:                              ; preds = %dec_label_pc_405083
  %v1_40508b = call i32 @__unlock(i32 0)
  store i32 %v1_40508b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_405091

dec_label_pc_405091:                              ; preds = %dec_label_pc_405083.dec_label_pc_405091_crit_edge, %dec_label_pc_405089
  %v0_405091 = phi i32 [ %v0_405091.pre, %dec_label_pc_405083.dec_label_pc_405091_crit_edge ], [ %v1_40508b, %dec_label_pc_405089 ]
  ret i32 %v0_405091
}

define i32 @function_405092() local_unnamed_addr {
dec_label_pc_405092:
  %eax.global-to-local = alloca i32, align 4
  %v0_405093 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_405093
}

define i32 @function_405096(i32 %arg1) local_unnamed_addr {
dec_label_pc_405096:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_405097 = load i32, i32* %ebx.global-to-local, align 4
  switch i32 %v0_405097, label %dec_label_pc_4050a1 [
    i32 8, label %dec_label_pc_4050a6
    i32 11, label %dec_label_pc_4050a6
  ]

dec_label_pc_4050a1:                              ; preds = %dec_label_pc_405096
  %v10_4050a1 = icmp eq i32 %v0_405097, 4
  %v1_4050a4 = icmp eq i1 %v10_4050a1, false
  br i1 %v1_4050a4, label %dec_label_pc_4050b7, label %dec_label_pc_4050a6

dec_label_pc_4050a6:                              ; preds = %dec_label_pc_405096, %dec_label_pc_405096, %dec_label_pc_4050a1
  %v0_4050a6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_4050a6 = add i32 %v0_4050a6, -44
  %v2_4050a6 = inttoptr i32 %v1_4050a6 to i32*
  %v3_4050a6 = load i32, i32* %v2_4050a6, align 4
  %v1_4050a9 = load i32, i32* %edi.global-to-local, align 4
  %v2_4050a9 = add i32 %v1_4050a9, 96
  %v3_4050a9 = inttoptr i32 %v2_4050a9 to i32*
  store i32 %v3_4050a6, i32* %v3_4050a9, align 4
  %v0_4050ac = load i32, i32* %ebx.global-to-local, align 4
  %v10_4050ac = icmp eq i32 %v0_4050ac, 8
  %v1_4050af = icmp eq i1 %v10_4050ac, false
  br i1 %v1_4050af, label %dec_label_pc_4050b7, label %dec_label_pc_4050b1

dec_label_pc_4050b1:                              ; preds = %dec_label_pc_4050a6
  %v0_4050b1 = load i32, i32* %ebp.global-to-local, align 4
  %v1_4050b1 = add i32 %v0_4050b1, -48
  %v2_4050b1 = inttoptr i32 %v1_4050b1 to i32*
  %v3_4050b1 = load i32, i32* %v2_4050b1, align 4
  %v1_4050b4 = load i32, i32* %edi.global-to-local, align 4
  %v2_4050b4 = add i32 %v1_4050b4, 100
  %v3_4050b4 = inttoptr i32 %v2_4050b4 to i32*
  store i32 %v3_4050b1, i32* %v3_4050b4, align 4
  br label %dec_label_pc_4050b7

dec_label_pc_4050b7:                              ; preds = %dec_label_pc_4050b1, %dec_label_pc_4050a6, %dec_label_pc_4050a1
  ret i32 0
}

define i32 @__initp_misc_rand_s(i32 %arg1) local_unnamed_addr {
dec_label_pc_4050bf:
  store i32 %arg1, i32* @global_var_40e7dc.28, align 4
  ret i32 %arg1
}

define i32 @__initp_misc_purevirt(i32 %arg1) local_unnamed_addr {
dec_label_pc_4050ce:
  store i32 %arg1, i32* @global_var_40e7e0.29, align 4
  ret i32 %arg1
}

define i32 @__initp_heap_handler(i32 %arg1) local_unnamed_addr {
dec_label_pc_4050dd:
  store i32 %arg1, i32* @global_var_40e7e4.30, align 4
  ret i32 %arg1
}

define i32 @function_405231() local_unnamed_addr {
dec_label_pc_405231:
  %v0_405231 = call i32 @__unlockexit()
  ret i32 %v0_405231
}

define i32 @function_40590d() local_unnamed_addr {
dec_label_pc_40590d:
  %v1_40590f = call i32 @__unlock(i32 13)
  ret i32 %v1_40590f
}

define i32 @function_405cdc() local_unnamed_addr {
dec_label_pc_405cdc:
  %v1_405cde = call i32 @__unlock(i32 13)
  ret i32 %v1_405cde
}

define i32 @function_405ce5() local_unnamed_addr {
dec_label_pc_405ce5:
  %eax.global-to-local = alloca i32, align 4
  %v0_405ce5 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_405ce5
}

define i32 @function_406060() local_unnamed_addr {
dec_label_pc_406060:
  %v1_406062 = call i32 @__unlock(i32 12)
  ret i32 %v1_406062
}

define i32 @function_406070(i32 %arg1) local_unnamed_addr {
dec_label_pc_406070:
  %edx.global-to-local = alloca i32, align 4
  %v0_406070 = load i32, i32* %edx.global-to-local, align 4
  %v1_406070 = add i32 %v0_406070, -1
  ret i32 %v1_406070
}

define i32 @__crt_debugger_hook() local_unnamed_addr {
dec_label_pc_40613e:
  %eax.global-to-local = alloca i32, align 4
  store i32 0, i32* @global_var_40fb84.31, align 4
  %v0_406145 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_406145
}

define i32 @"@__security_check_cookie@4"() local_unnamed_addr {
dec_label_pc_406146:
  %v0_406146 = load i32, i32* @ecx, align 4
  %v1_406146 = load i32, i32* @global_var_40da90.14, align 4
  %v12_406146 = icmp eq i32 %v0_406146, %v1_406146
  %v1_40614c = icmp eq i1 %v12_406146, false
  br i1 %v1_40614c, label %dec_label_pc_406150, label %dec_label_pc_40614e

dec_label_pc_40614e:                              ; preds = %dec_label_pc_406146
  %v0_40614e = load i32, i32* @eax, align 4
  ret i32 %v0_40614e

dec_label_pc_406150:                              ; preds = %dec_label_pc_406146
  %v0_406150 = call i32 @___report_gsfailure()
  ret i32 %v0_406150
}

declare i32 @__local_unwind4(i32, i32, i32, i32) local_unnamed_addr

define i32 @function_4062b6(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062b6:
  %ebp.global-to-local = alloca i32, align 4
  %v0_4062b6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_4062bb = inttoptr i32 %arg1 to i32*
  %v2_4062bb = load i32, i32* %v1_4062bb, align 4
  store i32 %v2_4062bb, i32* %ebp.global-to-local, align 4
  %v1_4062bd = add i32 %arg1, 28
  %v2_4062bd = inttoptr i32 %v1_4062bd to i32*
  %v3_4062bd = load i32, i32* %v2_4062bd, align 4
  %v1_4062c0 = add i32 %arg1, 24
  %v2_4062c0 = inttoptr i32 %v1_4062c0 to i32*
  %v3_4062c0 = load i32, i32* %v2_4062c0, align 4
  %v1_4062c3 = add i32 %arg1, 40
  %v2_4062c3 = inttoptr i32 %v1_4062c3 to i32*
  %v3_4062c3 = load i32, i32* %v2_4062c3, align 4
  %v4_4062c6 = call i32 @__local_unwind4(i32 %v3_4062c3, i32 %v3_4062c0, i32 %v3_4062bd, i32 %v0_4062b6)
  ret i32 %v4_4062c6
}

define i32 @function_406497() local_unnamed_addr {
dec_label_pc_406497:
  %ebp.global-to-local = alloca i32, align 4
  %v0_406497 = load i32, i32* %ebp.global-to-local, align 4
  %v1_406497 = add i32 %v0_406497, 8
  %v2_406497 = inttoptr i32 %v1_406497 to i32*
  %v3_406497 = load i32, i32* %v2_406497, align 4
  %v1_40649a = call i32 @__unlock_fhandle(i32 %v3_406497)
  ret i32 %v1_40649a
}

define i32 @function_406c6a() local_unnamed_addr {
dec_label_pc_406c6a:
  %ebx.global-to-local = alloca i32, align 4
  %v0_406c6a = load i32, i32* %ebx.global-to-local, align 4
  %v1_406c6b = call i32 @__unlock_fhandle(i32 %v0_406c6a)
  ret i32 %v1_406c6b
}

define i32 @___iob_func() local_unnamed_addr {
dec_label_pc_406d11:
  ret i32 ptrtoint (i32** @global_var_40daa0.33 to i32)
}

declare i32 @__unlock_file(i32) local_unnamed_addr

declare i32 @__unlock_file2(i32, i32) local_unnamed_addr

declare i32 @__fileno(%_IO_FILE*) local_unnamed_addr

declare i32 @__get_printf_count_output(i32) local_unnamed_addr

declare i32 @_wctomb_s(i32*, i8*, i32, i16) local_unnamed_addr

declare i32 @__isleadbyte_l(i32) local_unnamed_addr

declare i32 @__aulldvrm(i32) local_unnamed_addr

define i32 @function_407c97() local_unnamed_addr {
dec_label_pc_407c97:
  %v1_407c99 = call i32 @__amsg_exit(i32 2)
  unreachable
}

define i32 @function_407c9e(i32 %arg1) local_unnamed_addr {
dec_label_pc_407c9e:
  %eax.global-to-local = alloca i32, align 4
  %v0_407c9f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_407c9f
}

declare i32 @___report_gsfailure() local_unnamed_addr

define i32 @function_4087bc() local_unnamed_addr {
dec_label_pc_4087bc:
  %eax.global-to-local = alloca i32, align 4
  %v0_4087c3 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4087c3
}

define i32 @__NLG_Call() local_unnamed_addr {
dec_label_pc_4087e4:
  %eax.global-to-local = alloca i32, align 4
  %v0_4087e6 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_4087e6
}

define i32 @function_40896c() local_unnamed_addr {
dec_label_pc_40896c:
  %v1_40896e = call i32 @__unlock(i32 10)
  ret i32 %v1_40896e
}

declare i32 @__unlock_fhandle(i32) local_unnamed_addr

define i32 @function_408ba1() local_unnamed_addr {
dec_label_pc_408ba1:
  %v1_408ba3 = call i32 @__unlock(i32 1)
  ret i32 %v1_408ba3
}

declare i32 @_flsall(i32) local_unnamed_addr

define i32 @function_408cfc() local_unnamed_addr {
dec_label_pc_408cfc:
  %esi.global-to-local = alloca i32, align 4
  %v0_408cfc = load i32, i32* @global_var_40eb60.35, align 4
  %v1_408d01 = load i32, i32* %esi.global-to-local, align 4
  %v2_408d01 = mul i32 %v1_408d01, 4
  %v3_408d01 = add i32 %v2_408d01, %v0_408cfc
  %v4_408d01 = inttoptr i32 %v3_408d01 to i32*
  %v5_408d01 = load i32, i32* %v4_408d01, align 4
  %v2_408d05 = call i32 @__unlock_file2(i32 %v1_408d01, i32 %v5_408d01)
  ret i32 %v2_408d05
}

define i32 @function_408d2b() local_unnamed_addr {
dec_label_pc_408d2b:
  %v1_408d2d = call i32 @__unlock(i32 1)
  ret i32 %v1_408d2d
}

define i32 @__flushall() local_unnamed_addr {
dec_label_pc_408d34:
  %v1_408d36 = call i32 @_flsall(i32 1)
  ret i32 %v1_408d36
}

define i32 @function_408d56() local_unnamed_addr {
dec_label_pc_408d56:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  %v2_408d57 = ptrtoint i32* %stack_var_4 to i32
  %v1_408d5b = load i32, i32* %eax.global-to-local, align 4
  %v2_408d5b = sub i32 %v2_408d57, %v1_408d5b
  %v1_408d5d = and i32 %v2_408d5b, 7
  %v2_408d60 = add i32 %v1_408d5d, %v1_408d5b
  %v7_408d60 = icmp ult i32 %v2_408d60, %v1_408d5b
  %v2_408d64 = select i1 %v7_408d60, i32 -1, i32 %v2_408d60
  store i32 %v2_408d64, i32* %eax.global-to-local, align 4
  %v0_408d67 = call i32 @__chkstk()
  store i32 %v0_408d67, i32* %eax.global-to-local, align 4
  ret i32 %v0_408d67
}

define i32 @function_4091a2() local_unnamed_addr {
dec_label_pc_4091a2:
  %tmp222 = call i32 @__decompiler_undefined_function_0()
  %v1_4091a3 = call i32 @__unlock_file(i32 %tmp222)
  ret i32 %v1_4091a3
}

define i32 @function_40927b() local_unnamed_addr {
dec_label_pc_40927b:
  %ebx.global-to-local = alloca i32, align 4
  %v0_40927b = load i32, i32* %ebx.global-to-local, align 4
  %v1_40927c = call i32 @__unlock_fhandle(i32 %v0_40927b)
  ret i32 %v1_40927c
}

define i32 @function_409559() local_unnamed_addr {
dec_label_pc_409559:
  %ebx.global-to-local = alloca i32, align 4
  %v0_409559 = load i32, i32* %ebx.global-to-local, align 4
  %v1_40955a = call i32 @__unlock_fhandle(i32 %v0_409559)
  ret i32 %v1_40955a
}

define void @"_RtlUnwind@16"(i32* %TargetFrame, i32* %TargetIp, %_EXCEPTION_RECORD* %ExceptionRecord, i32* %ReturnValue) local_unnamed_addr {
dec_label_pc_409684:
  call void @RtlUnwind(i32* %TargetFrame, i32* %TargetIp, %_EXCEPTION_RECORD* %ExceptionRecord, i32* %ReturnValue)
  ret void
}

define i32 @function_288017b() local_unnamed_addr {
dec_label_pc_288017b:
  %eax.global-to-local = alloca i32, align 4
  %tmp226 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp226
}

define i32 @function_2880327() local_unnamed_addr {
dec_label_pc_2880327:
  %eax.global-to-local = alloca i32, align 4
  %tmp226 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %tmp226
}

declare i32 ()* @GetProcAddress(i32*, i8*) local_unnamed_addr

declare i32* @LocalFree(i32*) local_unnamed_addr

declare i32 @FormatMessageA(i32, i32*, i32, i32, i8*, i32, i32*) local_unnamed_addr

declare i32 @GetLastError() local_unnamed_addr

declare i32* @LoadLibraryExA(i8*, i32*, i32) local_unnamed_addr

declare i32 @GetModuleFileNameA(i32*, i8*, i32) local_unnamed_addr

declare i32* @DecodePointer(i32*) local_unnamed_addr

declare i32 (%_EXCEPTION_POINTERS*)* @SetUnhandledExceptionFilter(i32 (%_EXCEPTION_POINTERS*)*) local_unnamed_addr

declare i32* @EncodePointer(i32*) local_unnamed_addr

declare i32 @TlsAlloc() local_unnamed_addr

declare void @RtlUnwind(i32*, i32*, %_EXCEPTION_RECORD*, i32*) local_unnamed_addr

declare i32 @MessageBoxA(i32*, i8*, i8*, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_3() local_unnamed_addr
