package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class kr7 extends com.google.android.gms.internal.ads.boF implements com.google.android.gms.internal.ads.Vw {
    private java.nio.ByteBuffer D;
    private final java.lang.Object E;
    private final com.google.android.gms.internal.ads.Ohe J;
    private boolean P;
    private java.lang.String b;
    private final java.lang.String d;
    private boolean f;
    private final com.google.android.gms.internal.ads.NI q;
    private final com.google.android.gms.internal.ads.B2D s;
    private final int x;
    private boolean zq7;

    public kr7(com.google.android.gms.internal.ads.Xeg r2, com.google.android.gms.internal.ads.Ohe r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            r1.J = r3
            r0 = 1
            com.google.android.gms.internal.ads.NI r3 = new com.google.android.gms.internal.ads.NI
            r0 = 6
            r3.<init>()
            r0 = 3
            r1.q = r3
            r0 = 1
            com.google.android.gms.internal.ads.B2D r3 = new com.google.android.gms.internal.ads.B2D
            r0 = 3
            r3.<init>()
            r1.s = r3
            r0 = 0
            java.lang.Object r3 = new java.lang.Object
            r0 = 3
            r3.<init>()
            r0 = 7
            r1.E = r3
            r0 = 0
            if (r2 == 0) goto L2e
            r0 = 4
            java.lang.String r3 = r2.Lpi()
            r0 = 4
            goto L33
        L2e:
            r0 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L33:
            r0 = 6
            r1.d = r3
            r0 = 0
            if (r2 == 0) goto L40
            r0 = 1
            int r2 = r2.D3D()
            r0 = 6
            goto L42
        L40:
            r0 = 1
            r2 = 0
        L42:
            r0 = 7
            r1.x = r2
            r0 = 6
            return
    }

    protected static final java.lang.String GK(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = com.google.android.gms.internal.ads.sjm.g(r2)
            r1 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 3
            java.lang.String r0 = "aes:hc"
            java.lang.String r0 = "cache:"
            r1 = 1
            java.lang.String r2 = r0.concat(r2)
            r1 = 1
            return r2
    }

    private final void V9h() {
            r15 = this;
            r14 = 5
            com.google.android.gms.internal.ads.NI r0 = r15.q
            r14 = 3
            long r0 = r0.XF()
            r14 = 3
            int r6 = (int) r0
            r14 = 7
            com.google.android.gms.internal.ads.B2D r0 = r15.s
            r14 = 2
            java.nio.ByteBuffer r1 = r15.D
            r14 = 3
            long r0 = r0.XF(r1)
            r14 = 2
            int r0 = (int) r0
            r14 = 0
            java.nio.ByteBuffer r1 = r15.D
            r14 = 0
            int r5 = r1.position()
            r14 = 7
            float r1 = (float) r0
            r14 = 5
            float r2 = (float) r5
            r14 = 1
            float r3 = (float) r6
            float r2 = r2 / r3
            r14 = 1
            float r1 = r1 * r2
            r14 = 1
            int r1 = java.lang.Math.round(r1)
            r14 = 2
            if (r1 <= 0) goto L34
            r14 = 1
            r2 = 1
            r14 = 7
            goto L36
        L34:
            r14 = 3
            r2 = 0
        L36:
            r14 = 7
            r11 = r2
            r14 = 6
            int r12 = com.google.android.gms.internal.ads.jBh.I9A()
            r14 = 6
            int r13 = com.google.android.gms.internal.ads.jBh.uQd()
            r14 = 4
            java.lang.String r3 = r15.b
            r14 = 3
            java.lang.String r4 = GK(r3)
            long r7 = (long) r1
            r14 = 0
            long r9 = (long) r0
            r2 = r15
            r2 = r15
            r14 = 3
            r2.q(r3, r4, r5, r6, r7, r9, r11, r12, r13)
            r14 = 2
            return
    }

    public final boolean Bq3(java.lang.String r26) {
            r25 = this;
            r9 = r25
            r9 = r25
            r10 = r26
            r10 = r26
            r9.b = r10
            java.lang.String r11 = GK(r26)
            java.lang.String r12 = "rremr"
            java.lang.String r12 = "error"
            com.google.android.gms.internal.ads.G3 r0 = new com.google.android.gms.internal.ads.G3     // Catch: java.lang.Exception -> L170
            java.lang.String r2 = r9.Z     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.Ohe r1 = r9.J     // Catch: java.lang.Exception -> L170
            int r5 = r1.qu     // Catch: java.lang.Exception -> L170
            r3 = 0
            int r6 = r1.D3D     // Catch: java.lang.Exception -> L170
            r7 = 1
            r8 = 0
            r1 = r0
            r1 = r0
            r4 = r25
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.Ohe r1 = r9.J     // Catch: java.lang.Exception -> L170
            boolean r1 = r1.J     // Catch: java.lang.Exception -> L170
            if (r1 == 0) goto L40
            com.google.android.gms.internal.ads.sk r14 = new com.google.android.gms.internal.ads.sk     // Catch: java.lang.Exception -> L170
            android.content.Context r2 = r9.h     // Catch: java.lang.Exception -> L170
            java.lang.String r4 = r9.d     // Catch: java.lang.Exception -> L170
            int r5 = r9.x     // Catch: java.lang.Exception -> L170
            r6 = 0
            r7 = 0
            r8 = 0
            r1 = r14
            r3 = r0
            r3 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L170
            r0 = r14
            r0 = r14
        L40:
            android.net.Uri r15 = android.net.Uri.parse(r26)     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.XZG r1 = new com.google.android.gms.internal.ads.XZG     // Catch: java.lang.Exception -> L170
            r16 = 0
            r17 = 0
            r17 = 0
            r19 = 0
            r19 = 0
            r21 = -1
            r21 = -1
            r23 = 0
            r24 = 0
            r14 = r1
            r14 = r1
            r14.<init>(r15, r16, r17, r19, r21, r23, r24)     // Catch: java.lang.Exception -> L170
            r0.h(r1)     // Catch: java.lang.Exception -> L170
            java.lang.ref.WeakReference r1 = r9.g     // Catch: java.lang.Exception -> L170
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.Xeg r1 = (com.google.android.gms.internal.ads.Xeg) r1     // Catch: java.lang.Exception -> L170
            if (r1 == 0) goto L6d
            r1.MDU(r11, r9)     // Catch: java.lang.Exception -> L170
        L6d:
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Exception -> L170
            long r2 = r1.XF()     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.pyv     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()     // Catch: java.lang.Exception -> L170
            java.lang.Object r4 = r5.h(r4)     // Catch: java.lang.Exception -> L170
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: java.lang.Exception -> L170
            long r4 = r4.longValue()     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.Lpi     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()     // Catch: java.lang.Exception -> L170
            java.lang.Object r6 = r7.h(r6)     // Catch: java.lang.Exception -> L170
            java.lang.Long r6 = (java.lang.Long) r6     // Catch: java.lang.Exception -> L170
            long r6 = r6.longValue()     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.Ohe r8 = r9.J     // Catch: java.lang.Exception -> L170
            int r8 = r8.r5     // Catch: java.lang.Exception -> L170
            java.nio.ByteBuffer r8 = java.nio.ByteBuffer.allocate(r8)     // Catch: java.lang.Exception -> L170
            r9.D = r8     // Catch: java.lang.Exception -> L170
            r8 = 8192(0x2000, float:1.148E-41)
            byte[] r14 = new byte[r8]     // Catch: java.lang.Exception -> L170
            r15 = r2
        La4:
            java.nio.ByteBuffer r13 = r9.D     // Catch: java.lang.Exception -> L170
            int r13 = r13.remaining()     // Catch: java.lang.Exception -> L170
            int r13 = java.lang.Math.min(r13, r8)     // Catch: java.lang.Exception -> L170
            r8 = 0
            int r13 = r0.XF(r14, r8, r13)     // Catch: java.lang.Exception -> L170
            r8 = -1
            r19 = r0
            r19 = r0
            r0 = 1
            if (r13 != r8) goto Lcb
            r9.zq7 = r0     // Catch: java.lang.Exception -> L170
            com.google.android.gms.internal.ads.B2D r1 = r9.s     // Catch: java.lang.Exception -> L170
            java.nio.ByteBuffer r2 = r9.D     // Catch: java.lang.Exception -> L170
            long r1 = r1.XF(r2)     // Catch: java.lang.Exception -> L170
            int r1 = (int) r1     // Catch: java.lang.Exception -> L170
            long r1 = (long) r1     // Catch: java.lang.Exception -> L170
            r9.pdH(r10, r11, r1)     // Catch: java.lang.Exception -> L170
            goto Lee
        Lcb:
            java.lang.Object r8 = r9.E     // Catch: java.lang.Exception -> L170
            monitor-enter(r8)     // Catch: java.lang.Exception -> L170
            boolean r0 = r9.f     // Catch: java.lang.Throwable -> L169
            if (r0 != 0) goto Ldd
            java.nio.ByteBuffer r0 = r9.D     // Catch: java.lang.Throwable -> L169
            r21 = r12
            r21 = r12
            r12 = 0
            r0.put(r14, r12, r13)     // Catch: java.lang.Throwable -> L167
            goto Le1
        Ldd:
            r21 = r12
            r21 = r12
        Le1:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L167
            java.nio.ByteBuffer r0 = r9.D     // Catch: java.lang.Exception -> L165
            int r0 = r0.remaining()     // Catch: java.lang.Exception -> L165
            if (r0 > 0) goto Lef
            r25.V9h()     // Catch: java.lang.Exception -> L165
            r0 = 1
        Lee:
            return r0
        Lef:
            boolean r0 = r9.f     // Catch: java.lang.Exception -> L165
            if (r0 != 0) goto L13a
            long r12 = r1.XF()     // Catch: java.lang.Exception -> L165
            long r22 = r12 - r15
            int r0 = (r22 > r4 ? 1 : (r22 == r4 ? 0 : -1))
            if (r0 < 0) goto L101
            r25.V9h()     // Catch: java.lang.Exception -> L165
            r15 = r12
        L101:
            long r12 = r12 - r2
            r22 = 1000(0x3e8, double:4.94E-321)
            r22 = 1000(0x3e8, double:4.94E-321)
            long r22 = r22 * r6
            int r0 = (r12 > r22 ? 1 : (r12 == r22 ? 0 : -1))
            if (r0 > 0) goto L115
            r0 = r19
            r0 = r19
            r12 = r21
            r8 = 8192(0x2000, float:1.148E-41)
            goto La4
        L115:
            java.lang.String r12 = "oweioomTnualodt"
            java.lang.String r12 = "downloadTimeout"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L138
            r0.<init>()     // Catch: java.lang.Exception -> L138
            java.lang.String r1 = "Timeout exceeded. Limit: "
            r0.append(r1)     // Catch: java.lang.Exception -> L138
            r0.append(r6)     // Catch: java.lang.Exception -> L138
            java.lang.String r1 = "es c"
            java.lang.String r1 = " sec"
            r0.append(r1)     // Catch: java.lang.Exception -> L138
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Exception -> L138
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L138
            r1.<init>(r0)     // Catch: java.lang.Exception -> L138
            throw r1     // Catch: java.lang.Exception -> L138
        L138:
            r0 = move-exception
            goto L179
        L13a:
            java.lang.String r12 = "xebrebalrnAtt"
            java.lang.String r12 = "externalAbort"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Exception -> L138
            java.nio.ByteBuffer r1 = r9.D     // Catch: java.lang.Exception -> L138
            int r1 = r1.limit()     // Catch: java.lang.Exception -> L138
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L138
            r2.<init>()     // Catch: java.lang.Exception -> L138
            java.lang.String r3 = "aecPrau tc r bheot"
            java.lang.String r3 = "Precache abort at "
            r2.append(r3)     // Catch: java.lang.Exception -> L138
            r2.append(r1)     // Catch: java.lang.Exception -> L138
            java.lang.String r1 = "epysb "
            java.lang.String r1 = " bytes"
            r2.append(r1)     // Catch: java.lang.Exception -> L138
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Exception -> L138
            r0.<init>(r1)     // Catch: java.lang.Exception -> L138
            throw r0     // Catch: java.lang.Exception -> L138
        L165:
            r0 = move-exception
            goto L175
        L167:
            r0 = move-exception
            goto L16e
        L169:
            r0 = move-exception
            r21 = r12
            r21 = r12
        L16e:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L167
            throw r0     // Catch: java.lang.Exception -> L165
        L170:
            r0 = move-exception
            r21 = r12
            r21 = r12
        L175:
            r12 = r21
            r12 = r21
        L179:
            java.lang.Class r1 = r0.getClass()
            java.lang.String r1 = r1.getCanonicalName()
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ltllau  qedprodrao  ie"
            java.lang.String r2 = "Failed to preload url "
            r1.append(r2)
            r1.append(r10)
            java.lang.String r2 = "pxsEic on :e"
            java.lang.String r2 = " Exception: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            com.google.android.gms.internal.ads.HB.g(r1)
            r9.J(r10, r11, r12, r0)
            r1 = 0
            return r1
    }

    public final boolean D() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.zq7
            r1 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ void D3D(java.lang.Object r2, com.google.android.gms.internal.ads.XZG r3) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.NI r3 = r1.q
            r0 = 3
            com.google.android.gms.internal.ads.G3 r2 = (com.google.android.gms.internal.ads.G3) r2
            r0 = 7
            r3.h(r2)
            r0 = 3
            return
    }

    public final java.lang.String Lpi() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 6
            return r0
    }

    public final /* bridge */ /* synthetic */ void Z(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 7
            return
    }

    public final void b() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            r2.f = r0
            r1 = 0
            return
    }

    public final java.nio.ByteBuffer pyv() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.E
            r4 = 1
            monitor-enter(r0)
            r4 = 2
            java.nio.ByteBuffer r1 = r5.D     // Catch: java.lang.Throwable -> L24
            r4 = 1
            r2 = 1
            r4 = 5
            if (r1 == 0) goto L1a
            r4 = 6
            boolean r3 = r5.P     // Catch: java.lang.Throwable -> L24
            r4 = 7
            if (r3 != 0) goto L1a
            r4 = 5
            r1.flip()     // Catch: java.lang.Throwable -> L24
            r4 = 1
            r5.P = r2     // Catch: java.lang.Throwable -> L24
        L1a:
            r4 = 3
            r5.f = r2     // Catch: java.lang.Throwable -> L24
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r4 = 6
            java.nio.ByteBuffer r0 = r5.D
            r4 = 7
            return r0
        L24:
            r1 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r4 = 2
            throw r1
    }
}
