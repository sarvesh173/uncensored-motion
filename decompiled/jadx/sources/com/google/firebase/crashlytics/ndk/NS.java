package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class NS {
    private static final java.nio.charset.Charset qu = null;
    private final android.content.Context XF;
    private final com.google.firebase.crashlytics.ndk.Mk h;
    private final qb.co r5;

    static {
            java.lang.String r0 = "-UsTF"
            java.lang.String r0 = "UTF-8"
            r1 = 4
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 7
            com.google.firebase.crashlytics.ndk.NS.qu = r0
            r1 = 4
            return
    }

    NS(android.content.Context r2, com.google.firebase.crashlytics.ndk.Mk r3, qb.co r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r1.r5 = r4
            return
    }

    private static void BW(qb.co r1, java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r1 = r1.b(r2)
            r0 = 7
            java.io.File r2 = new java.io.File
            r2.<init>(r1, r4)
            r0 = 3
            J(r2, r3)
            r0 = 2
            return
    }

    private static void J(java.io.File r7, java.lang.String r8) {
            r6 = 5
            java.lang.String r0 = "lscmFaito  ed oe"
            java.lang.String r0 = "Failed to close "
            r6 = 1
            r1 = 0
            r6 = 3
            java.io.BufferedWriter r2 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 0
            java.io.OutputStreamWriter r3 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 1
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 4
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 7
            java.nio.charset.Charset r5 = com.google.firebase.crashlytics.ndk.NS.qu     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 2
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L61
            r6 = 5
            r2.write(r8)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L43
            r6 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 5
            r8.<init>()
            r6 = 6
            r8.append(r0)
            r6 = 3
            r8.append(r7)
            r6 = 1
            java.lang.String r7 = r8.toString()
            r6 = 6
            xhb.S.Z(r2, r7)
            r6 = 1
            goto L79
        L3e:
            r8 = move-exception
            r1 = r2
            r1 = r2
            r6 = 3
            goto L48
        L43:
            r1 = r2
            r1 = r2
            r6 = 0
            goto L61
        L47:
            r8 = move-exception
        L48:
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 1
            r2.<init>()
            r6 = 0
            r2.append(r0)
            r2.append(r7)
            r6 = 7
            java.lang.String r7 = r2.toString()
            r6 = 6
            xhb.S.Z(r1, r7)
            r6 = 5
            throw r8
        L61:
            r6 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 3
            r8.<init>()
            r6 = 2
            r8.append(r0)
            r6 = 0
            r8.append(r7)
            r6 = 7
            java.lang.String r7 = r8.toString()
            r6 = 7
            xhb.S.Z(r1, r7)
        L79:
            return
    }

    private static java.io.File h(java.io.File r6, java.lang.String r7) {
            r5 = 5
            java.io.File[] r6 = r6.listFiles()
            r5 = 7
            r0 = 0
            r5 = 2
            if (r6 != 0) goto Lc
            r5 = 2
            return r0
        Lc:
            r5 = 4
            int r1 = r6.length
            r5 = 5
            r2 = 0
        L10:
            r5 = 6
            if (r2 >= r1) goto L29
            r5 = 7
            r3 = r6[r2]
            java.lang.String r4 = r3.getName()
            r5 = 5
            boolean r4 = r4.endsWith(r7)
            r5 = 0
            if (r4 == 0) goto L24
            r5 = 1
            return r3
        L24:
            r5 = 0
            int r2 = r2 + 1
            r5 = 5
            goto L10
        L29:
            return r0
    }

    public void D3D(java.lang.String r9, T1Y.mVo.NS r10) {
            r8 = this;
            java.lang.String r0 = r10.XF()
            r7 = 7
            java.lang.String r1 = r10.D3D()
            r7 = 1
            java.lang.String r2 = r10.g()
            r7 = 4
            java.lang.String r3 = r10.Z()
            r7 = 0
            int r4 = r10.r5()
            r7 = 7
            TiZ.Mk r5 = r10.qu()
            r7 = 2
            java.lang.String r5 = r5.qu()
            r7 = 3
            TiZ.Mk r10 = r10.qu()
            r7 = 0
            java.lang.String r6 = r10.Z()
            r7 = 2
            java.lang.String r10 = com.google.firebase.crashlytics.ndk.J.r5(r0, r1, r2, r3, r4, r5, r6)
            r7 = 7
            qb.co r0 = r8.r5
            r7 = 2
            java.lang.String r1 = "anj.opso"
            java.lang.String r1 = "app.json"
            r7 = 3
            BW(r0, r9, r10, r1)
            r7 = 1
            return
    }

    public com.google.firebase.crashlytics.ndk.h6W XF(java.lang.String r8) {
            r7 = this;
            r6 = 6
            qb.co r0 = r7.r5
            r6 = 5
            java.io.File r8 = r0.b(r8)
            r6 = 6
            java.io.File r0 = new java.io.File
            r6 = 2
            java.lang.String r1 = "nipgdbe"
            java.lang.String r1 = "pending"
            r0.<init>(r8, r1)
            r6 = 5
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 2
            r2.<init>()
            r6 = 5
            java.lang.String r3 = "Minidump directory: "
            r6 = 3
            r2.append(r3)
            r6 = 0
            java.lang.String r3 = r0.getAbsolutePath()
            r6 = 3
            r2.append(r3)
            r6 = 5
            java.lang.String r2 = r2.toString()
            r1.b(r2)
            r6 = 0
            java.lang.String r1 = "pdm."
            java.lang.String r1 = ".dmp"
            r6 = 7
            java.io.File r2 = h(r0, r1)
            r6 = 0
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r6 = 6
            java.lang.String r5 = "dmielMuf uipi "
            java.lang.String r5 = "Minidump file "
            r6 = 7
            r4.append(r5)
            r6 = 2
            if (r2 == 0) goto L6b
            r6 = 7
            boolean r2 = r2.exists()
            r6 = 1
            if (r2 == 0) goto L6b
            r6 = 1
            java.lang.String r2 = "spetis"
            java.lang.String r2 = "exists"
            r6 = 2
            goto L70
        L6b:
            r6 = 2
            java.lang.String r2 = " oe snxtqeoisd"
            java.lang.String r2 = "does not exist"
        L70:
            r4.append(r2)
            r6 = 1
            java.lang.String r2 = r4.toString()
            r6 = 6
            r3.b(r2)
            r6 = 1
            com.google.firebase.crashlytics.ndk.h6W$lf r2 = new com.google.firebase.crashlytics.ndk.h6W$lf
            r6 = 7
            r2.<init>()
            r6 = 7
            if (r8 == 0) goto Lf4
            r6 = 6
            boolean r3 = r8.exists()
            r6 = 2
            if (r3 == 0) goto Lf4
            r6 = 5
            boolean r3 = r0.exists()
            r6 = 1
            if (r3 == 0) goto Lf4
            r6 = 4
            java.io.File r0 = h(r0, r1)
            r6 = 4
            com.google.firebase.crashlytics.ndk.h6W$lf r0 = r2.pdH(r0)
            r6 = 0
            java.lang.String r1 = "e_sivf.eoidn"
            java.lang.String r1 = ".device_info"
            r6 = 1
            java.io.File r1 = h(r8, r1)
            r6 = 7
            com.google.firebase.crashlytics.ndk.h6W$lf r0 = r0.f(r1)
            r6 = 3
            java.io.File r1 = new java.io.File
            r6 = 3
            java.lang.String r3 = "isnmses.ojno"
            java.lang.String r3 = "session.json"
            r6 = 4
            r1.<init>(r8, r3)
            com.google.firebase.crashlytics.ndk.h6W$lf r0 = r0.km(r1)
            r6 = 7
            java.io.File r1 = new java.io.File
            r6 = 7
            java.lang.String r3 = "sp.jopon"
            java.lang.String r3 = "app.json"
            r6 = 7
            r1.<init>(r8, r3)
            r6 = 2
            com.google.firebase.crashlytics.ndk.h6W$lf r0 = r0.BW(r1)
            r6 = 0
            java.io.File r1 = new java.io.File
            r6 = 7
            java.lang.String r3 = "sn.eibvjcoe"
            java.lang.String r3 = "device.json"
            r6 = 1
            r1.<init>(r8, r3)
            r6 = 7
            com.google.firebase.crashlytics.ndk.h6W$lf r0 = r0.J(r1)
            r6 = 7
            java.io.File r1 = new java.io.File
            r6 = 4
            java.lang.String r3 = "os.json"
            r6 = 3
            r1.<init>(r8, r3)
            r6 = 7
            r0.q(r1)
        Lf4:
            r6 = 7
            com.google.firebase.crashlytics.ndk.h6W r8 = r2.b()
            r6 = 4
            return r8
    }

    public void Z(java.lang.String r2, java.lang.String r3, long r4) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = com.google.firebase.crashlytics.ndk.J.h(r2, r3, r4)
            r0 = 6
            qb.co r4 = r1.r5
            r0 = 3
            java.lang.String r5 = "n.sssjuoones"
            java.lang.String r5 = "session.json"
            r0 = 7
            BW(r4, r2, r3, r5)
            r0 = 4
            return
    }

    public void b(java.lang.String r4, T1Y.mVo.f r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r5.qu()
            r2 = 4
            java.lang.String r1 = r5.r5()
            r2 = 4
            boolean r5 = r5.h()
            r2 = 3
            java.lang.String r5 = com.google.firebase.crashlytics.ndk.J.Z(r0, r1, r5)
            r2 = 0
            qb.co r0 = r3.r5
            r2 = 1
            java.lang.String r1 = "pno.soj"
            java.lang.String r1 = "os.json"
            r2 = 3
            BW(r0, r4, r5, r1)
            return
    }

    public void g(java.lang.String r13, T1Y.mVo.lf r14) {
            r12 = this;
            r11 = 2
            int r0 = r14.XF()
            r11 = 4
            java.lang.String r1 = r14.g()
            r11 = 6
            int r2 = r14.h()
            r11 = 1
            long r3 = r14.J()
            r11 = 6
            long r5 = r14.qu()
            r11 = 5
            boolean r7 = r14.Z()
            r11 = 7
            int r8 = r14.b()
            r11 = 5
            java.lang.String r9 = r14.D3D()
            r11 = 0
            java.lang.String r10 = r14.BW()
            r11 = 6
            java.lang.String r14 = com.google.firebase.crashlytics.ndk.J.qu(r0, r1, r2, r3, r5, r7, r8, r9, r10)
            r11 = 1
            qb.co r0 = r12.r5
            r11 = 1
            java.lang.String r1 = "nos.ejcdqev"
            java.lang.String r1 = "device.json"
            r11 = 1
            BW(r0, r13, r14, r1)
            return
    }

    public boolean qu(java.lang.String r5, java.lang.String r6, long r7, T1Y.mVo r9) {
            r4 = this;
            r3 = 2
            qb.co r0 = r4.r5
            r3 = 3
            java.io.File r0 = r0.b(r5)
            r3 = 7
            if (r0 == 0) goto L54
            r3 = 2
            java.lang.String r0 = r0.getCanonicalPath()     // Catch: java.io.IOException -> L45
            r3 = 7
            com.google.firebase.crashlytics.ndk.Mk r1 = r4.h     // Catch: java.io.IOException -> L45
            r3 = 6
            android.content.Context r2 = r4.XF     // Catch: java.io.IOException -> L45
            android.content.res.AssetManager r2 = r2.getAssets()     // Catch: java.io.IOException -> L45
            r3 = 7
            boolean r0 = r1.XF(r0, r2)     // Catch: java.io.IOException -> L45
            r3 = 5
            if (r0 == 0) goto L54
            r3 = 3
            r4.Z(r5, r6, r7)     // Catch: java.io.IOException -> L45
            r3 = 4
            T1Y.mVo$NS r6 = r9.XF()     // Catch: java.io.IOException -> L45
            r3 = 3
            r4.D3D(r5, r6)     // Catch: java.io.IOException -> L45
            r3 = 3
            T1Y.mVo$f r6 = r9.qu()     // Catch: java.io.IOException -> L45
            r3 = 4
            r4.b(r5, r6)     // Catch: java.io.IOException -> L45
            r3 = 3
            T1Y.mVo$lf r6 = r9.r5()     // Catch: java.io.IOException -> L45
            r3 = 6
            r4.g(r5, r6)     // Catch: java.io.IOException -> L45
            r3 = 6
            r5 = 1
            r3 = 4
            return r5
        L45:
            r5 = move-exception
            r3 = 7
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r3 = 6
            java.lang.String r7 = " istcariayi nlDii nCtNoilEgKhrzsrs"
            java.lang.String r7 = "Error initializing Crashlytics NDK"
            r3 = 6
            r6.Z(r7, r5)
        L54:
            r3 = 0
            r5 = 0
            r3 = 7
            return r5
    }

    public boolean r5(java.lang.String r2) {
            r1 = this;
            r0 = 5
            com.google.firebase.crashlytics.ndk.h6W r2 = r1.XF(r2)
            r0 = 2
            java.io.File r2 = r2.XF
            r0 = 3
            if (r2 == 0) goto L17
            r0 = 0
            boolean r2 = r2.exists()
            r0 = 1
            if (r2 == 0) goto L17
            r0 = 2
            r2 = 1
            r0 = 7
            goto L19
        L17:
            r0 = 5
            r2 = 0
        L19:
            r0 = 1
            return r2
    }
}
