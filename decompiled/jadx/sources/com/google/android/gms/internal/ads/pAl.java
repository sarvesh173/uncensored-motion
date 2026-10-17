package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class pAl implements com.google.android.gms.internal.ads.zSb {
    private long BW;
    private volatile boolean D3D;
    final /* synthetic */ com.google.android.gms.internal.ads.fA J;
    private final android.net.Uri XF;
    private final com.google.android.gms.internal.ads.CA Z;
    private long b;
    private boolean g;
    private final com.google.android.gms.internal.ads.AqN h;
    private final com.google.android.gms.internal.ads.RV qu;
    private final com.google.android.gms.internal.ads.bPo r5;

    public pAl(com.google.android.gms.internal.ads.fA r2, android.net.Uri r3, com.google.android.gms.internal.ads.AqN r4, com.google.android.gms.internal.ads.bPo r5, com.google.android.gms.internal.ads.RV r6) {
            r1 = this;
            r0 = 7
            r1.J = r2
            r0 = 2
            r1.<init>()
            r0 = 5
            r3.getClass()
            r0 = 0
            r1.XF = r3
            r0 = 2
            r4.getClass()
            r0 = 2
            r1.h = r4
            r0 = 7
            r5.getClass()
            r0 = 1
            r1.r5 = r5
            r0 = 4
            r1.qu = r6
            r0 = 5
            com.google.android.gms.internal.ads.CA r2 = new com.google.android.gms.internal.ads.CA
            r0 = 6
            r2.<init>()
            r0 = 4
            r1.Z = r2
            r0 = 7
            r2 = 1
            r0 = 4
            r1.g = r2
            r0 = 6
            r2 = -1
            r2 = -1
            r0 = 7
            r1.b = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ long h(com.google.android.gms.internal.ads.pAl r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.b
            r2 = 2
            return r0
    }

    public final void XF() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 4
            r2.D3D = r0
            r1 = 2
            return
    }

    public final void qu(long r3, long r5) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.CA r0 = r2.Z
            r1 = 2
            r0.XF = r3
            r1 = 0
            r2.BW = r5
            r1 = 0
            r3 = 1
            r1 = 2
            r2.g = r3
            r1 = 6
            return
    }

    public final boolean r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.D3D
            r1 = 1
            return r0
    }

    public final void zzc() throws java.io.IOException, java.lang.InterruptedException {
            r20 = this;
            r1 = r20
            r1 = r20
        L4:
            boolean r0 = r1.D3D
            if (r0 != 0) goto Ld2
            r3 = 0
            com.google.android.gms.internal.ads.CA r0 = r1.Z     // Catch: java.lang.Throwable -> Lbd
            long r14 = r0.XF     // Catch: java.lang.Throwable -> Lbd
            com.google.android.gms.internal.ads.AqN r0 = r1.h     // Catch: java.lang.Throwable -> Lbd
            com.google.android.gms.internal.ads.XZG r13 = new com.google.android.gms.internal.ads.XZG     // Catch: java.lang.Throwable -> Lbd
            android.net.Uri r5 = r1.XF     // Catch: java.lang.Throwable -> Lbd
            r6 = 0
            r11 = -1
            r11 = -1
            r16 = 0
            r17 = 0
            r4 = r13
            r4 = r13
            r7 = r14
            r9 = r14
            r2 = r13
            r13 = r16
            r13 = r16
            r18 = r14
            r14 = r17
            r14 = r17
            r4.<init>(r5, r6, r7, r9, r11, r13, r14)     // Catch: java.lang.Throwable -> Lbd
            long r4 = r0.h(r2)     // Catch: java.lang.Throwable -> Lbd
            r1.b = r4     // Catch: java.lang.Throwable -> Lbd
            r6 = -1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L40
            r10 = r18
            long r4 = r4 + r10
            r1.b = r4     // Catch: java.lang.Throwable -> Lbd
            goto L42
        L40:
            r10 = r18
        L42:
            r8 = r4
            com.google.android.gms.internal.ads.yuX r2 = new com.google.android.gms.internal.ads.yuX     // Catch: java.lang.Throwable -> Lbd
            com.google.android.gms.internal.ads.AqN r5 = r1.h     // Catch: java.lang.Throwable -> Lbd
            r4 = r2
            r4 = r2
            r6 = r10
            r4.<init>(r5, r6, r8)     // Catch: java.lang.Throwable -> Lbd
            com.google.android.gms.internal.ads.bPo r0 = r1.r5     // Catch: java.lang.Throwable -> Lbb
            com.google.android.gms.internal.ads.AqN r4 = r1.h     // Catch: java.lang.Throwable -> Lbb
            android.net.Uri r4 = r4.zzc()     // Catch: java.lang.Throwable -> Lbb
            com.google.android.gms.internal.ads.mPS r0 = r0.h(r2, r4)     // Catch: java.lang.Throwable -> Lbb
            boolean r4 = r1.g     // Catch: java.lang.Throwable -> Lbb
            if (r4 == 0) goto L64
            long r4 = r1.BW     // Catch: java.lang.Throwable -> Lbb
            r0.r5(r10, r4)     // Catch: java.lang.Throwable -> Lbb
            r1.g = r3     // Catch: java.lang.Throwable -> Lbb
        L64:
            r4 = r3
            r4 = r3
            r14 = r10
        L67:
            if (r4 != 0) goto La5
            boolean r5 = r1.D3D     // Catch: java.lang.Throwable -> La1
            if (r5 != 0) goto L9e
            com.google.android.gms.internal.ads.RV r5 = r1.qu     // Catch: java.lang.Throwable -> La1
            r5.XF()     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.internal.ads.CA r5 = r1.Z     // Catch: java.lang.Throwable -> La1
            int r4 = r0.h(r2, r5)     // Catch: java.lang.Throwable -> La1
            long r5 = r2.qu()     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.internal.ads.fA r7 = r1.J     // Catch: java.lang.Throwable -> La1
            long r7 = com.google.android.gms.internal.ads.fA.D(r7)     // Catch: java.lang.Throwable -> La1
            long r7 = r7 + r14
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto L67
            long r14 = r2.qu()     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.internal.ads.RV r5 = r1.qu     // Catch: java.lang.Throwable -> La1
            r5.h()     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.internal.ads.fA r5 = r1.J     // Catch: java.lang.Throwable -> La1
            android.os.Handler r6 = com.google.android.gms.internal.ads.fA.GK(r5)     // Catch: java.lang.Throwable -> La1
            java.lang.Runnable r5 = com.google.android.gms.internal.ads.fA.uD(r5)     // Catch: java.lang.Throwable -> La1
            r6.post(r5)     // Catch: java.lang.Throwable -> La1
            goto L67
        L9e:
            r4 = r3
            r4 = r3
            goto La5
        La1:
            r0 = move-exception
            r3 = r4
            r3 = r4
            goto Lbf
        La5:
            r5 = 1
            if (r4 != r5) goto La9
            goto Lb3
        La9:
            com.google.android.gms.internal.ads.CA r0 = r1.Z
            long r2 = r2.qu()
            r0.XF = r2
            r3 = r4
            r3 = r4
        Lb3:
            com.google.android.gms.internal.ads.AqN r0 = r1.h
            com.google.android.gms.internal.ads.FW.q(r0)
            if (r3 == 0) goto L4
            goto Ld2
        Lbb:
            r0 = move-exception
            goto Lbf
        Lbd:
            r0 = move-exception
            r2 = 0
        Lbf:
            r4 = 1
            if (r3 == r4) goto Lcc
            if (r2 == 0) goto Lcc
            com.google.android.gms.internal.ads.CA r3 = r1.Z
            long r4 = r2.qu()
            r3.XF = r4
        Lcc:
            com.google.android.gms.internal.ads.AqN r2 = r1.h
            com.google.android.gms.internal.ads.FW.q(r2)
            throw r0
        Ld2:
            return
    }
}
