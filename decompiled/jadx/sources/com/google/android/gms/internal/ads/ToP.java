package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ToP {
    private final java.util.concurrent.ExecutorService XF;
    private com.google.android.gms.internal.ads.Sd h;
    private java.io.IOException r5;

    public ToP(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            java.lang.String r2 = "Pesi:LoerxrradeEiMdaaocdtrt"
            java.lang.String r2 = "Loader:ExtractorMediaPeriod"
            r0 = 3
            java.util.concurrent.ExecutorService r2 = com.google.android.gms.internal.ads.FW.pdH(r2)
            r0 = 0
            r1.XF = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.ToP r1, java.io.IOException r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Sd h(com.google.android.gms.internal.ads.ToP r1) {
            r0 = 2
            com.google.android.gms.internal.ads.Sd r1 = r1.h
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.ToP r1, com.google.android.gms.internal.ads.Sd r2) {
            r0 = 0
            r1.h = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.ExecutorService r5(com.google.android.gms.internal.ads.ToP r1) {
            r0 = 3
            java.util.concurrent.ExecutorService r1 = r1.XF
            r0 = 3
            return r1
    }

    public final void BW(java.lang.Runnable r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.Sd r0 = r3.h
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 5
            r1 = 1
            r2 = 7
            r0.XF(r1)
        Lc:
            r2 = 6
            java.util.concurrent.ExecutorService r0 = r3.XF
            r2 = 3
            r0.execute(r4)
            r2 = 5
            java.util.concurrent.ExecutorService r4 = r3.XF
            r2 = 6
            r4.shutdown()
            r2 = 1
            return
    }

    public final void D3D() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.Sd r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 6
            r0.XF(r1)
            r2 = 5
            return
    }

    public final long XF(com.google.android.gms.internal.ads.zSb r13, com.google.android.gms.internal.ads.VU r14, int r15) {
            r12 = this;
            r11 = 5
            android.os.Looper r2 = android.os.Looper.myLooper()
            r11 = 7
            if (r2 == 0) goto Lc
            r11 = 4
            r0 = 1
            r11 = 5
            goto Le
        Lc:
            r11 = 7
            r0 = 0
        Le:
            r11 = 6
            com.google.android.gms.internal.ads.t80.Z(r0)
            r11 = 4
            long r8 = android.os.SystemClock.elapsedRealtime()
            r11 = 2
            com.google.android.gms.internal.ads.Sd r10 = new com.google.android.gms.internal.ads.Sd
            r0 = r10
            r0 = r10
            r1 = r12
            r1 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r11 = 6
            r5 = r15
            r5 = r15
            r6 = r8
            r11 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11 = 3
            r13 = 0
            r13 = 0
            r11 = 3
            r10.r5(r13)
            r11 = 3
            return r8
    }

    public final boolean b() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Sd r0 = r2.h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 5
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    public final void g(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            java.io.IOException r3 = r2.r5
            r1 = 1
            if (r3 != 0) goto L14
            com.google.android.gms.internal.ads.Sd r3 = r2.h
            r1 = 0
            if (r3 == 0) goto L12
            r1 = 1
            int r0 = r3.g
            r1 = 1
            r3.h(r0)
        L12:
            r1 = 3
            return
        L14:
            r1 = 5
            throw r3
    }
}
