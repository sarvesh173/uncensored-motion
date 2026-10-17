package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class igg {
    public static final com.google.android.gms.internal.ads.bGy D3D = null;
    public static final com.google.android.gms.internal.ads.bGy Z = null;
    public static final com.google.android.gms.internal.ads.bGy g = null;
    public static final com.google.android.gms.internal.ads.bGy qu = null;
    private final java.util.concurrent.ExecutorService XF;
    private com.google.android.gms.internal.ads.yf7 h;
    private java.io.IOException r5;

    static {
            r5 = 7
            com.google.android.gms.internal.ads.bGy r0 = new com.google.android.gms.internal.ads.bGy
            r5 = 3
            r1 = 0
            r5 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 7
            r4 = 0
            r5 = 0
            r0.<init>(r1, r2, r4)
            r5 = 1
            com.google.android.gms.internal.ads.igg.qu = r0
            r5 = 3
            com.google.android.gms.internal.ads.bGy r0 = new com.google.android.gms.internal.ads.bGy
            r5 = 4
            r1 = 1
            r5 = 2
            r0.<init>(r1, r2, r4)
            com.google.android.gms.internal.ads.igg.Z = r0
            r5 = 2
            com.google.android.gms.internal.ads.bGy r0 = new com.google.android.gms.internal.ads.bGy
            r5 = 4
            r1 = 2
            r5 = 3
            r0.<init>(r1, r2, r4)
            r5 = 0
            com.google.android.gms.internal.ads.igg.D3D = r0
            r5 = 7
            com.google.android.gms.internal.ads.bGy r0 = new com.google.android.gms.internal.ads.bGy
            r5 = 4
            r1 = 3
            r0.<init>(r1, r2, r4)
            com.google.android.gms.internal.ads.igg.g = r0
            r5 = 3
            return
    }

    public igg(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            java.lang.String r2 = "drsP::saEyesdLeraeoeaiMidxevrorPirPlego"
            java.lang.String r2 = "ExoPlayer:Loader:ProgressiveMediaPeriod"
            r0 = 3
            java.util.concurrent.ExecutorService r2 = com.google.android.gms.internal.ads.FBD.Dmx(r2)
            r0 = 3
            r1.XF = r2
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.internal.ads.igg r1, java.io.IOException r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.igg r1, com.google.android.gms.internal.ads.yf7 r2) {
            r0 = 6
            r1.h = r2
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.bGy h(boolean r3, long r4) {
            r2 = 6
            com.google.android.gms.internal.ads.bGy r0 = new com.google.android.gms.internal.ads.bGy
            r2 = 7
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r1)
            return r0
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.ExecutorService qu(com.google.android.gms.internal.ads.igg r1) {
            r0 = 3
            java.util.concurrent.ExecutorService r1 = r1.XF
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.yf7 r5(com.google.android.gms.internal.ads.igg r1) {
            r0 = 4
            com.google.android.gms.internal.ads.yf7 r1 = r1.h
            r0 = 3
            return r1
    }

    public final void BW() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            r2.r5 = r0
            r1 = 0
            return
    }

    public final void J(com.google.android.gms.internal.ads.rbb r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.yf7 r0 = r3.h
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 5
            r1 = 1
            r2 = 5
            r0.XF(r1)
        Lc:
            r2 = 0
            java.util.concurrent.ExecutorService r0 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.Vd3 r1 = new com.google.android.gms.internal.ads.Vd3
            r2 = 6
            r1.<init>(r4)
            r2 = 2
            r0.execute(r1)
            r2 = 4
            java.util.concurrent.ExecutorService r4 = r3.XF
            r2 = 7
            r4.shutdown()
            r2 = 4
            return
    }

    public final long XF(com.google.android.gms.internal.ads.VKz r13, com.google.android.gms.internal.ads.FdQ r14, int r15) {
            r12 = this;
            r11 = 2
            android.os.Looper r2 = android.os.Looper.myLooper()
            r11 = 5
            com.google.android.gms.internal.ads.jrw.h(r2)
            r11 = 2
            r0 = 0
            r11 = 3
            r12.r5 = r0
            r11 = 1
            long r8 = android.os.SystemClock.elapsedRealtime()
            r11 = 7
            com.google.android.gms.internal.ads.yf7 r10 = new com.google.android.gms.internal.ads.yf7
            r0 = r10
            r0 = r10
            r1 = r12
            r1 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r11 = 1
            r5 = r15
            r5 = r15
            r6 = r8
            r11 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r13 = 0
            r13 = 0
            r11 = 2
            r10.r5(r13)
            r11 = 4
            return r8
    }

    public final void b(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            java.io.IOException r0 = r2.r5
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 6
            com.google.android.gms.internal.ads.yf7 r0 = r2.h
            if (r0 == 0) goto Lf
            r1 = 7
            r0.h(r3)
        Lf:
            r1 = 6
            return
        L11:
            r1 = 4
            throw r0
    }

    public final boolean f() {
            r2 = this;
            r1 = 7
            java.io.IOException r0 = r2.r5
            r1 = 2
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 7
            return r0
        La:
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public final void g() {
            r3 = this;
            com.google.android.gms.internal.ads.yf7 r0 = r3.h
            r2 = 3
            com.google.android.gms.internal.ads.jrw.h(r0)
            r2 = 5
            r1 = 0
            r2 = 1
            r0.XF(r1)
            r2 = 0
            return
    }

    public final boolean pdH() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.yf7 r0 = r2.h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 0
            return r0
        La:
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
    }
}
