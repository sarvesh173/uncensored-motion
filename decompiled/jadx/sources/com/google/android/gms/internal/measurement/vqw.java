package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vqw {
    private static volatile com.google.android.gms.internal.measurement.LcT XF;

    static {
            r0 = 1
            return
    }

    private vqw() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.measurement.LcT XF(android.content.Context r14) {
            java.lang.Class<com.google.android.gms.internal.measurement.vqw> r0 = com.google.android.gms.internal.measurement.vqw.class
            monitor-enter(r0)
            com.google.android.gms.internal.measurement.LcT r1 = com.google.android.gms.internal.measurement.vqw.XF     // Catch: java.lang.Throwable -> L1a6
            if (r1 != 0) goto L1a4
            java.lang.String r1 = android.os.Build.TYPE     // Catch: java.lang.Throwable -> L1a6
            java.lang.String r2 = android.os.Build.TAGS     // Catch: java.lang.Throwable -> L1a6
            java.lang.String r3 = "eng"
            java.lang.String r3 = "eng"
            boolean r3 = r1.equals(r3)     // Catch: java.lang.Throwable -> L1a6
            if (r3 != 0) goto L21
            java.lang.String r3 = "ursgdebus"
            java.lang.String r3 = "userdebug"
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L1a6
            if (r1 == 0) goto L36
        L21:
            java.lang.String r1 = "kdvmy-es"
            java.lang.String r1 = "dev-keys"
            boolean r1 = r2.contains(r1)     // Catch: java.lang.Throwable -> L1a6
            if (r1 != 0) goto L3e
            java.lang.String r1 = "test-keys"
            boolean r1 = r2.contains(r1)     // Catch: java.lang.Throwable -> L1a6
            if (r1 == 0) goto L36
            goto L3e
        L36:
            com.google.android.gms.internal.measurement.LcT r14 = com.google.android.gms.internal.measurement.LcT.r5()     // Catch: java.lang.Throwable -> L1a6
        L3a:
            r1 = r14
            r1 = r14
            goto L19c
        L3e:
            boolean r1 = com.google.android.gms.internal.measurement.zp.h()     // Catch: java.lang.Throwable -> L1a6
            if (r1 == 0) goto L4e
            boolean r1 = androidx.core.content.lf.XF(r14)     // Catch: java.lang.Throwable -> L1a6
            if (r1 != 0) goto L4e
            android.content.Context r14 = androidx.core.content.f.XF(r14)     // Catch: java.lang.Throwable -> L1a6
        L4e:
            android.os.StrictMode$ThreadPolicy r1 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L1a6
            android.os.StrictMode.allowThreadDiskWrites()     // Catch: java.lang.Throwable -> L19f
            r2 = 0
            java.io.File r3 = new java.io.File     // Catch: java.lang.RuntimeException -> L7b java.lang.Throwable -> L19f
            java.lang.String r4 = "o_piohenemyephectr"
            java.lang.String r4 = "phenotype_hermetic"
            java.io.File r4 = r14.getDir(r4, r2)     // Catch: java.lang.RuntimeException -> L7b java.lang.Throwable -> L19f
            java.lang.String r5 = "r.xdobseeitrv"
            java.lang.String r5 = "overrides.txt"
            r3.<init>(r4, r5)     // Catch: java.lang.RuntimeException -> L7b java.lang.Throwable -> L19f
            boolean r4 = r3.exists()     // Catch: java.lang.Throwable -> L19f
            if (r4 == 0) goto L76
            com.google.android.gms.internal.measurement.LcT r3 = com.google.android.gms.internal.measurement.LcT.qu(r3)     // Catch: java.lang.Throwable -> L19f
            goto L8e
        L76:
            com.google.android.gms.internal.measurement.LcT r3 = com.google.android.gms.internal.measurement.LcT.r5()     // Catch: java.lang.Throwable -> L19f
            goto L8e
        L7b:
            r3 = move-exception
            java.lang.String r4 = "iesdctueivrrFHelirmeO"
            java.lang.String r4 = "HermeticFileOverrides"
            java.lang.String r5 = "ornd atpiad"
            java.lang.String r5 = "no data dir"
            android.util.Log.e(r4, r5, r3)     // Catch: java.lang.Throwable -> L19f
            com.google.android.gms.internal.measurement.LcT r3 = com.google.android.gms.internal.measurement.LcT.r5()     // Catch: java.lang.Throwable -> L19f
        L8e:
            boolean r4 = r3.h()     // Catch: java.lang.Throwable -> L19f
            if (r4 == 0) goto L193
            java.lang.Object r3 = r3.XF()     // Catch: java.lang.Throwable -> L19f
            java.io.File r3 = (java.io.File) r3     // Catch: java.lang.Throwable -> L19f
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            r6.<init>(r3)     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            r5.<init>(r6)     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            r4.<init>(r5)     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            r5 = 1
            Z.J r6 = new Z.J     // Catch: java.lang.Throwable -> L169
            r6.<init>()     // Catch: java.lang.Throwable -> L169
            java.util.HashMap r7 = new java.util.HashMap     // Catch: java.lang.Throwable -> L169
            r7.<init>()     // Catch: java.lang.Throwable -> L169
        Lb4:
            java.lang.String r8 = r4.readLine()     // Catch: java.lang.Throwable -> L169
            if (r8 == 0) goto L12e
            java.lang.String r9 = " "
            r10 = 3
            java.lang.String[] r9 = r8.split(r9, r10)     // Catch: java.lang.Throwable -> L169
            int r11 = r9.length     // Catch: java.lang.Throwable -> L169
            if (r11 == r10) goto Le1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r9.<init>()     // Catch: java.lang.Throwable -> L169
            java.lang.String r10 = "la Indviq"
            java.lang.String r10 = "Invalid: "
            r9.append(r10)     // Catch: java.lang.Throwable -> L169
            r9.append(r8)     // Catch: java.lang.Throwable -> L169
            java.lang.String r8 = "risevmOstleideieFHcer"
            java.lang.String r8 = "HermeticFileOverrides"
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L169
            android.util.Log.e(r8, r9)     // Catch: java.lang.Throwable -> L169
            goto Lb4
        Le1:
            r8 = r9[r2]     // Catch: java.lang.Throwable -> L169
            java.lang.String r10 = new java.lang.String     // Catch: java.lang.Throwable -> L169
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L169
            r8 = r9[r5]     // Catch: java.lang.Throwable -> L169
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L169
            r11.<init>(r8)     // Catch: java.lang.Throwable -> L169
            java.lang.String r8 = android.net.Uri.decode(r11)     // Catch: java.lang.Throwable -> L169
            r11 = 2
            r12 = r9[r11]     // Catch: java.lang.Throwable -> L169
            java.lang.Object r12 = r7.get(r12)     // Catch: java.lang.Throwable -> L169
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L169
            if (r12 != 0) goto L116
            r9 = r9[r11]     // Catch: java.lang.Throwable -> L169
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L169
            r11.<init>(r9)     // Catch: java.lang.Throwable -> L169
            java.lang.String r12 = android.net.Uri.decode(r11)     // Catch: java.lang.Throwable -> L169
            int r9 = r12.length()     // Catch: java.lang.Throwable -> L169
            r13 = 1024(0x400, float:1.435E-42)
            if (r9 < r13) goto L113
            if (r12 != r11) goto L116
        L113:
            r7.put(r11, r12)     // Catch: java.lang.Throwable -> L169
        L116:
            boolean r9 = r6.containsKey(r10)     // Catch: java.lang.Throwable -> L169
            if (r9 != 0) goto L124
            Z.J r9 = new Z.J     // Catch: java.lang.Throwable -> L169
            r9.<init>()     // Catch: java.lang.Throwable -> L169
            r6.put(r10, r9)     // Catch: java.lang.Throwable -> L169
        L124:
            java.lang.Object r9 = r6.get(r10)     // Catch: java.lang.Throwable -> L169
            Z.J r9 = (Z.J) r9     // Catch: java.lang.Throwable -> L169
            r9.put(r8, r12)     // Catch: java.lang.Throwable -> L169
            goto Lb4
        L12e:
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L169
            java.lang.String r14 = r14.getPackageName()     // Catch: java.lang.Throwable -> L169
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L169
            r7.<init>()     // Catch: java.lang.Throwable -> L169
            java.lang.String r8 = "Premdas"
            java.lang.String r8 = "Parsed "
            r7.append(r8)     // Catch: java.lang.Throwable -> L169
            r7.append(r3)     // Catch: java.lang.Throwable -> L169
            java.lang.String r3 = "i aroagdo op ek fAdnc"
            java.lang.String r3 = " for Android package "
            r7.append(r3)     // Catch: java.lang.Throwable -> L169
            r7.append(r14)     // Catch: java.lang.Throwable -> L169
            java.lang.String r14 = "rOilibeeeecitsrmFdHvr"
            java.lang.String r14 = "HermeticFileOverrides"
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L169
            android.util.Log.w(r14, r3)     // Catch: java.lang.Throwable -> L169
            com.google.android.gms.internal.measurement.SWs r14 = new com.google.android.gms.internal.measurement.SWs     // Catch: java.lang.Throwable -> L169
            r14.<init>(r6)     // Catch: java.lang.Throwable -> L169
            r4.close()     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
            com.google.android.gms.internal.measurement.LcT r14 = com.google.android.gms.internal.measurement.LcT.qu(r14)     // Catch: java.lang.Throwable -> L19f
            goto L197
        L169:
            r14 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> L16e
            goto L18b
        L16e:
            r3 = move-exception
            java.lang.Class[] r4 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> L18b java.lang.Throwable -> L19f
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            r4[r2] = r6     // Catch: java.lang.Exception -> L18b java.lang.Throwable -> L19f
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            java.lang.String r7 = "rpdspduSseaud"
            java.lang.String r7 = "addSuppressed"
            java.lang.reflect.Method r4 = r6.getDeclaredMethod(r7, r4)     // Catch: java.lang.Exception -> L18b java.lang.Throwable -> L19f
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L18b java.lang.Throwable -> L19f
            r5[r2] = r3     // Catch: java.lang.Exception -> L18b java.lang.Throwable -> L19f
            r4.invoke(r14, r5)     // Catch: java.lang.Exception -> L18b java.lang.Throwable -> L19f
        L18b:
            throw r14     // Catch: java.io.IOException -> L18c java.lang.Throwable -> L19f
        L18c:
            r14 = move-exception
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L19f
            r2.<init>(r14)     // Catch: java.lang.Throwable -> L19f
            throw r2     // Catch: java.lang.Throwable -> L19f
        L193:
            com.google.android.gms.internal.measurement.LcT r14 = com.google.android.gms.internal.measurement.LcT.r5()     // Catch: java.lang.Throwable -> L19f
        L197:
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L1a6
            goto L3a
        L19c:
            com.google.android.gms.internal.measurement.vqw.XF = r1     // Catch: java.lang.Throwable -> L1a6
            goto L1a4
        L19f:
            r14 = move-exception
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L1a6
            throw r14     // Catch: java.lang.Throwable -> L1a6
        L1a4:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a6
            return r1
        L1a6:
            r14 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a6
            throw r14
    }
}
