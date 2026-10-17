package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class lef {
    public static boolean XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2 + (-1)
            r1 = 0
            r0 = 2
            r1 = 2
            if (r2 == r0) goto L1c
            r1 = 0
            r0 = 4
            r1 = 3
            if (r2 == r0) goto L1c
            r1 = 4
            r0 = 5
            r1 = 7
            if (r2 == r0) goto L1c
            r1 = 3
            r0 = 6
            r1 = 4
            if (r2 == r0) goto L1c
            r1 = 4
            r2 = 0
            r1 = 5
            return r2
        L1c:
            r1 = 2
            r2 = 1
            r1 = 0
            return r2
    }

    public static final int h(android.content.Context r14, com.google.android.gms.internal.ads.UtZ r15) {
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            java.io.File r1 = new java.io.File
            java.io.File r2 = new java.io.File
            android.content.pm.ApplicationInfo r3 = r14.getApplicationInfo()
            java.lang.String r3 = r3.dataDir
            r2.<init>(r3)
            java.lang.String r3 = "ibl"
            java.lang.String r3 = "lib"
            r1.<init>(r2, r3)
            boolean r2 = r1.exists()
            r3 = 5017(0x1399, float:7.03E-42)
            r4 = 7
            r5 = 6
            r6 = 1000(0x3e8, float:1.401E-42)
            r7 = 0
            r8 = 5
            r9 = 3
            r10 = 1
            if (r2 != 0) goto L36
            java.lang.String r0 = "l/s Nbi"
            java.lang.String r0 = "No lib/"
            r15.h(r3, r0)
        L32:
            r0 = r6
            r0 = r6
            goto Ldf
        L36:
            com.google.android.gms.internal.ads.F4H r2 = new com.google.android.gms.internal.ads.F4H
            java.lang.String r11 = "$./m/so."
            java.lang.String r11 = ".*\\.so$"
            r12 = 2
            java.util.regex.Pattern r11 = java.util.regex.Pattern.compile(r11, r12)
            r2.<init>(r11)
            java.io.File[] r1 = r1.listFiles(r2)
            if (r1 == 0) goto Ld6
            int r2 = r1.length
            if (r2 != 0) goto L4f
            goto Ld6
        L4f:
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.io.IOException -> Lcb
            r3 = 0
            r1 = r1[r3]     // Catch: java.io.IOException -> Lcb
            r2.<init>(r1)     // Catch: java.io.IOException -> Lcb
            r1 = 20
            byte[] r11 = new byte[r1]     // Catch: java.lang.Throwable -> Lb0
            int r13 = r2.read(r11)     // Catch: java.lang.Throwable -> Lb0
            if (r13 != r1) goto L6e
            byte[] r1 = new byte[r12]     // Catch: java.lang.Throwable -> Lb0
            r1[r3] = r3     // Catch: java.lang.Throwable -> Lb0
            r1[r10] = r3     // Catch: java.lang.Throwable -> Lb0
            r13 = r11[r8]     // Catch: java.lang.Throwable -> Lb0
            if (r13 != r12) goto L72
            qu(r11, r7, r14, r15)     // Catch: java.lang.Throwable -> Lb0
        L6e:
            r2.close()     // Catch: java.io.IOException -> Lcb
            goto Ld3
        L72:
            r12 = 19
            r12 = r11[r12]     // Catch: java.lang.Throwable -> Lb0
            r1[r3] = r12     // Catch: java.lang.Throwable -> Lb0
            r12 = 18
            r12 = r11[r12]     // Catch: java.lang.Throwable -> Lb0
            r1[r10] = r12     // Catch: java.lang.Throwable -> Lb0
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r1)     // Catch: java.lang.Throwable -> Lb0
            short r1 = r1.getShort()     // Catch: java.lang.Throwable -> Lb0
            if (r1 == r9) goto Laa
            r12 = 40
            if (r1 == r12) goto La4
            r12 = 62
            if (r1 == r12) goto L9e
            r12 = 183(0xb7, float:2.56E-43)
            if (r1 == r12) goto L98
            qu(r11, r7, r14, r15)     // Catch: java.lang.Throwable -> Lb0
            goto L6e
        L98:
            r2.close()     // Catch: java.io.IOException -> Lcb
            r0 = r5
            r0 = r5
            goto Ldf
        L9e:
            r2.close()     // Catch: java.io.IOException -> Lcb
            r0 = r4
            r0 = r4
            goto Ldf
        La4:
            r2.close()     // Catch: java.io.IOException -> Lcb
            r0 = r9
            r0 = r9
            goto Ldf
        Laa:
            r2.close()     // Catch: java.io.IOException -> Lcb
            r0 = r8
            r0 = r8
            goto Ldf
        Lb0:
            r1 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> Lb5
            goto Lca
        Lb5:
            r2 = move-exception
            java.lang.Class[] r11 = new java.lang.Class[r10]     // Catch: java.lang.Exception -> Lca
            r11[r3] = r0     // Catch: java.lang.Exception -> Lca
            java.lang.String r12 = "pdddoarsuSese"
            java.lang.String r12 = "addSuppressed"
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r12, r11)     // Catch: java.lang.Exception -> Lca
            java.lang.Object[] r11 = new java.lang.Object[r10]     // Catch: java.lang.Exception -> Lca
            r11[r3] = r2     // Catch: java.lang.Exception -> Lca
            r0.invoke(r1, r11)     // Catch: java.lang.Exception -> Lca
        Lca:
            throw r1     // Catch: java.io.IOException -> Lcb
        Lcb:
            r0 = move-exception
            java.lang.String r0 = r0.toString()
            qu(r7, r0, r14, r15)
        Ld3:
            r0 = r10
            r0 = r10
            goto Ldf
        Ld6:
            java.lang.String r0 = ".Nos b"
            java.lang.String r0 = "No .so"
            r15.h(r3, r0)
            goto L32
        Ldf:
            if (r0 != r6) goto L149
            java.lang.String r0 = r5(r14, r15)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto Lf6
            java.lang.String r0 = "yEheavumrcdt p"
            java.lang.String r0 = "Empty dev arch"
            qu(r7, r0, r14, r15)
        Lf3:
            r0 = r10
            r0 = r10
            goto L149
        Lf6:
            java.lang.String r1 = "i668"
            java.lang.String r1 = "i686"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 != 0) goto L147
            java.lang.String r1 = "6x8"
            java.lang.String r1 = "x86"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L10e
            goto L147
        L10e:
            java.lang.String r1 = "6p8_64"
            java.lang.String r1 = "x86_64"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L11c
            r0 = r4
            r0 = r4
            goto L149
        L11c:
            java.lang.String r1 = "va84a-rmq"
            java.lang.String r1 = "arm64-v8a"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L12a
            r0 = r5
            r0 = r5
            goto L149
        L12a:
            java.lang.String r1 = "avsaer7-ami"
            java.lang.String r1 = "armeabi-v7a"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 != 0) goto L144
            java.lang.String r1 = "va7mr1"
            java.lang.String r1 = "armv71"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L140
            goto L144
        L140:
            qu(r7, r0, r14, r15)
            goto Lf3
        L144:
            r0 = r9
            r0 = r9
            goto L149
        L147:
            r0 = r8
            r0 = r8
        L149:
            if (r0 == r10) goto L16e
            if (r0 == r9) goto L169
            if (r0 == r8) goto L164
            if (r0 == r5) goto L15f
            if (r0 == r4) goto L15a
            java.lang.String r14 = "unll"
            java.lang.String r14 = "null"
            goto L172
        L15a:
            java.lang.String r14 = "64_6o8"
            java.lang.String r14 = "X86_64"
            goto L172
        L15f:
            java.lang.String r14 = "b6RA4"
            java.lang.String r14 = "ARM64"
            goto L172
        L164:
            java.lang.String r14 = "X68"
            java.lang.String r14 = "X86"
            goto L172
        L169:
            java.lang.String r14 = "MAR7"
            java.lang.String r14 = "ARM7"
            goto L172
        L16e:
            java.lang.String r14 = "ORUENTuPDSP"
            java.lang.String r14 = "UNSUPPORTED"
        L172:
            r1 = 5018(0x139a, float:7.032E-42)
            r15.h(r1, r14)
            return r0
    }

    private static final void qu(byte[] r4, java.lang.String r5, android.content.Context r6, com.google.android.gms.internal.ads.UtZ r7) {
            r3 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            r3 = 2
            java.lang.String r0 = "o.ha:crp"
            java.lang.String r0 = "os.arch:"
            r3 = 1
            r6.append(r0)
            r3 = 1
            com.google.android.gms.internal.ads.Lfu r0 = com.google.android.gms.internal.ads.Lfu.UO
            r3 = 3
            java.lang.String r0 = r0.h()
            r3 = 0
            r6.append(r0)
            r3 = 0
            java.lang.String r0 = ";"
            java.lang.String r0 = ";"
            r3 = 6
            r6.append(r0)
            r3 = 6
            java.lang.Class<android.os.Build> r1 = android.os.Build.class
            java.lang.Class<android.os.Build> r1 = android.os.Build.class
            r3 = 2
            java.lang.String r2 = "DEUSASIRqPBP_T"
            java.lang.String r2 = "SUPPORTED_ABIS"
            r3 = 2
            java.lang.reflect.Field r1 = r1.getField(r2)     // Catch: java.lang.Throwable -> L5b
            r3 = 2
            r2 = 0
            r3 = 4
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L5b
            r3 = 5
            java.lang.String[] r1 = (java.lang.String[]) r1     // Catch: java.lang.Throwable -> L5b
            r3 = 5
            if (r1 == 0) goto L5b
            r3 = 1
            java.lang.String r2 = "rsstpuisoe_pad:"
            java.lang.String r2 = "supported_abis:"
            r3 = 2
            r6.append(r2)     // Catch: java.lang.Throwable -> L5b
            r3 = 0
            java.lang.String r1 = java.util.Arrays.toString(r1)     // Catch: java.lang.Throwable -> L5b
            r3 = 3
            r6.append(r1)     // Catch: java.lang.Throwable -> L5b
            r3 = 7
            r6.append(r0)     // Catch: java.lang.Throwable -> L5b
        L5b:
            r3 = 5
            java.lang.String r1 = "CPU_ABI:"
            r3 = 4
            r6.append(r1)
            r3 = 3
            java.lang.String r1 = android.os.Build.CPU_ABI
            r6.append(r1)
            r3 = 7
            java.lang.String r1 = "BICm2PA:_;"
            java.lang.String r1 = ";CPU_ABI2:"
            r6.append(r1)
            r3 = 7
            java.lang.String r1 = android.os.Build.CPU_ABI2
            r6.append(r1)
            r3 = 4
            r6.append(r0)
            r3 = 0
            if (r4 == 0) goto L92
            r3 = 7
            java.lang.String r1 = "LFE:"
            java.lang.String r1 = "ELF:"
            r3 = 1
            r6.append(r1)
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r3 = 3
            r6.append(r4)
            r3 = 5
            r6.append(r0)
        L92:
            r3 = 7
            if (r5 == 0) goto La5
            r3 = 0
            java.lang.String r4 = "d:bg"
            java.lang.String r4 = "dbg:"
            r3 = 0
            r6.append(r4)
            r3 = 6
            r6.append(r5)
            r6.append(r0)
        La5:
            r3 = 1
            r4 = 4007(0xfa7, float:5.615E-42)
            r3 = 0
            java.lang.String r5 = r6.toString()
            r3 = 0
            r7.h(r4, r5)
            r3 = 7
            return
    }

    private static final java.lang.String r5(android.content.Context r5, com.google.android.gms.internal.ads.UtZ r6) {
            r4 = 5
            java.util.HashSet r5 = new java.util.HashSet
            r4 = 5
            java.lang.String r0 = "66i8"
            java.lang.String r0 = "i686"
            r4 = 6
            java.lang.String r1 = "r17moa"
            java.lang.String r1 = "armv71"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r4 = 0
            java.util.List r0 = java.util.Arrays.asList(r0)
            r4 = 6
            r5.<init>(r0)
            r4 = 3
            com.google.android.gms.internal.ads.Lfu r0 = com.google.android.gms.internal.ads.Lfu.UO
            r4 = 0
            java.lang.String r0 = r0.h()
            r4 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 7
            if (r1 != 0) goto L38
            r4 = 5
            boolean r5 = r5.contains(r0)
            r4 = 2
            if (r5 != 0) goto L36
            goto L38
        L36:
            r4 = 6
            return r0
        L38:
            r4 = 1
            r0 = 0
            r0 = 0
            r4 = 4
            r5 = 2024(0x7e8, float:2.836E-42)
            r4 = 3
            java.lang.Class<android.os.Build> r2 = android.os.Build.class
            java.lang.Class<android.os.Build> r2 = android.os.Build.class
            r4 = 1
            java.lang.String r3 = "IUSERbOBDPTSAP"
            java.lang.String r3 = "SUPPORTED_ABIS"
            r4 = 0
            java.lang.reflect.Field r2 = r2.getField(r3)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.NoSuchFieldException -> L6f
            r4 = 5
            r3 = 0
            r4 = 2
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.NoSuchFieldException -> L6f
            r4 = 2
            java.lang.String[] r2 = (java.lang.String[]) r2     // Catch: java.lang.IllegalAccessException -> L68 java.lang.NoSuchFieldException -> L6f
            r4 = 2
            if (r2 == 0) goto L74
            r4 = 4
            int r3 = r2.length     // Catch: java.lang.IllegalAccessException -> L68 java.lang.NoSuchFieldException -> L6f
            r4 = 6
            if (r3 <= 0) goto L74
            r4 = 2
            r3 = 0
            r4 = 5
            r5 = r2[r3]     // Catch: java.lang.IllegalAccessException -> L68 java.lang.NoSuchFieldException -> L6f
            r4 = 5
            return r5
        L68:
            r2 = move-exception
            r4 = 6
            r6.r5(r5, r0, r2)
            r4 = 5
            goto L74
        L6f:
            r2 = move-exception
            r4 = 5
            r6.r5(r5, r0, r2)
        L74:
            r4 = 7
            java.lang.String r5 = android.os.Build.CPU_ABI
            r4 = 0
            if (r5 == 0) goto L7b
            return r5
        L7b:
            r4 = 5
            java.lang.String r5 = android.os.Build.CPU_ABI2
            r4 = 2
            return r5
    }
}
