package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class vVV implements com.google.android.gms.internal.ads.rSJ {
    private static java.util.concurrent.ExecutorService Jv;
    private static final java.lang.Object Ohk = null;
    private static int kf;
    private com.google.android.gms.internal.ads.vFK At;
    private boolean BB;
    private final java.util.ArrayDeque BW;
    private com.google.android.gms.internal.ads.k0G Bq3;
    private boolean CW;
    private long D;
    private final com.google.android.gms.internal.ads.maW D3D;
    private android.media.AudioTrack Dmx;
    private int E;
    private long GK;
    private com.google.android.gms.internal.ads.Qdc I4t;
    private final com.google.android.gms.internal.ads.vKc IU;
    private final com.google.android.gms.internal.ads.hcW J;
    private com.google.android.gms.internal.ads.KKU JrO;
    private float L7G;
    private long Lpi;
    private com.google.android.gms.internal.ads.C6[] MDU;
    private int P;
    private byte[] PL;
    private boolean PO;
    private boolean UO;
    private java.nio.ByteBuffer V4L;
    private boolean V9h;
    private final com.google.android.gms.internal.ads.rud XF;
    private java.nio.ByteBuffer[] XHC;
    private final com.google.android.gms.internal.ads.C6[] Z;
    private com.google.android.gms.internal.ads.oMN b;
    private int d;
    private boolean dyF;
    private final com.google.android.gms.internal.ads.hcW f;
    private final com.google.android.gms.internal.ads.gaR g;
    private final com.google.android.gms.internal.ads.RlC h;
    private final com.google.android.gms.internal.ads.xj jSk;
    private boolean jc;
    private int jk;
    private com.google.android.gms.internal.ads.Hra km;
    private long mV;
    private final com.google.android.gms.internal.ads.lVk pdH;
    private long pyv;
    private com.google.android.gms.internal.ads.T95 q;
    private java.nio.ByteBuffer qr;
    private final com.google.android.gms.internal.ads.C6[] qu;
    private final com.google.android.gms.internal.ads.gPs r5;
    private com.google.android.gms.internal.ads.KKU s;
    private com.google.android.gms.internal.ads.k0G t4x;
    private long uD;
    private int x;
    private boolean zq7;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.vVV.Ohk = r0
            r1 = 6
            return
    }

    /* synthetic */ vVV(com.google.android.gms.internal.ads.eum r14, com.google.android.gms.internal.ads.dx0 r15) {
            r13 = this;
            r13.<init>()
            com.google.android.gms.internal.ads.rud r15 = com.google.android.gms.internal.ads.eum.XF(r14)
            r13.XF = r15
            com.google.android.gms.internal.ads.vKc r15 = com.google.android.gms.internal.ads.eum.Z(r14)
            r13.IU = r15
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            com.google.android.gms.internal.ads.lVk r14 = r14.h
            r13.pdH = r14
            com.google.android.gms.internal.ads.maW r14 = new com.google.android.gms.internal.ads.maW
            com.google.android.gms.internal.ads.v7 r0 = com.google.android.gms.internal.ads.v7.XF
            r14.<init>(r0)
            r13.D3D = r14
            r14.Z()
            com.google.android.gms.internal.ads.gaR r14 = new com.google.android.gms.internal.ads.gaR
            com.google.android.gms.internal.ads.gNC r0 = new com.google.android.gms.internal.ads.gNC
            r1 = 0
            r0.<init>(r13, r1)
            r14.<init>(r0)
            r13.g = r14
            com.google.android.gms.internal.ads.RlC r14 = new com.google.android.gms.internal.ads.RlC
            r14.<init>()
            r13.h = r14
            com.google.android.gms.internal.ads.gPs r0 = new com.google.android.gms.internal.ads.gPs
            r0.<init>()
            r13.r5 = r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 3
            com.google.android.gms.internal.ads.TRH[] r2 = new com.google.android.gms.internal.ads.TRH[r2]
            com.google.android.gms.internal.ads.tgd r3 = new com.google.android.gms.internal.ads.tgd
            r3.<init>()
            r4 = 0
            r2[r4] = r3
            r3 = 1
            r2[r3] = r14
            r14 = 2
            r2[r14] = r0
            java.util.Collections.addAll(r1, r2)
            com.google.android.gms.internal.ads.C6[] r14 = r15.Z()
            java.util.Collections.addAll(r1, r14)
            com.google.android.gms.internal.ads.C6[] r14 = new com.google.android.gms.internal.ads.C6[r4]
            java.lang.Object[] r14 = r1.toArray(r14)
            com.google.android.gms.internal.ads.C6[] r14 = (com.google.android.gms.internal.ads.C6[]) r14
            r13.qu = r14
            com.google.android.gms.internal.ads.C6[] r14 = new com.google.android.gms.internal.ads.C6[r3]
            com.google.android.gms.internal.ads.lYz r15 = new com.google.android.gms.internal.ads.lYz
            r15.<init>()
            r14[r4] = r15
            r13.Z = r14
            r14 = 1065353216(0x3f800000, float:1.0)
            r13.L7G = r14
            com.google.android.gms.internal.ads.Qdc r14 = com.google.android.gms.internal.ads.Qdc.r5
            r13.I4t = r14
            r13.jk = r4
            com.google.android.gms.internal.ads.vFK r14 = new com.google.android.gms.internal.ads.vFK
            r15 = 0
            r14.<init>(r4, r15)
            r13.At = r14
            com.google.android.gms.internal.ads.k0G r14 = new com.google.android.gms.internal.ads.k0G
            com.google.android.gms.internal.ads.xj r15 = com.google.android.gms.internal.ads.xj.qu
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r10 = 0
            r12 = 0
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r5.<init>(r6, r7, r8, r10, r12)
            r13.t4x = r14
            r13.jSk = r15
            r14 = -1
            r13.x = r14
            com.google.android.gms.internal.ads.C6[] r14 = new com.google.android.gms.internal.ads.C6[r4]
            r13.MDU = r14
            java.nio.ByteBuffer[] r14 = new java.nio.ByteBuffer[r4]
            r13.XHC = r14
            java.util.ArrayDeque r14 = new java.util.ArrayDeque
            r14.<init>()
            r13.BW = r14
            com.google.android.gms.internal.ads.hcW r14 = new com.google.android.gms.internal.ads.hcW
            r0 = 100
            r0 = 100
            r14.<init>(r0)
            r13.J = r14
            com.google.android.gms.internal.ads.hcW r14 = new com.google.android.gms.internal.ads.hcW
            r14.<init>(r0)
            r13.f = r14
            return
    }

    static /* bridge */ /* synthetic */ long At(com.google.android.gms.internal.ads.vVV r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.P()
            r2 = 2
            return r0
    }

    private final boolean BB() {
            r3 = this;
            com.google.android.gms.internal.ads.KKU r0 = r3.s
            r2 = 2
            com.google.android.gms.internal.ads.ev8 r0 = r0.XF
            r2 = 6
            java.lang.String r0 = r0.pdH
            r2 = 3
            java.lang.String r1 = "rasaowi/u"
            java.lang.String r1 = "audio/raw"
            boolean r0 = r1.equals(r0)
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 2
            com.google.android.gms.internal.ads.KKU r0 = r3.s
            com.google.android.gms.internal.ads.ev8 r0 = r0.XF
            r2 = 5
            int r0 = r0.V9h
            r2 = 0
            r0 = 1
            r2 = 1
            return r0
        L21:
            r2 = 2
            r0 = 0
            r2 = 5
            return r0
    }

    private static boolean CW(android.media.AudioTrack r3) {
            r2 = 7
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r1 = 29
            r2 = 7
            if (r0 < r1) goto L13
            r2 = 3
            boolean r3 = com.applovin.exoplayer2.b.zNj.XF(r3)
            r2 = 4
            if (r3 == 0) goto L13
            r3 = 1
            r2 = r2 & r3
            return r3
        L13:
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
    }

    static /* bridge */ /* synthetic */ boolean D(com.google.android.gms.internal.ads.vVV r1) {
            boolean r1 = r1.BB
            r0 = 5
            return r1
    }

    private final void E(long r7) throws com.google.android.gms.internal.ads.zznx {
            r6 = this;
            com.google.android.gms.internal.ads.C6[] r0 = r6.MDU
            r5 = 2
            int r0 = r0.length
            r5 = 1
            r1 = r0
            r1 = r0
        L7:
            r5 = 5
            if (r1 < 0) goto L5d
            r5 = 6
            if (r1 <= 0) goto L16
            r5 = 0
            java.nio.ByteBuffer[] r2 = r6.XHC
            int r3 = r1 + (-1)
            r2 = r2[r3]
            r5 = 0
            goto L1f
        L16:
            r5 = 6
            java.nio.ByteBuffer r2 = r6.V4L
            r5 = 0
            if (r2 != 0) goto L1f
            r5 = 5
            java.nio.ByteBuffer r2 = com.google.android.gms.internal.ads.C6.XF
        L1f:
            r5 = 7
            if (r1 != r0) goto L27
            r5 = 7
            r6.d(r2, r7)
            goto L4e
        L27:
            r5 = 7
            com.google.android.gms.internal.ads.C6[] r3 = r6.MDU
            r5 = 4
            r3 = r3[r1]
            r5 = 2
            int r4 = r6.x
            r5 = 5
            if (r1 <= r4) goto L37
            r5 = 3
            r3.r5(r2)
        L37:
            r5 = 5
            java.nio.ByteBuffer r3 = r3.XF()
            r5 = 4
            java.nio.ByteBuffer[] r4 = r6.XHC
            r4[r1] = r3
            r5 = 2
            boolean r3 = r3.hasRemaining()
            r5 = 7
            if (r3 == 0) goto L4e
            r5 = 1
            int r1 = r1 + 1
            r5 = 6
            goto L7
        L4e:
            r5 = 1
            boolean r2 = r2.hasRemaining()
            r5 = 5
            if (r2 == 0) goto L58
            r5 = 1
            return
        L58:
            r5 = 7
            int r1 = r1 + (-1)
            r5 = 3
            goto L7
        L5d:
            r5 = 0
            return
    }

    private final long GK() {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.ads.KKU r0 = r6.s
            r5 = 5
            int r1 = r0.r5
            r5 = 4
            if (r1 != 0) goto L15
            r5 = 0
            long r1 = r6.Lpi
            r5 = 5
            int r0 = r0.h
            r5 = 2
            long r3 = (long) r0
            r5 = 3
            long r1 = r1 / r3
            r5 = 7
            goto L18
        L15:
            r5 = 5
            long r1 = r6.pyv
        L18:
            return r1
    }

    private final void L7G() {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 7
            com.google.android.gms.internal.ads.C6[] r1 = r4.MDU
            r3 = 1
            int r2 = r1.length
            r3 = 3
            if (r0 >= r2) goto L21
            r3 = 7
            r1 = r1[r0]
            r3 = 6
            r1.zzc()
            r3 = 3
            java.nio.ByteBuffer[] r2 = r4.XHC
            r3 = 6
            java.nio.ByteBuffer r1 = r1.XF()
            r3 = 5
            r2[r0] = r1
            r3 = 1
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L21:
            r3 = 0
            return
    }

    private final void MDU() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.KKU r0 = r2.s
            r1 = 3
            boolean r0 = r0.r5()
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 0
            return
        Ld:
            r1 = 3
            r0 = 1
            r1 = 3
            r2.PO = r0
            r1 = 3
            return
    }

    private final long P() {
            r6 = this;
            r5 = 7
            com.google.android.gms.internal.ads.KKU r0 = r6.s
            r5 = 0
            int r1 = r0.r5
            r5 = 6
            if (r1 != 0) goto L14
            r5 = 4
            long r1 = r6.D
            int r0 = r0.qu
            r5 = 4
            long r3 = (long) r0
            r5 = 1
            long r1 = r1 / r3
            r5 = 7
            goto L17
        L14:
            r5 = 3
            long r1 = r6.GK
        L17:
            r5 = 4
            return r1
    }

    private final void PL() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.zq7()
            r2 = 0
            if (r0 != 0) goto La
            r2 = 5
            return
        La:
            r2 = 2
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r1 = 21
            r2 = 6
            if (r0 < r1) goto L1e
            r2 = 5
            android.media.AudioTrack r0 = r3.Dmx
            r2 = 7
            float r1 = r3.L7G
            r2 = 7
            r0.setVolume(r1)
            r2 = 7
            return
        L1e:
            r2 = 1
            android.media.AudioTrack r0 = r3.Dmx
            r2 = 3
            float r1 = r3.L7G
            r2 = 5
            r0.setStereoVolume(r1, r1)
            r2 = 7
            return
    }

    private final android.media.AudioTrack V9h(com.google.android.gms.internal.ads.KKU r5) throws com.google.android.gms.internal.ads.zznu {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.Qdc r0 = r4.I4t     // Catch: com.google.android.gms.internal.ads.zznu -> Lf
            r3 = 2
            int r1 = r4.jk     // Catch: com.google.android.gms.internal.ads.zznu -> Lf
            r3 = 5
            r2 = 0
            r3 = 4
            android.media.AudioTrack r5 = r5.h(r2, r0, r1)     // Catch: com.google.android.gms.internal.ads.zznu -> Lf
            r3 = 6
            return r5
        Lf:
            r5 = move-exception
            r3 = 2
            com.google.android.gms.internal.ads.Hra r0 = r4.km
            if (r0 != 0) goto L17
            r3 = 0
            goto L1b
        L17:
            r3 = 2
            r0.h(r5)
        L1b:
            r3 = 4
            throw r5
    }

    private final void XHC() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.CW
            r3 = 4
            if (r0 != 0) goto L1e
            r3 = 1
            r0 = 1
            r3 = 3
            r4.CW = r0
            r3 = 0
            com.google.android.gms.internal.ads.gaR r0 = r4.g
            r3 = 6
            long r1 = r4.P()
            r3 = 4
            r0.r5(r1)
            r3 = 2
            android.media.AudioTrack r0 = r4.Dmx
            r3 = 6
            r0.stop()
        L1e:
            r3 = 6
            return
    }

    private final void d(java.nio.ByteBuffer r9, long r10) throws com.google.android.gms.internal.ads.zznx {
            r8 = this;
            r7 = 6
            boolean r10 = r9.hasRemaining()
            r7 = 0
            if (r10 != 0) goto La
            r7 = 0
            return
        La:
            r7 = 0
            java.nio.ByteBuffer r10 = r8.qr
            r7 = 3
            r11 = 21
            r7 = 3
            r0 = 1
            r7 = 0
            r1 = 0
            r7 = 7
            if (r10 == 0) goto L27
            r7 = 6
            if (r10 != r9) goto L1e
            r7 = 7
            r10 = r0
            r10 = r0
            goto L21
        L1e:
            r7 = 2
            r10 = r1
            r10 = r1
        L21:
            r7 = 2
            com.google.android.gms.internal.ads.jrw.qu(r10)
            r7 = 4
            goto L58
        L27:
            r7 = 5
            r8.qr = r9
            r7 = 4
            int r10 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 3
            if (r10 >= r11) goto L58
            r7 = 0
            int r10 = r9.remaining()
            r7 = 4
            byte[] r2 = r8.PL
            r7 = 5
            if (r2 == 0) goto L40
            r7 = 4
            int r2 = r2.length
            r7 = 4
            if (r2 >= r10) goto L46
        L40:
            r7 = 0
            byte[] r2 = new byte[r10]
            r7 = 6
            r8.PL = r2
        L46:
            r7 = 5
            int r2 = r9.position()
            r7 = 0
            byte[] r3 = r8.PL
            r9.get(r3, r1, r10)
            r7 = 2
            r9.position(r2)
            r7 = 6
            r8.d = r1
        L58:
            r7 = 1
            int r10 = r9.remaining()
            r7 = 4
            int r2 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 2
            if (r2 >= r11) goto La1
            r7 = 0
            com.google.android.gms.internal.ads.gaR r11 = r8.g
            r7 = 6
            long r3 = r8.D
            r7 = 3
            int r11 = r11.XF(r3)
            r7 = 7
            if (r11 <= 0) goto L9c
            r7 = 4
            int r11 = java.lang.Math.min(r10, r11)
            r7 = 6
            android.media.AudioTrack r3 = r8.Dmx
            r7 = 5
            byte[] r4 = r8.PL
            r7 = 2
            int r5 = r8.d
            r7 = 1
            int r11 = r3.write(r4, r5, r11)
            r7 = 6
            if (r11 <= 0) goto La9
            r7 = 7
            int r3 = r8.d
            r7 = 1
            int r3 = r3 + r11
            r7 = 5
            r8.d = r3
            r7 = 4
            int r3 = r9.position()
            r7 = 5
            int r3 = r3 + r11
            r7 = 0
            r9.position(r3)
            r7 = 5
            goto La9
        L9c:
            r7 = 1
            r11 = r1
            r11 = r1
            r7 = 7
            goto La9
        La1:
            r7 = 1
            android.media.AudioTrack r11 = r8.Dmx
            r7 = 0
            int r11 = r11.write(r9, r10, r0)
        La9:
            r7 = 2
            long r3 = android.os.SystemClock.elapsedRealtime()
            r7 = 4
            r8.mV = r3
            r7 = 6
            if (r11 >= 0) goto Lf8
            r7 = 5
            r9 = 24
            r7 = 6
            if (r2 < r9) goto Lbf
            r9 = 0
            r9 = -6
            r7 = 1
            if (r11 == r9) goto Lca
        Lbf:
            r7 = 7
            r9 = -32
            r7 = 4
            if (r11 != r9) goto Lc7
            r7 = 6
            goto Lca
        Lc7:
            r7 = 6
            r0 = r1
            r0 = r1
        Lca:
            r7 = 4
            if (r0 == 0) goto Ld1
            r7 = 6
            r8.MDU()
        Ld1:
            r7 = 0
            com.google.android.gms.internal.ads.zznx r9 = new com.google.android.gms.internal.ads.zznx
            r7 = 7
            com.google.android.gms.internal.ads.KKU r10 = r8.s
            r7 = 0
            com.google.android.gms.internal.ads.ev8 r10 = r10.XF
            r7 = 7
            r9.<init>(r11, r10, r0)
            r7 = 2
            com.google.android.gms.internal.ads.Hra r10 = r8.km
            r7 = 3
            if (r10 == 0) goto Le8
            r7 = 5
            r10.h(r9)
        Le8:
            r7 = 0
            boolean r10 = r9.Z
            r7 = 1
            if (r10 != 0) goto Lf6
            r7 = 5
            com.google.android.gms.internal.ads.hcW r10 = r8.f
            r10.h(r9)
            r7 = 0
            return
        Lf6:
            r7 = 4
            throw r9
        Lf8:
            r7 = 0
            com.google.android.gms.internal.ads.hcW r2 = r8.f
            r7 = 0
            r2.XF()
            android.media.AudioTrack r2 = r8.Dmx
            r7 = 0
            boolean r2 = CW(r2)
            r7 = 3
            if (r2 == 0) goto L143
            r7 = 3
            long r2 = r8.GK
            r7 = 7
            r4 = 0
            r4 = 0
            r7 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L119
            r7 = 3
            r8.UO = r1
        L119:
            r7 = 5
            boolean r2 = r8.BB
            r7 = 0
            if (r2 == 0) goto L143
            r7 = 2
            com.google.android.gms.internal.ads.Hra r2 = r8.km
            r7 = 6
            if (r2 == 0) goto L143
            r7 = 2
            if (r11 >= r10) goto L143
            boolean r3 = r8.UO
            r7 = 2
            if (r3 != 0) goto L143
            r7 = 0
            com.google.android.gms.internal.ads.yrv r2 = (com.google.android.gms.internal.ads.yrv) r2
            r7 = 0
            com.google.android.gms.internal.ads.iix r2 = r2.XF
            com.google.android.gms.internal.ads.lmu r3 = com.google.android.gms.internal.ads.iix.mwp(r2)
            r7 = 1
            if (r3 == 0) goto L143
            r7 = 6
            com.google.android.gms.internal.ads.lmu r2 = com.google.android.gms.internal.ads.iix.mwp(r2)
            r7 = 0
            r2.zza()
        L143:
            r7 = 0
            com.google.android.gms.internal.ads.KKU r2 = r8.s
            r7 = 5
            int r2 = r2.r5
            if (r2 != 0) goto L155
            r7 = 4
            long r3 = r8.D
            r7 = 3
            long r5 = (long) r11
            r7 = 3
            long r3 = r3 + r5
            r7 = 4
            r8.D = r3
        L155:
            r7 = 6
            if (r11 != r10) goto L182
            r7 = 5
            if (r2 == 0) goto L17d
            r7 = 1
            java.nio.ByteBuffer r10 = r8.V4L
            r7 = 0
            if (r9 != r10) goto L163
            r7 = 1
            goto L166
        L163:
            r7 = 6
            r0 = r1
            r0 = r1
        L166:
            r7 = 0
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r7 = 5
            long r9 = r8.GK
            r7 = 2
            int r11 = r8.P
            r7 = 5
            long r0 = (long) r11
            int r11 = r8.E
            r7 = 4
            long r2 = (long) r11
            r7 = 6
            long r0 = r0 * r2
            r7 = 5
            long r9 = r9 + r0
            r7 = 2
            r8.GK = r9
        L17d:
            r7 = 0
            r9 = 0
            r7 = 4
            r8.qr = r9
        L182:
            r7 = 5
            return
    }

    private final com.google.android.gms.internal.ads.k0G dyF() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.k0G r0 = r2.Bq3
            r1 = 1
            if (r0 == 0) goto L7
            goto L22
        L7:
            r1 = 4
            java.util.ArrayDeque r0 = r2.BW
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L1f
            r1 = 5
            java.util.ArrayDeque r0 = r2.BW
            r1 = 6
            java.lang.Object r0 = r0.getLast()
            r1 = 5
            com.google.android.gms.internal.ads.k0G r0 = (com.google.android.gms.internal.ads.k0G) r0
            r1 = 1
            goto L22
        L1f:
            r1 = 1
            com.google.android.gms.internal.ads.k0G r0 = r2.t4x
        L22:
            r1 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Hra jSk(com.google.android.gms.internal.ads.vVV r1) {
            r0 = 2
            com.google.android.gms.internal.ads.Hra r1 = r1.km
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ long jc(com.google.android.gms.internal.ads.vVV r3) {
            r2 = 7
            long r0 = r3.mV
            return r0
    }

    static /* bridge */ /* synthetic */ long jk(com.google.android.gms.internal.ads.vVV r3) {
            r2 = 3
            long r0 = r3.GK()
            r2 = 4
            return r0
    }

    static /* bridge */ /* synthetic */ android.media.AudioFormat mV(int r2, int r3, int r4) {
            r1 = 4
            android.media.AudioFormat$Builder r0 = new android.media.AudioFormat$Builder
            r1 = 1
            r0.<init>()
            r1 = 3
            android.media.AudioFormat$Builder r2 = r0.setSampleRate(r2)
            r1 = 1
            android.media.AudioFormat$Builder r2 = r2.setChannelMask(r3)
            r1 = 0
            android.media.AudioFormat$Builder r2 = r2.setEncoding(r4)
            r1 = 4
            android.media.AudioFormat r2 = r2.build()
            r1 = 5
            return r2
    }

    static /* synthetic */ void pyv(android.media.AudioTrack r3, com.google.android.gms.internal.ads.maW r4) {
            r2 = 3
            r0 = 0
            r2 = 7
            r3.flush()     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            r3.release()     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            r4.Z()
            r2 = 7
            java.lang.Object r3 = com.google.android.gms.internal.ads.vVV.Ohk
            monitor-enter(r3)
            r2 = 5
            int r4 = com.google.android.gms.internal.ads.vVV.kf     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            int r4 = r4 + (-1)
            r2 = 1
            com.google.android.gms.internal.ads.vVV.kf = r4     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            if (r4 != 0) goto L27
            r2 = 6
            java.util.concurrent.ExecutorService r4 = com.google.android.gms.internal.ads.vVV.Jv     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            r4.shutdown()     // Catch: java.lang.Throwable -> L2a
            com.google.android.gms.internal.ads.vVV.Jv = r0     // Catch: java.lang.Throwable -> L2a
        L27:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            return
        L2a:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            throw r4
        L2f:
            r3 = move-exception
            r2 = 7
            r4.Z()
            r2 = 4
            java.lang.Object r4 = com.google.android.gms.internal.ads.vVV.Ohk
            monitor-enter(r4)
            r2 = 3
            int r1 = com.google.android.gms.internal.ads.vVV.kf     // Catch: java.lang.Throwable -> L51
            r2 = 1
            int r1 = r1 + (-1)
            r2 = 3
            com.google.android.gms.internal.ads.vVV.kf = r1     // Catch: java.lang.Throwable -> L51
            r2 = 6
            if (r1 != 0) goto L4d
            r2 = 0
            java.util.concurrent.ExecutorService r1 = com.google.android.gms.internal.ads.vVV.Jv     // Catch: java.lang.Throwable -> L51
            r2 = 2
            r1.shutdown()     // Catch: java.lang.Throwable -> L51
            com.google.android.gms.internal.ads.vVV.Jv = r0     // Catch: java.lang.Throwable -> L51
        L4d:
            r2 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L51
            r2 = 0
            throw r3
        L51:
            r3 = move-exception
            r2 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L51
            r2 = 3
            throw r3
    }

    private final void qr(com.google.android.gms.internal.ads.xj r11, boolean r12) {
            r10 = this;
            r9 = 2
            com.google.android.gms.internal.ads.k0G r0 = r10.dyF()
            r9 = 5
            com.google.android.gms.internal.ads.xj r1 = r0.XF
            r9 = 2
            boolean r1 = r11.equals(r1)
            r9 = 4
            if (r1 == 0) goto L19
            r9 = 3
            boolean r0 = r0.h
            r9 = 1
            if (r12 == r0) goto L17
            goto L19
        L17:
            r9 = 7
            return
        L19:
            r9 = 7
            com.google.android.gms.internal.ads.k0G r0 = new com.google.android.gms.internal.ads.k0G
            r9 = 4
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 7
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 1
            r8 = 0
            r1 = r0
            r1 = r0
            r2 = r11
            r2 = r11
            r9 = 5
            r3 = r12
            r3 = r12
            r9 = 4
            r1.<init>(r2, r3, r4, r6, r8)
            r9 = 5
            boolean r11 = r10.zq7()
            r9 = 2
            if (r11 == 0) goto L4c
            r9 = 0
            r10.Bq3 = r0
            r9 = 2
            return
        L4c:
            r9 = 3
            r10.t4x = r0
            r9 = 1
            return
    }

    static /* bridge */ /* synthetic */ android.media.AudioTrack t4x(com.google.android.gms.internal.ads.vVV r1) {
            r0 = 6
            android.media.AudioTrack r1 = r1.Dmx
            r0 = 0
            return r1
    }

    private final void uD(long r14) {
            r13 = this;
            r12 = 1
            boolean r0 = r13.BB()
            r12 = 7
            if (r0 == 0) goto L19
            r12 = 3
            com.google.android.gms.internal.ads.vKc r0 = r13.IU
            r12 = 0
            com.google.android.gms.internal.ads.k0G r1 = r13.dyF()
            r12 = 1
            com.google.android.gms.internal.ads.xj r1 = r1.XF
            r12 = 2
            r0.r5(r1)
            r12 = 4
            goto L1c
        L19:
            r12 = 6
            com.google.android.gms.internal.ads.xj r1 = com.google.android.gms.internal.ads.xj.qu
        L1c:
            r3 = r1
            r3 = r1
            r12 = 7
            boolean r0 = r13.BB()
            r12 = 5
            r1 = 0
            r12 = 4
            if (r0 == 0) goto L3c
            r12 = 3
            com.google.android.gms.internal.ads.vKc r0 = r13.IU
            r12 = 0
            com.google.android.gms.internal.ads.k0G r2 = r13.dyF()
            r12 = 3
            boolean r2 = r2.h
            r12 = 3
            r0.qu(r2)
            r12 = 7
            r0 = r2
            r0 = r2
            r12 = 0
            goto L3f
        L3c:
            r12 = 5
            r0 = r1
            r0 = r1
        L3f:
            r12 = 2
            java.util.ArrayDeque r10 = r13.BW
            r12 = 2
            com.google.android.gms.internal.ads.k0G r11 = new com.google.android.gms.internal.ads.k0G
            r12 = 7
            r4 = 0
            r4 = 0
            r12 = 1
            long r5 = java.lang.Math.max(r4, r14)
            r12 = 1
            com.google.android.gms.internal.ads.KKU r14 = r13.s
            r12 = 2
            long r7 = r13.P()
            r12 = 6
            long r7 = r14.XF(r7)
            r12 = 0
            r9 = 0
            r2 = r11
            r2 = r11
            r12 = 3
            r4 = r0
            r4 = r0
            r12 = 7
            r2.<init>(r3, r4, r5, r7, r9)
            r12 = 3
            r10.add(r11)
            r12 = 7
            com.google.android.gms.internal.ads.KKU r14 = r13.s
            r12 = 0
            com.google.android.gms.internal.ads.C6[] r14 = r14.b
            r12 = 3
            java.util.ArrayList r15 = new java.util.ArrayList
            r12 = 3
            r15.<init>()
            r12 = 6
            int r2 = r14.length
        L7a:
            r12 = 7
            if (r1 >= r2) goto L97
            r12 = 2
            r3 = r14[r1]
            r12 = 7
            boolean r4 = r3.h()
            r12 = 1
            if (r4 == 0) goto L8e
            r12 = 2
            r15.add(r3)
            r12 = 4
            goto L92
        L8e:
            r12 = 0
            r3.zzc()
        L92:
            r12 = 5
            int r1 = r1 + 1
            r12 = 1
            goto L7a
        L97:
            r12 = 0
            int r14 = r15.size()
            r12 = 4
            com.google.android.gms.internal.ads.C6[] r1 = new com.google.android.gms.internal.ads.C6[r14]
            java.lang.Object[] r15 = r15.toArray(r1)
            r12 = 7
            com.google.android.gms.internal.ads.C6[] r15 = (com.google.android.gms.internal.ads.C6[]) r15
            r12 = 0
            r13.MDU = r15
            r12 = 2
            java.nio.ByteBuffer[] r14 = new java.nio.ByteBuffer[r14]
            r12 = 1
            r13.XHC = r14
            r12 = 2
            r13.L7G()
            r12 = 0
            com.google.android.gms.internal.ads.Hra r14 = r13.km
            if (r14 == 0) goto Lc7
            r12 = 1
            com.google.android.gms.internal.ads.yrv r14 = (com.google.android.gms.internal.ads.yrv) r14
            r12 = 7
            com.google.android.gms.internal.ads.iix r14 = r14.XF
            r12 = 4
            com.google.android.gms.internal.ads.tgB r14 = com.google.android.gms.internal.ads.iix.e(r14)
            r12 = 1
            r14.Bq3(r0)
        Lc7:
            r12 = 0
            return
    }

    private final boolean x() throws com.google.android.gms.internal.ads.zznx {
            r10 = this;
            r9 = 1
            int r0 = r10.x
            r9 = 6
            r1 = 1
            r9 = 4
            r2 = 0
            r9 = 1
            r3 = -1
            if (r0 != r3) goto L13
            r9 = 1
            r10.x = r2
        Le:
            r9 = 5
            r0 = r1
            r0 = r1
            r9 = 7
            goto L16
        L13:
            r9 = 3
            r0 = r2
            r0 = r2
        L16:
            r9 = 0
            int r4 = r10.x
            r9 = 3
            com.google.android.gms.internal.ads.C6[] r5 = r10.MDU
            r9 = 0
            int r6 = r5.length
            r9 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 5
            if (r4 >= r6) goto L4d
            r9 = 7
            r4 = r5[r4]
            r9 = 0
            if (r0 == 0) goto L36
            r9 = 6
            r4.Z()
        L36:
            r9 = 7
            r10.E(r7)
            r9 = 4
            boolean r0 = r4.D3D()
            r9 = 4
            if (r0 != 0) goto L44
            r9 = 0
            return r2
        L44:
            r9 = 1
            int r0 = r10.x
            r9 = 4
            int r0 = r0 + r1
            r10.x = r0
            r9 = 5
            goto Le
        L4d:
            r9 = 2
            java.nio.ByteBuffer r0 = r10.qr
            r9 = 0
            if (r0 == 0) goto L5f
            r9 = 6
            r10.d(r0, r7)
            r9 = 1
            java.nio.ByteBuffer r0 = r10.qr
            r9 = 3
            if (r0 == 0) goto L5f
            r9 = 5
            return r2
        L5f:
            r9 = 0
            r10.x = r3
            r9 = 1
            return r1
    }

    private final boolean zq7() {
            r2 = this;
            r1 = 6
            android.media.AudioTrack r0 = r2.Dmx
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 6
            return r0
        La:
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public final void BW() throws com.google.android.gms.internal.ads.zznx {
            r2 = this;
            r1 = 1
            boolean r0 = r2.zq7
            if (r0 != 0) goto L1e
            r1 = 0
            boolean r0 = r2.zq7()
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 2
            boolean r0 = r2.x()
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 6
            r2.XHC()
            r1 = 4
            r0 = 1
            r1 = 0
            r2.zq7 = r0
        L1e:
            r1 = 2
            return
    }

    public final boolean Bq3(com.google.android.gms.internal.ads.ev8 r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.XF(r2)
            r0 = 1
            if (r2 == 0) goto Lc
            r0 = 2
            r2 = 1
            r0 = 7
            return r2
        Lc:
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
    }

    public final void D3D() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 7
            r2.BB = r0
            r1 = 3
            boolean r0 = r2.zq7()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 7
            com.google.android.gms.internal.ads.gaR r0 = r2.g
            r0.D3D()
            r1 = 3
            android.media.AudioTrack r0 = r2.Dmx
            r1 = 7
            r0.play()
        L1a:
            r1 = 6
            return
    }

    public final void Dmx(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.jk
            r1 = 6
            if (r0 == r3) goto L19
            r1 = 7
            r2.jk = r3
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 0
            r3 = 1
            r1 = 3
            goto L12
        L10:
            r1 = 0
            r3 = 0
        L12:
            r1 = 3
            r2.jc = r3
            r1 = 3
            r2.r5()
        L19:
            r1 = 0
            return
    }

    public final void I4t(float r3) {
            r2 = this;
            r1 = 6
            float r0 = r2.L7G
            r1 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 6
            if (r0 == 0) goto Lf
            r2.L7G = r3
            r1 = 6
            r2.PL()
        Lf:
            r1 = 4
            return
    }

    public final void J() {
            r6 = this;
            r5 = 0
            r6.r5()
            r5 = 1
            com.google.android.gms.internal.ads.C6[] r0 = r6.qu
            int r1 = r0.length
            r5 = 4
            r2 = 0
            r5 = 0
            r3 = r2
            r3 = r2
        Ld:
            r5 = 3
            if (r3 >= r1) goto L1b
            r5 = 4
            r4 = r0[r3]
            r5 = 5
            r4.qu()
            r5 = 6
            int r3 = r3 + 1
            goto Ld
        L1b:
            r5 = 1
            com.google.android.gms.internal.ads.C6[] r0 = r6.Z
            r5 = 7
            int r1 = r0.length
            r5 = 5
            r1 = r2
            r1 = r2
        L23:
            r5 = 0
            if (r1 > 0) goto L32
            r5 = 5
            r3 = r0[r1]
            r5 = 2
            r3.qu()
            r5 = 6
            int r1 = r1 + 1
            r5 = 7
            goto L23
        L32:
            r5 = 6
            r6.BB = r2
            r5 = 2
            r6.PO = r2
            r5 = 4
            return
    }

    public final void JrO(com.google.android.gms.internal.ads.Qdc r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Qdc r0 = r2.I4t
            r1 = 1
            boolean r0 = r0.equals(r3)
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 0
            return
        Ld:
            r2.I4t = r3
            r1 = 3
            r2.r5()
            r1 = 2
            return
    }

    public final boolean Lpi() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.zq7()
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 0
            com.google.android.gms.internal.ads.gaR r0 = r4.g
            long r1 = r4.P()
            r3 = 0
            boolean r0 = r0.g(r1)
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 7
            r0 = 1
            r3 = 0
            return r0
        L1b:
            r3 = 7
            r0 = 0
            r3 = 0
            return r0
    }

    public final void V4L(boolean r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.k0G r0 = r2.dyF()
            r1 = 3
            com.google.android.gms.internal.ads.xj r0 = r0.XF
            r2.qr(r0, r3)
            r1 = 0
            return
    }

    public final int XF(com.google.android.gms.internal.ads.ev8 r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r5.pdH
            r3 = 5
            java.lang.String r1 = "dormwuia/"
            java.lang.String r1 = "audio/raw"
            r3 = 3
            boolean r0 = r1.equals(r0)
            r3 = 2
            r1 = 0
            r3 = 5
            r2 = 2
            r3 = 4
            if (r0 == 0) goto L50
            int r0 = r5.V9h
            r3 = 0
            boolean r0 = com.google.android.gms.internal.ads.FBD.Lpi(r0)
            r3 = 7
            if (r0 != 0) goto L45
            r3 = 1
            int r5 = r5.V9h
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 5
            java.lang.String r2 = "l ieoin:gnCMdvdoPc nIa"
            java.lang.String r2 = "Invalid PCM encoding: "
            r3 = 0
            r0.append(r2)
            r3 = 3
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = "otnAibuuDefldiak"
            java.lang.String r5 = "DefaultAudioSink"
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            com.google.android.gms.internal.ads.v59.Z(r5, r0)
            return r1
        L45:
            r3 = 1
            int r5 = r5.V9h
            if (r5 == r2) goto L4e
            r3 = 5
            r5 = 1
            r3 = 0
            return r5
        L4e:
            r3 = 1
            return r2
        L50:
            r3 = 6
            boolean r0 = r4.PO
            r3 = 6
            if (r0 != 0) goto L59
            r3 = 0
            int r0 = com.google.android.gms.internal.ads.FBD.XF
        L59:
            r3 = 7
            com.google.android.gms.internal.ads.rud r0 = r4.XF
            r3 = 4
            android.util.Pair r5 = r0.XF(r5)
            r3 = 7
            if (r5 == 0) goto L66
            r3 = 0
            return r2
        L66:
            r3 = 5
            return r1
    }

    public final void Z(com.google.android.gms.internal.ads.ev8 r18, int r19, int[] r20) throws com.google.android.gms.internal.ads.zznt {
            r17 = this;
            r1 = r17
            r1 = r17
            r3 = r18
            r3 = r18
            java.lang.String r0 = r3.pdH
            java.lang.String r2 = "iwaaudu/o"
            java.lang.String r2 = "audio/raw"
            boolean r0 = r2.equals(r0)
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L9f
            int r0 = r3.V9h
            boolean r0 = com.google.android.gms.internal.ads.FBD.Lpi(r0)
            com.google.android.gms.internal.ads.jrw.qu(r0)
            int r0 = r3.V9h
            int r6 = r3.GK
            int r0 = com.google.android.gms.internal.ads.FBD.kf(r0, r6)
            com.google.android.gms.internal.ads.C6[] r6 = r1.qu
            com.google.android.gms.internal.ads.gPs r7 = r1.r5
            int r8 = r3.dyF
            int r9 = r3.uD
            r7.s(r8, r9)
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            r8 = 21
            if (r7 >= r8) goto L4d
            int r7 = r3.GK
            r8 = 8
            if (r7 != r8) goto L4d
            if (r20 != 0) goto L4d
            r7 = 6
            int[] r8 = new int[r7]
            r9 = r5
            r9 = r5
        L46:
            if (r9 >= r7) goto L51
            r8[r9] = r9
            int r9 = r9 + 1
            goto L46
        L4d:
            r8 = r20
            r8 = r20
        L51:
            com.google.android.gms.internal.ads.RlC r7 = r1.h
            r7.km(r8)
            com.google.android.gms.internal.ads.jFl r7 = new com.google.android.gms.internal.ads.jFl
            int r8 = r3.P
            int r9 = r3.GK
            int r10 = r3.V9h
            r7.<init>(r8, r9, r10)
            int r8 = r6.length
            r9 = r5
            r9 = r5
        L64:
            if (r9 >= r8) goto L7e
            r10 = r6[r9]
            com.google.android.gms.internal.ads.jFl r11 = r10.g(r7)     // Catch: com.google.android.gms.internal.ads.zznf -> L77
            boolean r10 = r10.h()     // Catch: com.google.android.gms.internal.ads.zznf -> L77
            if (r4 != r10) goto L74
            r7 = r11
            r7 = r11
        L74:
            int r9 = r9 + 1
            goto L64
        L77:
            r0 = move-exception
            com.google.android.gms.internal.ads.zznt r2 = new com.google.android.gms.internal.ads.zznt
            r2.<init>(r0, r3)
            throw r2
        L7e:
            int r8 = r7.r5
            int r9 = r7.XF
            int r7 = r7.h
            int r10 = com.google.android.gms.internal.ads.FBD.PO(r7)
            int r7 = com.google.android.gms.internal.ads.FBD.kf(r8, r7)
            r11 = r6
            r11 = r6
            r6 = r7
            r6 = r7
            r7 = r9
            r7 = r9
            r9 = r5
            r9 = r5
            r16 = r10
            r16 = r10
            r10 = r8
            r10 = r8
            r8 = r16
            r8 = r16
            goto Lc7
        L9f:
            com.google.android.gms.internal.ads.C6[] r0 = new com.google.android.gms.internal.ads.C6[r5]
            int r6 = r3.P
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            com.google.android.gms.internal.ads.rud r7 = r1.XF
            android.util.Pair r7 = r7.XF(r3)
            if (r7 == 0) goto L1b4
            java.lang.Object r8 = r7.first
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            java.lang.Object r7 = r7.second
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r9 = 2
            r11 = r0
            r11 = r0
            r10 = r8
            r10 = r8
            r0 = -1
            r8 = r7
            r8 = r7
            r7 = r6
            r6 = -1
        Lc7:
            int r12 = android.media.AudioTrack.getMinBufferSize(r7, r8, r10)
            r13 = -2
            if (r12 == r13) goto Ld1
            r13 = r4
            r13 = r4
            goto Ld3
        Ld1:
            r13 = r5
            r13 = r5
        Ld3:
            com.google.android.gms.internal.ads.jrw.D3D(r13)
            r13 = 250000(0x3d090, float:3.50325E-40)
            if (r9 == 0) goto L11b
            r14 = 1000000(0xf4240, double:4.940656E-318)
            r14 = 1000000(0xf4240, double:4.940656E-318)
            if (r9 == r4) goto L105
            r4 = 5
            if (r10 != r4) goto Lec
            r13 = 500000(0x7a120, float:7.00649E-40)
            r10 = r4
            r10 = r4
            goto Lee
        Lec:
            r4 = r10
            r4 = r10
        Lee:
            long r2 = (long) r13
            int r10 = com.google.android.gms.internal.ads.izB.h(r10)
            r20 = r6
            r20 = r6
            long r5 = (long) r10
            long r2 = r2 * r5
            long r2 = r2 / r14
            int r2 = com.google.android.gms.internal.ads.XM8.XF(r2)
            r6 = r20
            r6 = r20
            r10 = r4
            r10 = r4
            goto L130
        L105:
            r20 = r6
            r20 = r6
            int r2 = com.google.android.gms.internal.ads.izB.h(r10)
            long r2 = (long) r2
            r4 = 50000000(0x2faf080, double:2.47032823E-316)
            r4 = 50000000(0x2faf080, double:2.47032823E-316)
            long r2 = r2 * r4
            long r2 = r2 / r14
            int r2 = com.google.android.gms.internal.ads.XM8.XF(r2)
            goto L130
        L11b:
            r20 = r6
            r20 = r6
            int r2 = r12 * 4
            int r3 = com.google.android.gms.internal.ads.izB.XF(r13, r7, r6)
            r4 = 750000(0xb71b0, float:1.050974E-39)
            int r4 = com.google.android.gms.internal.ads.izB.XF(r4, r7, r6)
            int r2 = com.google.android.gms.internal.ads.FBD.jc(r2, r3, r4)
        L130:
            double r2 = (double) r2
            int r2 = (int) r2
            int r2 = java.lang.Math.max(r12, r2)
            int r2 = r2 + r6
            r3 = -1
            int r2 = r2 + r3
            int r2 = r2 / r6
            int r12 = r2 * r6
            java.lang.String r2 = "por )f:"
            java.lang.String r2 = ") for: "
            if (r10 == 0) goto L18c
            if (r8 == 0) goto L165
            r3 = 0
            r1.PO = r3
            com.google.android.gms.internal.ads.KKU r13 = new com.google.android.gms.internal.ads.KKU
            r2 = r13
            r2 = r13
            r3 = r18
            r4 = r0
            r4 = r0
            r5 = r9
            r5 = r9
            r9 = r10
            r9 = r10
            r10 = r12
            r10 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            boolean r0 = r17.zq7()
            if (r0 == 0) goto L162
            r1.JrO = r13
            return
        L162:
            r1.s = r13
            return
        L165:
            com.google.android.gms.internal.ads.zznt r0 = new com.google.android.gms.internal.ads.zznt
            java.lang.String r3 = java.lang.String.valueOf(r18)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "cc p=nnvq(odtingo mlaod nfuhIae eitu"
            java.lang.String r5 = "Invalid output channel config (mode="
            r4.append(r5)
            r4.append(r9)
            r4.append(r2)
            r4.append(r3)
            java.lang.String r2 = r4.toString()
            r3 = r18
            r3 = r18
            r0.<init>(r2, r3)
            throw r0
        L18c:
            r3 = r18
            r3 = r18
            com.google.android.gms.internal.ads.zznt r0 = new com.google.android.gms.internal.ads.zznt
            java.lang.String r4 = java.lang.String.valueOf(r18)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "tns v=doudIaen uotlodieg( pnci"
            java.lang.String r6 = "Invalid output encoding (mode="
            r5.append(r6)
            r5.append(r9)
            r5.append(r2)
            r5.append(r4)
            java.lang.String r2 = r5.toString()
            r0.<init>(r2, r3)
            throw r0
        L1b4:
            com.google.android.gms.internal.ads.zznt r0 = new com.google.android.gms.internal.ads.zznt
            java.lang.String r2 = java.lang.String.valueOf(r18)
            java.lang.String r4 = "pram enohhtetr uga ro  fgifonbcs:Uluo"
            java.lang.String r4 = "Unable to configure passthrough for: "
            java.lang.String r2 = r4.concat(r2)
            r0.<init>(r2, r3)
            throw r0
    }

    public final void b(com.google.android.gms.internal.ads.vFK r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.vFK r0 = r2.At
            boolean r0 = r0.equals(r3)
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 5
            return
        Lc:
            r1 = 7
            int r0 = r3.XF
            android.media.AudioTrack r0 = r2.Dmx
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 6
            com.google.android.gms.internal.ads.vFK r0 = r2.At
            int r0 = r0.XF
        L19:
            r1 = 4
            r2.At = r3
            r1 = 2
            return
    }

    public final void f(com.google.android.gms.internal.ads.xj r6) {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.ads.xj r0 = new com.google.android.gms.internal.ads.xj
            r4 = 6
            float r1 = r6.XF
            r4 = 5
            r2 = 1036831949(0x3dcccccd, float:0.1)
            r4 = 3
            r3 = 1090519040(0x41000000, float:8.0)
            r4 = 4
            float r1 = com.google.android.gms.internal.ads.FBD.V9h(r1, r2, r3)
            r4 = 4
            float r6 = r6.h
            float r6 = com.google.android.gms.internal.ads.FBD.V9h(r6, r2, r3)
            r4 = 5
            r0.<init>(r1, r6)
            r4 = 3
            com.google.android.gms.internal.ads.k0G r6 = r5.dyF()
            r4 = 6
            boolean r6 = r6.h
            r5.qr(r0, r6)
            return
    }

    public final long g(boolean r7) {
            r6 = this;
            r5 = 5
            boolean r0 = r6.zq7()
            r5 = 7
            if (r0 == 0) goto Lca
            boolean r0 = r6.dyF
            r5 = 4
            if (r0 == 0) goto L10
            r5 = 1
            goto Lca
        L10:
            r5 = 5
            com.google.android.gms.internal.ads.gaR r0 = r6.g
            r5 = 5
            long r0 = r0.h(r7)
            r5 = 6
            com.google.android.gms.internal.ads.KKU r7 = r6.s
            r5 = 3
            long r2 = r6.P()
            r5 = 5
            long r2 = r7.XF(r2)
            r5 = 0
            long r0 = java.lang.Math.min(r0, r2)
        L2a:
            r5 = 6
            java.util.ArrayDeque r7 = r6.BW
            r5 = 7
            boolean r7 = r7.isEmpty()
            r5 = 1
            if (r7 != 0) goto L56
            r5 = 0
            java.util.ArrayDeque r7 = r6.BW
            r5 = 7
            java.lang.Object r7 = r7.getFirst()
            r5 = 3
            com.google.android.gms.internal.ads.k0G r7 = (com.google.android.gms.internal.ads.k0G) r7
            long r2 = r7.qu
            r5 = 6
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 2
            if (r7 < 0) goto L56
            r5 = 2
            java.util.ArrayDeque r7 = r6.BW
            java.lang.Object r7 = r7.remove()
            r5 = 4
            com.google.android.gms.internal.ads.k0G r7 = (com.google.android.gms.internal.ads.k0G) r7
            r6.t4x = r7
            r5 = 7
            goto L2a
        L56:
            r5 = 0
            com.google.android.gms.internal.ads.k0G r7 = r6.t4x
            long r2 = r7.qu
            r5 = 2
            long r2 = r0 - r2
            r5 = 6
            com.google.android.gms.internal.ads.xj r7 = r7.XF
            r5 = 2
            com.google.android.gms.internal.ads.xj r4 = com.google.android.gms.internal.ads.xj.qu
            r5 = 7
            boolean r7 = r7.equals(r4)
            r5 = 4
            if (r7 == 0) goto L76
            r5 = 3
            com.google.android.gms.internal.ads.k0G r7 = r6.t4x
            r5 = 6
            long r0 = r7.r5
            r5 = 7
            long r0 = r0 + r2
            r5 = 1
            goto Lb6
        L76:
            r5 = 7
            java.util.ArrayDeque r7 = r6.BW
            r5 = 1
            boolean r7 = r7.isEmpty()
            r5 = 7
            if (r7 == 0) goto L92
            r5 = 5
            com.google.android.gms.internal.ads.vKc r7 = r6.IU
            long r0 = r7.XF(r2)
            r5 = 5
            com.google.android.gms.internal.ads.k0G r7 = r6.t4x
            r5 = 4
            long r2 = r7.r5
            r5 = 4
            long r0 = r0 + r2
            r5 = 5
            goto Lb6
        L92:
            r5 = 3
            java.util.ArrayDeque r7 = r6.BW
            r5 = 7
            java.lang.Object r7 = r7.getFirst()
            r5 = 0
            com.google.android.gms.internal.ads.k0G r7 = (com.google.android.gms.internal.ads.k0G) r7
            r5 = 1
            long r2 = r7.qu
            r5 = 6
            com.google.android.gms.internal.ads.k0G r4 = r6.t4x
            r5 = 1
            com.google.android.gms.internal.ads.xj r4 = r4.XF
            r5 = 7
            float r4 = r4.XF
            r5 = 1
            long r2 = r2 - r0
            r5 = 7
            long r0 = com.google.android.gms.internal.ads.FBD.LH(r2, r4)
            r5 = 6
            long r2 = r7.r5
            r5 = 1
            long r0 = r2 - r0
        Lb6:
            r5 = 3
            com.google.android.gms.internal.ads.KKU r7 = r6.s
            r5 = 0
            com.google.android.gms.internal.ads.vKc r2 = r6.IU
            r5 = 0
            long r2 = r2.h()
            r5 = 0
            long r2 = r7.XF(r2)
            r5 = 1
            long r0 = r0 + r2
            r5 = 7
            return r0
        Lca:
            r5 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            return r0
    }

    public final void h() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.BB = r0
            r1 = 5
            boolean r0 = r2.zq7()
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 0
            com.google.android.gms.internal.ads.gaR r0 = r2.g
            r1 = 6
            boolean r0 = r0.f()
            r1 = 2
            if (r0 == 0) goto L1e
            android.media.AudioTrack r0 = r2.Dmx
            r1 = 4
            r0.pause()
        L1e:
            r1 = 3
            return
    }

    public final void km(com.google.android.gms.internal.ads.Hra r2) {
            r1 = this;
            r0 = 1
            r1.km = r2
            return
    }

    public final boolean pdH(java.nio.ByteBuffer r26, long r27, int r29) throws com.google.android.gms.internal.ads.zznu, com.google.android.gms.internal.ads.zznx {
            r25 = this;
            r1 = r25
            r1 = r25
            r2 = r26
            r2 = r26
            r3 = r27
            r5 = r29
            r5 = r29
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r6 = java.lang.Throwable.class
            java.nio.ByteBuffer r0 = r1.V4L
            r7 = 1
            r8 = 0
            if (r0 == 0) goto L1e
            if (r2 != r0) goto L1b
            goto L1e
        L1b:
            r0 = r8
            r0 = r8
            goto L1f
        L1e:
            r0 = r7
        L1f:
            com.google.android.gms.internal.ads.jrw.qu(r0)
            com.google.android.gms.internal.ads.KKU r0 = r1.JrO
            r9 = 0
            if (r0 == 0) goto L8a
            boolean r0 = r25.x()
            if (r0 != 0) goto L2e
            return r8
        L2e:
            com.google.android.gms.internal.ads.KKU r0 = r1.JrO
            com.google.android.gms.internal.ads.KKU r10 = r1.s
            int r11 = r10.r5
            int r12 = r0.r5
            if (r11 != r12) goto L7a
            int r11 = r10.g
            int r12 = r0.g
            if (r11 != r12) goto L7a
            int r11 = r10.Z
            int r12 = r0.Z
            if (r11 != r12) goto L7a
            int r11 = r10.D3D
            int r12 = r0.D3D
            if (r11 != r12) goto L7a
            int r10 = r10.qu
            int r11 = r0.qu
            if (r10 != r11) goto L7a
            r1.s = r0
            r1.JrO = r9
            android.media.AudioTrack r0 = r1.Dmx
            boolean r0 = CW(r0)
            if (r0 == 0) goto L87
            android.media.AudioTrack r0 = r1.Dmx
            int r0 = r0.getPlayState()
            r10 = 3
            if (r0 != r10) goto L6a
            android.media.AudioTrack r0 = r1.Dmx
            com.applovin.exoplayer2.b.Iz.XF(r0)
        L6a:
            android.media.AudioTrack r0 = r1.Dmx
            com.google.android.gms.internal.ads.KKU r10 = r1.s
            com.google.android.gms.internal.ads.ev8 r10 = r10.XF
            int r11 = r10.dyF
            int r10 = r10.uD
            com.applovin.exoplayer2.b.GcS.XF(r0, r11, r10)
            r1.UO = r7
            goto L87
        L7a:
            r25.XHC()
            boolean r0 = r25.Lpi()
            if (r0 == 0) goto L84
            return r8
        L84:
            r25.r5()
        L87:
            r1.uD(r3)
        L8a:
            boolean r0 = r25.zq7()
            if (r0 != 0) goto L171
            com.google.android.gms.internal.ads.maW r0 = r1.D3D     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            boolean r0 = r0.qu()     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            if (r0 != 0) goto L99
            return r8
        L99:
            com.google.android.gms.internal.ads.KKU r0 = r1.s     // Catch: com.google.android.gms.internal.ads.zznu -> La3
            r0.getClass()
            android.media.AudioTrack r0 = r1.V9h(r0)     // Catch: com.google.android.gms.internal.ads.zznu -> La3
            goto Leb
        La3:
            r0 = move-exception
            r12 = r0
            com.google.android.gms.internal.ads.KKU r0 = r1.s     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r13 = r0.BW     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r14 = 1000000(0xf4240, float:1.401298E-39)
            if (r13 <= r14) goto L160
            com.google.android.gms.internal.ads.KKU r13 = new com.google.android.gms.internal.ads.KKU     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.ev8 r14 = r0.XF     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r15 = r0.h     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r9 = r0.r5     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r8 = r0.qu     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r7 = r0.Z     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r11 = r0.D3D     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r10 = r0.g     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r23 = 1000000(0xf4240, float:1.401298E-39)
            com.google.android.gms.internal.ads.C6[] r0 = r0.b     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r17 = r15
            r17 = r15
            r15 = r13
            r16 = r14
            r16 = r14
            r18 = r9
            r19 = r8
            r19 = r8
            r20 = r7
            r20 = r7
            r21 = r11
            r21 = r11
            r22 = r10
            r22 = r10
            r24 = r0
            r24 = r0
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23, r24)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            android.media.AudioTrack r0 = r1.V9h(r13)     // Catch: com.google.android.gms.internal.ads.zznu -> L14c
            r1.s = r13     // Catch: com.google.android.gms.internal.ads.zznu -> L14c
        Leb:
            r1.Dmx = r0     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            boolean r0 = CW(r0)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            if (r0 == 0) goto L112
            android.media.AudioTrack r0 = r1.Dmx     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.oMN r6 = r1.b     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            if (r6 != 0) goto L100
            com.google.android.gms.internal.ads.oMN r6 = new com.google.android.gms.internal.ads.oMN     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r6.<init>(r1)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r1.b = r6     // Catch: com.google.android.gms.internal.ads.zznu -> L164
        L100:
            com.google.android.gms.internal.ads.oMN r6 = r1.b     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r6.XF(r0)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            android.media.AudioTrack r0 = r1.Dmx     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.KKU r6 = r1.s     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.ev8 r6 = r6.XF     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r7 = r6.dyF     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r6 = r6.uD     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.applovin.exoplayer2.b.GcS.XF(r0, r7, r6)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
        L112:
            int r0 = com.google.android.gms.internal.ads.FBD.XF     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r6 = 31
            if (r0 < r6) goto L121
            com.google.android.gms.internal.ads.T95 r0 = r1.q     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            if (r0 == 0) goto L121
            android.media.AudioTrack r6 = r1.Dmx     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.zaK.XF(r6, r0)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
        L121:
            android.media.AudioTrack r0 = r1.Dmx     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r0 = r0.getAudioSessionId()     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r1.jk = r0     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.gaR r6 = r1.g     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            android.media.AudioTrack r7 = r1.Dmx     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.KKU r0 = r1.s     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r8 = r0.r5     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r9 = 2
            if (r8 != r9) goto L136
            r8 = 1
            goto L137
        L136:
            r8 = 0
        L137:
            int r9 = r0.g     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r10 = r0.qu     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r11 = r0.BW     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r6.Z(r7, r8, r9, r10, r11)     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r25.PL()     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            com.google.android.gms.internal.ads.vFK r0 = r1.At     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            int r0 = r0.XF     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r6 = 1
            r1.dyF = r6     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            r6 = 0
            goto L173
        L14c:
            r0 = move-exception
            r2 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L160
            r4 = 0
            r3[r4] = r6     // Catch: java.lang.Exception -> L160
            java.lang.String r5 = "addSuppressed"
            java.lang.reflect.Method r3 = r6.getDeclaredMethod(r5, r3)     // Catch: java.lang.Exception -> L160
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L160
            r2[r4] = r0     // Catch: java.lang.Exception -> L160
            r3.invoke(r12, r2)     // Catch: java.lang.Exception -> L160
        L160:
            r25.MDU()     // Catch: com.google.android.gms.internal.ads.zznu -> L164
            throw r12     // Catch: com.google.android.gms.internal.ads.zznu -> L164
        L164:
            r0 = move-exception
            boolean r2 = r0.Z
            if (r2 != 0) goto L170
            com.google.android.gms.internal.ads.hcW r2 = r1.J
            r2.h(r0)
            r6 = 0
            return r6
        L170:
            throw r0
        L171:
            r6 = r8
            r6 = r8
        L173:
            com.google.android.gms.internal.ads.hcW r0 = r1.J
            r0.XF()
            boolean r0 = r1.dyF
            r7 = 0
            r7 = 0
            if (r0 == 0) goto L194
            long r9 = java.lang.Math.max(r7, r3)
            r1.uD = r9
            r1.V9h = r6
            r1.dyF = r6
            r1.uD(r3)
            boolean r0 = r1.BB
            if (r0 == 0) goto L194
            r25.D3D()
        L194:
            com.google.android.gms.internal.ads.gaR r0 = r1.g
            long r9 = r25.P()
            boolean r0 = r0.J(r9)
            if (r0 != 0) goto L1a2
            r6 = 0
            return r6
        L1a2:
            java.nio.ByteBuffer r0 = r1.V4L
            if (r0 != 0) goto L37e
            java.nio.ByteOrder r0 = r26.order()
            java.nio.ByteOrder r6 = java.nio.ByteOrder.LITTLE_ENDIAN
            if (r0 != r6) goto L1b0
            r0 = 1
            goto L1b1
        L1b0:
            r0 = 0
        L1b1:
            com.google.android.gms.internal.ads.jrw.qu(r0)
            boolean r0 = r26.hasRemaining()
            if (r0 != 0) goto L1bc
            r6 = 1
            return r6
        L1bc:
            com.google.android.gms.internal.ads.KKU r0 = r1.s
            int r6 = r0.r5
            if (r6 == 0) goto L2e8
            int r6 = r1.P
            if (r6 != 0) goto L2e8
            int r0 = r0.g
            r6 = 1024(0x400, float:1.435E-42)
            r9 = -2
            r10 = 16
            r11 = -1
            switch(r0) {
                case 5: goto L2dd;
                case 6: goto L2dd;
                case 7: goto L275;
                case 8: goto L275;
                case 9: goto L25e;
                case 10: goto L25b;
                case 11: goto L258;
                case 12: goto L258;
                case 13: goto L1d1;
                case 14: goto L208;
                case 15: goto L205;
                case 16: goto L25b;
                case 17: goto L1ea;
                case 18: goto L2dd;
                default: goto L1d1;
            }
        L1d1:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "ega:onp Uxcd tciuooie dnnee"
            java.lang.String r4 = "Unexpected audio encoding: "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r2.<init>(r0)
            throw r2
        L1ea:
            int r0 = com.google.android.gms.internal.ads.IvZ.h
            byte[] r0 = new byte[r10]
            int r6 = r26.position()
            r2.get(r0)
            r2.position(r6)
            com.google.android.gms.internal.ads.CwY r6 = new com.google.android.gms.internal.ads.CwY
            r6.<init>(r0, r10)
            com.google.android.gms.internal.ads.vH1 r0 = com.google.android.gms.internal.ads.IvZ.XF(r6)
            int r0 = r0.r5
            goto L26c
        L205:
            r0 = 512(0x200, float:7.17E-43)
            goto L26c
        L208:
            int r0 = com.google.android.gms.internal.ads.c91.g
            int r0 = r26.position()
            int r6 = r26.limit()
            int r6 = r6 + (-10)
            r12 = r0
            r12 = r0
        L216:
            if (r12 > r6) goto L229
            int r13 = r12 + 4
            int r13 = com.google.android.gms.internal.ads.FBD.UO(r2, r13)
            r13 = r13 & r9
            r14 = -126718022(0xfffffffff8726fba, float:-1.966878E34)
            if (r13 != r14) goto L226
            int r12 = r12 - r0
            goto L22a
        L226:
            int r12 = r12 + 1
            goto L216
        L229:
            r12 = r11
        L22a:
            if (r12 != r11) goto L22e
            r0 = 0
            goto L26c
        L22e:
            int r0 = r26.position()
            int r0 = r0 + r12
            int r0 = r0 + 7
            byte r0 = r2.get(r0)
            int r6 = r26.position()
            int r6 = r6 + r12
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 187(0xbb, float:2.62E-43)
            if (r0 != r9) goto L247
            r0 = 9
            goto L249
        L247:
            r0 = 8
        L249:
            int r6 = r6 + r0
            byte r0 = r2.get(r6)
            int r0 = r0 >> 4
            r0 = r0 & 7
            r6 = 40
            int r0 = r6 << r0
            int r0 = r0 * r10
            goto L26c
        L258:
            r0 = 2048(0x800, float:2.87E-42)
            goto L26c
        L25b:
            r0 = r6
            r0 = r6
            goto L26c
        L25e:
            int r0 = r26.position()
            int r0 = com.google.android.gms.internal.ads.FBD.UO(r2, r0)
            int r0 = com.google.android.gms.internal.ads.Mk.r5(r0)
            if (r0 == r11) goto L26f
        L26c:
            r10 = 1
            goto L2e2
        L26f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L275:
            int r0 = com.google.android.gms.internal.ads.ZQO.qu
            int r0 = r26.position()
            byte r6 = r2.get(r0)
            if (r6 == r9) goto L2c4
            if (r6 == r11) goto L2ad
            r9 = 31
            if (r6 == r9) goto L29b
            int r6 = r0 + 4
            byte r6 = r2.get(r6)
            r9 = 1
            r6 = r6 & r9
            int r6 = r6 << 6
            int r0 = r0 + 5
            byte r0 = r2.get(r0)
            r0 = r0 & 252(0xfc, float:3.53E-43)
            r9 = 2
            goto L2c0
        L29b:
            r9 = 2
            int r6 = r0 + 5
            byte r6 = r2.get(r6)
            r6 = r6 & 7
            int r6 = r6 << 4
            int r0 = r0 + 6
            byte r0 = r2.get(r0)
            goto L2be
        L2ad:
            r9 = 2
            int r6 = r0 + 4
            byte r6 = r2.get(r6)
            r6 = r6 & 7
            int r6 = r6 << 4
            int r0 = r0 + 7
            byte r0 = r2.get(r0)
        L2be:
            r0 = r0 & 60
        L2c0:
            int r0 = r0 >> r9
            r0 = r0 | r6
            r10 = 1
            goto L2d9
        L2c4:
            r9 = 2
            int r6 = r0 + 5
            byte r6 = r2.get(r6)
            r10 = 1
            r6 = r6 & r10
            int r6 = r6 << 6
            int r0 = r0 + 4
            byte r0 = r2.get(r0)
            r0 = r0 & 252(0xfc, float:3.53E-43)
            int r0 = r0 >> r9
            r0 = r0 | r6
        L2d9:
            int r0 = r0 + r10
            int r0 = r0 * 32
            goto L2e2
        L2dd:
            r10 = 1
            int r0 = com.google.android.gms.internal.ads.c91.XF(r26)
        L2e2:
            r1.P = r0
            if (r0 == 0) goto L2e7
            goto L2e8
        L2e7:
            return r10
        L2e8:
            com.google.android.gms.internal.ads.k0G r0 = r1.Bq3
            if (r0 == 0) goto L2fa
            boolean r0 = r25.x()
            if (r0 != 0) goto L2f4
            r6 = 0
            return r6
        L2f4:
            r1.uD(r3)
            r6 = 0
            r1.Bq3 = r6
        L2fa:
            long r9 = r1.uD
            com.google.android.gms.internal.ads.KKU r0 = r1.s
            long r11 = r25.GK()
            com.google.android.gms.internal.ads.gPs r6 = r1.r5
            long r13 = r6.km()
            long r11 = r11 - r13
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r13 = 1000000(0xf4240, double:4.940656E-318)
            long r11 = r11 * r13
            com.google.android.gms.internal.ads.ev8 r0 = r0.XF
            int r0 = r0.P
            long r13 = (long) r0
            long r11 = r11 / r13
            long r9 = r9 + r11
            boolean r0 = r1.V9h
            if (r0 != 0) goto L338
            long r11 = r9 - r3
            long r11 = java.lang.Math.abs(r11)
            r13 = 200000(0x30d40, double:9.8813E-319)
            r13 = 200000(0x30d40, double:9.8813E-319)
            int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r0 <= 0) goto L338
            com.google.android.gms.internal.ads.Hra r0 = r1.km
            com.google.android.gms.internal.ads.zznw r6 = new com.google.android.gms.internal.ads.zznw
            r6.<init>(r3, r9)
            r0.h(r6)
            r6 = 1
            r1.V9h = r6
        L338:
            boolean r0 = r1.V9h
            if (r0 == 0) goto L35f
            boolean r0 = r25.x()
            r6 = 0
            if (r0 != 0) goto L344
            return r6
        L344:
            long r9 = r3 - r9
            long r11 = r1.uD
            long r11 = r11 + r9
            r1.uD = r11
            r1.V9h = r6
            r1.uD(r3)
            com.google.android.gms.internal.ads.Hra r0 = r1.km
            if (r0 == 0) goto L35f
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L35f
            com.google.android.gms.internal.ads.yrv r0 = (com.google.android.gms.internal.ads.yrv) r0
            com.google.android.gms.internal.ads.iix r0 = r0.XF
            r0.os()
        L35f:
            com.google.android.gms.internal.ads.KKU r0 = r1.s
            int r0 = r0.r5
            if (r0 != 0) goto L370
            long r6 = r1.Lpi
            int r0 = r26.remaining()
            long r8 = (long) r0
            long r6 = r6 + r8
            r1.Lpi = r6
            goto L37a
        L370:
            long r6 = r1.pyv
            int r0 = r1.P
            long r8 = (long) r0
            long r10 = (long) r5
            long r8 = r8 * r10
            long r6 = r6 + r8
            r1.pyv = r6
        L37a:
            r1.V4L = r2
            r1.E = r5
        L37e:
            r1.E(r3)
            java.nio.ByteBuffer r0 = r1.V4L
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L391
            r2 = 0
            r1.V4L = r2
            r2 = 0
            r1.E = r2
            r3 = 1
            return r3
        L391:
            r2 = 0
            r3 = 1
            com.google.android.gms.internal.ads.gaR r0 = r1.g
            long r4 = r25.P()
            boolean r0 = r0.b(r4)
            if (r0 == 0) goto L3ae
            java.lang.String r0 = "DutiublAinkadSeo"
            java.lang.String r0 = "DefaultAudioSink"
            java.lang.String r2 = "c  rsdukRltan ldaegoeaitettis"
            java.lang.String r2 = "Resetting stalled audio track"
            com.google.android.gms.internal.ads.v59.Z(r0, r2)
            r25.r5()
            return r3
        L3ae:
            return r2
    }

    public final void q(com.google.android.gms.internal.ads.T95 r2) {
            r1 = this;
            r0 = 0
            r1.q = r2
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 1
            r2.V9h = r0
            r1 = 7
            return
    }

    public final void r5() {
            r13 = this;
            r12 = 4
            boolean r0 = r13.zq7()
            r12 = 6
            if (r0 == 0) goto L103
            r12 = 4
            r0 = 0
            r0 = 0
            r12 = 4
            r13.Lpi = r0
            r12 = 4
            r13.pyv = r0
            r12 = 7
            r13.D = r0
            r12 = 3
            r13.GK = r0
            r12 = 7
            r2 = 0
            r12 = 3
            r13.UO = r2
            r12 = 0
            r13.P = r2
            r12 = 5
            com.google.android.gms.internal.ads.k0G r11 = new com.google.android.gms.internal.ads.k0G
            r12 = 4
            com.google.android.gms.internal.ads.k0G r3 = r13.dyF()
            r12 = 4
            com.google.android.gms.internal.ads.xj r4 = r3.XF
            r12 = 3
            com.google.android.gms.internal.ads.k0G r3 = r13.dyF()
            r12 = 3
            boolean r5 = r3.h
            r12 = 5
            r6 = 0
            r6 = 0
            r12 = 6
            r8 = 0
            r8 = 0
            r12 = 7
            r10 = 0
            r3 = r11
            r12 = 5
            r3.<init>(r4, r5, r6, r8, r10)
            r13.t4x = r11
            r12 = 4
            r13.uD = r0
            r12 = 0
            r0 = 0
            r12 = 5
            r13.Bq3 = r0
            r12 = 0
            java.util.ArrayDeque r1 = r13.BW
            r1.clear()
            r12 = 2
            r13.V4L = r0
            r12 = 6
            r13.E = r2
            r12 = 7
            r13.qr = r0
            r12 = 0
            r13.CW = r2
            r12 = 3
            r13.zq7 = r2
            r12 = 5
            r1 = -1
            r13.x = r1
            r12 = 3
            com.google.android.gms.internal.ads.gPs r1 = r13.r5
            r12 = 5
            r1.JrO()
            r13.L7G()
            r12 = 7
            com.google.android.gms.internal.ads.gaR r1 = r13.g
            r12 = 5
            boolean r1 = r1.BW()
            r12 = 6
            if (r1 == 0) goto L84
            r12 = 0
            android.media.AudioTrack r1 = r13.Dmx
            r12 = 5
            r1.pause()
        L84:
            r12 = 6
            android.media.AudioTrack r1 = r13.Dmx
            r12 = 1
            boolean r1 = CW(r1)
            r12 = 7
            if (r1 == 0) goto L9d
            r12 = 5
            com.google.android.gms.internal.ads.oMN r1 = r13.b
            r12 = 7
            r1.getClass()
            r12 = 2
            android.media.AudioTrack r3 = r13.Dmx
            r12 = 1
            r1.h(r3)
        L9d:
            r12 = 1
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r12 = 2
            r3 = 21
            r12 = 4
            if (r1 >= r3) goto Laf
            r12 = 6
            boolean r1 = r13.jc
            r12 = 7
            if (r1 != 0) goto Laf
            r12 = 0
            r13.jk = r2
        Laf:
            r12 = 7
            com.google.android.gms.internal.ads.KKU r1 = r13.JrO
            r12 = 4
            if (r1 == 0) goto Lbb
            r12 = 3
            r13.s = r1
            r12 = 4
            r13.JrO = r0
        Lbb:
            r12 = 0
            com.google.android.gms.internal.ads.gaR r1 = r13.g
            r12 = 2
            r1.qu()
            android.media.AudioTrack r1 = r13.Dmx
            com.google.android.gms.internal.ads.maW r2 = r13.D3D
            r12 = 7
            r2.r5()
            r12 = 4
            java.lang.Object r3 = com.google.android.gms.internal.ads.vVV.Ohk
            monitor-enter(r3)
            r12 = 2
            java.util.concurrent.ExecutorService r4 = com.google.android.gms.internal.ads.vVV.Jv     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            if (r4 != 0) goto Le1
            r12 = 1
            java.lang.String r4 = "edaoklTpyuaoeT:ErihceseaPrAerRadl"
            java.lang.String r4 = "ExoPlayer:AudioTrackReleaseThread"
            r12 = 7
            java.util.concurrent.ExecutorService r4 = com.google.android.gms.internal.ads.FBD.Dmx(r4)     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            com.google.android.gms.internal.ads.vVV.Jv = r4     // Catch: java.lang.Throwable -> Lfe
        Le1:
            r12 = 0
            int r4 = com.google.android.gms.internal.ads.vVV.kf     // Catch: java.lang.Throwable -> Lfe
            int r4 = r4 + 1
            r12 = 5
            com.google.android.gms.internal.ads.vVV.kf = r4     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            java.util.concurrent.ExecutorService r4 = com.google.android.gms.internal.ads.vVV.Jv     // Catch: java.lang.Throwable -> Lfe
            r12 = 5
            com.google.android.gms.internal.ads.ei9 r5 = new com.google.android.gms.internal.ads.ei9     // Catch: java.lang.Throwable -> Lfe
            r12 = 2
            r5.<init>(r1, r2)     // Catch: java.lang.Throwable -> Lfe
            r12 = 1
            r4.execute(r5)     // Catch: java.lang.Throwable -> Lfe
            r12 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lfe
            r12 = 6
            r13.Dmx = r0
            r12 = 5
            goto L103
        Lfe:
            r0 = move-exception
            r12 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lfe
            r12 = 2
            throw r0
        L103:
            r12 = 0
            com.google.android.gms.internal.ads.hcW r0 = r13.f
            r0.XF()
            r12 = 3
            com.google.android.gms.internal.ads.hcW r0 = r13.J
            r12 = 1
            r0.XF()
            r12 = 6
            return
    }

    public final boolean s() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.zq7()
            r3 = 4
            r1 = 1
            r3 = 3
            if (r0 == 0) goto L21
            r3 = 2
            boolean r0 = r4.zq7
            r3 = 5
            r2 = 0
            r3 = 2
            if (r0 == 0) goto L1e
            r3 = 7
            boolean r0 = r4.Lpi()
            r3 = 3
            if (r0 != 0) goto L1c
            r3 = 1
            goto L21
        L1c:
            r3 = 3
            return r2
        L1e:
            r3 = 7
            r1 = r2
            r1 = r2
        L21:
            r3 = 3
            return r1
    }

    public final com.google.android.gms.internal.ads.xj zzc() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.k0G r0 = r2.dyF()
            r1 = 4
            com.google.android.gms.internal.ads.xj r0 = r0.XF
            r1 = 0
            return r0
    }
}
