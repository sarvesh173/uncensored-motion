package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class XdD extends com.google.android.gms.internal.ads.SNb {
    private static final byte[] Gi = null;
    private long AGl;
    private boolean ASH;
    private java.nio.ByteBuffer Ajh;
    private final com.google.android.gms.internal.ads.nPz At;
    private boolean B;
    private final com.google.android.gms.internal.ads.g20 BB;
    private int BZ;
    private float C1d;
    private final float CW;
    private com.google.android.gms.internal.ads.ev8 I9A;
    private final long[] IU;
    private final long[] Jv;
    private boolean KHL;
    private int L;
    private long LH;
    private com.google.android.gms.internal.ads.ioP MTY;
    private boolean O;
    private final long[] Ohk;
    private final java.util.ArrayList PO;
    private boolean Q;
    private int R;
    private int R9;
    private long RlU;
    private final android.media.MediaCodec.BufferInfo UO;
    private boolean XO;
    private boolean ZYg;
    private boolean aRj;
    private int e;
    private boolean e5m;
    private boolean eGu;
    private com.google.android.gms.internal.ads.KfR efZ;
    private com.google.android.gms.internal.ads.zzqp fa;
    private boolean g5;
    private long hg;
    private boolean j;
    private final com.google.android.gms.internal.ads.g20 jc;
    private final com.google.android.gms.internal.ads.g20 jk;
    private boolean k6G;
    private com.google.android.gms.internal.ads.ev8 kf;
    private boolean l4;
    private boolean lPa;
    private boolean m;
    private boolean m1;
    private boolean m9;
    private final com.google.android.gms.internal.ads.Dex mV;
    private int mwp;
    private long oLZ;
    private java.util.ArrayDeque os;
    private float p3c;
    private com.google.android.gms.internal.ads.HpO pC8;
    private float paW;
    private com.google.android.gms.internal.ads.KfR pq;
    private boolean qpK;
    private android.media.MediaFormat qw0;
    private com.google.android.gms.internal.ads.ev8 t1;
    private boolean uQd;
    private boolean ug;
    private boolean uhm;
    private long v;
    private int vW;
    private com.google.android.gms.internal.ads.I4q vhZ;
    private final com.google.android.gms.internal.ads.XUY x;
    protected com.google.android.gms.internal.ads.sZx xNV;
    private android.media.MediaCrypto xOU;
    private boolean y;
    private final com.google.android.gms.internal.ads.wzS zq7;

    static {
            r1 = 0
            r0 = 38
            r1 = 5
            byte[] r0 = new byte[r0]
            r1 = 2
            r0 = {x0010: FILL_ARRAY_DATA , data: [0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120} // fill-array
            r1 = 3
            com.google.android.gms.internal.ads.XdD.Gi = r0
            r1 = 6
            return
    }

    public XdD(int r4, com.google.android.gms.internal.ads.XUY r5, com.google.android.gms.internal.ads.wzS r6, boolean r7, float r8) {
            r3 = this;
            r2 = 1
            r3.<init>(r4)
            r2 = 6
            r3.x = r5
            r2 = 3
            r6.getClass()
            r2 = 3
            r3.zq7 = r6
            r2 = 4
            r3.CW = r8
            r2 = 4
            com.google.android.gms.internal.ads.g20 r4 = new com.google.android.gms.internal.ads.g20
            r2 = 5
            r5 = 0
            r4.<init>(r5, r5)
            r3.BB = r4
            r2 = 1
            com.google.android.gms.internal.ads.g20 r4 = new com.google.android.gms.internal.ads.g20
            r2 = 7
            r4.<init>(r5, r5)
            r2 = 4
            r3.jc = r4
            r2 = 4
            com.google.android.gms.internal.ads.g20 r4 = new com.google.android.gms.internal.ads.g20
            r2 = 6
            r6 = 2
            r2 = 5
            r4.<init>(r6, r5)
            r2 = 6
            r3.jk = r4
            r2 = 4
            com.google.android.gms.internal.ads.nPz r4 = new com.google.android.gms.internal.ads.nPz
            r2 = 7
            r4.<init>()
            r2 = 0
            r3.At = r4
            r2 = 6
            com.google.android.gms.internal.ads.Dex r6 = new com.google.android.gms.internal.ads.Dex
            r2 = 2
            r7 = 10
            r2 = 2
            r6.<init>(r7)
            r2 = 1
            r3.mV = r6
            r2 = 5
            java.util.ArrayList r6 = new java.util.ArrayList
            r2 = 3
            r6.<init>()
            r2 = 1
            r3.PO = r6
            r2 = 1
            android.media.MediaCodec$BufferInfo r6 = new android.media.MediaCodec$BufferInfo
            r2 = 6
            r6.<init>()
            r2 = 7
            r3.UO = r6
            r2 = 3
            r6 = 1065353216(0x3f800000, float:1.0)
            r2 = 6
            r3.paW = r6
            r2 = 7
            r3.C1d = r6
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.LH = r0
            r2 = 1
            long[] r6 = new long[r7]
            r2 = 6
            r3.IU = r6
            r2 = 2
            long[] r6 = new long[r7]
            r2 = 5
            r3.Ohk = r6
            r2 = 1
            long[] r6 = new long[r7]
            r2 = 1
            r3.Jv = r6
            r2 = 4
            r3.hg = r0
            r2 = 4
            r3.AGl = r0
            r2 = 2
            r4.b(r5)
            r2 = 7
            java.nio.ByteBuffer r4 = r4.r5
            r2 = 7
            java.nio.ByteOrder r6 = java.nio.ByteOrder.nativeOrder()
            r2 = 3
            r4.order(r6)
            r2 = 1
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 6
            r3.p3c = r4
            r2 = 2
            r3.R9 = r5
            r2 = 5
            r3.mwp = r5
            r2 = 6
            r4 = -1
            r2 = 7
            r3.L = r4
            r2 = 5
            r3.BZ = r4
            r2 = 2
            r3.RlU = r0
            r2 = 2
            r3.oLZ = r0
            r2 = 0
            r3.v = r0
            r2 = 4
            r3.e = r5
            r2 = 5
            r3.R = r5
            return
    }

    private final void B() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 7
            r2.BZ = r0
            r1 = 5
            r0 = 0
            r1 = 3
            r2.Ajh = r0
            r1 = 4
            return
    }

    private final boolean C1d() throws com.google.android.gms.internal.ads.zzha {
            r15 = this;
            com.google.android.gms.internal.ads.HpO r0 = r15.pC8
            r1 = 0
            if (r0 == 0) goto L229
            int r2 = r15.e
            r3 = 2
            if (r2 == r3) goto L229
            boolean r2 = r15.eGu
            if (r2 == 0) goto L10
            goto L229
        L10:
            int r2 = r15.L
            if (r2 >= 0) goto L2c
            int r0 = r0.zza()
            r15.L = r0
            if (r0 >= 0) goto L1d
            return r1
        L1d:
            com.google.android.gms.internal.ads.g20 r2 = r15.jc
            com.google.android.gms.internal.ads.HpO r4 = r15.pC8
            java.nio.ByteBuffer r0 = r4.D(r0)
            r2.r5 = r0
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            r0.h()
        L2c:
            int r0 = r15.e
            r2 = 1
            if (r0 != r2) goto L4b
            boolean r0 = r15.y
            if (r0 != 0) goto L48
            r15.ASH = r2
            com.google.android.gms.internal.ads.HpO r4 = r15.pC8
            int r5 = r15.L
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 4
            r4.h(r5, r6, r7, r8, r10)
            r15.ug()
        L48:
            r15.e = r3
            return r1
        L4b:
            boolean r0 = r15.qpK
            if (r0 == 0) goto L6f
            r15.qpK = r1
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            java.nio.ByteBuffer r0 = r0.r5
            byte[] r1 = com.google.android.gms.internal.ads.XdD.Gi
            r0.put(r1)
            com.google.android.gms.internal.ads.HpO r3 = r15.pC8
            int r4 = r15.L
            r5 = 0
            r6 = 38
            r7 = 0
            r7 = 0
            r9 = 0
            r3.h(r4, r5, r6, r7, r9)
            r15.ug()
            r15.g5 = r2
            return r2
        L6f:
            int r0 = r15.mwp
            if (r0 != r2) goto L95
            r0 = r1
            r0 = r1
        L75:
            com.google.android.gms.internal.ads.ev8 r4 = r15.t1
            java.util.List r4 = r4.km
            int r4 = r4.size()
            if (r0 >= r4) goto L93
            com.google.android.gms.internal.ads.ev8 r4 = r15.t1
            java.util.List r4 = r4.km
            java.lang.Object r4 = r4.get(r0)
            byte[] r4 = (byte[]) r4
            com.google.android.gms.internal.ads.g20 r5 = r15.jc
            java.nio.ByteBuffer r5 = r5.r5
            r5.put(r4)
            int r0 = r0 + 1
            goto L75
        L93:
            r15.mwp = r3
        L95:
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            java.nio.ByteBuffer r0 = r0.r5
            int r0 = r0.position()
            com.google.android.gms.internal.ads.ZJH r4 = r15.GK()
            com.google.android.gms.internal.ads.g20 r5 = r15.jc     // Catch: com.google.android.gms.internal.ads.zzgh -> L21e
            int r5 = r15.Lpi(r4, r5, r1)     // Catch: com.google.android.gms.internal.ads.zzgh -> L21e
            boolean r6 = r15.dyF()
            if (r6 == 0) goto Lb1
            long r6 = r15.oLZ
            r15.v = r6
        Lb1:
            r6 = -3
            if (r5 != r6) goto Lb5
            return r1
        Lb5:
            r7 = -5
            if (r5 != r7) goto Lc7
            int r0 = r15.mwp
            if (r0 != r3) goto Lc3
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            r0.h()
            r15.mwp = r2
        Lc3:
            r15.PO(r4)
            return r2
        Lc7:
            com.google.android.gms.internal.ads.g20 r4 = r15.jc
            boolean r5 = r4.g()
            if (r5 == 0) goto L10a
            int r0 = r15.mwp
            if (r0 != r3) goto Ld8
            r4.h()
            r15.mwp = r2
        Ld8:
            r15.eGu = r2
            boolean r0 = r15.g5
            if (r0 != 0) goto Le2
            r15.ZYg()
            return r1
        Le2:
            boolean r0 = r15.y     // Catch: android.media.MediaCodec.CryptoException -> Lfa
            if (r0 != 0) goto Lf9
            r15.ASH = r2     // Catch: android.media.MediaCodec.CryptoException -> Lfa
            com.google.android.gms.internal.ads.HpO r3 = r15.pC8     // Catch: android.media.MediaCodec.CryptoException -> Lfa
            int r4 = r15.L     // Catch: android.media.MediaCodec.CryptoException -> Lfa
            r5 = 0
            r6 = 0
            r7 = 0
            r7 = 0
            r9 = 4
            r3.h(r4, r5, r6, r7, r9)     // Catch: android.media.MediaCodec.CryptoException -> Lfa
            r15.ug()     // Catch: android.media.MediaCodec.CryptoException -> Lfa
        Lf9:
            return r1
        Lfa:
            r0 = move-exception
            com.google.android.gms.internal.ads.ev8 r2 = r15.kf
            int r3 = r0.getErrorCode()
            int r3 = com.google.android.gms.internal.ads.FBD.IU(r3)
            com.google.android.gms.internal.ads.zzha r0 = r15.pyv(r0, r2, r1, r3)
            throw r0
        L10a:
            boolean r5 = r15.g5
            if (r5 != 0) goto L11e
            boolean r5 = r4.BW()
            if (r5 != 0) goto L11e
            r4.h()
            int r0 = r15.mwp
            if (r0 != r3) goto L11d
            r15.mwp = r2
        L11d:
            return r2
        L11e:
            boolean r3 = r4.f()
            if (r3 == 0) goto L129
            com.google.android.gms.internal.ads.aXN r4 = r4.h
            r4.h(r0)
        L129:
            boolean r0 = r15.Q
            if (r0 == 0) goto L184
            if (r3 != 0) goto L184
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            java.nio.ByteBuffer r0 = r0.r5
            byte[] r4 = com.google.android.gms.internal.ads.J.XF
            int r4 = r0.position()
            r5 = r1
            r5 = r1
            r7 = r5
            r7 = r5
        L13d:
            int r8 = r5 + 1
            if (r8 >= r4) goto L174
            byte r9 = r0.get(r5)
            r9 = r9 & 255(0xff, float:3.57E-43)
            r10 = 3
            if (r7 != r10) goto L16a
            if (r9 != r2) goto L16e
            byte r9 = r0.get(r8)
            r9 = r9 & 31
            r10 = 7
            if (r9 != r10) goto L167
            java.nio.ByteBuffer r7 = r0.duplicate()
            int r5 = r5 + r6
            r7.position(r5)
            r7.limit(r4)
            r0.position(r1)
            r0.put(r7)
            goto L177
        L167:
            r9 = r2
            r9 = r2
            goto L16e
        L16a:
            if (r9 != 0) goto L16e
            int r7 = r7 + 1
        L16e:
            if (r9 == 0) goto L171
            r7 = r1
        L171:
            r5 = r8
            r5 = r8
            goto L13d
        L174:
            r0.clear()
        L177:
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            java.nio.ByteBuffer r0 = r0.r5
            int r0 = r0.position()
            if (r0 != 0) goto L182
            return r2
        L182:
            r15.Q = r1
        L184:
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            long r4 = r0.Z
            com.google.android.gms.internal.ads.I4q r6 = r15.vhZ
            if (r6 == 0) goto L1a2
            com.google.android.gms.internal.ads.ev8 r4 = r15.kf
            long r4 = r6.h(r4, r0)
            long r6 = r15.oLZ
            com.google.android.gms.internal.ads.I4q r0 = r15.vhZ
            com.google.android.gms.internal.ads.ev8 r8 = r15.kf
            long r8 = r0.XF(r8)
            long r6 = java.lang.Math.max(r6, r8)
            r15.oLZ = r6
        L1a2:
            r12 = r4
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            boolean r0 = r0.D3D()
            if (r0 == 0) goto L1b4
            java.util.ArrayList r0 = r15.PO
            java.lang.Long r4 = java.lang.Long.valueOf(r12)
            r0.add(r4)
        L1b4:
            boolean r0 = r15.m1
            if (r0 == 0) goto L1c1
            com.google.android.gms.internal.ads.Dex r0 = r15.mV
            com.google.android.gms.internal.ads.ev8 r4 = r15.kf
            r0.qu(r12, r4)
            r15.m1 = r1
        L1c1:
            long r4 = r15.oLZ
            long r4 = java.lang.Math.max(r4, r12)
            r15.oLZ = r4
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            r0.J()
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            boolean r4 = r0.Z()
            if (r4 == 0) goto L1d9
            r15.qpK(r0)
        L1d9:
            com.google.android.gms.internal.ads.g20 r0 = r15.jc
            r15.MTY(r0)
            if (r3 == 0) goto L1ee
            com.google.android.gms.internal.ads.HpO r8 = r15.pC8     // Catch: android.media.MediaCodec.CryptoException -> L20e
            int r9 = r15.L     // Catch: android.media.MediaCodec.CryptoException -> L20e
            r10 = 0
            com.google.android.gms.internal.ads.g20 r0 = r15.jc     // Catch: android.media.MediaCodec.CryptoException -> L20e
            com.google.android.gms.internal.ads.aXN r11 = r0.h     // Catch: android.media.MediaCodec.CryptoException -> L20e
            r14 = 0
            r8.qu(r9, r10, r11, r12, r14)     // Catch: android.media.MediaCodec.CryptoException -> L20e
            goto L1ff
        L1ee:
            com.google.android.gms.internal.ads.HpO r8 = r15.pC8     // Catch: android.media.MediaCodec.CryptoException -> L20e
            int r9 = r15.L     // Catch: android.media.MediaCodec.CryptoException -> L20e
            r10 = 0
            com.google.android.gms.internal.ads.g20 r0 = r15.jc     // Catch: android.media.MediaCodec.CryptoException -> L20e
            java.nio.ByteBuffer r0 = r0.r5     // Catch: android.media.MediaCodec.CryptoException -> L20e
            int r11 = r0.limit()     // Catch: android.media.MediaCodec.CryptoException -> L20e
            r14 = 0
            r8.h(r9, r10, r11, r12, r14)     // Catch: android.media.MediaCodec.CryptoException -> L20e
        L1ff:
            r15.ug()
            r15.g5 = r2
            r15.mwp = r1
            com.google.android.gms.internal.ads.sZx r0 = r15.xNV
            int r1 = r0.r5
            int r1 = r1 + r2
            r0.r5 = r1
            return r2
        L20e:
            r0 = move-exception
            com.google.android.gms.internal.ads.ev8 r2 = r15.kf
            int r3 = r0.getErrorCode()
            int r3 = com.google.android.gms.internal.ads.FBD.IU(r3)
            com.google.android.gms.internal.ads.zzha r0 = r15.pyv(r0, r2, r1, r3)
            throw r0
        L21e:
            r0 = move-exception
            r15.I9A(r0)
            r15.t1(r1)
            r15.os()
            return r2
        L229:
            return r1
    }

    private final void LH() throws com.google.android.gms.internal.ads.zzha {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 3
            throw r0     // Catch: android.media.MediaCryptoException -> L4
        L4:
            r0 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.ev8 r1 = r5.kf
            r4 = 1
            r2 = 0
            r4 = 2
            r3 = 6006(0x1776, float:8.416E-42)
            r4 = 2
            com.google.android.gms.internal.ads.zzha r0 = r5.pyv(r0, r1, r2, r3)
            r4 = 6
            throw r0
    }

    private final void Ohk() throws com.google.android.gms.internal.ads.zzha {
            r2 = this;
            r1 = 2
            boolean r0 = r2.g5
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 6
            r0 = 1
            r1 = 6
            r2.e = r0
            r0 = 6
            r0 = 3
            r1 = 5
            r2.R = r0
            r1 = 7
            return
        L12:
            r1 = 6
            r2.vhZ()
            r1 = 1
            r2.XO()
            r1 = 0
            return
    }

    private final void UO() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 6
            r3.ug = r0
            r2 = 0
            com.google.android.gms.internal.ads.nPz r1 = r3.At
            r2 = 5
            r1.h()
            r2 = 7
            com.google.android.gms.internal.ads.g20 r1 = r3.jk
            r2 = 0
            r1.h()
            r2 = 0
            r3.ZYg = r0
            r2 = 3
            r3.j = r0
            r2 = 6
            return
    }

    private final void ZYg() throws com.google.android.gms.internal.ads.zzha {
            r4 = this;
            r3 = 1
            int r0 = r4.R
            r3 = 3
            r1 = 1
            r3 = 5
            if (r0 == r1) goto L2e
            r3 = 7
            r2 = 2
            r3 = 2
            if (r0 == r2) goto L24
            r2 = 6
            r2 = 3
            if (r0 == r2) goto L1a
            r3 = 0
            r4.m9 = r1
            r3 = 4
            r4.a()
            r3 = 1
            return
        L1a:
            r3 = 4
            r4.vhZ()
            r3 = 0
            r4.XO()
            r3 = 2
            return
        L24:
            r3 = 4
            r4.os()
            r3 = 1
            r4.LH()
            r3 = 5
            return
        L2e:
            r3 = 1
            r4.os()
            r3 = 3
            return
    }

    private final void j(com.google.android.gms.internal.ads.ioP r17, android.media.MediaCrypto r18) throws java.lang.Exception {
            r16 = this;
            r8 = r16
            r8 = r16
            r0 = r17
            r0 = r17
            java.lang.String r1 = "rtsdeeaeo:cc"
            java.lang.String r1 = "createCodec:"
            java.lang.String r2 = r0.XF
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 23
            if (r3 >= r5) goto L1a
            r6 = r4
            r6 = r4
            goto L26
        L1a:
            float r6 = r8.C1d
            com.google.android.gms.internal.ads.ev8 r7 = r8.kf
            com.google.android.gms.internal.ads.ev8[] r9 = r16.Bq3()
            float r6 = r8.jc(r6, r7, r9)
        L26:
            float r7 = r8.CW
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 > 0) goto L2d
            goto L2f
        L2d:
            r4 = r6
            r4 = r6
        L2f:
            long r6 = android.os.SystemClock.elapsedRealtime()
            com.google.android.gms.internal.ads.ev8 r9 = r8.kf
            r10 = 0
            com.google.android.gms.internal.ads.TOT r9 = r8.Jv(r0, r9, r10, r4)
            r11 = 31
            if (r3 < r11) goto L45
            com.google.android.gms.internal.ads.T95 r12 = r16.uD()
            com.google.android.gms.internal.ads.ENv.XF(r9, r12)
        L45:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2fb
            r12.<init>()     // Catch: java.lang.Throwable -> L2fb
            r12.append(r1)     // Catch: java.lang.Throwable -> L2fb
            r12.append(r2)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L2fb
            android.os.Trace.beginSection(r12)     // Catch: java.lang.Throwable -> L2fb
            r12 = 0
            if (r3 < r5) goto L82
            if (r3 < r11) goto L82
            com.google.android.gms.internal.ads.ev8 r1 = r9.r5     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r1 = r1.pdH     // Catch: java.lang.Throwable -> L2fb
            int r1 = com.google.android.gms.internal.ads.lPW.h(r1)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r10 = "dFrmtyptroeaAodCcaDeM"
            java.lang.String r10 = "DMCodecAdapterFactory"
            java.lang.String r11 = com.google.android.gms.internal.ads.FBD.JrO(r1)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r13 = "ptc odftaygsthan torCnencyuorcen  kdaia eaioM dCrs rr aeaoe"
            java.lang.String r13 = "Creating an asynchronous MediaCodec adapter for track type "
            java.lang.String r11 = r13.concat(r11)     // Catch: java.lang.Throwable -> L2fb
            com.google.android.gms.internal.ads.v59.qu(r10, r11)     // Catch: java.lang.Throwable -> L2fb
            com.google.android.gms.internal.ads.eOF r10 = new com.google.android.gms.internal.ads.eOF     // Catch: java.lang.Throwable -> L2fb
            r10.<init>(r1, r12)     // Catch: java.lang.Throwable -> L2fb
            com.google.android.gms.internal.ads.KYr r1 = r10.r5(r9)     // Catch: java.lang.Throwable -> L2fb
            goto Lc0
        L82:
            com.google.android.gms.internal.ads.ioP r11 = r9.XF     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            r11.getClass()
            java.lang.String r11 = r11.XF     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            java.lang.String r13 = java.lang.String.valueOf(r11)     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            java.lang.String r1 = r1.concat(r13)     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            android.media.MediaCodec r1 = android.media.MediaCodec.createByCodecName(r11)     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L2f2 java.io.IOException -> L2f4 java.lang.Throwable -> L2fb
            java.lang.String r11 = "configureCodec"
            android.os.Trace.beginSection(r11)     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            android.media.MediaFormat r11 = r9.h     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            android.view.Surface r13 = r9.qu     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            r1.configure(r11, r13, r10, r12)     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            java.lang.String r11 = "tacorbdetC"
            java.lang.String r11 = "startCodec"
            android.os.Trace.beginSection(r11)     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            r1.start()     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            com.google.android.gms.internal.ads.SVU r11 = new com.google.android.gms.internal.ads.SVU     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            r11.<init>(r1, r10)     // Catch: java.lang.RuntimeException -> L2ec java.io.IOException -> L2ee java.lang.Throwable -> L2fb
            r1 = r11
            r1 = r11
        Lc0:
            r8.pC8 = r1     // Catch: java.lang.Throwable -> L2fb
            android.os.Trace.endSection()
            long r10 = android.os.SystemClock.elapsedRealtime()
            r8.MTY = r0
            r8.p3c = r4
            com.google.android.gms.internal.ads.ev8 r1 = r8.kf
            r8.t1 = r1
            java.lang.String r1 = ".cnoOruE.ecMe..cduXsyavxe"
            java.lang.String r1 = "OMX.Exynos.avc.dec.secure"
            r4 = 25
            if (r3 > r4) goto L10c
            boolean r15 = r1.equals(r2)
            if (r15 == 0) goto L10c
            java.lang.String r15 = com.google.android.gms.internal.ads.FBD.qu
            java.lang.String r12 = "pT5M-S5"
            java.lang.String r12 = "SM-T585"
            boolean r12 = r15.startsWith(r12)
            if (r12 != 0) goto L10a
            java.lang.String r12 = "5qS-A1M"
            java.lang.String r12 = "SM-A510"
            boolean r12 = r15.startsWith(r12)
            if (r12 != 0) goto L10a
            java.lang.String r12 = "S-s52A0"
            java.lang.String r12 = "SM-A520"
            boolean r12 = r15.startsWith(r12)
            if (r12 != 0) goto L10a
            java.lang.String r12 = "J0-m0MS"
            java.lang.String r12 = "SM-J700"
            boolean r12 = r15.startsWith(r12)
            if (r12 == 0) goto L10c
        L10a:
            r12 = 2
            goto L157
        L10c:
            r12 = 24
            if (r3 >= r12) goto L156
            java.lang.String r12 = "OXavo..idNMdh4i6e2d.oe"
            java.lang.String r12 = "OMX.Nvidia.h264.decode"
            boolean r12 = r12.equals(r2)
            if (r12 != 0) goto L124
            java.lang.String r12 = "Mu6eOb.ehcvc4se2Xdde.ridai..N"
            java.lang.String r12 = "OMX.Nvidia.h264.decode.secure"
            boolean r12 = r12.equals(r2)
            if (r12 == 0) goto L156
        L124:
            java.lang.String r12 = com.google.android.gms.internal.ads.FBD.h
            java.lang.String r15 = "luonfdur"
            java.lang.String r15 = "flounder"
            boolean r15 = r15.equals(r12)
            if (r15 != 0) goto L154
            java.lang.String r15 = "u_tlefrpleno"
            java.lang.String r15 = "flounder_lte"
            boolean r15 = r15.equals(r12)
            if (r15 != 0) goto L154
            java.lang.String r15 = "rqupgor"
            java.lang.String r15 = "grouper"
            boolean r15 = r15.equals(r12)
            if (r15 != 0) goto L154
            java.lang.String r15 = "laspiit"
            java.lang.String r15 = "tilapia"
            boolean r12 = r15.equals(r12)
            if (r12 == 0) goto L156
        L154:
            r12 = 1
            goto L157
        L156:
            r12 = 0
        L157:
            r8.R9 = r12
            com.google.android.gms.internal.ads.ev8 r12 = r8.t1
            r15 = 21
            if (r3 >= r15) goto L173
            java.util.List r12 = r12.km
            boolean r12 = r12.isEmpty()
            if (r12 == 0) goto L173
            java.lang.String r12 = "EIEmTXDMDRMEVAK.OOC.V.CD."
            java.lang.String r12 = "OMX.MTK.VIDEO.DECODER.AVC"
            boolean r12 = r12.equals(r2)
            if (r12 == 0) goto L173
            r12 = 1
            goto L174
        L173:
            r12 = 0
        L174:
            r8.Q = r12
            r12 = 19
            if (r3 != r12) goto L198
            java.lang.String r14 = com.google.android.gms.internal.ads.FBD.qu
            java.lang.String r13 = "G0MSo-8"
            java.lang.String r13 = "SM-G800"
            boolean r13 = r14.startsWith(r13)
            if (r13 == 0) goto L198
            java.lang.String r13 = "acn.ebdXxcEMv.O.so"
            java.lang.String r13 = "OMX.Exynos.avc.dec"
            boolean r13 = r13.equals(r2)
            if (r13 != 0) goto L196
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L198
        L196:
            r1 = 1
            goto L199
        L198:
            r1 = 0
        L199:
            r8.KHL = r1
            r1 = 29
            if (r3 != r1) goto L1ab
            java.lang.String r13 = "e.ac.cudd2inrdaaocodre"
            java.lang.String r13 = "c2.android.aac.decoder"
            boolean r13 = r13.equals(r2)
            if (r13 == 0) goto L1ab
            r13 = 1
            goto L1ac
        L1ab:
            r13 = 0
        L1ac:
            r8.uhm = r13
            if (r3 > r5) goto L1be
            java.lang.String r5 = "ovMb.XgpOr.rddooc.esgoele"
            java.lang.String r5 = "OMX.google.vorbis.decoder"
            boolean r5 = r5.equals(r2)
            if (r5 != 0) goto L1bc
            goto L1be
        L1bc:
            r5 = 1
            goto L1eb
        L1be:
            if (r3 > r12) goto L1ea
            java.lang.String r5 = com.google.android.gms.internal.ads.FBD.h
            java.lang.String r12 = "02q0hb"
            java.lang.String r12 = "hb2000"
            boolean r12 = r12.equals(r5)
            if (r12 != 0) goto L1d9
            java.lang.String r12 = "mts8v"
            java.lang.String r12 = "stvm8"
            boolean r5 = r12.equals(r5)
            if (r5 == 0) goto L1ea
        L1d9:
            java.lang.String r5 = "OMX.amlogic.avc.decoder.awesome"
            boolean r5 = r5.equals(r2)
            if (r5 != 0) goto L1bc
            java.lang.String r5 = "OMX.amlogic.avc.decoder.awesome.secure"
            boolean r5 = r5.equals(r2)
            if (r5 == 0) goto L1ea
            goto L1bc
        L1ea:
            r5 = 0
        L1eb:
            r8.e5m = r5
            if (r3 != r15) goto L1fb
            java.lang.String r5 = "Maemadceo.do.OXerglc.o"
            java.lang.String r5 = "OMX.google.aac.decoder"
            boolean r5 = r5.equals(r2)
            if (r5 == 0) goto L1fb
            r5 = 1
            goto L1fc
        L1fb:
            r5 = 0
        L1fc:
            r8.O = r5
            if (r3 >= r15) goto L260
            java.lang.String r5 = "Sp3moCdcX.eO.M."
            java.lang.String r5 = "OMX.SEC.mp3.dec"
            boolean r5 = r5.equals(r2)
            if (r5 == 0) goto L260
            java.lang.String r5 = "nugmabs"
            java.lang.String r5 = "samsung"
            java.lang.String r12 = com.google.android.gms.internal.ads.FBD.r5
            boolean r5 = r5.equals(r12)
            if (r5 == 0) goto L260
            java.lang.String r5 = com.google.android.gms.internal.ads.FBD.h
            java.lang.String r12 = "uffibn"
            java.lang.String r12 = "baffin"
            boolean r12 = r5.startsWith(r12)
            if (r12 != 0) goto L25e
            java.lang.String r12 = "adprn"
            java.lang.String r12 = "grand"
            boolean r12 = r5.startsWith(r12)
            if (r12 != 0) goto L25e
            java.lang.String r12 = "uqnraft"
            java.lang.String r12 = "fortuna"
            boolean r12 = r5.startsWith(r12)
            if (r12 != 0) goto L25e
            java.lang.String r12 = "pgsimeetl"
            java.lang.String r12 = "gprimelte"
            boolean r12 = r5.startsWith(r12)
            if (r12 != 0) goto L25e
            java.lang.String r12 = "y18mtel2"
            java.lang.String r12 = "j2y18lte"
            boolean r12 = r5.startsWith(r12)
            if (r12 != 0) goto L25e
            java.lang.String r12 = "10sm"
            java.lang.String r12 = "ms01"
            boolean r5 = r5.startsWith(r12)
            if (r5 == 0) goto L260
        L25e:
            r5 = 1
            goto L261
        L260:
            r5 = 0
        L261:
            r8.l4 = r5
            java.lang.String r5 = r0.XF
            if (r3 > r4) goto L274
            java.lang.String r4 = "Mke.ovdc.aoOvric._eedroX"
            java.lang.String r4 = "OMX.rk.video_decoder.avc"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L272
            goto L274
        L272:
            r12 = 1
            goto L2ab
        L274:
            if (r3 > r1) goto L28c
            java.lang.String r1 = "onbcebXce.ne.riMdddlt.odeaumoOrvo"
            java.lang.String r1 = "OMX.broadcom.video_decoder.tunnel"
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L272
            java.lang.String r1 = "ruirXou.ceddvcoademe_e.sterOdnMbce.onuol"
            java.lang.String r1 = "OMX.broadcom.video_decoder.tunnel.secure"
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L272
        L28c:
            java.lang.String r1 = "mpzoAa"
            java.lang.String r1 = "Amazon"
            java.lang.String r3 = com.google.android.gms.internal.ads.FBD.r5
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L2aa
            java.lang.String r1 = "ASTF"
            java.lang.String r1 = "AFTS"
            java.lang.String r3 = com.google.android.gms.internal.ads.FBD.qu
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L2aa
            boolean r1 = r0.D3D
            if (r1 == 0) goto L2aa
            goto L272
        L2aa:
            r12 = 0
        L2ab:
            r8.y = r12
            com.google.android.gms.internal.ads.HpO r1 = r8.pC8
            r1.jSk()
            java.lang.String r1 = ".2mro.icqend3ecdaoddpr"
            java.lang.String r1 = "c2.android.mp3.decoder"
            java.lang.String r0 = r0.XF
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2c5
            com.google.android.gms.internal.ads.I4q r0 = new com.google.android.gms.internal.ads.I4q
            r0.<init>()
            r8.vhZ = r0
        L2c5:
            int r0 = r16.JrO()
            r1 = 2
            if (r0 != r1) goto L2d7
            long r0 = android.os.SystemClock.elapsedRealtime()
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 + r3
            r8.RlU = r0
        L2d7:
            com.google.android.gms.internal.ads.sZx r0 = r8.xNV
            int r1 = r0.XF
            r3 = 1
            int r1 = r1 + r3
            r0.XF = r1
            long r6 = r10 - r6
            r1 = r16
            r1 = r16
            r3 = r9
            r3 = r9
            r4 = r10
            r1.xOU(r2, r3, r4, r6)
            return
        L2ec:
            r0 = move-exception
            goto L2ef
        L2ee:
            r0 = move-exception
        L2ef:
            r10 = r1
            r10 = r1
            goto L2f5
        L2f2:
            r0 = move-exception
            goto L2f5
        L2f4:
            r0 = move-exception
        L2f5:
            if (r10 == 0) goto L2fa
            r10.release()     // Catch: java.lang.Throwable -> L2fb
        L2fa:
            throw r0     // Catch: java.lang.Throwable -> L2fb
        L2fb:
            r0 = move-exception
            android.os.Trace.endSection()
            throw r0
    }

    protected static boolean k6G(com.google.android.gms.internal.ads.ev8 r1) {
            r0 = 6
            int r1 = r1.MDU
            r0 = 3
            if (r1 == 0) goto La
            r0 = 6
            r1 = 0
            r0 = 3
            return r1
        La:
            r0 = 7
            r1 = 1
            r0 = 5
            return r1
    }

    private final boolean lPa(com.google.android.gms.internal.ads.ev8 r6) throws com.google.android.gms.internal.ads.zzha {
            r5 = this;
            r4 = 7
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 1
            r1 = 23
            r4 = 0
            r2 = 1
            r4 = 2
            if (r0 >= r1) goto Ld
            r4 = 0
            return r2
        Ld:
            r4 = 6
            com.google.android.gms.internal.ads.HpO r0 = r5.pC8
            r4 = 6
            if (r0 == 0) goto L7b
            r4 = 6
            int r0 = r5.R
            r4 = 1
            r1 = 3
            r4 = 5
            if (r0 == r1) goto L7b
            r4 = 7
            int r0 = r5.JrO()
            r4 = 5
            if (r0 != 0) goto L25
            r4 = 3
            goto L7b
        L25:
            r4 = 2
            float r0 = r5.C1d
            r4 = 5
            com.google.android.gms.internal.ads.ev8[] r1 = r5.Bq3()
            r4 = 6
            float r6 = r5.jc(r0, r6, r1)
            r4 = 0
            float r0 = r5.p3c
            r4 = 1
            int r1 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 2
            if (r1 != 0) goto L3d
            r4 = 0
            return r2
        L3d:
            r4 = 0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 4
            int r3 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 2
            if (r3 != 0) goto L4d
            r5.Ohk()
            r4 = 0
            r6 = 0
            r4 = 7
            return r6
        L4d:
            r4 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L5f
            r4 = 6
            float r0 = r5.CW
            r4 = 2
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 <= 0) goto L5d
            r4 = 3
            goto L5f
        L5d:
            r4 = 6
            return r2
        L5f:
            r4 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 3
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "otserretganpi-"
            java.lang.String r1 = "operating-rate"
            r4 = 1
            r0.putFloat(r1, r6)
            r4 = 1
            com.google.android.gms.internal.ads.HpO r1 = r5.pC8
            r4 = 7
            r1.kf(r0)
            r4 = 3
            r5.p3c = r6
        L7b:
            r4 = 0
            return r2
    }

    private final void os() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.HpO r0 = r2.pC8     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            r0.BW()     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            r2.RlU()
            r1 = 5
            return
        Ld:
            r0 = move-exception
            r1 = 7
            r2.RlU()
            r1 = 6
            throw r0
    }

    private final boolean pC8() {
            r2 = this;
            r1 = 5
            int r0 = r2.BZ
            if (r0 < 0) goto L9
            r1 = 5
            r0 = 1
            r1 = 5
            return r0
        L9:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    private final boolean paW() throws com.google.android.gms.internal.ads.zzha {
            r3 = this;
            boolean r0 = r3.g5
            r2 = 3
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 2
            r3.e = r1
            r2 = 3
            boolean r0 = r3.KHL
            r2 = 5
            if (r0 != 0) goto L1f
            r2 = 7
            boolean r0 = r3.e5m
            r2 = 6
            if (r0 == 0) goto L18
            r2 = 5
            goto L1f
        L18:
            r2 = 2
            r0 = 2
            r2 = 0
            r3.R = r0
            r2 = 4
            goto L2b
        L1f:
            r2 = 4
            r0 = 3
            r2 = 3
            r3.R = r0
            r0 = 0
            r2 = r0
            return r0
        L27:
            r2 = 0
            r3.LH()
        L2b:
            r2 = 5
            return r1
    }

    private final boolean qw0(long r6) {
            r5 = this;
            r4 = 0
            long r0 = r5.LH
            r4 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L29
            r4 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 3
            long r0 = r0 - r6
            r4 = 3
            long r6 = r5.LH
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 4
            if (r6 >= 0) goto L25
            r4 = 0
            goto L29
        L25:
            r4 = 4
            r6 = 0
            r4 = 5
            return r6
        L29:
            r4 = 7
            r6 = 1
            r4 = 5
            return r6
    }

    private final boolean t1(int r5) throws com.google.android.gms.internal.ads.zzha {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.ZJH r0 = r4.GK()
            r3 = 7
            com.google.android.gms.internal.ads.g20 r1 = r4.BB
            r1.h()
            r3 = 6
            com.google.android.gms.internal.ads.g20 r1 = r4.BB
            r3 = 1
            r5 = r5 | 4
            r3 = 0
            int r5 = r4.Lpi(r0, r1, r5)
            r1 = -5
            r3 = r1
            r2 = 3
            r2 = 1
            r3 = 1
            if (r5 != r1) goto L22
            r4.PO(r0)
            r3 = 5
            return r2
        L22:
            r3 = 4
            r0 = -4
            r3 = 2
            if (r5 != r0) goto L39
            r3 = 0
            com.google.android.gms.internal.ads.g20 r5 = r4.BB
            r3 = 5
            boolean r5 = r5.g()
            r3 = 3
            if (r5 == 0) goto L39
            r3 = 5
            r4.eGu = r2
            r3 = 1
            r4.ZYg()
        L39:
            r3 = 6
            r5 = 0
            r3 = 0
            return r5
    }

    private final void ug() {
            r3 = this;
            r2 = 3
            r0 = -1
            r2 = 5
            r3.L = r0
            r2 = 5
            com.google.android.gms.internal.ads.g20 r0 = r3.jc
            r1 = 0
            r2 = r1
            r0.r5 = r1
            r2 = 6
            return
    }

    protected final boolean Ajh() {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.ads.HpO r0 = r6.pC8
            r5 = 6
            r1 = 0
            r5 = 4
            if (r0 != 0) goto La
            r5 = 2
            return r1
        La:
            r5 = 0
            int r0 = r6.R
            r5 = 7
            r2 = 3
            r5 = 2
            r3 = 1
            if (r0 == r2) goto L6d
            r5 = 4
            boolean r2 = r6.KHL
            r5 = 6
            if (r2 != 0) goto L6d
            r5 = 3
            boolean r2 = r6.uhm
            r5 = 4
            if (r2 == 0) goto L25
            r5 = 2
            boolean r2 = r6.m
            r5 = 4
            if (r2 == 0) goto L6d
        L25:
            boolean r2 = r6.e5m
            r5 = 3
            if (r2 == 0) goto L2f
            boolean r2 = r6.ASH
            r5 = 2
            if (r2 != 0) goto L6d
        L2f:
            r5 = 1
            r2 = 2
            r5 = 5
            if (r0 != r2) goto L67
            r5 = 6
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 3
            r2 = 23
            r5 = 3
            if (r0 < r2) goto L42
            r5 = 4
            r4 = r3
            r4 = r3
            r5 = 7
            goto L45
        L42:
            r5 = 2
            r4 = r1
            r4 = r1
        L45:
            r5 = 6
            com.google.android.gms.internal.ads.jrw.D3D(r4)
            r5 = 3
            if (r0 < r2) goto L67
            r5 = 4
            r6.LH()     // Catch: com.google.android.gms.internal.ads.zzha -> L52
            r5 = 3
            goto L67
        L52:
            r0 = move-exception
            r5 = 3
            java.lang.String r1 = "iremCRrndaeMddeeco"
            java.lang.String r1 = "MediaCodecRenderer"
            r5 = 6
            java.lang.String r2 = "nheeoeroiFaossieMdlRiu   stdao tais etnd l,tep seea.c gechdDtn"
            java.lang.String r2 = "Failed to update the DRM session, releasing the codec instead."
            r5 = 4
            com.google.android.gms.internal.ads.v59.D3D(r1, r2, r0)
            r6.vhZ()
            return r3
        L67:
            r5 = 2
            r6.os()
            r5 = 3
            return r1
        L6d:
            r5 = 5
            r6.vhZ()
            r5 = 0
            return r3
    }

    protected abstract com.google.android.gms.internal.ads.aGR At(com.google.android.gms.internal.ads.ioP r1, com.google.android.gms.internal.ads.ev8 r2, com.google.android.gms.internal.ads.ev8 r3);

    protected final void BB(com.google.android.gms.internal.ads.ev8[] r8, long r9, long r11) throws com.google.android.gms.internal.ads.zzha {
            r7 = this;
            r6 = 7
            long r0 = r7.AGl
            r6 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 3
            r0 = 1
            r6 = 4
            if (r8 != 0) goto L2f
            r6 = 1
            long r4 = r7.hg
            r6 = 2
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 6
            if (r8 != 0) goto L21
            r6 = 4
            goto L23
        L21:
            r6 = 3
            r0 = 0
        L23:
            r6 = 6
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r6 = 3
            r7.hg = r9
            r6 = 6
            r7.AGl = r11
            r6 = 2
            return
        L2f:
            r6 = 2
            int r8 = r7.vW
            r6 = 1
            r1 = 10
            r6 = 0
            if (r8 != r1) goto L65
            r6 = 7
            long[] r8 = r7.Ohk
            r6 = 7
            r0 = 9
            r6 = 2
            r0 = r8[r0]
            r6 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 6
            r8.<init>()
            r6 = 1
            java.lang.String r2 = "nsocibserfnmeo:g panTsg    raph oemso,dtoafyt"
            java.lang.String r2 = "Too many stream changes, so dropping offset: "
            r6 = 2
            r8.append(r2)
            r6 = 3
            r8.append(r0)
            java.lang.String r0 = "orrieeudMdCedceneR"
            java.lang.String r0 = "MediaCodecRenderer"
            r6 = 1
            java.lang.String r8 = r8.toString()
            r6 = 3
            com.google.android.gms.internal.ads.v59.Z(r0, r8)
            goto L6a
        L65:
            r6 = 1
            int r8 = r8 + r0
            r6 = 7
            r7.vW = r8
        L6a:
            r6 = 1
            long[] r8 = r7.IU
            r6 = 1
            int r0 = r7.vW
            r6 = 0
            int r0 = r0 + (-1)
            r6 = 5
            r8[r0] = r9
            r6 = 1
            long[] r8 = r7.Ohk
            r6 = 3
            r8[r0] = r11
            r6 = 0
            long[] r8 = r7.Jv
            long r9 = r7.oLZ
            r6 = 5
            r8[r0] = r9
            r6 = 1
            return
    }

    protected final boolean BZ() throws com.google.android.gms.internal.ads.zzha {
            r2 = this;
            r1 = 3
            boolean r0 = r2.Ajh()
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 4
            r2.XO()
        Lc:
            r1 = 1
            return r0
    }

    protected void E(boolean r2, boolean r3) throws com.google.android.gms.internal.ads.zzha {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.sZx r2 = new com.google.android.gms.internal.ads.sZx
            r0 = 4
            r2.<init>()
            r0 = 5
            r1.xNV = r2
            r0 = 4
            return
    }

    protected abstract void I9A(java.lang.Exception r1);

    protected abstract com.google.android.gms.internal.ads.TOT Jv(com.google.android.gms.internal.ads.ioP r1, com.google.android.gms.internal.ads.ev8 r2, android.media.MediaCrypto r3, float r4);

    protected final float KHL() {
            r2 = this;
            r1 = 1
            float r0 = r2.paW
            r1 = 2
            return r0
    }

    protected final void L() {
            r3 = this;
            r2 = 1
            r3.RlU()
            r2 = 0
            r0 = 0
            r2 = 0
            r3.vhZ = r0
            r2 = 1
            r3.os = r0
            r2 = 6
            r3.MTY = r0
            r2 = 2
            r3.t1 = r0
            r2 = 0
            r3.qw0 = r0
            r2 = 3
            r0 = 0
            r2 = 2
            r3.lPa = r0
            r2 = 3
            r3.m = r0
            r2 = 6
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 0
            r3.p3c = r1
            r2 = 4
            r3.R9 = r0
            r2 = 5
            r3.Q = r0
            r2 = 4
            r3.KHL = r0
            r2 = 1
            r3.uhm = r0
            r3.e5m = r0
            r2 = 1
            r3.O = r0
            r2 = 6
            r3.l4 = r0
            r2 = 7
            r3.y = r0
            r2 = 4
            r3.B = r0
            r2 = 4
            r3.mwp = r0
            r2 = 0
            r3.uQd = r0
            r2 = 0
            return
    }

    protected void MDU() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            r3.kf = r0
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.hg = r0
            r2 = 7
            r3.AGl = r0
            r2 = 1
            r0 = 0
            r2 = 1
            r3.vW = r0
            r2 = 6
            r3.Ajh()
            r2 = 7
            return
    }

    protected abstract void MTY(com.google.android.gms.internal.ads.g20 r1) throws com.google.android.gms.internal.ads.zzha;

    protected com.google.android.gms.internal.ads.zzqm O(java.lang.Throwable r3, com.google.android.gms.internal.ads.ioP r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.zzqm r0 = new com.google.android.gms.internal.ads.zzqm
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    protected void PL() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 5
            r3.UO()     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            r3.vhZ()     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            r3.pq = r0
            r2 = 5
            return
        Lf:
            r1 = move-exception
            r2 = 4
            r3.pq = r0
            r2 = 6
            throw r1
    }

    protected com.google.android.gms.internal.ads.aGR PO(com.google.android.gms.internal.ads.ZJH r14) throws com.google.android.gms.internal.ads.zzha {
            r13 = this;
            r12 = 1
            r0 = 1
            r13.m1 = r0
            r12 = 0
            com.google.android.gms.internal.ads.ev8 r4 = r14.XF
            r12 = 2
            r4.getClass()
            r12 = 0
            java.lang.String r1 = r4.pdH
            r12 = 6
            r2 = 0
            r12 = 5
            if (r1 == 0) goto L174
            r12 = 4
            com.google.android.gms.internal.ads.KfR r14 = r14.h
            r12 = 6
            r13.pq = r14
            r13.kf = r4
            boolean r1 = r13.j
            r12 = 7
            r3 = 0
            r12 = 5
            if (r1 == 0) goto L27
            r12 = 2
            r13.ug = r0
            r12 = 2
            return r3
        L27:
            r12 = 0
            com.google.android.gms.internal.ads.HpO r1 = r13.pC8
            r12 = 5
            if (r1 != 0) goto L35
            r12 = 3
            r13.os = r3
            r13.XO()
            r12 = 0
            return r3
        L35:
            r12 = 0
            com.google.android.gms.internal.ads.ioP r3 = r13.MTY
            r12 = 5
            com.google.android.gms.internal.ads.ev8 r5 = r13.t1
            r12 = 1
            com.google.android.gms.internal.ads.KfR r6 = r13.efZ
            r12 = 7
            r7 = 23
            r12 = 5
            if (r6 != r14) goto L13a
            r12 = 6
            if (r14 == r6) goto L54
            r12 = 7
            int r8 = com.google.android.gms.internal.ads.FBD.XF
            r12 = 6
            if (r8 < r7) goto L4f
            r12 = 5
            goto L54
        L4f:
            r12 = 2
            r7 = r2
            r7 = r2
            r12 = 7
            goto L57
        L54:
            r12 = 7
            r7 = r0
            r7 = r0
        L57:
            com.google.android.gms.internal.ads.jrw.D3D(r7)
            r12 = 0
            com.google.android.gms.internal.ads.aGR r7 = r13.At(r3, r5, r4)
            r12 = 7
            int r8 = r7.qu
            r12 = 4
            r9 = 3
            r12 = 7
            if (r8 == 0) goto L10a
            r12 = 0
            r10 = 16
            r12 = 5
            r11 = 2
            r12 = 2
            if (r8 == r0) goto Lcd
            r12 = 3
            if (r8 == r11) goto L8c
            r12 = 3
            boolean r0 = r13.lPa(r4)
            r12 = 1
            if (r0 != 0) goto L7c
            r12 = 7
            goto Ld5
        L7c:
            r12 = 4
            r13.t1 = r4
            r12 = 1
            if (r14 == r6) goto L10e
            r12 = 5
            boolean r14 = r13.paW()
            r12 = 2
            if (r14 != 0) goto L10e
            r12 = 3
            goto Le7
        L8c:
            r12 = 5
            boolean r8 = r13.lPa(r4)
            r12 = 2
            if (r8 != 0) goto L96
            r12 = 4
            goto Ld5
        L96:
            r12 = 5
            r13.B = r0
            r12 = 0
            r13.mwp = r0
            int r8 = r13.R9
            r12 = 1
            if (r8 == r11) goto Lba
            if (r8 != r0) goto Lb7
            r12 = 1
            int r8 = r4.Dmx
            r12 = 0
            int r10 = r5.Dmx
            r12 = 0
            if (r8 != r10) goto Lb7
            r12 = 0
            int r8 = r4.I4t
            r12 = 7
            int r10 = r5.I4t
            r12 = 2
            if (r8 != r10) goto Lb7
            r12 = 3
            goto Lba
        Lb7:
            r12 = 7
            r0 = r2
            r0 = r2
        Lba:
            r12 = 4
            r13.qpK = r0
            r12 = 1
            r13.t1 = r4
            r12 = 3
            if (r14 == r6) goto L10e
            r12 = 1
            boolean r14 = r13.paW()
            r12 = 5
            if (r14 != 0) goto L10e
            r12 = 6
            goto Le7
        Lcd:
            r12 = 4
            boolean r8 = r13.lPa(r4)
            r12 = 2
            if (r8 != 0) goto Lda
        Ld5:
            r12 = 5
            r6 = r10
            r6 = r10
            r12 = 0
            goto L111
        Lda:
            r12 = 5
            r13.t1 = r4
            if (r14 == r6) goto Lec
            r12 = 6
            boolean r14 = r13.paW()
            r12 = 4
            if (r14 != 0) goto L10e
        Le7:
            r12 = 3
            r6 = r11
            r6 = r11
            r12 = 5
            goto L111
        Lec:
            r12 = 4
            boolean r14 = r13.g5
            r12 = 0
            if (r14 == 0) goto L10e
            r13.e = r0
            r12 = 5
            boolean r14 = r13.KHL
            r12 = 1
            if (r14 != 0) goto L105
            boolean r14 = r13.e5m
            if (r14 == 0) goto L100
            r12 = 4
            goto L105
        L100:
            r12 = 2
            r13.R = r0
            r12 = 1
            goto L10e
        L105:
            r12 = 0
            r13.R = r9
            r12 = 2
            goto Le7
        L10a:
            r12 = 6
            r13.Ohk()
        L10e:
            r12 = 6
            r6 = r2
            r6 = r2
        L111:
            r12 = 6
            int r14 = r7.qu
            r12 = 7
            if (r14 == 0) goto L138
            r12 = 6
            com.google.android.gms.internal.ads.HpO r14 = r13.pC8
            r12 = 2
            if (r14 != r1) goto L123
            r12 = 0
            int r14 = r13.R
            r12 = 1
            if (r14 != r9) goto L138
        L123:
            r12 = 4
            com.google.android.gms.internal.ads.aGR r14 = new com.google.android.gms.internal.ads.aGR
            r12 = 4
            java.lang.String r2 = r3.XF
            r12 = 3
            r0 = 0
            r1 = r14
            r1 = r14
            r3 = r5
            r3 = r5
            r12 = 7
            r5 = r0
            r5 = r0
            r12 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r12 = 1
            return r14
        L138:
            r12 = 3
            return r7
        L13a:
            r12 = 4
            if (r14 == 0) goto L15a
            r12 = 5
            if (r6 != 0) goto L142
            r12 = 5
            goto L15a
        L142:
            r12 = 1
            int r14 = com.google.android.gms.internal.ads.FBD.XF
            r12 = 2
            if (r14 < r7) goto L15a
            r12 = 5
            java.util.UUID r14 = com.google.android.gms.internal.ads.vEP.Z
            r12 = 0
            java.util.UUID r0 = com.google.android.gms.internal.ads.vEP.XF
            r12 = 3
            boolean r1 = r14.equals(r0)
            r12 = 0
            if (r1 != 0) goto L15a
            r12 = 7
            r14.equals(r0)
        L15a:
            r12 = 6
            r13.Ohk()
            r12 = 1
            com.google.android.gms.internal.ads.aGR r14 = new com.google.android.gms.internal.ads.aGR
            r12 = 7
            java.lang.String r2 = r3.XF
            r12 = 7
            r0 = 0
            r12 = 4
            r6 = 128(0x80, float:1.8E-43)
            r1 = r14
            r1 = r14
            r3 = r5
            r3 = r5
            r12 = 6
            r5 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            r12 = 4
            return r14
        L174:
            r12 = 6
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 0
            r14.<init>()
            r12 = 3
            r0 = 4005(0xfa5, float:5.612E-42)
            r12 = 2
            com.google.android.gms.internal.ads.zzha r14 = r13.pyv(r14, r4, r2, r0)
            r12 = 0
            throw r14
    }

    protected boolean Q(com.google.android.gms.internal.ads.ev8 r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 3
            return r2
    }

    protected abstract boolean R9(long r1, long r3, com.google.android.gms.internal.ads.HpO r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, com.google.android.gms.internal.ads.ev8 r14) throws com.google.android.gms.internal.ads.zzha;

    protected void RlU() {
            r5 = this;
            r4 = 5
            r5.ug()
            r4 = 1
            r5.B()
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.RlU = r0
            r4 = 5
            r2 = 0
            r5.ASH = r2
            r4 = 3
            r5.g5 = r2
            r4 = 7
            r5.qpK = r2
            r4 = 2
            r5.XO = r2
            r4 = 4
            r5.aRj = r2
            r4 = 2
            r5.k6G = r2
            r4 = 5
            java.util.ArrayList r3 = r5.PO
            r4 = 2
            r3.clear()
            r4 = 4
            r5.oLZ = r0
            r4 = 0
            r5.v = r0
            r4 = 3
            com.google.android.gms.internal.ads.I4q r0 = r5.vhZ
            r4 = 2
            if (r0 == 0) goto L3e
            r4 = 1
            r0.r5()
        L3e:
            r4 = 0
            r5.e = r2
            r4 = 4
            r5.R = r2
            boolean r0 = r5.B
            r4 = 6
            r5.mwp = r0
            r4 = 5
            return
    }

    public boolean XHC() {
            r8 = this;
            r7 = 7
            com.google.android.gms.internal.ads.ev8 r0 = r8.kf
            r7 = 3
            r1 = 0
            r7 = 1
            if (r0 == 0) goto L43
            r7 = 6
            boolean r0 = r8.s()
            r7 = 0
            r2 = 1
            r7 = 4
            if (r0 != 0) goto L40
            r7 = 1
            boolean r0 = r8.pC8()
            r7 = 2
            if (r0 != 0) goto L40
            r7 = 4
            long r3 = r8.RlU
            r7 = 3
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 2
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r0 == 0) goto L43
            r7 = 3
            long r3 = android.os.SystemClock.elapsedRealtime()
            r7 = 2
            long r5 = r8.RlU
            r7 = 6
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r0 < 0) goto L3e
            r7 = 2
            goto L43
        L3e:
            r7 = 7
            return r2
        L40:
            r7 = 5
            r1 = r2
            r1 = r2
        L43:
            r7 = 7
            return r1
    }

    protected final void XO() throws com.google.android.gms.internal.ads.zzha {
            r9 = this;
            r8 = 0
            com.google.android.gms.internal.ads.HpO r0 = r9.pC8
            r8 = 4
            if (r0 != 0) goto L1a5
            r8 = 3
            boolean r0 = r9.j
            r8 = 0
            if (r0 != 0) goto L1a5
            com.google.android.gms.internal.ads.ev8 r0 = r9.kf
            r8 = 0
            if (r0 != 0) goto L14
            r8 = 4
            goto L1a5
        L14:
            r8 = 5
            com.google.android.gms.internal.ads.KfR r1 = r9.pq
            r8 = 5
            if (r1 != 0) goto L6d
            r8 = 2
            boolean r0 = r9.Q(r0)
            r8 = 3
            if (r0 == 0) goto L6d
            com.google.android.gms.internal.ads.ev8 r0 = r9.kf
            r8 = 5
            r9.UO()
            r8 = 4
            java.lang.String r0 = r0.pdH
            r8 = 1
            java.lang.String r1 = "mmpa/uopd-l4aat"
            java.lang.String r1 = "audio/mp4a-latm"
            r8 = 2
            boolean r1 = r1.equals(r0)
            r8 = 7
            r2 = 1
            r8 = 7
            if (r1 != 0) goto L5e
            java.lang.String r1 = "puagmod/qe"
            java.lang.String r1 = "audio/mpeg"
            r8 = 2
            boolean r1 = r1.equals(r0)
            r8 = 2
            if (r1 != 0) goto L5e
            r8 = 6
            java.lang.String r1 = "ous/apuosd"
            java.lang.String r1 = "audio/opus"
            boolean r0 = r1.equals(r0)
            r8 = 6
            if (r0 != 0) goto L5e
            r8 = 5
            com.google.android.gms.internal.ads.nPz r0 = r9.At
            r8 = 6
            r0.JrO(r2)
            r8 = 6
            goto L68
        L5e:
            r8 = 2
            com.google.android.gms.internal.ads.nPz r0 = r9.At
            r8 = 3
            r1 = 32
            r8 = 3
            r0.JrO(r1)
        L68:
            r8 = 2
            r9.j = r2
            r8 = 0
            return
        L6d:
            r8 = 7
            com.google.android.gms.internal.ads.KfR r0 = r9.pq
            r8 = 1
            r9.efZ = r0
            r8 = 0
            com.google.android.gms.internal.ads.ev8 r1 = r9.kf
            r8 = 2
            java.lang.String r2 = r1.pdH
            r8 = 3
            r2 = 0
            if (r0 == 0) goto L95
            boolean r3 = com.google.android.gms.internal.ads.dco.XF
            r8 = 2
            if (r3 != 0) goto L84
            r8 = 7
            goto L95
        L84:
            r8 = 5
            com.google.android.gms.internal.ads.zzpi r0 = r0.XF()
            r8 = 5
            com.google.android.gms.internal.ads.ev8 r1 = r9.kf
            r8 = 7
            int r3 = r0.h
            com.google.android.gms.internal.ads.zzha r0 = r9.pyv(r0, r1, r2, r3)
            r8 = 7
            throw r0
        L95:
            r8 = 4
            java.util.ArrayDeque r0 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            r3 = 0
            r8 = 1
            if (r0 != 0) goto Le0
            r8 = 2
            com.google.android.gms.internal.ads.wzS r0 = r9.zq7     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            java.util.List r0 = r9.kf(r0, r1, r2)     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            r0.isEmpty()     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 0
            java.util.ArrayDeque r1 = new java.util.ArrayDeque     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 5
            r1.<init>()     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            r9.os = r1     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            boolean r1 = r0.isEmpty()     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            if (r1 != 0) goto Lca
            r8 = 7
            java.util.ArrayDeque r1 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 7
            java.lang.Object r0 = r0.get(r2)     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 0
            com.google.android.gms.internal.ads.ioP r0 = (com.google.android.gms.internal.ads.ioP) r0     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            r1.add(r0)     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
        Lca:
            r8 = 5
            r9.fa = r3     // Catch: com.google.android.gms.internal.ads.zzqz -> Lcf com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 0
            goto Le0
        Lcf:
            r0 = move-exception
            r8 = 7
            com.google.android.gms.internal.ads.zzqp r1 = new com.google.android.gms.internal.ads.zzqp     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 7
            com.google.android.gms.internal.ads.ev8 r3 = r9.kf     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            r4 = -49998(0xffffffffffff3cb2, float:NaN)
            r8 = 2
            r1.<init>(r3, r0, r2, r4)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 7
            throw r1     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
        Le0:
            r8 = 1
            java.util.ArrayDeque r0 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            boolean r0 = r0.isEmpty()     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            if (r0 != 0) goto L189
            r8 = 1
            java.util.ArrayDeque r0 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 5
            java.lang.Object r0 = r0.peekFirst()     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            com.google.android.gms.internal.ads.ioP r0 = (com.google.android.gms.internal.ads.ioP) r0     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
        Lf5:
            r8 = 0
            com.google.android.gms.internal.ads.HpO r1 = r9.pC8     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 5
            if (r1 != 0) goto L185
            r8 = 2
            java.util.ArrayDeque r1 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 7
            java.lang.Object r1 = r1.peekFirst()     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            com.google.android.gms.internal.ads.ioP r1 = (com.google.android.gms.internal.ads.ioP) r1     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 6
            boolean r4 = r9.aRj(r1)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            if (r4 != 0) goto L110
            r8 = 0
            return
        L110:
            r8 = 7
            r9.j(r1, r3)     // Catch: java.lang.Exception -> L116
            r8 = 1
            goto Lf5
        L116:
            r4 = move-exception
            r8 = 0
            java.lang.String r5 = "dCamMreeinedrodcRe"
            java.lang.String r5 = "MediaCodecRenderer"
            r8 = 0
            if (r1 != r0) goto L137
            java.lang.String r4 = "rnteosere gl imfPt rdi rg0 td5.Slneitcaeeosiytrn.f reefahiinoapr ne endd"
            java.lang.String r4 = "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."
            r8 = 2
            com.google.android.gms.internal.ads.v59.Z(r5, r4)     // Catch: java.lang.Exception -> L138
            r8 = 2
            r6 = 50
            r6 = 50
            r8 = 6
            java.lang.Thread.sleep(r6)     // Catch: java.lang.Exception -> L138
            r8 = 1
            r9.j(r1, r3)     // Catch: java.lang.Exception -> L138
            r8 = 4
            goto Lf5
        L137:
            throw r4     // Catch: java.lang.Exception -> L138
        L138:
            r4 = move-exception
            r8 = 1
            java.lang.String r6 = " lzeablFctenrt: ieiiaieoidd  o"
            java.lang.String r6 = "Failed to initialize decoder: "
            r8 = 3
            java.lang.String r7 = java.lang.String.valueOf(r1)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 7
            java.lang.String r6 = r6.concat(r7)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            com.google.android.gms.internal.ads.v59.D3D(r5, r6, r4)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            java.util.ArrayDeque r5 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            r5.removeFirst()     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            com.google.android.gms.internal.ads.zzqp r5 = new com.google.android.gms.internal.ads.zzqp     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 6
            com.google.android.gms.internal.ads.ev8 r6 = r9.kf     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            r5.<init>(r6, r4, r2, r1)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            r9.I9A(r5)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 5
            com.google.android.gms.internal.ads.zzqp r1 = r9.fa     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 2
            if (r1 != 0) goto L16a
            r9.fa = r5     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            goto L172
        L16a:
            r8 = 5
            com.google.android.gms.internal.ads.zzqp r1 = com.google.android.gms.internal.ads.zzqp.XF(r1, r5)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            r9.fa = r1     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
        L172:
            r8 = 6
            java.util.ArrayDeque r1 = r9.os     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 1
            boolean r1 = r1.isEmpty()     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            if (r1 != 0) goto L180
            r8 = 3
            goto Lf5
        L180:
            r8 = 7
            com.google.android.gms.internal.ads.zzqp r0 = r9.fa     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 3
            throw r0     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
        L185:
            r8 = 0
            r9.os = r3     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            return
        L189:
            com.google.android.gms.internal.ads.zzqp r0 = new com.google.android.gms.internal.ads.zzqp     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            com.google.android.gms.internal.ads.ev8 r1 = r9.kf     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 4
            r4 = -49999(0xffffffffffff3cb1, float:NaN)
            r8 = 6
            r0.<init>(r1, r3, r2, r4)     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
            r8 = 0
            throw r0     // Catch: com.google.android.gms.internal.ads.zzqp -> L197
        L197:
            r0 = move-exception
            r8 = 1
            com.google.android.gms.internal.ads.ev8 r1 = r9.kf
            r8 = 5
            r3 = 4001(0xfa1, float:5.607E-42)
            r8 = 3
            com.google.android.gms.internal.ads.zzha r0 = r9.pyv(r0, r1, r2, r3)
            r8 = 5
            throw r0
        L1a5:
            r8 = 5
            return
    }

    public void Z(float r2, float r3) throws com.google.android.gms.internal.ads.zzha {
            r1 = this;
            r1.paW = r2
            r0 = 3
            r1.C1d = r3
            r0 = 6
            com.google.android.gms.internal.ads.ev8 r2 = r1.t1
            r0 = 2
            r1.lPa(r2)
            r0 = 4
            return
    }

    protected void a() throws com.google.android.gms.internal.ads.zzha {
            r1 = this;
            r0 = 1
            return
    }

    protected boolean aRj(com.google.android.gms.internal.ads.ioP r2) {
            r1 = this;
            r0 = 6
            r2 = 1
            r0 = 2
            return r2
    }

    protected final com.google.android.gms.internal.ads.HpO e5m() {
            r2 = this;
            com.google.android.gms.internal.ads.HpO r0 = r2.pC8
            return r0
    }

    protected abstract void fa();

    public final int g(com.google.android.gms.internal.ads.ev8 r5) throws com.google.android.gms.internal.ads.zzha {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.wzS r0 = r4.zq7     // Catch: com.google.android.gms.internal.ads.zzqz -> La
            r3 = 0
            int r5 = r4.jk(r0, r5)     // Catch: com.google.android.gms.internal.ads.zzqz -> La
            r3 = 0
            return r5
        La:
            r0 = move-exception
            r3 = 0
            r1 = 0
            r3 = 1
            r2 = 4002(0xfa2, float:5.608E-42)
            r3 = 2
            com.google.android.gms.internal.ads.zzha r5 = r4.pyv(r0, r5, r1, r2)
            r3 = 4
            throw r5
    }

    protected abstract float jc(float r1, com.google.android.gms.internal.ads.ev8 r2, com.google.android.gms.internal.ads.ev8[] r3);

    protected abstract int jk(com.google.android.gms.internal.ads.wzS r1, com.google.android.gms.internal.ads.ev8 r2) throws com.google.android.gms.internal.ads.zzqz;

    protected abstract java.util.List kf(com.google.android.gms.internal.ads.wzS r1, com.google.android.gms.internal.ads.ev8 r2, boolean r3) throws com.google.android.gms.internal.ads.zzqz;

    public final void km(long r24, long r26) throws com.google.android.gms.internal.ads.zzha {
            r23 = this;
            r15 = r23
            r15 = r23
            r14 = 1
            r13 = 0
            boolean r0 = r15.m9     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto Le
            r23.a()     // Catch: java.lang.IllegalStateException -> L3b6
            return
        Le:
            com.google.android.gms.internal.ads.ev8 r0 = r15.kf     // Catch: java.lang.IllegalStateException -> L3b6
            r11 = 2
            if (r0 != 0) goto L1b
            boolean r0 = r15.t1(r11)     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L1a
            goto L1b
        L1a:
            return
        L1b:
            r23.XO()     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r0 = r15.j     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L148
            java.lang.String r0 = "ssdeyaurpnbR"
            java.lang.String r0 = "bypassRender"
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.IllegalStateException -> L3b6
            android.os.Trace.beginSection(r0)     // Catch: java.lang.IllegalStateException -> L3b6
        L2c:
            boolean r0 = r15.m9     // Catch: java.lang.IllegalStateException -> L3b6
            r0 = r0 ^ r14
            com.google.android.gms.internal.ads.jrw.D3D(r0)     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r1 = r0.Dmx()     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto L89
            java.nio.ByteBuffer r7 = r0.r5     // Catch: java.lang.IllegalStateException -> L3b6
            int r8 = r15.BZ     // Catch: java.lang.IllegalStateException -> L3b6
            int r10 = r0.q()     // Catch: java.lang.IllegalStateException -> L3b6
            long r11 = r0.Z     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r16 = r0.D3D()     // Catch: java.lang.IllegalStateException -> L3b6
            r6 = 0
            r9 = 0
            boolean r0 = r0.g()     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.ev8 r4 = r15.I9A     // Catch: java.lang.IllegalStateException -> L3b6
            r1 = r23
            r2 = r24
            r17 = r4
            r4 = r26
            r13 = r16
            r13 = r16
            r14 = r0
            r14 = r0
            r15 = r17
            r15 = r17
            boolean r0 = r1.R9(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15)     // Catch: java.lang.IllegalStateException -> L83
            if (r0 == 0) goto L7b
            r15 = r23
            r15 = r23
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L140
            long r0 = r0.km()     // Catch: java.lang.IllegalStateException -> L140
            r15.y(r0)     // Catch: java.lang.IllegalStateException -> L140
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L140
            r0.h()     // Catch: java.lang.IllegalStateException -> L140
            goto L89
        L7b:
            r15 = r23
            r15 = r23
            r13 = 0
            r14 = 1
            goto L12f
        L83:
            r0 = move-exception
            r2 = 1
            r19 = 0
            goto L30d
        L89:
            boolean r0 = r15.eGu     // Catch: java.lang.IllegalStateException -> L140
            if (r0 == 0) goto L93
            r14 = 1
            r15.m9 = r14     // Catch: java.lang.IllegalStateException -> L13b
            r13 = 0
            goto L12f
        L93:
            r14 = 1
            boolean r0 = r15.ZYg     // Catch: java.lang.IllegalStateException -> L13b
            if (r0 == 0) goto La7
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L13b
            com.google.android.gms.internal.ads.g20 r1 = r15.jk     // Catch: java.lang.IllegalStateException -> L13b
            boolean r0 = r0.s(r1)     // Catch: java.lang.IllegalStateException -> L13b
            com.google.android.gms.internal.ads.jrw.D3D(r0)     // Catch: java.lang.IllegalStateException -> L13b
            r13 = 0
            r15.ZYg = r13     // Catch: java.lang.IllegalStateException -> L3b6
            goto La8
        La7:
            r13 = 0
        La8:
            boolean r0 = r15.ug     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto Lc0
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r0 = r0.Dmx()     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 != 0) goto L2c
            r23.UO()     // Catch: java.lang.IllegalStateException -> L3b6
            r15.ug = r13     // Catch: java.lang.IllegalStateException -> L3b6
            r23.XO()     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r0 = r15.j     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L12f
        Lc0:
            boolean r0 = r15.eGu     // Catch: java.lang.IllegalStateException -> L3b6
            r0 = r0 ^ r14
            com.google.android.gms.internal.ads.jrw.D3D(r0)     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.ZJH r0 = r23.GK()     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.g20 r1 = r15.jk     // Catch: java.lang.IllegalStateException -> L3b6
            r1.h()     // Catch: java.lang.IllegalStateException -> L3b6
        Lcf:
            com.google.android.gms.internal.ads.g20 r1 = r15.jk     // Catch: java.lang.IllegalStateException -> L3b6
            r1.h()     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.g20 r1 = r15.jk     // Catch: java.lang.IllegalStateException -> L3b6
            int r1 = r15.Lpi(r0, r1, r13)     // Catch: java.lang.IllegalStateException -> L3b6
            r2 = -5
            if (r1 == r2) goto L10f
            r2 = -4
            if (r1 == r2) goto Le1
            goto L112
        Le1:
            com.google.android.gms.internal.ads.g20 r1 = r15.jk     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r1 = r1.g()     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto Lec
            r15.eGu = r14     // Catch: java.lang.IllegalStateException -> L3b6
            goto L112
        Lec:
            boolean r1 = r15.m1     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto Lfd
            com.google.android.gms.internal.ads.ev8 r1 = r15.kf     // Catch: java.lang.IllegalStateException -> L3b6
            r1.getClass()
            r15.I9A = r1     // Catch: java.lang.IllegalStateException -> L3b6
            r2 = 0
            r15.p3c(r1, r2)     // Catch: java.lang.IllegalStateException -> L3b6
            r15.m1 = r13     // Catch: java.lang.IllegalStateException -> L3b6
        Lfd:
            com.google.android.gms.internal.ads.g20 r1 = r15.jk     // Catch: java.lang.IllegalStateException -> L3b6
            r1.J()     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.nPz r1 = r15.At     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.g20 r2 = r15.jk     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r1 = r1.s(r2)     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 != 0) goto Lcf
            r15.ZYg = r14     // Catch: java.lang.IllegalStateException -> L3b6
            goto L112
        L10f:
            r15.PO(r0)     // Catch: java.lang.IllegalStateException -> L3b6
        L112:
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r1 = r0.Dmx()     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto L11d
            r0.J()     // Catch: java.lang.IllegalStateException -> L3b6
        L11d:
            com.google.android.gms.internal.ads.nPz r0 = r15.At     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r0 = r0.Dmx()     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 != 0) goto L2c
            boolean r0 = r15.eGu     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 != 0) goto L2c
            boolean r0 = r15.ug     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L12f
            goto L2c
        L12f:
            android.os.Trace.endSection()     // Catch: java.lang.IllegalStateException -> L3b6
            r19 = r13
            r19 = r13
            r2 = r14
            r1 = r15
            r1 = r15
            goto L3ab
        L13b:
            r0 = move-exception
            r2 = r14
            r1 = r15
            r1 = r15
            goto L144
        L140:
            r0 = move-exception
            r1 = r15
            r1 = r15
            r2 = 1
        L144:
            r19 = 0
            goto L3bd
        L148:
            com.google.android.gms.internal.ads.HpO r0 = r15.pC8     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L396
            long r9 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.IllegalStateException -> L38c
            java.lang.String r0 = "drainAndFeed"
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.IllegalStateException -> L38c
            android.os.Trace.beginSection(r0)     // Catch: java.lang.IllegalStateException -> L38c
        L157:
            boolean r0 = r23.pC8()     // Catch: java.lang.IllegalStateException -> L38c
            if (r0 != 0) goto L2a5
            boolean r0 = r15.O     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L181
            boolean r0 = r15.ASH     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L181
            com.google.android.gms.internal.ads.HpO r0 = r15.pC8     // Catch: java.lang.IllegalStateException -> L16e
            android.media.MediaCodec$BufferInfo r1 = r15.UO     // Catch: java.lang.IllegalStateException -> L16e
            int r0 = r0.g(r1)     // Catch: java.lang.IllegalStateException -> L16e
            goto L189
        L16e:
            r23.ZYg()     // Catch: java.lang.IllegalStateException -> L3b6
            boolean r0 = r15.m9     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L178
            r23.vhZ()     // Catch: java.lang.IllegalStateException -> L3b6
        L178:
            r2 = r9
            r19 = r13
            r19 = r13
            r1 = r15
            r1 = r15
            goto L372
        L181:
            com.google.android.gms.internal.ads.HpO r0 = r15.pC8     // Catch: java.lang.IllegalStateException -> L3b6
            android.media.MediaCodec$BufferInfo r1 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            int r0 = r0.g(r1)     // Catch: java.lang.IllegalStateException -> L3b6
        L189:
            if (r0 >= 0) goto L1cc
            r1 = -2
            if (r0 != r1) goto L1bc
            r15.m = r14     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.HpO r0 = r15.pC8     // Catch: java.lang.IllegalStateException -> L3b6
            android.media.MediaFormat r0 = r0.zzc()     // Catch: java.lang.IllegalStateException -> L3b6
            int r1 = r15.R9     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto L1b7
            java.lang.String r1 = "wiphd"
            java.lang.String r1 = "width"
            int r1 = r0.getInteger(r1)     // Catch: java.lang.IllegalStateException -> L3b6
            r2 = 32
            if (r1 != r2) goto L1b7
            java.lang.String r1 = "thqhge"
            java.lang.String r1 = "height"
            int r1 = r0.getInteger(r1)     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 != r2) goto L1b7
            r15.XO = r14     // Catch: java.lang.IllegalStateException -> L3b6
            goto L1d7
        L1b7:
            r15.qw0 = r0     // Catch: java.lang.IllegalStateException -> L3b6
            r15.lPa = r14     // Catch: java.lang.IllegalStateException -> L3b6
            goto L1d7
        L1bc:
            boolean r0 = r15.y     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L178
            boolean r0 = r15.eGu     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 != 0) goto L1c8
            int r0 = r15.e     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 != r11) goto L178
        L1c8:
            r23.ZYg()     // Catch: java.lang.IllegalStateException -> L3b6
            goto L178
        L1cc:
            boolean r1 = r15.XO     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto L1e4
            r15.XO = r13     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.HpO r1 = r15.pC8     // Catch: java.lang.IllegalStateException -> L3b6
            r1.D3D(r0, r13)     // Catch: java.lang.IllegalStateException -> L3b6
        L1d7:
            r2 = r9
            r16 = r11
            r16 = r11
            r19 = r13
            r19 = r13
            r1 = r15
            r1 = r15
            goto L35c
        L1e4:
            android.media.MediaCodec$BufferInfo r1 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            int r2 = r1.size     // Catch: java.lang.IllegalStateException -> L3b6
            if (r2 != 0) goto L1f4
            int r1 = r1.flags     // Catch: java.lang.IllegalStateException -> L3b6
            r1 = r1 & 4
            if (r1 == 0) goto L1f4
            r23.ZYg()     // Catch: java.lang.IllegalStateException -> L3b6
            goto L178
        L1f4:
            r15.BZ = r0     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.HpO r1 = r15.pC8     // Catch: java.lang.IllegalStateException -> L3b6
            java.nio.ByteBuffer r0 = r1.f(r0)     // Catch: java.lang.IllegalStateException -> L3b6
            r15.Ajh = r0     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L213
            android.media.MediaCodec$BufferInfo r1 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            int r1 = r1.offset     // Catch: java.lang.IllegalStateException -> L3b6
            r0.position(r1)     // Catch: java.lang.IllegalStateException -> L3b6
            java.nio.ByteBuffer r0 = r15.Ajh     // Catch: java.lang.IllegalStateException -> L3b6
            android.media.MediaCodec$BufferInfo r1 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            int r2 = r1.offset     // Catch: java.lang.IllegalStateException -> L3b6
            int r1 = r1.size     // Catch: java.lang.IllegalStateException -> L3b6
            int r2 = r2 + r1
            r0.limit(r2)     // Catch: java.lang.IllegalStateException -> L3b6
        L213:
            boolean r0 = r15.l4     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L23b
            android.media.MediaCodec$BufferInfo r0 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            long r1 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L3b6
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L23b
            int r1 = r0.flags     // Catch: java.lang.IllegalStateException -> L3b6
            r1 = r1 & 4
            if (r1 == 0) goto L23b
            long r1 = r15.oLZ     // Catch: java.lang.IllegalStateException -> L3b6
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L23b
            r0.presentationTimeUs = r1     // Catch: java.lang.IllegalStateException -> L3b6
        L23b:
            android.media.MediaCodec$BufferInfo r0 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            long r0 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L3b6
            java.util.ArrayList r2 = r15.PO     // Catch: java.lang.IllegalStateException -> L3b6
            int r2 = r2.size()     // Catch: java.lang.IllegalStateException -> L3b6
            r3 = r13
            r3 = r13
        L247:
            if (r3 >= r2) goto L264
            java.util.ArrayList r4 = r15.PO     // Catch: java.lang.IllegalStateException -> L3b6
            java.lang.Object r4 = r4.get(r3)     // Catch: java.lang.IllegalStateException -> L3b6
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: java.lang.IllegalStateException -> L3b6
            long r4 = r4.longValue()     // Catch: java.lang.IllegalStateException -> L3b6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 != 0) goto L261
            java.util.ArrayList r0 = r15.PO     // Catch: java.lang.IllegalStateException -> L3b6
            r0.remove(r3)     // Catch: java.lang.IllegalStateException -> L3b6
            r0 = r14
            r0 = r14
            goto L266
        L261:
            int r3 = r3 + 1
            goto L247
        L264:
            r0 = r13
            r0 = r13
        L266:
            r15.aRj = r0     // Catch: java.lang.IllegalStateException -> L3b6
            long r0 = r15.v     // Catch: java.lang.IllegalStateException -> L3b6
            android.media.MediaCodec$BufferInfo r2 = r15.UO     // Catch: java.lang.IllegalStateException -> L3b6
            long r2 = r2.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L3b6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L275
            r0 = r14
            r0 = r14
            goto L277
        L275:
            r0 = r13
            r0 = r13
        L277:
            r15.k6G = r0     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.Dex r0 = r15.mV     // Catch: java.lang.IllegalStateException -> L3b6
            java.lang.Object r0 = r0.r5(r2)     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.ev8 r0 = (com.google.android.gms.internal.ads.ev8) r0     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 != 0) goto L28f
            boolean r1 = r15.lPa     // Catch: java.lang.IllegalStateException -> L3b6
            if (r1 == 0) goto L28f
            com.google.android.gms.internal.ads.Dex r0 = r15.mV     // Catch: java.lang.IllegalStateException -> L3b6
            java.lang.Object r0 = r0.h()     // Catch: java.lang.IllegalStateException -> L3b6
            com.google.android.gms.internal.ads.ev8 r0 = (com.google.android.gms.internal.ads.ev8) r0     // Catch: java.lang.IllegalStateException -> L3b6
        L28f:
            if (r0 == 0) goto L294
            r15.I9A = r0     // Catch: java.lang.IllegalStateException -> L3b6
            goto L29c
        L294:
            boolean r0 = r15.lPa     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L2a5
            com.google.android.gms.internal.ads.ev8 r0 = r15.I9A     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L2a5
        L29c:
            com.google.android.gms.internal.ads.ev8 r0 = r15.I9A     // Catch: java.lang.IllegalStateException -> L3b6
            android.media.MediaFormat r1 = r15.qw0     // Catch: java.lang.IllegalStateException -> L3b6
            r15.p3c(r0, r1)     // Catch: java.lang.IllegalStateException -> L3b6
            r15.lPa = r13     // Catch: java.lang.IllegalStateException -> L3b6
        L2a5:
            boolean r0 = r15.O     // Catch: java.lang.IllegalStateException -> L38c
            if (r0 == 0) goto L313
            boolean r0 = r15.ASH     // Catch: java.lang.IllegalStateException -> L3b6
            if (r0 == 0) goto L313
            com.google.android.gms.internal.ads.HpO r6 = r15.pC8     // Catch: java.lang.IllegalStateException -> L2f2
            java.nio.ByteBuffer r7 = r15.Ajh     // Catch: java.lang.IllegalStateException -> L2f2
            int r8 = r15.BZ     // Catch: java.lang.IllegalStateException -> L2f2
            android.media.MediaCodec$BufferInfo r0 = r15.UO     // Catch: java.lang.IllegalStateException -> L2f2
            int r12 = r0.flags     // Catch: java.lang.IllegalStateException -> L2f2
            r16 = 1
            long r4 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L2f2
            boolean r0 = r15.aRj     // Catch: java.lang.IllegalStateException -> L2f2
            boolean r2 = r15.k6G     // Catch: java.lang.IllegalStateException -> L2f2
            com.google.android.gms.internal.ads.ev8 r3 = r15.I9A     // Catch: java.lang.IllegalStateException -> L2f2
            r1 = r23
            r1 = r23
            r17 = r2
            r17 = r2
            r18 = r3
            r18 = r3
            r2 = r24
            r19 = r4
            r4 = r26
            r21 = r9
            r9 = r12
            r9 = r12
            r10 = r16
            r10 = r16
            r16 = r11
            r16 = r11
            r11 = r19
            r19 = r13
            r19 = r13
            r13 = r0
            r13 = r0
            r14 = r17
            r14 = r17
            r15 = r18
            boolean r0 = r1.R9(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15)     // Catch: java.lang.IllegalStateException -> L2f8
            goto L33e
        L2f2:
            r21 = r9
            r19 = r13
            r19 = r13
        L2f8:
            r23.ZYg()     // Catch: java.lang.IllegalStateException -> L30b
            r15 = r23
            r15 = r23
            boolean r0 = r15.m9     // Catch: java.lang.IllegalStateException -> L389
            if (r0 == 0) goto L306
            r23.vhZ()     // Catch: java.lang.IllegalStateException -> L389
        L306:
            r1 = r15
            r1 = r15
        L308:
            r2 = r21
            goto L372
        L30b:
            r0 = move-exception
            r2 = 1
        L30d:
            r1 = r23
            r1 = r23
            goto L3bd
        L313:
            r21 = r9
            r16 = r11
            r16 = r11
            r19 = r13
            r19 = r13
            com.google.android.gms.internal.ads.HpO r6 = r15.pC8     // Catch: java.lang.IllegalStateException -> L389
            java.nio.ByteBuffer r7 = r15.Ajh     // Catch: java.lang.IllegalStateException -> L389
            int r8 = r15.BZ     // Catch: java.lang.IllegalStateException -> L389
            android.media.MediaCodec$BufferInfo r0 = r15.UO     // Catch: java.lang.IllegalStateException -> L389
            int r9 = r0.flags     // Catch: java.lang.IllegalStateException -> L389
            r10 = 1
            long r11 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L389
            boolean r13 = r15.aRj     // Catch: java.lang.IllegalStateException -> L389
            boolean r14 = r15.k6G     // Catch: java.lang.IllegalStateException -> L389
            com.google.android.gms.internal.ads.ev8 r0 = r15.I9A     // Catch: java.lang.IllegalStateException -> L389
            r1 = r23
            r1 = r23
            r2 = r24
            r4 = r26
            r15 = r0
            r15 = r0
            boolean r0 = r1.R9(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15)     // Catch: java.lang.IllegalStateException -> L383
        L33e:
            if (r0 == 0) goto L36f
            r1 = r23
            r1 = r23
            android.media.MediaCodec$BufferInfo r0 = r1.UO     // Catch: java.lang.IllegalStateException -> L3b3
            long r2 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L3b3
            r1.y(r2)     // Catch: java.lang.IllegalStateException -> L3b3
            android.media.MediaCodec$BufferInfo r0 = r1.UO     // Catch: java.lang.IllegalStateException -> L3b3
            int r0 = r0.flags     // Catch: java.lang.IllegalStateException -> L3b3
            r23.B()     // Catch: java.lang.IllegalStateException -> L3b3
            r0 = r0 & 4
            if (r0 == 0) goto L35a
            r23.ZYg()     // Catch: java.lang.IllegalStateException -> L3b3
            goto L308
        L35a:
            r2 = r21
        L35c:
            boolean r0 = r1.qw0(r2)     // Catch: java.lang.IllegalStateException -> L3b3
            if (r0 != 0) goto L363
            goto L372
        L363:
            r15 = r1
            r15 = r1
            r9 = r2
            r11 = r16
            r13 = r19
            r13 = r19
            r14 = 1
            goto L157
        L36f:
            r1 = r23
            goto L308
        L372:
            boolean r0 = r23.C1d()     // Catch: java.lang.IllegalStateException -> L3b3
            if (r0 == 0) goto L37e
            boolean r0 = r1.qw0(r2)     // Catch: java.lang.IllegalStateException -> L3b3
            if (r0 != 0) goto L372
        L37e:
            android.os.Trace.endSection()     // Catch: java.lang.IllegalStateException -> L3b3
            r2 = 1
            goto L3ab
        L383:
            r0 = move-exception
            r1 = r23
            r1 = r23
            goto L3b4
        L389:
            r0 = move-exception
            r1 = r15
            goto L3b4
        L38c:
            r0 = move-exception
            r19 = r13
            r19 = r13
            r1 = r15
            r1 = r15
            r2 = r14
            r2 = r14
            goto L3bd
        L396:
            r19 = r13
            r19 = r13
            r1 = r15
            r1 = r15
            com.google.android.gms.internal.ads.sZx r0 = r1.xNV     // Catch: java.lang.IllegalStateException -> L3b3
            int r2 = r0.qu     // Catch: java.lang.IllegalStateException -> L3b3
            int r3 = r23.D(r24)     // Catch: java.lang.IllegalStateException -> L3b3
            int r2 = r2 + r3
            r0.qu = r2     // Catch: java.lang.IllegalStateException -> L3b3
            r2 = 1
            r1.t1(r2)     // Catch: java.lang.IllegalStateException -> L3b1
        L3ab:
            com.google.android.gms.internal.ads.sZx r0 = r1.xNV     // Catch: java.lang.IllegalStateException -> L3b1
            r0.XF()     // Catch: java.lang.IllegalStateException -> L3b1
            return
        L3b1:
            r0 = move-exception
            goto L3bd
        L3b3:
            r0 = move-exception
        L3b4:
            r2 = 1
            goto L3bd
        L3b6:
            r0 = move-exception
            r19 = r13
            r2 = r14
            r2 = r14
            r1 = r15
            r1 = r15
        L3bd:
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 21
            if (r3 < r4) goto L3c8
            boolean r5 = r0 instanceof android.media.MediaCodec.CodecException
            if (r5 == 0) goto L3c8
            goto L3df
        L3c8:
            java.lang.StackTraceElement[] r5 = r0.getStackTrace()
            int r6 = r5.length
            if (r6 <= 0) goto L40d
            r5 = r5[r19]
            java.lang.String r5 = r5.getClassName()
            java.lang.String r6 = "dasMeoCdri.miecnoeddidaa"
            java.lang.String r6 = "android.media.MediaCodec"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L40d
        L3df:
            r1.I9A(r0)
            if (r3 < r4) goto L3f5
            boolean r3 = r0 instanceof android.media.MediaCodec.CodecException
            if (r3 == 0) goto L3f5
            r3 = r0
            r3 = r0
            android.media.MediaCodec$CodecException r3 = (android.media.MediaCodec.CodecException) r3
            boolean r3 = r3.isRecoverable()
            if (r3 == 0) goto L3f5
            r14 = r2
            r14 = r2
            goto L3f9
        L3f5:
            r14 = r19
            r14 = r19
        L3f9:
            if (r14 == 0) goto L3fe
            r23.vhZ()
        L3fe:
            com.google.android.gms.internal.ads.ioP r2 = r1.MTY
            com.google.android.gms.internal.ads.zzqm r0 = r1.O(r0, r2)
            com.google.android.gms.internal.ads.ev8 r2 = r1.kf
            r3 = 4003(0xfa3, float:5.61E-42)
            com.google.android.gms.internal.ads.zzha r0 = r1.pyv(r0, r2, r14, r3)
            throw r0
        L40d:
            throw r0
    }

    protected final com.google.android.gms.internal.ads.ioP l4() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.ioP r0 = r2.MTY
            r1 = 6
            return r0
    }

    public boolean mV() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.m9
            r1 = 4
            return r0
    }

    protected abstract void p3c(com.google.android.gms.internal.ads.ev8 r1, android.media.MediaFormat r2) throws com.google.android.gms.internal.ads.zzha;

    protected void qpK(com.google.android.gms.internal.ads.g20 r2) throws com.google.android.gms.internal.ads.zzha {
            r1 = this;
            r0 = 3
            return
    }

    protected void qr(long r4, boolean r6) throws com.google.android.gms.internal.ads.zzha {
            r3 = this;
            r2 = 6
            r4 = 0
            r2 = 7
            r3.eGu = r4
            r2 = 3
            r3.m9 = r4
            r2 = 0
            boolean r5 = r3.j
            r2 = 7
            if (r5 == 0) goto L1f
            r2 = 1
            com.google.android.gms.internal.ads.nPz r5 = r3.At
            r2 = 5
            r5.h()
            r2 = 2
            com.google.android.gms.internal.ads.g20 r5 = r3.jk
            r5.h()
            r2 = 7
            r3.ZYg = r4
            goto L23
        L1f:
            r2 = 2
            r3.BZ()
        L23:
            r2 = 0
            com.google.android.gms.internal.ads.Dex r5 = r3.mV
            r2 = 7
            int r6 = r5.XF()
            r2 = 6
            if (r6 <= 0) goto L33
            r2 = 1
            r6 = 1
            r2 = 1
            r3.m1 = r6
        L33:
            r2 = 0
            r5.Z()
            r2 = 2
            int r5 = r3.vW
            r2 = 5
            if (r5 == 0) goto L55
            r2 = 6
            int r5 = r5 + (-1)
            r2 = 3
            long[] r6 = r3.Ohk
            r2 = 1
            r0 = r6[r5]
            r2 = 2
            r3.AGl = r0
            r2 = 7
            long[] r6 = r3.IU
            r2 = 1
            r5 = r6[r5]
            r2 = 6
            r3.hg = r5
            r2 = 1
            r3.vW = r4
        L55:
            r2 = 3
            return
    }

    public final int r5() {
            r2 = this;
            r1 = 6
            r0 = 8
            r1 = 2
            return r0
    }

    protected abstract void uQd(java.lang.String r1);

    protected final long uhm() {
            r3 = this;
            long r0 = r3.AGl
            r2 = 1
            return r0
    }

    protected final void vhZ() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 3
            com.google.android.gms.internal.ads.HpO r1 = r4.pC8     // Catch: java.lang.Throwable -> L31
            r3 = 1
            if (r1 == 0) goto L22
            r3 = 3
            r1.km()     // Catch: java.lang.Throwable -> L31
            r3 = 3
            com.google.android.gms.internal.ads.sZx r1 = r4.xNV     // Catch: java.lang.Throwable -> L31
            r3 = 4
            int r2 = r1.h     // Catch: java.lang.Throwable -> L31
            r3 = 7
            int r2 = r2 + 1
            r3 = 7
            r1.h = r2     // Catch: java.lang.Throwable -> L31
            r3 = 6
            com.google.android.gms.internal.ads.ioP r1 = r4.MTY     // Catch: java.lang.Throwable -> L31
            r3 = 7
            java.lang.String r1 = r1.XF     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r4.uQd(r1)     // Catch: java.lang.Throwable -> L31
        L22:
            r3 = 3
            r4.pC8 = r0
            r3 = 7
            r4.xOU = r0
            r3 = 0
            r4.efZ = r0
            r3 = 2
            r4.L()
            r3 = 1
            return
        L31:
            r1 = move-exception
            r3 = 4
            r4.pC8 = r0
            r3 = 3
            r4.xOU = r0
            r3 = 7
            r4.efZ = r0
            r3 = 7
            r4.L()
            r3 = 4
            throw r1
    }

    protected abstract void xOU(java.lang.String r1, com.google.android.gms.internal.ads.TOT r2, long r3, long r5);

    protected void y(long r8) {
            r7 = this;
        L0:
            r6 = 2
            int r0 = r7.vW
            r6 = 2
            if (r0 == 0) goto L4b
            r6 = 3
            long[] r1 = r7.Jv
            r6 = 7
            r2 = 0
            r6 = 4
            r3 = r1[r2]
            r6 = 7
            int r1 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r6 = 5
            if (r1 < 0) goto L4b
            long[] r1 = r7.IU
            r6 = 6
            r3 = r1[r2]
            r6 = 2
            r7.hg = r3
            r6 = 1
            long[] r3 = r7.Ohk
            r6 = 7
            r4 = r3[r2]
            r6 = 7
            r7.AGl = r4
            r6 = 3
            int r0 = r0 + (-1)
            r6 = 0
            r7.vW = r0
            r6 = 2
            r3 = 1
            r6 = 2
            java.lang.System.arraycopy(r1, r3, r1, r2, r0)
            r6 = 4
            long[] r0 = r7.Ohk
            r6 = 6
            int r1 = r7.vW
            r6 = 2
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            r6 = 1
            long[] r0 = r7.Jv
            r6 = 6
            int r1 = r7.vW
            r6 = 4
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            r6 = 6
            r7.fa()
            r6 = 4
            goto L0
        L4b:
            r6 = 0
            return
    }
}
