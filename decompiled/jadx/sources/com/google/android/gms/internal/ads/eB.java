package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class eB extends com.google.android.gms.internal.ads.seu {
    private static final byte[] jc = null;
    protected com.google.android.gms.internal.ads.nR BB;
    private boolean Bq3;
    private boolean CW;
    private boolean D;
    private com.google.android.gms.internal.ads.Zw3 Dmx;
    private int E;
    private boolean GK;
    private boolean I4t;
    private final com.google.android.gms.internal.ads.ful J;
    private com.google.android.gms.internal.ads.ng JrO;
    private int L7G;
    private boolean Lpi;
    private int MDU;
    private boolean P;
    private boolean PL;
    private boolean V4L;
    private java.nio.ByteBuffer[] V9h;
    private boolean XHC;
    private final com.google.android.gms.internal.ads.H4 b;
    private boolean d;
    private java.nio.ByteBuffer[] dyF;
    private final com.google.android.gms.internal.ads.ful f;
    private boolean jSk;
    private final android.media.MediaCodec.BufferInfo km;
    private final com.google.android.gms.internal.ads.qY pdH;
    private boolean pyv;
    private final java.util.List q;
    private int qr;
    private android.media.MediaCodec s;
    private boolean t4x;
    private long uD;
    private boolean x;
    private boolean zq7;

    static {
            r1 = 5
            java.lang.String r0 = "02s01156C0510A00093DA004622008C0C00F6E1873B1010278C0D504080E003BD28708071FC1"
            java.lang.String r0 = "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"
            r1 = 4
            byte[] r0 = com.google.android.gms.internal.ads.FW.s(r0)
            r1 = 3
            com.google.android.gms.internal.ads.eB.jc = r0
            r1 = 0
            return
    }

    public eB(int r2, com.google.android.gms.internal.ads.H4 r3, com.google.android.gms.internal.ads.uq r4, boolean r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            int r2 = com.google.android.gms.internal.ads.FW.XF
            r4 = 16
            r0 = 2
            r5 = 0
            r0 = 3
            if (r2 < r4) goto L12
            r2 = 1
            r2 = 1
            r0 = 0
            goto L15
        L12:
            r0 = 7
            r2 = r5
            r2 = r5
        L15:
            r0 = 2
            com.google.android.gms.internal.ads.t80.Z(r2)
            r0 = 2
            r1.b = r3
            r0 = 1
            com.google.android.gms.internal.ads.ful r2 = new com.google.android.gms.internal.ads.ful
            r0 = 5
            r2.<init>(r5)
            r0 = 2
            r1.J = r2
            r0 = 6
            com.google.android.gms.internal.ads.ful r2 = new com.google.android.gms.internal.ads.ful
            r0 = 1
            r2.<init>(r5)
            r0 = 3
            r1.f = r2
            r0 = 4
            com.google.android.gms.internal.ads.qY r2 = new com.google.android.gms.internal.ads.qY
            r0 = 6
            r2.<init>()
            r0 = 1
            r1.pdH = r2
            r0 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 6
            r1.q = r2
            r0 = 2
            android.media.MediaCodec$BufferInfo r2 = new android.media.MediaCodec$BufferInfo
            r0 = 2
            r2.<init>()
            r0 = 6
            r1.km = r2
            r1.E = r5
            r0 = 3
            r1.qr = r5
            r0 = 7
            return
    }

    private final void Lpi() throws com.google.android.gms.internal.ads.zzasi {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qr
            r2 = 0
            r1 = 2
            if (r0 != r1) goto L12
            r2 = 7
            r3.Jv()
            r2 = 0
            r3.d()
            r2 = 7
            return
        L12:
            r2 = 3
            r0 = 1
            r2 = 4
            r3.zq7 = r0
            r2 = 7
            r3.MDU()
            r2 = 3
            return
    }

    private final boolean pyv() throws com.google.android.gms.internal.ads.zzasi {
            r14 = this;
            r13 = 1
            android.media.MediaCodec r0 = r14.s
            r13 = 1
            r1 = 0
            r13 = 1
            if (r0 == 0) goto L2b0
            r13 = 3
            int r2 = r14.qr
            r13 = 0
            r3 = 2
            r13 = 3
            if (r2 == r3) goto L2b0
            r13 = 3
            boolean r2 = r14.x
            r13 = 2
            if (r2 == 0) goto L19
            r13 = 1
            goto L2b0
        L19:
            r13 = 7
            int r2 = r14.L7G
            r13 = 4
            if (r2 >= 0) goto L3f
            r13 = 4
            r4 = 0
            r4 = 0
            r13 = 2
            int r0 = r0.dequeueInputBuffer(r4)
            r13 = 4
            r14.L7G = r0
            if (r0 >= 0) goto L30
            r13 = 7
            return r1
        L30:
            r13 = 4
            com.google.android.gms.internal.ads.ful r2 = r14.J
            java.nio.ByteBuffer[] r4 = r14.V9h
            r13 = 1
            r0 = r4[r0]
            r13 = 4
            r2.r5 = r0
            r13 = 3
            r2.h()
        L3f:
            int r0 = r14.qr
            r13 = 4
            r2 = -1
            r13 = 5
            r4 = 1
            r13 = 7
            if (r0 != r4) goto L6e
            r13 = 0
            boolean r0 = r14.jSk
            r13 = 0
            if (r0 != 0) goto L69
            r13 = 3
            r14.d = r4
            r13 = 5
            android.media.MediaCodec r5 = r14.s
            r13 = 2
            int r6 = r14.L7G
            r13 = 1
            r7 = 0
            r13 = 7
            r8 = 0
            r13 = 7
            r9 = 0
            r9 = 0
            r13 = 7
            r11 = 4
            r13 = 0
            r5.queueInputBuffer(r6, r7, r8, r9, r11)
            r13 = 4
            r14.L7G = r2
        L69:
            r13 = 4
            r14.qr = r3
            r13 = 7
            return r1
        L6e:
            r13 = 3
            boolean r0 = r14.GK
            r13 = 4
            if (r0 == 0) goto La3
            r13 = 5
            r14.GK = r1
            r13 = 5
            com.google.android.gms.internal.ads.ful r0 = r14.J
            r13 = 5
            java.nio.ByteBuffer r0 = r0.r5
            r13 = 1
            byte[] r1 = com.google.android.gms.internal.ads.eB.jc
            r13 = 0
            r0.put(r1)
            r13 = 0
            android.media.MediaCodec r5 = r14.s
            r13 = 5
            int r6 = r14.L7G
            r13 = 6
            int r0 = r1.length
            r13 = 5
            r7 = 0
            r13 = 6
            r8 = 38
            r13 = 6
            r9 = 0
            r9 = 0
            r13 = 1
            r11 = 0
            r13 = 5
            r5.queueInputBuffer(r6, r7, r8, r9, r11)
            r13 = 1
            r14.L7G = r2
            r14.PL = r4
            r13 = 7
            return r4
        La3:
            int r0 = r14.E
            r13 = 4
            if (r0 != r4) goto Ld8
            r13 = 4
            r0 = r1
            r0 = r1
        Lab:
            r13 = 4
            com.google.android.gms.internal.ads.ng r5 = r14.JrO
            java.util.List r5 = r5.s
            r13 = 2
            int r5 = r5.size()
            r13 = 5
            if (r0 >= r5) goto Ld5
            r13 = 0
            com.google.android.gms.internal.ads.ng r5 = r14.JrO
            r13 = 2
            java.util.List r5 = r5.s
            r13 = 2
            java.lang.Object r5 = r5.get(r0)
            r13 = 1
            byte[] r5 = (byte[]) r5
            r13 = 1
            com.google.android.gms.internal.ads.ful r6 = r14.J
            r13 = 3
            java.nio.ByteBuffer r6 = r6.r5
            r13 = 4
            r6.put(r5)
            r13 = 6
            int r0 = r0 + 1
            r13 = 5
            goto Lab
        Ld5:
            r13 = 2
            r14.E = r3
        Ld8:
            r13 = 2
            com.google.android.gms.internal.ads.ful r0 = r14.J
            r13 = 5
            java.nio.ByteBuffer r0 = r0.r5
            r13 = 3
            int r0 = r0.position()
            r13 = 6
            com.google.android.gms.internal.ads.qY r5 = r14.pdH
            com.google.android.gms.internal.ads.ful r6 = r14.J
            r13 = 2
            int r5 = r14.f(r5, r6, r1)
            r13 = 6
            r6 = -3
            r13 = 0
            if (r5 != r6) goto Lf4
            r13 = 3
            return r1
        Lf4:
            r13 = 6
            r7 = -5
            r13 = 5
            if (r5 != r7) goto L115
            r13 = 1
            int r0 = r14.E
            r13 = 6
            if (r0 != r3) goto L109
            r13 = 1
            com.google.android.gms.internal.ads.ful r0 = r14.J
            r13 = 0
            r0.h()
            r13 = 2
            r14.E = r4
        L109:
            r13 = 0
            com.google.android.gms.internal.ads.qY r0 = r14.pdH
            r13 = 2
            com.google.android.gms.internal.ads.ng r0 = r0.XF
            r13 = 1
            r14.uD(r0)
            r13 = 4
            return r4
        L115:
            com.google.android.gms.internal.ads.ful r5 = r14.J
            r13 = 2
            boolean r7 = r5.D3D()
            r13 = 1
            if (r7 == 0) goto L16b
            r13 = 4
            int r0 = r14.E
            r13 = 1
            if (r0 != r3) goto L12c
            r13 = 4
            r5.h()
            r13 = 2
            r14.E = r4
        L12c:
            r13 = 7
            r14.x = r4
            r13 = 5
            boolean r0 = r14.PL
            r13 = 5
            if (r0 != 0) goto L13b
            r13 = 7
            r14.Lpi()
            r13 = 1
            return r1
        L13b:
            r13 = 1
            boolean r0 = r14.jSk     // Catch: android.media.MediaCodec.CryptoException -> L15e
            r13 = 3
            if (r0 != 0) goto L15c
            r13 = 4
            r14.d = r4     // Catch: android.media.MediaCodec.CryptoException -> L15e
            r13 = 6
            android.media.MediaCodec r5 = r14.s     // Catch: android.media.MediaCodec.CryptoException -> L15e
            r13 = 4
            int r6 = r14.L7G     // Catch: android.media.MediaCodec.CryptoException -> L15e
            r13 = 1
            r7 = 0
            r8 = 6
            r8 = 0
            r13 = 0
            r9 = 0
            r9 = 0
            r13 = 2
            r11 = 4
            r13 = 4
            r5.queueInputBuffer(r6, r7, r8, r9, r11)     // Catch: android.media.MediaCodec.CryptoException -> L15e
            r13 = 5
            r14.L7G = r2     // Catch: android.media.MediaCodec.CryptoException -> L15e
        L15c:
            r13 = 0
            return r1
        L15e:
            r0 = move-exception
            r13 = 5
            int r1 = r14.b()
            r13 = 2
            com.google.android.gms.internal.ads.zzasi r0 = com.google.android.gms.internal.ads.zzasi.XF(r0, r1)
            r13 = 2
            throw r0
        L16b:
            r13 = 4
            boolean r7 = r14.CW
            if (r7 == 0) goto L187
            r13 = 1
            boolean r7 = r5.g()
            r13 = 5
            if (r7 != 0) goto L187
            r13 = 1
            r5.h()
            r13 = 4
            int r0 = r14.E
            r13 = 0
            if (r0 != r3) goto L185
            r13 = 2
            r14.E = r4
        L185:
            r13 = 2
            return r4
        L187:
            r13 = 7
            r14.CW = r1
            r13 = 0
            boolean r3 = r5.b()
            r13 = 5
            boolean r7 = r14.I4t
            r13 = 4
            if (r7 == 0) goto L211
            r13 = 7
            if (r3 != 0) goto L211
            r13 = 5
            java.nio.ByteBuffer r5 = r5.r5
            r13 = 5
            byte[] r7 = com.google.android.gms.internal.ads.uM.XF
            r13 = 7
            int r7 = r5.position()
            r13 = 5
            r8 = r1
            r8 = r1
            r13 = 0
            r9 = r8
            r9 = r8
        L1a9:
            r13 = 2
            int r10 = r8 + 1
            r13 = 4
            if (r10 >= r7) goto L1fa
            r13 = 6
            byte r11 = r5.get(r8)
            r13 = 6
            r11 = r11 & 255(0xff, float:3.57E-43)
            r13 = 0
            r12 = 3
            r13 = 5
            if (r9 != r12) goto L1e9
            r13 = 2
            if (r11 != r4) goto L1ef
            r13 = 6
            byte r11 = r5.get(r10)
            r13 = 6
            r11 = r11 & 31
            r13 = 1
            r12 = 7
            r13 = 4
            if (r11 != r12) goto L1e5
            r13 = 4
            java.nio.ByteBuffer r9 = r5.duplicate()
            r13 = 3
            int r8 = r8 + r6
            r13 = 7
            r9.position(r8)
            r13 = 1
            r9.limit(r7)
            r13 = 6
            r5.position(r1)
            r13 = 0
            r5.put(r9)
            r13 = 6
            goto L1fe
        L1e5:
            r11 = r4
            r11 = r4
            r13 = 2
            goto L1ef
        L1e9:
            r13 = 5
            if (r11 != 0) goto L1ef
            r13 = 4
            int r9 = r9 + 1
        L1ef:
            r13 = 6
            if (r11 == 0) goto L1f5
            r13 = 2
            r9 = r1
            r9 = r1
        L1f5:
            r13 = 6
            r8 = r10
            r8 = r10
            r13 = 3
            goto L1a9
        L1fa:
            r13 = 6
            r5.clear()
        L1fe:
            r13 = 1
            com.google.android.gms.internal.ads.ful r5 = r14.J
            r13 = 4
            java.nio.ByteBuffer r5 = r5.r5
            r13 = 0
            int r5 = r5.position()
            r13 = 7
            if (r5 != 0) goto L20e
            r13 = 6
            return r4
        L20e:
            r13 = 5
            r14.I4t = r1
        L211:
            com.google.android.gms.internal.ads.ful r5 = r14.J     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 5
            long r10 = r5.qu     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 4
            boolean r5 = r5.Z()     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 3
            if (r5 == 0) goto L22a
            r13 = 1
            java.util.List r5 = r14.q     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r10)     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 2
            r5.add(r6)     // Catch: android.media.MediaCodec.CryptoException -> L2a3
        L22a:
            r13 = 6
            com.google.android.gms.internal.ads.ful r5 = r14.J     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 2
            java.nio.ByteBuffer r5 = r5.r5     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 0
            r5.flip()     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 7
            com.google.android.gms.internal.ads.ful r5 = r14.J     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 6
            r14.CW(r5)     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 7
            if (r3 == 0) goto L274
            r13 = 3
            com.google.android.gms.internal.ads.ful r3 = r14.J     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 0
            com.google.android.gms.internal.ads.ULn r3 = r3.h     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 1
            android.media.MediaCodec$CryptoInfo r9 = r3.XF()     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 0
            if (r0 != 0) goto L24e
            r13 = 6
            goto L265
        L24e:
            r13 = 2
            int[] r3 = r9.numBytesOfClearData     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 1
            if (r3 != 0) goto L25a
            r13 = 4
            int[] r3 = new int[r4]     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 6
            r9.numBytesOfClearData = r3     // Catch: android.media.MediaCodec.CryptoException -> L2a3
        L25a:
            r13 = 4
            int[] r3 = r9.numBytesOfClearData     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 1
            r5 = r3[r1]     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 2
            int r5 = r5 + r0
            r13 = 1
            r3[r1] = r5     // Catch: android.media.MediaCodec.CryptoException -> L2a3
        L265:
            r13 = 0
            android.media.MediaCodec r6 = r14.s     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 5
            int r7 = r14.L7G     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 7
            r8 = 0
            r13 = 6
            r12 = 0
            r6.queueSecureInputBuffer(r7, r8, r9, r10, r12)     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 3
            goto L28d
        L274:
            r13 = 3
            android.media.MediaCodec r6 = r14.s     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 4
            int r7 = r14.L7G     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 3
            r8 = 0
            r13 = 5
            com.google.android.gms.internal.ads.ful r0 = r14.J     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 1
            java.nio.ByteBuffer r0 = r0.r5     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 4
            int r9 = r0.limit()     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 2
            r12 = 0
            r13 = 5
            r6.queueInputBuffer(r7, r8, r9, r10, r12)     // Catch: android.media.MediaCodec.CryptoException -> L2a3
        L28d:
            r13 = 0
            r14.L7G = r2     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 5
            r14.PL = r4     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 4
            r14.E = r1     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 1
            com.google.android.gms.internal.ads.nR r0 = r14.BB     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 3
            int r1 = r0.r5     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 6
            int r1 = r1 + r4
            r13 = 6
            r0.r5 = r1     // Catch: android.media.MediaCodec.CryptoException -> L2a3
            r13 = 6
            return r4
        L2a3:
            r0 = move-exception
            r13 = 6
            int r1 = r14.b()
            r13 = 1
            com.google.android.gms.internal.ads.zzasi r0 = com.google.android.gms.internal.ads.zzasi.XF(r0, r1)
            r13 = 6
            throw r0
        L2b0:
            r13 = 2
            return r1
    }

    protected void CW(com.google.android.gms.internal.ads.ful r2) {
            r1 = this;
            return
    }

    protected com.google.android.gms.internal.ads.Zw3 D(com.google.android.gms.internal.ads.H4 r2, com.google.android.gms.internal.ads.ng r3, boolean r4) throws com.google.android.gms.internal.ads.zzawz {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r3.f
            r0 = 7
            r3 = 0
            com.google.android.gms.internal.ads.Zw3 r2 = com.google.android.gms.internal.ads.hL.r5(r2, r3)
            r0 = 3
            return r2
    }

    protected abstract void GK(com.google.android.gms.internal.ads.Zw3 r1, android.media.MediaCodec r2, com.google.android.gms.internal.ads.ng r3, android.media.MediaCrypto r4) throws com.google.android.gms.internal.ads.zzawz;

    protected boolean I9A(com.google.android.gms.internal.ads.Zw3 r2) {
            r1 = this;
            r0 = 0
            r2 = 1
            return r2
    }

    @Override // com.google.android.gms.internal.ads.seu
    protected void JrO(long r2, boolean r4) throws com.google.android.gms.internal.ads.zzasi {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 1
            r1.x = r2
            r0 = 4
            r1.zq7 = r2
            r0 = 2
            android.media.MediaCodec r3 = r1.s
            r0 = 0
            if (r3 == 0) goto L7e
            r0 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 0
            r1.uD = r3
            r0 = 6
            r3 = -1
            r0 = 6
            r1.L7G = r3
            r0 = 2
            r1.MDU = r3
            r0 = 6
            r3 = 1
            r0 = 0
            r1.CW = r3
            r0 = 3
            r1.XHC = r2
            r0 = 5
            java.util.List r4 = r1.q
            r0 = 7
            r4.clear()
            r0 = 2
            r1.GK = r2
            r1.P = r2
            r0 = 3
            boolean r4 = r1.Bq3
            r0 = 1
            if (r4 != 0) goto L68
            r0 = 2
            boolean r4 = r1.Lpi
            r0 = 6
            if (r4 == 0) goto L4c
            r0 = 6
            boolean r4 = r1.d
            r0 = 2
            if (r4 == 0) goto L4c
            r0 = 7
            goto L68
        L4c:
            r0 = 1
            int r4 = r1.qr
            r0 = 6
            if (r4 == 0) goto L5c
            r0 = 6
            r1.Jv()
            r0 = 6
            r1.d()
            r0 = 6
            goto L70
        L5c:
            r0 = 5
            android.media.MediaCodec r4 = r1.s
            r0 = 5
            r4.flush()
            r0 = 2
            r1.PL = r2
            r0 = 4
            goto L70
        L68:
            r0 = 5
            r1.Jv()
            r0 = 3
            r1.d()
        L70:
            r0 = 3
            boolean r2 = r1.V4L
            if (r2 == 0) goto L7e
            r0 = 2
            com.google.android.gms.internal.ads.ng r2 = r1.JrO
            r0 = 2
            if (r2 == 0) goto L7e
            r0 = 4
            r1.E = r3
        L7e:
            r0 = 6
            return
    }

    protected void Jv() {
            r5 = this;
            r4 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            r5.uD = r0
            r4 = 6
            r0 = -1
            r4 = 1
            r5.L7G = r0
            r4 = 5
            r5.MDU = r0
            r4 = 2
            r0 = 0
            r5.XHC = r0
            java.util.List r1 = r5.q
            r4 = 3
            r1.clear()
            r1 = 0
            r4 = r1
            r5.V9h = r1
            r4 = 4
            r5.dyF = r1
            r4 = 2
            r5.Dmx = r1
            r4 = 1
            r5.V4L = r0
            r4 = 5
            r5.PL = r0
            r4 = 0
            r5.I4t = r0
            r4 = 3
            r5.Bq3 = r0
            r4 = 2
            r5.t4x = r0
            r4 = 7
            r5.jSk = r0
            r4 = 1
            r5.Lpi = r0
            r4 = 4
            r5.D = r0
            r5.GK = r0
            r4 = 1
            r5.P = r0
            r4 = 3
            r5.d = r0
            r4 = 7
            r5.E = r0
            r4 = 2
            r5.qr = r0
            r4 = 6
            com.google.android.gms.internal.ads.ful r0 = r5.J
            r4 = 5
            r0.r5 = r1
            r4 = 3
            android.media.MediaCodec r0 = r5.s
            if (r0 == 0) goto L8c
            com.google.android.gms.internal.ads.nR r2 = r5.BB
            r4 = 3
            int r3 = r2.h
            r4 = 1
            int r3 = r3 + 1
            r4 = 2
            r2.h = r3
            r4 = 4
            r0.stop()     // Catch: java.lang.Throwable -> L7a
            android.media.MediaCodec r0 = r5.s     // Catch: java.lang.Throwable -> L74
            r4 = 6
            r0.release()     // Catch: java.lang.Throwable -> L74
            r5.s = r1
            r4 = 0
            return
        L74:
            r0 = move-exception
            r4 = 0
            r5.s = r1
            r4 = 0
            throw r0
        L7a:
            r0 = move-exception
            r4 = 4
            android.media.MediaCodec r2 = r5.s     // Catch: java.lang.Throwable -> L87
            r4 = 5
            r2.release()     // Catch: java.lang.Throwable -> L87
            r4 = 0
            r5.s = r1
            r4 = 4
            throw r0
        L87:
            r0 = move-exception
            r4 = 0
            r5.s = r1
            throw r0
        L8c:
            return
    }

    protected abstract void L7G(android.media.MediaCodec r1, android.media.MediaFormat r2) throws com.google.android.gms.internal.ads.zzasi;

    protected void MDU() throws com.google.android.gms.internal.ads.zzasi {
            r1 = this;
            r0 = 5
            return
    }

    protected final com.google.android.gms.internal.ads.Zw3 PL() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.Zw3 r0 = r2.Dmx
            r1 = 5
            return r0
    }

    public final void UO(long r17, long r19) throws com.google.android.gms.internal.ads.zzasi {
            r16 = this;
            r12 = r16
            r12 = r16
            boolean r0 = r12.zq7
            if (r0 == 0) goto Lc
            r16.MDU()
            return
        Lc:
            com.google.android.gms.internal.ads.ng r0 = r12.JrO
            r1 = -4
            r2 = -5
            r13 = 1
            if (r0 != 0) goto L3b
            com.google.android.gms.internal.ads.ful r0 = r12.f
            r0.h()
            com.google.android.gms.internal.ads.qY r0 = r12.pdH
            com.google.android.gms.internal.ads.ful r3 = r12.f
            int r0 = r12.f(r0, r3, r13)
            if (r0 != r2) goto L2a
            com.google.android.gms.internal.ads.qY r0 = r12.pdH
            com.google.android.gms.internal.ads.ng r0 = r0.XF
            r12.uD(r0)
            goto L3b
        L2a:
            if (r0 != r1) goto L3a
            com.google.android.gms.internal.ads.ful r0 = r12.f
            boolean r0 = r0.D3D()
            com.google.android.gms.internal.ads.t80.Z(r0)
            r12.x = r13
            r16.Lpi()
        L3a:
            return
        L3b:
            r16.d()
            android.media.MediaCodec r0 = r12.s
            r14 = 0
            if (r0 == 0) goto L19a
            java.lang.String r0 = "AadmreedinnF"
            java.lang.String r0 = "drainAndFeed"
            com.google.android.gms.internal.ads.Tc7.XF(r0)
        L4a:
            int r0 = r12.MDU
            r15 = -1
            if (r0 >= 0) goto L13a
            boolean r0 = r12.pyv
            r1 = 0
            r1 = 0
            if (r0 == 0) goto L72
            boolean r0 = r12.d
            if (r0 == 0) goto L72
            android.media.MediaCodec r0 = r12.s     // Catch: java.lang.IllegalStateException -> L66
            android.media.MediaCodec$BufferInfo r3 = r12.km     // Catch: java.lang.IllegalStateException -> L66
            int r0 = r0.dequeueOutputBuffer(r3, r1)     // Catch: java.lang.IllegalStateException -> L66
            r12.MDU = r0     // Catch: java.lang.IllegalStateException -> L66
            goto L7c
        L66:
            r16.Lpi()
            boolean r0 = r12.zq7
            if (r0 == 0) goto L190
            r16.Jv()
            goto L190
        L72:
            android.media.MediaCodec r0 = r12.s
            android.media.MediaCodec$BufferInfo r3 = r12.km
            int r0 = r0.dequeueOutputBuffer(r3, r1)
            r12.MDU = r0
        L7c:
            if (r0 < 0) goto Ldf
            boolean r1 = r12.P
            if (r1 == 0) goto L8c
            r12.P = r14
            android.media.MediaCodec r1 = r12.s
            r1.releaseOutputBuffer(r0, r14)
            r12.MDU = r15
            goto L4a
        L8c:
            android.media.MediaCodec$BufferInfo r0 = r12.km
            int r1 = r0.flags
            r1 = r1 & 4
            if (r1 == 0) goto L9b
            r16.Lpi()
            r12.MDU = r15
            goto L190
        L9b:
            java.nio.ByteBuffer[] r1 = r12.dyF
            int r2 = r12.MDU
            r1 = r1[r2]
            if (r1 == 0) goto Lb2
            int r0 = r0.offset
            r1.position(r0)
            android.media.MediaCodec$BufferInfo r0 = r12.km
            int r2 = r0.offset
            int r0 = r0.size
            int r2 = r2 + r0
            r1.limit(r2)
        Lb2:
            android.media.MediaCodec$BufferInfo r0 = r12.km
            long r0 = r0.presentationTimeUs
            java.util.List r2 = r12.q
            int r2 = r2.size()
            r3 = r14
        Lbd:
            if (r3 >= r2) goto Lda
            java.util.List r4 = r12.q
            java.lang.Object r4 = r4.get(r3)
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r4.longValue()
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 != 0) goto Ld7
            java.util.List r0 = r12.q
            r0.remove(r3)
            r0 = r13
            r0 = r13
            goto Ldc
        Ld7:
            int r3 = r3 + 1
            goto Lbd
        Lda:
            r0 = r14
            r0 = r14
        Ldc:
            r12.XHC = r0
            goto L13a
        Ldf:
            r1 = -2
            if (r0 != r1) goto L11c
            android.media.MediaCodec r0 = r12.s
            android.media.MediaFormat r0 = r0.getOutputFormat()
            boolean r1 = r12.t4x
            if (r1 == 0) goto L109
            java.lang.String r1 = "hwdto"
            java.lang.String r1 = "width"
            int r1 = r0.getInteger(r1)
            r2 = 32
            if (r1 != r2) goto L109
            java.lang.String r1 = "gihheb"
            java.lang.String r1 = "height"
            int r1 = r0.getInteger(r1)
            if (r1 != r2) goto L109
            r12.P = r13
            goto L4a
        L109:
            boolean r1 = r12.D
            if (r1 == 0) goto L115
            java.lang.String r1 = "oenhntulucn-a"
            java.lang.String r1 = "channel-count"
            r0.setInteger(r1, r13)
        L115:
            android.media.MediaCodec r1 = r12.s
            r12.L7G(r1, r0)
            goto L4a
        L11c:
            r1 = -3
            if (r0 != r1) goto L129
            android.media.MediaCodec r0 = r12.s
            java.nio.ByteBuffer[] r0 = r0.getOutputBuffers()
            r12.dyF = r0
            goto L4a
        L129:
            boolean r0 = r12.jSk
            if (r0 == 0) goto L190
            boolean r0 = r12.x
            if (r0 != 0) goto L136
            int r0 = r12.qr
            r1 = 2
            if (r0 != r1) goto L190
        L136:
            r16.Lpi()
            goto L190
        L13a:
            boolean r0 = r12.pyv
            if (r0 == 0) goto L16a
            boolean r0 = r12.d
            if (r0 == 0) goto L16a
            android.media.MediaCodec r5 = r12.s     // Catch: java.lang.IllegalStateException -> L15f
            java.nio.ByteBuffer[] r0 = r12.dyF     // Catch: java.lang.IllegalStateException -> L15f
            int r7 = r12.MDU     // Catch: java.lang.IllegalStateException -> L15f
            r6 = r0[r7]     // Catch: java.lang.IllegalStateException -> L15f
            android.media.MediaCodec$BufferInfo r0 = r12.km     // Catch: java.lang.IllegalStateException -> L15f
            int r8 = r0.flags     // Catch: java.lang.IllegalStateException -> L15f
            long r9 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L15f
            boolean r11 = r12.XHC     // Catch: java.lang.IllegalStateException -> L15f
            r0 = r16
            r0 = r16
            r1 = r17
            r3 = r19
            boolean r0 = r0.XHC(r1, r3, r5, r6, r7, r8, r9, r11)     // Catch: java.lang.IllegalStateException -> L15f
            goto L186
        L15f:
            r16.Lpi()
            boolean r0 = r12.zq7
            if (r0 == 0) goto L190
            r16.Jv()
            goto L190
        L16a:
            android.media.MediaCodec r5 = r12.s
            java.nio.ByteBuffer[] r0 = r12.dyF
            int r7 = r12.MDU
            r6 = r0[r7]
            android.media.MediaCodec$BufferInfo r0 = r12.km
            int r8 = r0.flags
            long r9 = r0.presentationTimeUs
            boolean r11 = r12.XHC
            r0 = r16
            r0 = r16
            r1 = r17
            r3 = r19
            boolean r0 = r0.XHC(r1, r3, r5, r6, r7, r8, r9, r11)
        L186:
            if (r0 == 0) goto L190
            android.media.MediaCodec$BufferInfo r0 = r12.km
            long r0 = r0.presentationTimeUs
            r12.MDU = r15
            goto L4a
        L190:
            boolean r0 = r16.pyv()
            if (r0 != 0) goto L190
            com.google.android.gms.internal.ads.Tc7.h()
            goto L1c4
        L19a:
            r16.t4x(r17)
            com.google.android.gms.internal.ads.ful r0 = r12.f
            r0.h()
            com.google.android.gms.internal.ads.qY r0 = r12.pdH
            com.google.android.gms.internal.ads.ful r3 = r12.f
            int r0 = r12.f(r0, r3, r14)
            if (r0 != r2) goto L1b4
            com.google.android.gms.internal.ads.qY r0 = r12.pdH
            com.google.android.gms.internal.ads.ng r0 = r0.XF
            r12.uD(r0)
            goto L1c4
        L1b4:
            if (r0 != r1) goto L1c4
            com.google.android.gms.internal.ads.ful r0 = r12.f
            boolean r0 = r0.D3D()
            com.google.android.gms.internal.ads.t80.Z(r0)
            r12.x = r13
            r16.Lpi()
        L1c4:
            com.google.android.gms.internal.ads.nR r0 = r12.BB
            r0.XF()
            return
    }

    public boolean V9h() {
            r8 = this;
            r7 = 6
            com.google.android.gms.internal.ads.ng r0 = r8.JrO
            r1 = 0
            r7 = r1
            if (r0 == 0) goto L3e
            boolean r0 = r8.g()
            r7 = 4
            r2 = 1
            r7 = 1
            if (r0 != 0) goto L3b
            r7 = 0
            int r0 = r8.MDU
            if (r0 >= 0) goto L3b
            r7 = 2
            long r3 = r8.uD
            r7 = 5
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r0 == 0) goto L3e
            r7 = 0
            long r3 = android.os.SystemClock.elapsedRealtime()
            r7 = 7
            long r5 = r8.uD
            r7 = 4
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r0 < 0) goto L39
            r7 = 0
            goto L3e
        L39:
            r7 = 6
            return r2
        L3b:
            r7 = 6
            r1 = r2
            r1 = r2
        L3e:
            r7 = 5
            return r1
    }

    protected abstract boolean XHC(long r1, long r3, android.media.MediaCodec r5, java.nio.ByteBuffer r6, int r7, int r8, long r9, boolean r11) throws com.google.android.gms.internal.ads.zzasi;

    protected final void d() throws com.google.android.gms.internal.ads.zzasi {
            r12 = this;
            r11 = 6
            android.media.MediaCodec r0 = r12.s
            r11 = 7
            if (r0 != 0) goto L2e5
            r11 = 5
            com.google.android.gms.internal.ads.ng r0 = r12.JrO
            r11 = 7
            if (r0 != 0) goto Lf
            r11 = 4
            goto L2e5
        Lf:
            com.google.android.gms.internal.ads.Zw3 r1 = r12.Dmx
            r2 = 0
            r11 = 0
            r3 = 0
            if (r1 != 0) goto L59
            r11 = 0
            com.google.android.gms.internal.ads.H4 r1 = r12.b     // Catch: com.google.android.gms.internal.ads.zzawz -> L3f
            r11 = 0
            com.google.android.gms.internal.ads.Zw3 r1 = r12.D(r1, r0, r3)     // Catch: com.google.android.gms.internal.ads.zzawz -> L3f
            r11 = 7
            r12.Dmx = r1     // Catch: com.google.android.gms.internal.ads.zzawz -> L3f
            if (r1 == 0) goto L25
            r11 = 5
            goto L59
        L25:
            r11 = 0
            com.google.android.gms.internal.ads.zzawt r0 = new com.google.android.gms.internal.ads.zzawt
            r11 = 6
            com.google.android.gms.internal.ads.ng r1 = r12.JrO
            r11 = 3
            r4 = -49999(0xffffffffffff3cb1, float:NaN)
            r11 = 0
            r0.<init>(r1, r2, r3, r4)
            r11 = 0
            int r1 = r12.b()
            r11 = 4
            com.google.android.gms.internal.ads.zzasi r0 = com.google.android.gms.internal.ads.zzasi.XF(r0, r1)
            r11 = 4
            throw r0
        L3f:
            r0 = move-exception
            r11 = 0
            com.google.android.gms.internal.ads.zzawt r1 = new com.google.android.gms.internal.ads.zzawt
            r11 = 3
            com.google.android.gms.internal.ads.ng r2 = r12.JrO
            r11 = 7
            r4 = -49998(0xffffffffffff3cb2, float:NaN)
            r1.<init>(r2, r0, r3, r4)
            r11 = 3
            int r0 = r12.b()
            r11 = 1
            com.google.android.gms.internal.ads.zzasi r0 = com.google.android.gms.internal.ads.zzasi.XF(r1, r0)
            r11 = 5
            throw r0
        L59:
            r11 = 3
            boolean r0 = r12.I9A(r1)
            r11 = 4
            if (r0 != 0) goto L63
            r11 = 3
            return
        L63:
            r11 = 4
            com.google.android.gms.internal.ads.Zw3 r0 = r12.Dmx
            r11 = 0
            java.lang.String r0 = r0.XF
            com.google.android.gms.internal.ads.ng r1 = r12.JrO
            r11 = 3
            int r4 = com.google.android.gms.internal.ads.FW.XF
            r11 = 4
            r5 = 21
            r11 = 4
            r10 = 1
            r11 = 1
            if (r4 >= r5) goto L93
            r11 = 2
            java.util.List r1 = r1.s
            r11 = 6
            boolean r1 = r1.isEmpty()
            r11 = 3
            if (r1 == 0) goto L93
            r11 = 7
            java.lang.String r1 = "TE.KDDRpXC.VVOMOAEODC.M.I"
            java.lang.String r1 = "OMX.MTK.VIDEO.DECODER.AVC"
            r11 = 5
            boolean r1 = r1.equals(r0)
            r11 = 2
            if (r1 == 0) goto L93
            r11 = 7
            r1 = r10
            r1 = r10
            r11 = 2
            goto L96
        L93:
            r11 = 4
            r1 = r3
            r1 = r3
        L96:
            r11 = 6
            r12.I4t = r1
            r11 = 0
            r1 = 19
            r6 = 18
            r11 = 1
            if (r4 < r6) goto Lf1
            r11 = 7
            if (r4 != r6) goto Lbe
            java.lang.String r7 = ".vEdc.Caq.eSOMc"
            java.lang.String r7 = "OMX.SEC.avc.dec"
            r11 = 5
            boolean r7 = r7.equals(r0)
            r11 = 5
            if (r7 != 0) goto Lf1
            r11 = 1
            java.lang.String r7 = "u.sv.cC..XceMadsScreeO"
            java.lang.String r7 = "OMX.SEC.avc.dec.secure"
            r11 = 3
            boolean r7 = r7.equals(r0)
            r11 = 1
            if (r7 != 0) goto Lf1
        Lbe:
            r11 = 1
            if (r4 != r1) goto Lec
            r11 = 3
            java.lang.String r7 = com.google.android.gms.internal.ads.FW.qu
            r11 = 1
            java.lang.String r8 = "SG0mM8-"
            java.lang.String r8 = "SM-G800"
            boolean r7 = r7.startsWith(r8)
            r11 = 2
            if (r7 == 0) goto Lec
            r11 = 3
            java.lang.String r7 = "EyXco.Ma.dxovOesn."
            java.lang.String r7 = "OMX.Exynos.avc.dec"
            r11 = 6
            boolean r7 = r7.equals(r0)
            r11 = 7
            if (r7 != 0) goto Lf1
            r11 = 5
            java.lang.String r7 = "cMOnebxvdEocs.acse..Xeury"
            java.lang.String r7 = "OMX.Exynos.avc.dec.secure"
            r11 = 0
            boolean r7 = r7.equals(r0)
            r11 = 5
            if (r7 == 0) goto Lec
            r11 = 1
            goto Lf1
        Lec:
            r11 = 0
            r7 = r3
            r7 = r3
            r11 = 6
            goto Lf4
        Lf1:
            r11 = 6
            r7 = r10
            r7 = r10
        Lf4:
            r11 = 3
            r12.Bq3 = r7
            r7 = 24
            r11 = 0
            if (r4 >= r7) goto L156
            r11 = 7
            java.lang.String r7 = "6ceeXNu.di..o4daidOMvh"
            java.lang.String r7 = "OMX.Nvidia.h264.decode"
            r11 = 0
            boolean r7 = r7.equals(r0)
            r11 = 2
            if (r7 != 0) goto L116
            r11 = 7
            java.lang.String r7 = "ev2hdr.pceeos.MaN.iOddicXu4.e"
            java.lang.String r7 = "OMX.Nvidia.h264.decode.secure"
            r11 = 0
            boolean r7 = r7.equals(r0)
            r11 = 3
            if (r7 == 0) goto L156
        L116:
            r11 = 4
            java.lang.String r7 = com.google.android.gms.internal.ads.FW.h
            r11 = 5
            java.lang.String r8 = "qlfdunor"
            java.lang.String r8 = "flounder"
            r11 = 1
            boolean r8 = r8.equals(r7)
            r11 = 7
            if (r8 != 0) goto L151
            r11 = 2
            java.lang.String r8 = "_usnoeldlref"
            java.lang.String r8 = "flounder_lte"
            r11 = 1
            boolean r8 = r8.equals(r7)
            r11 = 1
            if (r8 != 0) goto L151
            r11 = 0
            java.lang.String r8 = "reomurp"
            java.lang.String r8 = "grouper"
            r11 = 5
            boolean r8 = r8.equals(r7)
            r11 = 4
            if (r8 != 0) goto L151
            r11 = 6
            java.lang.String r8 = "tilaopa"
            java.lang.String r8 = "tilapia"
            r11 = 0
            boolean r7 = r8.equals(r7)
            r11 = 0
            if (r7 == 0) goto L156
        L151:
            r11 = 4
            r7 = r10
            r7 = r10
            r11 = 3
            goto L159
        L156:
            r11 = 2
            r7 = r3
            r7 = r3
        L159:
            r11 = 7
            r12.t4x = r7
            r11 = 4
            r7 = 17
            r11 = 7
            if (r4 > r7) goto L17f
            r11 = 7
            java.lang.String r7 = "ded.kbaicveoX._vO.derroc"
            java.lang.String r7 = "OMX.rk.video_decoder.avc"
            r11 = 2
            boolean r7 = r7.equals(r0)
            r11 = 5
            if (r7 != 0) goto L17c
            r11 = 3
            java.lang.String r7 = ".Ooeadurio.nvde.laXevnilMed.ccw"
            java.lang.String r7 = "OMX.allwinner.video.decoder.avc"
            r11 = 3
            boolean r7 = r7.equals(r0)
            r11 = 7
            if (r7 == 0) goto L17f
        L17c:
            r7 = r10
            r11 = 6
            goto L182
        L17f:
            r11 = 0
            r7 = r3
            r7 = r3
        L182:
            r11 = 4
            r12.jSk = r7
            r11 = 4
            r7 = 23
            if (r4 > r7) goto L19e
            r11 = 5
            java.lang.String r7 = "eOgoeo.psMgbdrldov.r.ocXe"
            java.lang.String r7 = "OMX.google.vorbis.decoder"
            r11 = 5
            boolean r7 = r7.equals(r0)
            r11 = 2
            if (r7 != 0) goto L199
            r11 = 2
            goto L19e
        L199:
            r11 = 4
            r1 = r10
            r1 = r10
            r11 = 4
            goto L1cf
        L19e:
            if (r4 > r1) goto L1cc
            r11 = 6
            java.lang.String r1 = "0bq002"
            java.lang.String r1 = "hb2000"
            r11 = 5
            java.lang.String r7 = com.google.android.gms.internal.ads.FW.h
            r11 = 3
            boolean r1 = r1.equals(r7)
            r11 = 3
            if (r1 == 0) goto L1cc
            java.lang.String r1 = "arsisadmvXOwe.ele.Megocc.odc.oa"
            java.lang.String r1 = "OMX.amlogic.avc.decoder.awesome"
            r11 = 7
            boolean r1 = r1.equals(r0)
            r11 = 5
            if (r1 != 0) goto L199
            r11 = 7
            java.lang.String r1 = ".cdmgsMcoXi.aosoev.el.emrd.emrwauccOae"
            java.lang.String r1 = "OMX.amlogic.avc.decoder.awesome.secure"
            r11 = 1
            boolean r1 = r1.equals(r0)
            r11 = 1
            if (r1 == 0) goto L1cc
            r11 = 1
            goto L199
        L1cc:
            r11 = 5
            r1 = r3
            r1 = r3
        L1cf:
            r11 = 2
            r12.Lpi = r1
            r11 = 4
            if (r4 != r5) goto L1e8
            r11 = 7
            java.lang.String r1 = "lgr.oo.oaOcoX.ceeMegda"
            java.lang.String r1 = "OMX.google.aac.decoder"
            r11 = 4
            boolean r1 = r1.equals(r0)
            r11 = 5
            if (r1 == 0) goto L1e8
            r11 = 4
            r1 = r10
            r1 = r10
            r11 = 5
            goto L1eb
        L1e8:
            r11 = 5
            r1 = r3
            r1 = r3
        L1eb:
            r11 = 6
            r12.pyv = r1
            r11 = 2
            com.google.android.gms.internal.ads.ng r1 = r12.JrO
            r11 = 0
            if (r4 > r6) goto L20a
            r11 = 0
            int r1 = r1.jk
            r11 = 1
            if (r1 != r10) goto L20a
            r11 = 2
            java.lang.String r1 = "OMX.MTK.AUDIO.DECODER.MP3"
            r11 = 1
            boolean r1 = r1.equals(r0)
            r11 = 0
            if (r1 == 0) goto L20a
            r11 = 5
            r1 = r10
            r1 = r10
            r11 = 4
            goto L20d
        L20a:
            r11 = 0
            r1 = r3
            r1 = r3
        L20d:
            r11 = 3
            r12.D = r1
            r11 = 5
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Exception -> L2ce
            r11 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2ce
            r11 = 1
            r1.<init>()     // Catch: java.lang.Exception -> L2ce
            r11 = 4
            java.lang.String r6 = "ecCadbe:ecrt"
            java.lang.String r6 = "createCodec:"
            r11 = 1
            r1.append(r6)     // Catch: java.lang.Exception -> L2ce
            r11 = 6
            r1.append(r0)     // Catch: java.lang.Exception -> L2ce
            r11 = 4
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            com.google.android.gms.internal.ads.Tc7.XF(r1)     // Catch: java.lang.Exception -> L2ce
            r11 = 3
            android.media.MediaCodec r1 = android.media.MediaCodec.createByCodecName(r0)     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            r12.s = r1     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            com.google.android.gms.internal.ads.Tc7.h()     // Catch: java.lang.Exception -> L2ce
            r11 = 1
            java.lang.String r1 = "cgfrnuueoocedi"
            java.lang.String r1 = "configureCodec"
            r11 = 2
            com.google.android.gms.internal.ads.Tc7.XF(r1)     // Catch: java.lang.Exception -> L2ce
            r11 = 1
            com.google.android.gms.internal.ads.Zw3 r1 = r12.Dmx     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            android.media.MediaCodec r6 = r12.s     // Catch: java.lang.Exception -> L2ce
            r11 = 3
            com.google.android.gms.internal.ads.ng r7 = r12.JrO     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            r12.GK(r1, r6, r7, r2)     // Catch: java.lang.Exception -> L2ce
            r11 = 0
            com.google.android.gms.internal.ads.Tc7.h()     // Catch: java.lang.Exception -> L2ce
            r11 = 1
            java.lang.String r1 = "retsoadpct"
            java.lang.String r1 = "startCodec"
            r11 = 5
            com.google.android.gms.internal.ads.Tc7.XF(r1)     // Catch: java.lang.Exception -> L2ce
            android.media.MediaCodec r1 = r12.s     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            r1.start()     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            com.google.android.gms.internal.ads.Tc7.h()     // Catch: java.lang.Exception -> L2ce
            r11 = 1
            long r6 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Exception -> L2ce
            r11 = 2
            long r8 = r6 - r4
            r4 = r12
            r4 = r12
            r5 = r0
            r5 = r0
            r11 = 6
            r4.dyF(r5, r6, r8)     // Catch: java.lang.Exception -> L2ce
            r11 = 0
            android.media.MediaCodec r1 = r12.s     // Catch: java.lang.Exception -> L2ce
            r11 = 5
            java.nio.ByteBuffer[] r1 = r1.getInputBuffers()     // Catch: java.lang.Exception -> L2ce
            r11 = 0
            r12.V9h = r1     // Catch: java.lang.Exception -> L2ce
            r11 = 7
            android.media.MediaCodec r1 = r12.s     // Catch: java.lang.Exception -> L2ce
            r11 = 6
            java.nio.ByteBuffer[] r1 = r1.getOutputBuffers()     // Catch: java.lang.Exception -> L2ce
            r11 = 7
            r12.dyF = r1     // Catch: java.lang.Exception -> L2ce
            r11 = 7
            int r0 = r12.XF()
            r11 = 0
            r1 = 2
            r11 = 1
            if (r0 != r1) goto L2a9
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 0
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r11 = 6
            long r0 = r0 + r2
            goto L2b4
        L2a9:
            r11 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2b4:
            r11 = 2
            r12.uD = r0
            r11 = 6
            r0 = -1
            r12.L7G = r0
            r11 = 2
            r12.MDU = r0
            r11 = 3
            r12.CW = r10
            r11 = 3
            com.google.android.gms.internal.ads.nR r0 = r12.BB
            r11 = 1
            int r1 = r0.XF
            r11 = 7
            int r1 = r1 + r10
            r11 = 2
            r0.XF = r1
            r11 = 5
            return
        L2ce:
            r1 = move-exception
            r11 = 7
            com.google.android.gms.internal.ads.zzawt r2 = new com.google.android.gms.internal.ads.zzawt
            r11 = 7
            com.google.android.gms.internal.ads.ng r4 = r12.JrO
            r11 = 6
            r2.<init>(r4, r1, r3, r0)
            r11 = 2
            int r0 = r12.b()
            r11 = 5
            com.google.android.gms.internal.ads.zzasi r0 = com.google.android.gms.internal.ads.zzasi.XF(r2, r0)
            r11 = 2
            throw r0
        L2e5:
            r11 = 0
            return
    }

    protected abstract void dyF(java.lang.String r1, long r2, long r4);

    public final int h(com.google.android.gms.internal.ads.ng r3) throws com.google.android.gms.internal.ads.zzasi {
            r2 = this;
            com.google.android.gms.internal.ads.H4 r0 = r2.b     // Catch: com.google.android.gms.internal.ads.zzawz -> L9
            r1 = 3
            int r3 = r2.jSk(r0, r3)     // Catch: com.google.android.gms.internal.ads.zzawz -> L9
            r1 = 5
            return r3
        L9:
            r3 = move-exception
            r1 = 2
            int r0 = r2.b()
            r1 = 0
            com.google.android.gms.internal.ads.zzasi r3 = com.google.android.gms.internal.ads.zzasi.XF(r3, r0)
            r1 = 6
            throw r3
    }

    protected abstract int jSk(com.google.android.gms.internal.ads.H4 r1, com.google.android.gms.internal.ads.ng r2) throws com.google.android.gms.internal.ads.zzawz;

    protected boolean kf(android.media.MediaCodec r2, boolean r3, com.google.android.gms.internal.ads.ng r4, com.google.android.gms.internal.ads.ng r5) {
            r1 = this;
            r2 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // com.google.android.gms.internal.ads.seu
    protected void km(boolean r2) throws com.google.android.gms.internal.ads.zzasi {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.ads.nR r2 = new com.google.android.gms.internal.ads.nR
            r0 = 6
            r2.<init>()
            r0 = 6
            r1.BB = r2
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.seu
    protected void q() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.JrO = r0
            r1 = 3
            r2.Jv()     // Catch: java.lang.Throwable -> Lb
            r1 = 3
            return
        Lb:
            r0 = move-exception
            r1 = 2
            throw r0
    }

    protected final android.media.MediaCodec qr() {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.s
            r1 = 4
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 5
            r0 = 4
            r1 = 6
            return r0
    }

    protected void uD(com.google.android.gms.internal.ads.ng r7) throws com.google.android.gms.internal.ads.zzasi {
            r6 = this;
            r5 = 5
            com.google.android.gms.internal.ads.ng r0 = r6.JrO
            r5 = 4
            r6.JrO = r7
            r5 = 7
            com.google.android.gms.internal.ads.vQv r7 = r7.D
            r5 = 5
            if (r0 != 0) goto L10
            r5 = 6
            r1 = 0
            r5 = 7
            goto L13
        L10:
            r5 = 4
            com.google.android.gms.internal.ads.vQv r1 = r0.D
        L13:
            r5 = 7
            boolean r7 = com.google.android.gms.internal.ads.FW.JrO(r7, r1)
            r5 = 0
            if (r7 != 0) goto L3f
            r5 = 5
            com.google.android.gms.internal.ads.ng r7 = r6.JrO
            r5 = 5
            com.google.android.gms.internal.ads.vQv r7 = r7.D
            r5 = 7
            if (r7 != 0) goto L26
            r5 = 3
            goto L3f
        L26:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "srMrsM eqaoDeusdaearainegqimri n S"
            java.lang.String r0 = "Media requires a DrmSessionManager"
            r5 = 7
            r7.<init>(r0)
            r5 = 4
            int r0 = r6.b()
            r5 = 2
            com.google.android.gms.internal.ads.zzasi r7 = com.google.android.gms.internal.ads.zzasi.XF(r7, r0)
            r5 = 0
            throw r7
        L3f:
            r5 = 6
            android.media.MediaCodec r7 = r6.s
            r5 = 0
            r1 = 1
            r5 = 1
            if (r7 == 0) goto L85
            r5 = 3
            com.google.android.gms.internal.ads.Zw3 r2 = r6.Dmx
            r5 = 4
            boolean r2 = r2.h
            r5 = 3
            com.google.android.gms.internal.ads.ng r3 = r6.JrO
            r5 = 3
            boolean r7 = r6.kf(r7, r2, r0, r3)
            r5 = 0
            if (r7 == 0) goto L85
            r5 = 3
            r6.V4L = r1
            r5 = 5
            r6.E = r1
            r5 = 1
            boolean r7 = r6.t4x
            r5 = 3
            r2 = 0
            r5 = 4
            if (r7 == 0) goto L7d
            r5 = 7
            com.google.android.gms.internal.ads.ng r7 = r6.JrO
            r5 = 7
            int r3 = r7.P
            r5 = 3
            int r4 = r0.P
            r5 = 5
            if (r3 != r4) goto L7d
            r5 = 2
            int r7 = r7.E
            r5 = 0
            int r0 = r0.E
            r5 = 2
            if (r7 != r0) goto L7d
            r5 = 0
            goto L80
        L7d:
            r5 = 7
            r1 = r2
            r1 = r2
        L80:
            r5 = 3
            r6.GK = r1
            r5 = 1
            return
        L85:
            r5 = 4
            boolean r7 = r6.PL
            r5 = 1
            if (r7 == 0) goto L90
            r5 = 5
            r6.qr = r1
            r5 = 1
            return
        L90:
            r5 = 1
            r6.Jv()
            r5 = 3
            r6.d()
            return
    }

    public boolean x() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.zq7
            r1 = 4
            return r0
    }
}
