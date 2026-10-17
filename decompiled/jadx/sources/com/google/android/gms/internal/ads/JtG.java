package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class JtG extends com.google.android.gms.internal.ads.eB implements com.google.android.gms.internal.ads.ug {
    private final com.google.android.gms.internal.ads.SS At;
    private long IU;
    private boolean Ohk;
    private int PO;
    private int UO;
    private final com.google.android.gms.internal.ads.UFa jk;
    private boolean mV;

    public JtG(com.google.android.gms.internal.ads.H4 r3, com.google.android.gms.internal.ads.uq r4, boolean r5, android.os.Handler r6, com.google.android.gms.internal.ads.No r7) {
            r2 = this;
            r1 = 5
            r4 = 0
            r1 = 0
            com.google.android.gms.internal.ads.US[] r4 = new com.google.android.gms.internal.ads.US[r4]
            r1 = 7
            r5 = 1
            r1 = 0
            r0 = 0
            r1 = 4
            r2.<init>(r5, r3, r0, r5)
            r1 = 7
            com.google.android.gms.internal.ads.SS r3 = new com.google.android.gms.internal.ads.SS
            r1 = 3
            com.google.android.gms.internal.ads.bxF r5 = new com.google.android.gms.internal.ads.bxF
            r1 = 6
            r5.<init>(r2, r0)
            r1 = 4
            r3.<init>(r0, r4, r5)
            r1 = 7
            r2.At = r3
            r1 = 2
            com.google.android.gms.internal.ads.UFa r3 = new com.google.android.gms.internal.ads.UFa
            r1 = 0
            r3.<init>(r6, r7)
            r1 = 7
            r2.jk = r3
            r1 = 5
            return
    }

    static /* bridge */ /* synthetic */ void uQd(com.google.android.gms.internal.ads.JtG r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 1
            r0 = 6
            r1.Ohk = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.UFa xOU(com.google.android.gms.internal.ads.JtG r1) {
            r0 = 2
            com.google.android.gms.internal.ads.UFa r1 = r1.jk
            r0 = 4
            return r1
    }

    public final com.google.android.gms.internal.ads.ug BW() {
            r1 = this;
            r0 = 2
            return r1
    }

    protected final com.google.android.gms.internal.ads.Zw3 D(com.google.android.gms.internal.ads.H4 r2, com.google.android.gms.internal.ads.ng r3, boolean r4) throws com.google.android.gms.internal.ads.zzawz {
            r1 = this;
            r0 = 3
            r4 = 0
            com.google.android.gms.internal.ads.Zw3 r2 = super.D(r2, r3, r4)
            r0 = 7
            return r2
    }

    protected final void GK(com.google.android.gms.internal.ads.Zw3 r4, android.media.MediaCodec r5, com.google.android.gms.internal.ads.ng r6, android.media.MediaCrypto r7) {
            r3 = this;
            r2 = 2
            java.lang.String r4 = r4.XF
            r2 = 3
            int r7 = com.google.android.gms.internal.ads.FW.XF
            r2 = 7
            r0 = 24
            r2 = 6
            r1 = 0
            r2 = 0
            if (r7 >= r0) goto L5e
            r2 = 1
            java.lang.String r7 = "cOs.dM.Eaa.CecX"
            java.lang.String r7 = "OMX.SEC.aac.dec"
            r2 = 2
            boolean r4 = r7.equals(r4)
            r2 = 5
            if (r4 == 0) goto L5e
            r2 = 7
            java.lang.String r4 = "unsmmas"
            java.lang.String r4 = "samsung"
            r2 = 2
            java.lang.String r7 = com.google.android.gms.internal.ads.FW.r5
            r2 = 4
            boolean r4 = r4.equals(r7)
            r2 = 1
            if (r4 == 0) goto L5e
            r2 = 1
            java.lang.String r4 = com.google.android.gms.internal.ads.FW.h
            r2 = 3
            java.lang.String r7 = "roeloftz"
            java.lang.String r7 = "zeroflte"
            r2 = 2
            boolean r7 = r4.startsWith(r7)
            r2 = 4
            r0 = 1
            r2 = 7
            if (r7 != 0) goto L61
            r2 = 0
            java.lang.String r7 = "heterbo"
            java.lang.String r7 = "herolte"
            r2 = 0
            boolean r7 = r4.startsWith(r7)
            r2 = 6
            if (r7 != 0) goto L61
            r2 = 6
            java.lang.String r7 = "retleouq"
            java.lang.String r7 = "heroqlte"
            r2 = 1
            boolean r4 = r4.startsWith(r7)
            r2 = 3
            if (r4 == 0) goto L5e
            r2 = 0
            goto L61
        L5e:
            r2 = 3
            r0 = r1
            r0 = r1
        L61:
            r2 = 1
            r3.mV = r0
            r2 = 4
            android.media.MediaFormat r4 = r6.h()
            r2 = 3
            r6 = 0
            r2 = 4
            r5.configure(r4, r6, r6, r1)
            r2 = 7
            return
    }

    protected final void I4t() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.SS r0 = r2.At
            r1 = 1
            r0.g()
            return
    }

    public final com.google.android.gms.internal.ads.bsk IU(com.google.android.gms.internal.ads.bsk r3) {
            r2 = this;
            com.google.android.gms.internal.ads.SS r0 = r2.At
            r1 = 0
            com.google.android.gms.internal.ads.bsk r3 = r0.qu(r3)
            r1 = 2
            return r3
    }

    protected final void JrO(long r2, boolean r4) throws com.google.android.gms.internal.ads.zzasi {
            r1 = this;
            r0 = 1
            super.JrO(r2, r4)
            com.google.android.gms.internal.ads.SS r4 = r1.At
            r0 = 5
            r4.f()
            r0 = 3
            r1.IU = r2
            r0 = 7
            r2 = 1
            r0 = 5
            r1.Ohk = r2
            r0 = 0
            return
    }

    protected final void L7G(android.media.MediaCodec r10, android.media.MediaFormat r11) throws com.google.android.gms.internal.ads.zzasi {
            r9 = this;
            r8 = 2
            java.lang.String r10 = "uocltnhpnnae-"
            java.lang.String r10 = "channel-count"
            int r10 = r11.getInteger(r10)
            r8 = 6
            java.lang.String r0 = "-smratelqap"
            java.lang.String r0 = "sample-rate"
            r8 = 5
            int r4 = r11.getInteger(r0)
            r8 = 2
            java.lang.String r2 = "wisorauda"
            java.lang.String r2 = "audio/raw"
            r8 = 6
            boolean r11 = r9.mV
            r8 = 0
            r0 = 0
            r8 = 3
            if (r11 == 0) goto L4c
            r8 = 5
            r11 = 6
            r8 = 0
            if (r10 != r11) goto L4c
            r8 = 2
            int r10 = r9.UO
            r8 = 7
            if (r10 >= r11) goto L48
            r8 = 5
            int[] r10 = new int[r10]
            r8 = 4
            r0 = 0
        L33:
            r8 = 5
            int r1 = r9.UO
            r8 = 6
            if (r0 >= r1) goto L41
            r8 = 2
            r10[r0] = r0
            r8 = 7
            int r0 = r0 + 1
            r8 = 4
            goto L33
        L41:
            r7 = r10
            r7 = r10
            r8 = 2
            r3 = r11
            r3 = r11
            r8 = 1
            goto L51
        L48:
            r8 = 3
            r3 = r11
            r3 = r11
            goto L4f
        L4c:
            r8 = 2
            r3 = r10
            r3 = r10
        L4f:
            r7 = r0
            r7 = r0
        L51:
            r8 = 4
            com.google.android.gms.internal.ads.SS r1 = r9.At     // Catch: com.google.android.gms.internal.ads.zzaty -> L5e
            int r5 = r9.PO     // Catch: com.google.android.gms.internal.ads.zzaty -> L5e
            r8 = 0
            r6 = 0
            r8 = 1
            r1.Z(r2, r3, r4, r5, r6, r7)     // Catch: com.google.android.gms.internal.ads.zzaty -> L5e
            r8 = 2
            return
        L5e:
            r10 = move-exception
            r8 = 3
            int r11 = r9.b()
            r8 = 7
            com.google.android.gms.internal.ads.zzasi r10 = com.google.android.gms.internal.ads.zzasi.XF(r10, r11)
            r8 = 4
            throw r10
    }

    protected final void MDU() throws com.google.android.gms.internal.ads.zzasi {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.SS r0 = r3.At     // Catch: com.google.android.gms.internal.ads.zzaud -> L9
            r2 = 5
            r0.b()     // Catch: com.google.android.gms.internal.ads.zzaud -> L9
            r2 = 2
            return
        L9:
            r0 = move-exception
            r2 = 5
            int r1 = r3.b()
            r2 = 4
            com.google.android.gms.internal.ads.zzasi r0 = com.google.android.gms.internal.ads.zzasi.XF(r0, r1)
            r2 = 7
            throw r0
    }

    public final boolean V9h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.SS r0 = r2.At
            r1 = 4
            boolean r0 = r0.km()
            r1 = 5
            if (r0 != 0) goto L19
            r1 = 3
            boolean r0 = super.V9h()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 4
            goto L19
        L15:
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
        L19:
            r1 = 1
            r0 = 1
            return r0
    }

    protected final boolean XHC(long r2, long r4, android.media.MediaCodec r6, java.nio.ByteBuffer r7, int r8, int r9, long r10, boolean r12) throws com.google.android.gms.internal.ads.zzasi {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 2
            r3 = 1
            r0 = 2
            if (r12 == 0) goto L1f
            r0 = 4
            r6.releaseOutputBuffer(r8, r2)
            r0 = 0
            com.google.android.gms.internal.ads.nR r2 = r1.BB
            r0 = 1
            int r4 = r2.Z
            r0 = 2
            int r4 = r4 + r3
            r0 = 6
            r2.Z = r4
            r0 = 2
            com.google.android.gms.internal.ads.SS r2 = r1.At
            r0 = 1
            r2.D3D()
            r0 = 7
            return r3
        L1f:
            r0 = 2
            com.google.android.gms.internal.ads.SS r4 = r1.At     // Catch: com.google.android.gms.internal.ads.zzaud -> L3c com.google.android.gms.internal.ads.zzatz -> L3f
            r0 = 2
            boolean r4 = r4.q(r7, r10)     // Catch: com.google.android.gms.internal.ads.zzaud -> L3c com.google.android.gms.internal.ads.zzatz -> L3f
            r0 = 3
            if (r4 == 0) goto L3a
            r0 = 3
            r6.releaseOutputBuffer(r8, r2)     // Catch: com.google.android.gms.internal.ads.zzaud -> L3c com.google.android.gms.internal.ads.zzatz -> L3f
            com.google.android.gms.internal.ads.nR r2 = r1.BB     // Catch: com.google.android.gms.internal.ads.zzaud -> L3c com.google.android.gms.internal.ads.zzatz -> L3f
            r0 = 2
            int r4 = r2.qu     // Catch: com.google.android.gms.internal.ads.zzaud -> L3c com.google.android.gms.internal.ads.zzatz -> L3f
            r0 = 7
            int r4 = r4 + r3
            r0 = 2
            r2.qu = r4     // Catch: com.google.android.gms.internal.ads.zzaud -> L3c com.google.android.gms.internal.ads.zzatz -> L3f
            r0 = 5
            return r3
        L3a:
            r0 = 3
            return r2
        L3c:
            r2 = move-exception
            r0 = 7
            goto L40
        L3f:
            r2 = move-exception
        L40:
            r0 = 7
            int r3 = r1.b()
            r0 = 4
            com.google.android.gms.internal.ads.zzasi r2 = com.google.android.gms.internal.ads.zzasi.XF(r2, r3)
            r0 = 2
            throw r2
    }

    public final void Z(int r3, java.lang.Object r4) throws com.google.android.gms.internal.ads.zzasi {
            r2 = this;
            r0 = 4
            r0 = 2
            r1 = 1
            if (r3 == r0) goto L7
            r1 = 0
            return
        L7:
            r1 = 0
            com.google.android.gms.internal.ads.SS r3 = r2.At
            r1 = 5
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 3
            float r4 = r4.floatValue()
            r1 = 5
            r3.pdH(r4)
            return
    }

    protected final void dyF(java.lang.String r8, long r9, long r11) {
            r7 = this;
            r6 = 2
            com.google.android.gms.internal.ads.UFa r0 = r7.jk
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 3
            r0.qu(r1, r2, r4)
            r6 = 2
            return
    }

    protected final int jSk(com.google.android.gms.internal.ads.H4 r7, com.google.android.gms.internal.ads.ng r8) throws com.google.android.gms.internal.ads.zzawz {
            r6 = this;
            r5 = 0
            java.lang.String r7 = r8.f
            r5 = 2
            boolean r0 = com.google.android.gms.internal.ads.bzK.XF(r7)
            r5 = 4
            r1 = 0
            r5 = 7
            if (r0 != 0) goto Lf
            r5 = 2
            return r1
        Lf:
            r5 = 6
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r5 = 2
            r2 = 21
            r5 = 7
            if (r0 < r2) goto L1c
            r3 = 16
            r5 = 0
            goto L1f
        L1c:
            r5 = 4
            r3 = r1
            r3 = r1
        L1f:
            r5 = 6
            com.google.android.gms.internal.ads.Zw3 r7 = com.google.android.gms.internal.ads.hL.r5(r7, r1)
            r5 = 0
            if (r7 != 0) goto L2b
            r5 = 5
            r7 = 1
            r5 = 5
            return r7
        L2b:
            r5 = 6
            r1 = 3
            r5 = 2
            if (r0 < r2) goto L57
            r5 = 2
            int r0 = r8.At
            r5 = 2
            r2 = 2
            r4 = -6
            r4 = -1
            r5 = 0
            if (r0 == r4) goto L49
            r5 = 3
            boolean r0 = r7.qu(r0)
            r5 = 5
            if (r0 == 0) goto L44
            r5 = 4
            goto L49
        L44:
            r5 = 7
            r1 = r2
            r1 = r2
            r5 = 7
            goto L57
        L49:
            r5 = 1
            int r8 = r8.jk
            r5 = 6
            if (r8 == r4) goto L57
            r5 = 5
            boolean r7 = r7.r5(r8)
            r5 = 6
            if (r7 == 0) goto L44
        L57:
            r5 = 2
            r7 = r3 | 4
            r5 = 3
            r7 = r7 | r1
            r5 = 3
            return r7
    }

    public final long jk() {
            r5 = this;
            r4 = 1
            com.google.android.gms.internal.ads.SS r0 = r5.At
            r4 = 5
            boolean r1 = r5.x()
            r4 = 5
            long r0 = r0.XF(r1)
            r4 = 4
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L2f
            r4 = 7
            boolean r2 = r5.Ohk
            r4 = 4
            if (r2 == 0) goto L1f
            r4 = 4
            goto L27
        L1f:
            r4 = 4
            long r2 = r5.IU
            r4 = 5
            long r0 = java.lang.Math.max(r2, r0)
        L27:
            r4 = 6
            r5.IU = r0
            r4 = 0
            r0 = 0
            r4 = 2
            r5.Ohk = r0
        L2f:
            r4 = 6
            long r0 = r5.IU
            r4 = 4
            return r0
    }

    protected final void km(boolean r3) throws com.google.android.gms.internal.ads.zzasi {
            r2 = this;
            r1 = 1
            super.km(r3)
            r1 = 1
            com.google.android.gms.internal.ads.UFa r3 = r2.jk
            r1 = 5
            com.google.android.gms.internal.ads.nR r0 = r2.BB
            r1 = 0
            r3.D3D(r0)
            r1 = 4
            com.google.android.gms.internal.ads.od r3 = r2.pdH()
            r1 = 0
            int r3 = r3.XF
            r1 = 7
            return
    }

    protected final void q() {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.SS r0 = r4.At     // Catch: java.lang.Throwable -> L32
            r3 = 6
            r0.J()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            super.q()     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            com.google.android.gms.internal.ads.nR r0 = r4.BB
            r3 = 2
            r0.XF()
            r3 = 1
            com.google.android.gms.internal.ads.UFa r0 = r4.jk
            r3 = 3
            com.google.android.gms.internal.ads.nR r1 = r4.BB
            r3 = 7
            r0.Z(r1)
            r3 = 7
            return
        L1e:
            r0 = move-exception
            r3 = 5
            com.google.android.gms.internal.ads.nR r1 = r4.BB
            r3 = 3
            r1.XF()
            r3 = 4
            com.google.android.gms.internal.ads.UFa r1 = r4.jk
            r3 = 4
            com.google.android.gms.internal.ads.nR r2 = r4.BB
            r3 = 7
            r1.Z(r2)
            r3 = 1
            throw r0
        L32:
            r0 = move-exception
            r3 = 5
            super.q()     // Catch: java.lang.Throwable -> L4a
            r3 = 2
            com.google.android.gms.internal.ads.nR r1 = r4.BB
            r3 = 1
            r1.XF()
            r3 = 3
            com.google.android.gms.internal.ads.UFa r1 = r4.jk
            r3 = 5
            com.google.android.gms.internal.ads.nR r2 = r4.BB
            r3 = 6
            r1.Z(r2)
            r3 = 1
            throw r0
        L4a:
            r0 = move-exception
            r3 = 0
            com.google.android.gms.internal.ads.nR r1 = r4.BB
            r3 = 4
            r1.XF()
            r3 = 6
            com.google.android.gms.internal.ads.UFa r1 = r4.jk
            r3 = 5
            com.google.android.gms.internal.ads.nR r2 = r4.BB
            r3 = 5
            r1.Z(r2)
            r3 = 6
            throw r0
    }

    protected final void s() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.SS r0 = r2.At
            r1 = 0
            r0.BW()
            r1 = 0
            return
    }

    protected final void uD(com.google.android.gms.internal.ads.ng r4) throws com.google.android.gms.internal.ads.zzasi {
            r3 = this;
            r2 = 0
            super.uD(r4)
            r2 = 7
            com.google.android.gms.internal.ads.UFa r0 = r3.jk
            r0.g(r4)
            r2 = 1
            java.lang.String r0 = r4.f
            r2 = 4
            java.lang.String r1 = "iawmd/aru"
            java.lang.String r1 = "audio/raw"
            r2 = 0
            boolean r0 = r1.equals(r0)
            r2 = 5
            if (r0 == 0) goto L20
            r2 = 7
            int r0 = r4.mV
            r2 = 2
            goto L22
        L20:
            r2 = 5
            r0 = 2
        L22:
            r2 = 1
            r3.PO = r0
            r2 = 7
            int r4 = r4.jk
            r2 = 1
            r3.UO = r4
            r2 = 6
            return
    }

    public final boolean x() {
            r2 = this;
            r1 = 4
            boolean r0 = super.x()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 6
            com.google.android.gms.internal.ads.SS r0 = r2.At
            r1 = 2
            boolean r0 = r0.JrO()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 1
            r0 = 1
            r1 = 3
            return r0
        L17:
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.bsk zq7() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.SS r0 = r2.At
            r1 = 3
            com.google.android.gms.internal.ads.bsk r0 = r0.r5()
            r1 = 6
            return r0
    }
}
