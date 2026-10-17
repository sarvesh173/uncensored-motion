package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class QO2 {
    private static final java.lang.Object D3D = null;
    private final android.content.Context XF;
    private boolean Z;
    private final android.content.SharedPreferences h;
    private final com.google.android.gms.internal.ads.Rww qu;
    private final java.lang.String r5;

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.QO2.D3D = r0
            r1 = 6
            return
    }

    public QO2(android.content.Context r3, int r4, com.google.android.gms.internal.ads.Rww r5, boolean r6) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r0 = 0
            r1 = r0
            r2.Z = r0
            r2.XF = r3
            r1 = 1
            int r4 = r4 + (-1)
            r1 = 1
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r1 = 0
            r2.r5 = r4
            r1 = 4
            java.lang.String r4 = "cssppvm"
            java.lang.String r4 = "pcvmspf"
            r1 = 6
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r4, r0)
            r1 = 1
            r2.h = r3
            r1 = 1
            r2.qu = r5
            r2.Z = r6
            r1 = 4
            return
    }

    private final java.lang.String BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.r5
            r2 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 6
            java.lang.String r1 = "ATTmML"
            java.lang.String r1 = "LATMTD"
            r2 = 3
            java.lang.String r0 = r1.concat(r0)
            r2 = 3
            return r0
    }

    private static java.lang.String D3D(com.google.android.gms.internal.ads.rav r4) {
            r3 = 3
            com.google.android.gms.internal.ads.Gz r0 = com.google.android.gms.internal.ads.VtP.qr()
            r3 = 1
            com.google.android.gms.internal.ads.VtP r1 = r4.E()
            r3 = 5
            java.lang.String r1 = r1.BB()
            r3 = 6
            r0.D(r1)
            r3 = 4
            com.google.android.gms.internal.ads.VtP r1 = r4.E()
            r3 = 0
            java.lang.String r1 = r1.CW()
            r3 = 3
            r0.Bq3(r1)
            r3 = 4
            com.google.android.gms.internal.ads.VtP r1 = r4.E()
            r3 = 5
            long r1 = r1.XHC()
            r3 = 6
            r0.t4x(r1)
            r3 = 3
            com.google.android.gms.internal.ads.VtP r1 = r4.E()
            r3 = 2
            long r1 = r1.E()
            r3 = 0
            r0.Lpi(r1)
            r3 = 1
            com.google.android.gms.internal.ads.VtP r4 = r4.E()
            r3 = 0
            long r1 = r4.V4L()
            r3 = 5
            r0.jSk(r1)
            r3 = 1
            com.google.android.gms.internal.ads.dLJ r4 = r0.JrO()
            r3 = 7
            com.google.android.gms.internal.ads.VtP r4 = (com.google.android.gms.internal.ads.VtP) r4
            r3 = 5
            com.google.android.gms.internal.ads.Pnd r4 = r4.g()
            r3 = 6
            byte[] r4 = r4.pdH()
            r3 = 3
            java.lang.String r4 = Oe.GK.XF(r4)
            r3 = 0
            return r4
    }

    private final void J(int r3, long r4, java.lang.String r6) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Rww r0 = r2.qu
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.XF(r3, r4, r6)
        La:
            r1 = 0
            return
    }

    private final java.io.File Z(java.lang.String r6) {
            r5 = this;
            r4 = 5
            android.content.Context r0 = r5.XF
            java.lang.String r1 = "ecccoah"
            java.lang.String r1 = "pccache"
            r4 = 0
            r2 = 0
            r4 = 1
            java.io.File r0 = r0.getDir(r1, r2)
            r4 = 7
            java.io.File r1 = new java.io.File
            r4 = 6
            java.io.File r2 = new java.io.File
            r4 = 4
            java.lang.String r3 = r5.r5
            r4 = 5
            r2.<init>(r0, r3)
            r1.<init>(r2, r6)
            r4 = 3
            return r1
    }

    private final void b(int r3, long r4) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Rww r0 = r2.qu
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.h(r3, r4)
        La:
            r1 = 5
            return
    }

    private final com.google.android.gms.internal.ads.VtP f(int r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 5
            r1 = 0
            r4 = 0
            if (r6 != r0) goto L16
            r4 = 6
            android.content.SharedPreferences r6 = r5.h
            r4 = 3
            java.lang.String r0 = r5.BW()
            r4 = 5
            java.lang.String r6 = r6.getString(r0, r1)
            r4 = 7
            goto L23
        L16:
            r4 = 2
            android.content.SharedPreferences r6 = r5.h
            r4 = 2
            java.lang.String r0 = r5.g()
            r4 = 7
            java.lang.String r6 = r6.getString(r0, r1)
        L23:
            r4 = 5
            if (r6 != 0) goto L28
            r4 = 3
            return r1
        L28:
            r4 = 0
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 4
            byte[] r6 = Oe.GK.qu(r6)     // Catch: java.lang.RuntimeException -> L50 java.lang.NullPointerException -> L59 com.google.android.gms.internal.ads.zzgrq -> L60
            r4 = 7
            com.google.android.gms.internal.ads.Pnd r6 = com.google.android.gms.internal.ads.Pnd.BB(r6)     // Catch: java.lang.RuntimeException -> L50 java.lang.NullPointerException -> L59 com.google.android.gms.internal.ads.zzgrq -> L60
            r4 = 2
            boolean r0 = r5.Z     // Catch: java.lang.RuntimeException -> L50 java.lang.NullPointerException -> L59 com.google.android.gms.internal.ads.zzgrq -> L60
            r4 = 6
            if (r0 == 0) goto L44
            r4 = 1
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: java.lang.RuntimeException -> L50 java.lang.NullPointerException -> L59 com.google.android.gms.internal.ads.zzgrq -> L60
            r4 = 3
            goto L49
        L44:
            r4 = 7
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.h()     // Catch: java.lang.RuntimeException -> L50 java.lang.NullPointerException -> L59 com.google.android.gms.internal.ads.zzgrq -> L60
        L49:
            r4 = 2
            com.google.android.gms.internal.ads.VtP r6 = com.google.android.gms.internal.ads.VtP.zq7(r6, r0)     // Catch: java.lang.RuntimeException -> L50 java.lang.NullPointerException -> L59 com.google.android.gms.internal.ads.zzgrq -> L60
            r4 = 7
            return r6
        L50:
            r4 = 6
            r6 = 2032(0x7f0, float:2.847E-42)
            r4 = 2
            r5.b(r6, r2)
            r4 = 4
            goto L60
        L59:
            r4 = 5
            r6 = 2029(0x7ed, float:2.843E-42)
            r4 = 7
            r5.b(r6, r2)
        L60:
            r4 = 1
            return r1
    }

    private final java.lang.String g() {
            r3 = this;
            java.lang.String r0 = r3.r5
            r2 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 3
            java.lang.String r1 = "FTDMAb"
            java.lang.String r1 = "FBAMTD"
            r2 = 0
            java.lang.String r0 = r1.concat(r0)
            r2 = 5
            return r0
    }

    public final boolean XF(com.google.android.gms.internal.ads.rav r8) {
            r7 = this;
            r6 = 1
            long r0 = java.lang.System.currentTimeMillis()
            r6 = 2
            java.lang.Object r2 = com.google.android.gms.internal.ads.QO2.D3D
            r6 = 2
            monitor-enter(r2)
            r6 = 3
            com.google.android.gms.internal.ads.VtP r3 = r8.E()     // Catch: java.lang.Throwable -> L75
            r6 = 4
            java.lang.String r3 = r3.BB()     // Catch: java.lang.Throwable -> L75
            r6 = 0
            java.io.File r3 = r7.Z(r3)     // Catch: java.lang.Throwable -> L75
            r6 = 0
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L75
            r6 = 6
            java.lang.String r5 = "bcpc"
            java.lang.String r5 = "pcbc"
            r6 = 1
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L75
            r6 = 6
            com.google.android.gms.internal.ads.Pnd r3 = r8.qr()     // Catch: java.lang.Throwable -> L75
            r6 = 7
            byte[] r3 = r3.pdH()     // Catch: java.lang.Throwable -> L75
            r6 = 0
            boolean r3 = com.google.android.gms.internal.ads.pd3.Z(r4, r3)     // Catch: java.lang.Throwable -> L75
            r6 = 3
            if (r3 != 0) goto L44
            r6 = 4
            r8 = 4020(0xfb4, float:5.633E-42)
            r6 = 6
            r7.b(r8, r0)     // Catch: java.lang.Throwable -> L75
            r6 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L75
            r6 = 1
            r8 = 0
            return r8
        L44:
            r6 = 2
            java.lang.String r8 = D3D(r8)     // Catch: java.lang.Throwable -> L75
            r6 = 2
            android.content.SharedPreferences r3 = r7.h     // Catch: java.lang.Throwable -> L75
            r6 = 2
            android.content.SharedPreferences$Editor r3 = r3.edit()     // Catch: java.lang.Throwable -> L75
            r6 = 5
            java.lang.String r4 = r7.BW()     // Catch: java.lang.Throwable -> L75
            r6 = 2
            r3.putString(r4, r8)     // Catch: java.lang.Throwable -> L75
            r6 = 4
            boolean r8 = r3.commit()     // Catch: java.lang.Throwable -> L75
            r6 = 4
            if (r8 == 0) goto L6a
            r6 = 5
            r3 = 5015(0x1397, float:7.028E-42)
            r7.b(r3, r0)     // Catch: java.lang.Throwable -> L75
            r6 = 1
            goto L71
        L6a:
            r6 = 1
            r3 = 4021(0xfb5, float:5.635E-42)
            r6 = 7
            r7.b(r3, r0)     // Catch: java.lang.Throwable -> L75
        L71:
            r6 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L75
            r6 = 1
            return r8
        L75:
            r8 = move-exception
            r6 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L75
            r6 = 5
            throw r8
    }

    public final boolean h(com.google.android.gms.internal.ads.rav r14, com.google.android.gms.internal.ads.EMl r15) {
            r13 = this;
            long r0 = java.lang.System.currentTimeMillis()
            java.lang.Object r2 = com.google.android.gms.internal.ads.QO2.D3D
            monitor-enter(r2)
            r3 = 1
            com.google.android.gms.internal.ads.VtP r4 = r13.f(r3)     // Catch: java.lang.Throwable -> L180
            com.google.android.gms.internal.ads.VtP r5 = r14.E()     // Catch: java.lang.Throwable -> L180
            java.lang.String r5 = r5.BB()     // Catch: java.lang.Throwable -> L180
            r6 = 0
            if (r4 == 0) goto L28
            java.lang.String r4 = r4.BB()     // Catch: java.lang.Throwable -> L180
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L180
            if (r4 == 0) goto L28
            r14 = 4014(0xfae, float:5.625E-42)
            r13.b(r14, r0)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r6
        L28:
            long r7 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L180
            java.io.File r4 = r13.Z(r5)     // Catch: java.lang.Throwable -> L180
            boolean r9 = r4.exists()     // Catch: java.lang.Throwable -> L180
            r10 = 4015(0xfaf, float:5.626E-42)
            if (r9 == 0) goto L7e
            boolean r9 = r4.isDirectory()     // Catch: java.lang.Throwable -> L180
            java.lang.String r11 = "1"
            java.lang.String r11 = "1"
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            if (r3 == r9) goto L48
            r11 = r12
            r11 = r12
        L48:
            boolean r4 = r4.isFile()     // Catch: java.lang.Throwable -> L180
            java.lang.String r9 = "1"
            java.lang.String r9 = "1"
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            if (r3 == r4) goto L58
            r9 = r12
            r9 = r12
        L58:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L180
            r4.<init>()     // Catch: java.lang.Throwable -> L180
            java.lang.String r12 = "d:"
            java.lang.String r12 = "d:"
            r4.append(r12)     // Catch: java.lang.Throwable -> L180
            r4.append(r11)     // Catch: java.lang.Throwable -> L180
            java.lang.String r11 = ":f,"
            java.lang.String r11 = ",f:"
            r4.append(r11)     // Catch: java.lang.Throwable -> L180
            r4.append(r9)     // Catch: java.lang.Throwable -> L180
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L180
            r9 = 4023(0xfb7, float:5.637E-42)
            r13.J(r9, r7, r4)     // Catch: java.lang.Throwable -> L180
            r13.b(r10, r7)     // Catch: java.lang.Throwable -> L180
            goto La5
        L7e:
            boolean r9 = r4.mkdirs()     // Catch: java.lang.Throwable -> L180
            if (r9 != 0) goto La5
            boolean r14 = r4.canWrite()     // Catch: java.lang.Throwable -> L180
            java.lang.String r15 = "1"
            java.lang.String r15 = "1"
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            if (r3 == r14) goto L93
            r15 = r0
        L93:
            java.lang.String r14 = ":cw"
            java.lang.String r14 = "cw:"
            java.lang.String r14 = r14.concat(r15)     // Catch: java.lang.Throwable -> L180
            r15 = 4024(0xfb8, float:5.639E-42)
            r13.J(r15, r7, r14)     // Catch: java.lang.Throwable -> L180
            r13.b(r10, r7)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r6
        La5:
            java.io.File r4 = r13.Z(r5)     // Catch: java.lang.Throwable -> L180
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L180
            java.lang.String r7 = "cpamaruj"
            java.lang.String r7 = "pcam.jar"
            r5.<init>(r4, r7)     // Catch: java.lang.Throwable -> L180
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L180
            java.lang.String r8 = "pcbc"
            r7.<init>(r4, r8)     // Catch: java.lang.Throwable -> L180
            com.google.android.gms.internal.ads.Pnd r8 = r14.PL()     // Catch: java.lang.Throwable -> L180
            byte[] r8 = r8.pdH()     // Catch: java.lang.Throwable -> L180
            boolean r8 = com.google.android.gms.internal.ads.pd3.Z(r5, r8)     // Catch: java.lang.Throwable -> L180
            if (r8 != 0) goto Ld0
            r14 = 4016(0xfb0, float:5.628E-42)
            r13.b(r14, r0)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r6
        Ld0:
            com.google.android.gms.internal.ads.Pnd r8 = r14.qr()     // Catch: java.lang.Throwable -> L180
            byte[] r8 = r8.pdH()     // Catch: java.lang.Throwable -> L180
            boolean r7 = com.google.android.gms.internal.ads.pd3.Z(r7, r8)     // Catch: java.lang.Throwable -> L180
            if (r7 != 0) goto Le5
            r14 = 4017(0xfb1, float:5.629E-42)
            r13.b(r14, r0)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r6
        Le5:
            if (r15 == 0) goto Lf7
            boolean r15 = r15.XF(r5)     // Catch: java.lang.Throwable -> L180
            if (r15 != 0) goto Lf7
            r14 = 4018(0xfb2, float:5.63E-42)
            r13.b(r14, r0)     // Catch: java.lang.Throwable -> L180
            com.google.android.gms.internal.ads.pd3.qu(r4)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r6
        Lf7:
            java.lang.String r14 = D3D(r14)     // Catch: java.lang.Throwable -> L180
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L180
            android.content.SharedPreferences r15 = r13.h     // Catch: java.lang.Throwable -> L180
            java.lang.String r7 = r13.BW()     // Catch: java.lang.Throwable -> L180
            r8 = 0
            java.lang.String r15 = r15.getString(r7, r8)     // Catch: java.lang.Throwable -> L180
            android.content.SharedPreferences r7 = r13.h     // Catch: java.lang.Throwable -> L180
            android.content.SharedPreferences$Editor r7 = r7.edit()     // Catch: java.lang.Throwable -> L180
            java.lang.String r8 = r13.BW()     // Catch: java.lang.Throwable -> L180
            r7.putString(r8, r14)     // Catch: java.lang.Throwable -> L180
            if (r15 == 0) goto L120
            java.lang.String r14 = r13.g()     // Catch: java.lang.Throwable -> L180
            r7.putString(r14, r15)     // Catch: java.lang.Throwable -> L180
        L120:
            boolean r14 = r7.commit()     // Catch: java.lang.Throwable -> L180
            if (r14 != 0) goto L12d
            r14 = 4019(0xfb3, float:5.632E-42)
            r13.b(r14, r4)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r6
        L12d:
            java.util.HashSet r14 = new java.util.HashSet     // Catch: java.lang.Throwable -> L180
            r14.<init>()     // Catch: java.lang.Throwable -> L180
            com.google.android.gms.internal.ads.VtP r15 = r13.f(r3)     // Catch: java.lang.Throwable -> L180
            if (r15 == 0) goto L13f
            java.lang.String r15 = r15.BB()     // Catch: java.lang.Throwable -> L180
            r14.add(r15)     // Catch: java.lang.Throwable -> L180
        L13f:
            r15 = 2
            com.google.android.gms.internal.ads.VtP r15 = r13.f(r15)     // Catch: java.lang.Throwable -> L180
            if (r15 == 0) goto L14d
            java.lang.String r15 = r15.BB()     // Catch: java.lang.Throwable -> L180
            r14.add(r15)     // Catch: java.lang.Throwable -> L180
        L14d:
            java.io.File r15 = new java.io.File     // Catch: java.lang.Throwable -> L180
            android.content.Context r4 = r13.XF     // Catch: java.lang.Throwable -> L180
            java.lang.String r5 = "pccpeac"
            java.lang.String r5 = "pccache"
            java.io.File r4 = r4.getDir(r5, r6)     // Catch: java.lang.Throwable -> L180
            java.lang.String r5 = r13.r5     // Catch: java.lang.Throwable -> L180
            r15.<init>(r4, r5)     // Catch: java.lang.Throwable -> L180
            java.io.File[] r15 = r15.listFiles()     // Catch: java.lang.Throwable -> L180
            int r4 = r15.length     // Catch: java.lang.Throwable -> L180
        L165:
            if (r6 >= r4) goto L179
            r5 = r15[r6]     // Catch: java.lang.Throwable -> L180
            java.lang.String r7 = r5.getName()     // Catch: java.lang.Throwable -> L180
            boolean r7 = r14.contains(r7)     // Catch: java.lang.Throwable -> L180
            if (r7 != 0) goto L176
            com.google.android.gms.internal.ads.pd3.qu(r5)     // Catch: java.lang.Throwable -> L180
        L176:
            int r6 = r6 + 1
            goto L165
        L179:
            r14 = 5014(0x1396, float:7.026E-42)
            r13.b(r14, r0)     // Catch: java.lang.Throwable -> L180
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            return r3
        L180:
            r14 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L180
            throw r14
    }

    public final boolean qu(int r9) {
            r8 = this;
            r7 = 2
            long r0 = java.lang.System.currentTimeMillis()
            r7 = 2
            java.lang.Object r9 = com.google.android.gms.internal.ads.QO2.D3D
            monitor-enter(r9)
            r7 = 2
            r2 = 1
            r7 = 4
            com.google.android.gms.internal.ads.VtP r3 = r8.f(r2)     // Catch: java.lang.Throwable -> L74
            r7 = 1
            r4 = 0
            r7 = 3
            if (r3 != 0) goto L20
            r7 = 4
            r2 = 4025(0xfb9, float:5.64E-42)
            r7 = 0
            r8.b(r2, r0)     // Catch: java.lang.Throwable -> L74
            r7 = 7
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r7 = 5
            return r4
        L20:
            r7 = 4
            java.lang.String r3 = r3.BB()     // Catch: java.lang.Throwable -> L74
            r7 = 4
            java.io.File r3 = r8.Z(r3)     // Catch: java.lang.Throwable -> L74
            r7 = 6
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L74
            r7 = 4
            java.lang.String r6 = "qcarmjap"
            java.lang.String r6 = "pcam.jar"
            r7 = 4
            r5.<init>(r3, r6)     // Catch: java.lang.Throwable -> L74
            r7 = 4
            boolean r5 = r5.exists()     // Catch: java.lang.Throwable -> L74
            r7 = 2
            if (r5 != 0) goto L4a
            r7 = 4
            r2 = 4026(0xfba, float:5.642E-42)
            r7 = 1
            r8.b(r2, r0)     // Catch: java.lang.Throwable -> L74
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r7 = 6
            return r4
        L4a:
            r7 = 4
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L74
            r7 = 7
            java.lang.String r6 = "cpcb"
            java.lang.String r6 = "pcbc"
            r5.<init>(r3, r6)     // Catch: java.lang.Throwable -> L74
            r7 = 2
            boolean r3 = r5.exists()     // Catch: java.lang.Throwable -> L74
            r7 = 4
            if (r3 != 0) goto L69
            r7 = 1
            r2 = 4027(0xfbb, float:5.643E-42)
            r7 = 1
            r8.b(r2, r0)     // Catch: java.lang.Throwable -> L74
            r7 = 2
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r7 = 6
            return r4
        L69:
            r7 = 2
            r3 = 5019(0x139b, float:7.033E-42)
            r7 = 6
            r8.b(r3, r0)     // Catch: java.lang.Throwable -> L74
            r7 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r7 = 7
            return r2
        L74:
            r0 = move-exception
            r7 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r7 = 3
            throw r0
    }

    public final com.google.android.gms.internal.ads.uqf r5(int r10) {
            r9 = this;
            r8 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r8 = 7
            java.lang.Object r10 = com.google.android.gms.internal.ads.QO2.D3D
            r8 = 5
            monitor-enter(r10)
            r8 = 1
            r2 = 1
            com.google.android.gms.internal.ads.VtP r2 = r9.f(r2)     // Catch: java.lang.Throwable -> L77
            r8 = 6
            if (r2 != 0) goto L20
            r8 = 6
            r2 = 4022(0xfb6, float:5.636E-42)
            r8 = 7
            r9.b(r2, r0)     // Catch: java.lang.Throwable -> L77
            r8 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L77
            r8 = 4
            r10 = 0
            r8 = 4
            return r10
        L20:
            r8 = 4
            java.lang.String r3 = r2.BB()     // Catch: java.lang.Throwable -> L77
            java.io.File r3 = r9.Z(r3)     // Catch: java.lang.Throwable -> L77
            r8 = 5
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L77
            r8 = 0
            java.lang.String r5 = "acsr.amj"
            java.lang.String r5 = "pcam.jar"
            r8 = 1
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L77
            r8 = 3
            boolean r5 = r4.exists()     // Catch: java.lang.Throwable -> L77
            r8 = 2
            if (r5 != 0) goto L4a
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L77
            r8 = 0
            java.lang.String r5 = "acpm"
            java.lang.String r5 = "pcam"
            r8 = 0
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L77
        L4a:
            r8 = 1
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L77
            r8 = 4
            java.lang.String r6 = "ccpb"
            java.lang.String r6 = "pcbc"
            r8 = 7
            r5.<init>(r3, r6)     // Catch: java.lang.Throwable -> L77
            r8 = 3
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> L77
            r8 = 2
            java.lang.String r7 = "tcomp"
            java.lang.String r7 = "pcopt"
            r8 = 3
            r6.<init>(r3, r7)     // Catch: java.lang.Throwable -> L77
            r8 = 3
            r3 = 5016(0x1398, float:7.029E-42)
            r8 = 3
            r9.b(r3, r0)     // Catch: java.lang.Throwable -> L77
            r8 = 3
            com.google.android.gms.internal.ads.uqf r0 = new com.google.android.gms.internal.ads.uqf     // Catch: java.lang.Throwable -> L77
            r8 = 0
            r0.<init>(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L77
            r8 = 1
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L77
            r8 = 3
            return r0
        L77:
            r0 = move-exception
            r8 = 0
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L77
            r8 = 1
            throw r0
    }
}
