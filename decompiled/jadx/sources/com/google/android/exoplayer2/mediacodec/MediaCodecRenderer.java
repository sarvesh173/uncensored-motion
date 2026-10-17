package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class MediaCodecRenderer extends com.google.android.exoplayer2.h6W {
    private static final byte[] NVT = null;
    private boolean AGl;
    private boolean ASH;
    private boolean Ajh;
    private final com.google.android.exoplayer2.decoder.DecoderInputBuffer At;

    /* renamed from: B, reason: collision with root package name */
    private boolean f900B;
    private final boolean BB;
    private boolean BZ;
    private android.media.MediaCrypto C1d;
    private final com.google.android.exoplayer2.mediacodec.z9 CW;
    private com.google.android.exoplayer2.ExoPlaybackException Gi;
    private long I;
    private final long[] I9A;
    private final java.util.ArrayList<java.lang.Long> IU;
    private final long[] Jv;
    private com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException KHL;
    private boolean L;
    private com.google.android.exoplayer2.drm.DrmSession LH;
    private boolean MTY;

    /* renamed from: O, reason: collision with root package name */
    private boolean f901O;
    private final android.media.MediaCodec.BufferInfo Ohk;
    private final com.google.android.exoplayer2.mediacodec.h6W PO;

    /* renamed from: Q, reason: collision with root package name */
    private java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> f902Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f903R;
    private float R9;
    private boolean RlU;
    private final S0o.peO<com.google.android.exoplayer2.I> UO;
    private boolean XO;
    private int ZYg;
    private com.google.android.exoplayer2.mediacodec.S aRj;
    protected fLq.Mk bM4;
    private long cLT;
    private boolean e;
    private int e5m;
    private boolean eGu;
    private boolean efZ;
    private android.media.MediaFormat fa;
    private int fr;
    private boolean g5;
    private long hg;
    private int j;
    private final float jc;
    private final com.google.android.exoplayer2.decoder.DecoderInputBuffer jk;
    private long k6G;
    private final long[] kf;
    private boolean l4;
    private float lPa;
    private int m;
    private boolean m1;
    private boolean m9;
    private final com.google.android.exoplayer2.decoder.DecoderInputBuffer mV;
    private boolean mwp;
    private int oLZ;
    private com.google.android.exoplayer2.I os;
    private com.google.android.exoplayer2.mediacodec.qR p3c;
    private boolean pC8;
    private com.google.android.exoplayer2.drm.DrmSession paW;
    private boolean pq;
    private boolean qpK;
    private float qw0;
    private long t1;
    private com.google.android.exoplayer2.I uQd;
    private java.nio.ByteBuffer ug;
    private com.google.android.exoplayer2.mediacodec.D uhm;
    private int v;
    private boolean vW;
    private boolean vhZ;
    private long xNV;
    private com.google.android.exoplayer2.I xOU;
    private boolean y;
    private final com.google.android.exoplayer2.mediacodec.qR.lf zq7;

    static {
            r1 = 7
            r0 = 38
            r1 = 0
            byte[] r0 = new byte[r0]
            r1 = 4
            r0 = {x0010: FILL_ARRAY_DATA , data: [0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120} // fill-array
            r1 = 6
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.NVT = r0
            r1 = 3
            return
    }

    public MediaCodecRenderer(int r3, com.google.android.exoplayer2.mediacodec.qR.lf r4, com.google.android.exoplayer2.mediacodec.z9 r5, boolean r6, float r7) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 5
            r2.zq7 = r4
            r1 = 3
            java.lang.Object r3 = S0o.NS.Z(r5)
            r1 = 3
            com.google.android.exoplayer2.mediacodec.z9 r3 = (com.google.android.exoplayer2.mediacodec.z9) r3
            r1 = 1
            r2.CW = r3
            r1 = 2
            r2.BB = r6
            r1 = 1
            r2.jc = r7
            r1 = 5
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r3 = com.google.android.exoplayer2.decoder.DecoderInputBuffer.pyv()
            r1 = 7
            r2.jk = r3
            r1 = 3
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r3 = new com.google.android.exoplayer2.decoder.DecoderInputBuffer
            r4 = 0
            r1 = r4
            r3.<init>(r4)
            r1 = 4
            r2.At = r3
            r1 = 7
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r3 = new com.google.android.exoplayer2.decoder.DecoderInputBuffer
            r1 = 6
            r5 = 2
            r1 = 0
            r3.<init>(r5)
            r1 = 0
            r2.mV = r3
            r1 = 2
            com.google.android.exoplayer2.mediacodec.h6W r3 = new com.google.android.exoplayer2.mediacodec.h6W
            r1 = 5
            r3.<init>()
            r1 = 0
            r2.PO = r3
            r1 = 5
            S0o.peO r5 = new S0o.peO
            r1 = 0
            r5.<init>()
            r1 = 0
            r2.UO = r5
            r1 = 1
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 6
            r5.<init>()
            r1 = 4
            r2.IU = r5
            r1 = 4
            android.media.MediaCodec$BufferInfo r5 = new android.media.MediaCodec$BufferInfo
            r1 = 4
            r5.<init>()
            r1 = 2
            r2.Ohk = r5
            r1 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r1 = 3
            r2.qw0 = r5
            r1 = 3
            r2.lPa = r5
            r1 = 6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 6
            r2.t1 = r5
            r1 = 1
            r7 = 10
            r1 = 1
            long[] r0 = new long[r7]
            r1 = 6
            r2.Jv = r0
            r1 = 4
            long[] r0 = new long[r7]
            r1 = 4
            r2.kf = r0
            r1 = 0
            long[] r7 = new long[r7]
            r2.I9A = r7
            r1 = 6
            r2.cLT = r5
            r1 = 3
            r2.I = r5
            r1 = 2
            r3.t4x(r4)
            r1 = 0
            java.nio.ByteBuffer r3 = r3.g
            r1 = 1
            java.nio.ByteOrder r7 = java.nio.ByteOrder.nativeOrder()
            r1 = 2
            r3.order(r7)
            r1 = 4
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 2
            r2.R9 = r3
            r1 = 4
            r2.e5m = r4
            r2.m = r4
            r1 = 1
            r3 = -1
            r1 = 2
            r2.j = r3
            r1 = 5
            r2.ZYg = r3
            r1 = 3
            r2.k6G = r5
            r1 = 0
            r2.xNV = r5
            r1 = 2
            r2.hg = r5
            r1 = 5
            r2.oLZ = r4
            r1 = 7
            r2.v = r4
            r1 = 7
            return
    }

    private boolean Ajh(long r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<java.lang.Long> r0 = r6.IU
            r5 = 0
            int r0 = r0.size()
            r5 = 1
            r1 = 0
            r5 = 0
            r2 = r1
            r2 = r1
        Le:
            r5 = 6
            if (r2 >= r0) goto L34
            r5 = 3
            java.util.ArrayList<java.lang.Long> r3 = r6.IU
            r5 = 4
            java.lang.Object r3 = r3.get(r2)
            r5 = 2
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 5
            long r3 = r3.longValue()
            r5 = 5
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 != 0) goto L30
            r5 = 7
            java.util.ArrayList<java.lang.Long> r7 = r6.IU
            r5 = 0
            r7.remove(r2)
            r5 = 0
            r7 = 1
            return r7
        L30:
            r5 = 7
            int r2 = r2 + 1
            goto Le
        L34:
            r5 = 6
            return r1
    }

    private boolean At(long r19, long r21) throws com.google.android.exoplayer2.ExoPlaybackException {
            r18 = this;
            r15 = r18
            r15 = r18
            boolean r0 = r15.vW
            r14 = 1
            r0 = r0 ^ r14
            S0o.NS.g(r0)
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            boolean r0 = r0.L7G()
            r13 = 0
            if (r0 == 0) goto L5e
            r5 = 0
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            java.nio.ByteBuffer r6 = r0.g
            int r7 = r15.ZYg
            r8 = 0
            int r9 = r0.uD()
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            long r10 = r0.V9h()
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            boolean r12 = r0.km()
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            boolean r16 = r0.JrO()
            com.google.android.exoplayer2.I r3 = r15.uQd
            r0 = r18
            r0 = r18
            r1 = r19
            r17 = r3
            r3 = r21
            r13 = r16
            r13 = r16
            r14 = r17
            r14 = r17
            boolean r0 = r0.eGu(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14)
            if (r0 == 0) goto L5c
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            long r0 = r0.dyF()
            r15.ASH(r0)
            com.google.android.exoplayer2.mediacodec.h6W r0 = r15.PO
            r0.J()
            r0 = 0
            goto L60
        L5c:
            r0 = 0
            return r0
        L5e:
            r0 = r13
            r0 = r13
        L60:
            boolean r1 = r15.AGl
            if (r1 == 0) goto L68
            r1 = 1
            r15.vW = r1
            return r0
        L68:
            r1 = 1
            boolean r2 = r15.f903R
            if (r2 == 0) goto L7a
            com.google.android.exoplayer2.mediacodec.h6W r2 = r15.PO
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r3 = r15.mV
            boolean r2 = r2.GK(r3)
            S0o.NS.g(r2)
            r15.f903R = r0
        L7a:
            boolean r2 = r15.g5
            if (r2 == 0) goto L94
            com.google.android.exoplayer2.mediacodec.h6W r2 = r15.PO
            boolean r2 = r2.L7G()
            if (r2 == 0) goto L87
            return r1
        L87:
            r18.paW()
            r15.g5 = r0
            r18.ZYg()
            boolean r2 = r15.e
            if (r2 != 0) goto L94
            return r0
        L94:
            r18.jk()
            com.google.android.exoplayer2.mediacodec.h6W r2 = r15.PO
            boolean r2 = r2.L7G()
            if (r2 == 0) goto La4
            com.google.android.exoplayer2.mediacodec.h6W r2 = r15.PO
            r2.jSk()
        La4:
            com.google.android.exoplayer2.mediacodec.h6W r2 = r15.PO
            boolean r2 = r2.L7G()
            if (r2 != 0) goto Lb7
            boolean r2 = r15.AGl
            if (r2 != 0) goto Lb7
            boolean r2 = r15.g5
            if (r2 == 0) goto Lb5
            goto Lb7
        Lb5:
            r14 = r0
            goto Lb9
        Lb7:
            r14 = r1
            r14 = r1
        Lb9:
            return r14
    }

    private void BZ(com.google.android.exoplayer2.mediacodec.D r12, android.media.MediaCrypto r13) throws java.lang.Exception {
            r11 = this;
            r10 = 3
            java.lang.String r1 = r12.XF
            r10 = 2
            int r0 = S0o.l.XF
            r2 = 23
            r10 = 1
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r0 >= r2) goto L11
            r10 = 7
            r2 = r3
            r10 = 3
            goto L20
        L11:
            r10 = 7
            float r2 = r11.lPa
            com.google.android.exoplayer2.I r4 = r11.xOU
            r10 = 6
            com.google.android.exoplayer2.I[] r5 = r11.MDU()
            r10 = 4
            float r2 = r11.uhm(r2, r4, r5)
        L20:
            r10 = 0
            float r4 = r11.jc
            r10 = 6
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 7
            if (r4 > 0) goto L2b
            r10 = 3
            goto L2e
        L2b:
            r10 = 7
            r3 = r2
            r3 = r2
        L2e:
            r10 = 2
            long r4 = android.os.SystemClock.elapsedRealtime()
            r10 = 6
            com.google.android.exoplayer2.I r2 = r11.xOU
            r10 = 7
            com.google.android.exoplayer2.mediacodec.qR$NS r2 = r11.qpK(r12, r2, r13, r3)
            r10 = 3
            r13 = 31
            if (r0 < r13) goto L49
            r10 = 5
            Mn2.Tq r13 = r11.L7G()
            r10 = 3
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.NS.XF(r2, r13)
        L49:
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            r13.<init>()     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            java.lang.String r0 = "ecsrct:eCoea"
            java.lang.String r0 = "createCodec:"
            r10 = 7
            r13.append(r0)     // Catch: java.lang.Throwable -> L14c
            r10 = 7
            r13.append(r1)     // Catch: java.lang.Throwable -> L14c
            r10 = 6
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L14c
            r10 = 3
            S0o.K.XF(r13)     // Catch: java.lang.Throwable -> L14c
            r10 = 2
            com.google.android.exoplayer2.mediacodec.qR$lf r13 = r11.zq7     // Catch: java.lang.Throwable -> L14c
            r10 = 1
            com.google.android.exoplayer2.mediacodec.qR r13 = r13.XF(r2)     // Catch: java.lang.Throwable -> L14c
            r10 = 3
            r11.p3c = r13     // Catch: java.lang.Throwable -> L14c
            r10 = 5
            S0o.K.r5()
            r10 = 4
            long r6 = android.os.SystemClock.elapsedRealtime()
            r10 = 7
            r11.uhm = r12
            r10 = 1
            r11.R9 = r3
            r10 = 2
            com.google.android.exoplayer2.I r13 = r11.xOU
            r10 = 7
            r11.os = r13
            r10 = 6
            int r13 = r11.PO(r1)
            r11.e5m = r13
            r10 = 4
            com.google.android.exoplayer2.I r13 = r11.os
            boolean r13 = UO(r1, r13)
            r10 = 5
            r11.f901O = r13
            r10 = 0
            boolean r13 = I9A(r1)
            r10 = 1
            r11.l4 = r13
            boolean r13 = uQd(r1)
            r10 = 7
            r11.qpK = r13
            boolean r13 = Ohk(r1)
            r10 = 2
            r11.XO = r13
            r10 = 0
            boolean r13 = Jv(r1)
            r10 = 7
            r11.y = r13
            r10 = 7
            boolean r13 = IU(r1)
            r10 = 6
            r11.vhZ = r13
            r10 = 2
            com.google.android.exoplayer2.I r13 = r11.os
            r10 = 6
            boolean r13 = xOU(r1, r13)
            r10 = 1
            r11.RlU = r13
            r10 = 4
            boolean r13 = kf(r12)
            r10 = 4
            r0 = 0
            r10 = 7
            r3 = 1
            r10 = 6
            if (r13 != 0) goto Le1
            boolean r13 = r11.KHL()
            r10 = 1
            if (r13 == 0) goto Ldc
            r10 = 2
            goto Le1
        Ldc:
            r10 = 0
            r13 = r0
            r13 = r0
            r10 = 3
            goto Le3
        Le1:
            r10 = 6
            r13 = r3
        Le3:
            r10 = 1
            r11.Ajh = r13
            r10 = 0
            com.google.android.exoplayer2.mediacodec.qR r13 = r11.p3c
            r10 = 5
            boolean r13 = r13.BW()
            r10 = 6
            if (r13 == 0) goto L103
            r10 = 3
            r11.ASH = r3
            r10 = 7
            r11.m = r3
            r10 = 6
            int r13 = r11.e5m
            r10 = 4
            if (r13 == 0) goto L100
            r10 = 0
            r0 = r3
            r0 = r3
        L100:
            r10 = 6
            r11.L = r0
        L103:
            r10 = 4
            java.lang.String r13 = "ocnmr.2de.r3.maocdedip"
            java.lang.String r13 = "c2.android.mp3.decoder"
            r10 = 2
            java.lang.String r12 = r12.XF
            r10 = 7
            boolean r12 = r13.equals(r12)
            r10 = 0
            if (r12 == 0) goto L11d
            r10 = 7
            com.google.android.exoplayer2.mediacodec.S r12 = new com.google.android.exoplayer2.mediacodec.S
            r12.<init>()
            r10 = 3
            r11.aRj = r12
        L11d:
            int r12 = r11.getState()
            r10 = 7
            r13 = 2
            r10 = 4
            if (r12 != r13) goto L135
            r10 = 0
            long r12 = android.os.SystemClock.elapsedRealtime()
            r10 = 0
            r8 = 1000(0x3e8, double:4.94E-321)
            r8 = 1000(0x3e8, double:4.94E-321)
            r10 = 0
            long r12 = r12 + r8
            r10 = 4
            r11.k6G = r12
        L135:
            r10 = 0
            fLq.Mk r12 = r11.bM4
            r10 = 0
            int r13 = r12.XF
            r10 = 7
            int r13 = r13 + r3
            r10 = 5
            r12.XF = r13
            r10 = 7
            long r12 = r6 - r4
            r0 = r11
            r3 = r6
            r5 = r12
            r10 = 1
            r0.mwp(r1, r2, r3, r5)
            r10 = 2
            return
        L14c:
            r12 = move-exception
            r10 = 7
            S0o.K.r5()
            r10 = 4
            throw r12
    }

    private boolean C1d() {
            r3 = this;
            boolean r0 = r3.eGu
            r2 = 1
            r1 = 1
            r2 = 6
            if (r0 == 0) goto L25
            r2 = 3
            r3.oLZ = r1
            r2 = 1
            boolean r0 = r3.l4
            r2 = 5
            if (r0 != 0) goto L1c
            boolean r0 = r3.XO
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 3
            goto L1c
        L17:
            r2 = 4
            r3.v = r1
            r2 = 5
            goto L25
        L1c:
            r2 = 1
            r0 = 3
            r2 = 1
            r3.v = r0
            r2 = 5
            r0 = 0
            r2 = 2
            return r0
        L25:
            r2 = 5
            return r1
    }

    private void Gi() {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 0
            r2.ZYg = r0
            r1 = 3
            r0 = 0
            r1 = 1
            r2.ug = r0
            r1 = 4
            return
    }

    private static boolean I9A(java.lang.String r3) {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 7
            r1 = 18
            r2 = 0
            if (r0 < r1) goto L5b
            r2 = 4
            if (r0 != r1) goto L25
            r2 = 2
            java.lang.String r1 = "aOCMoS.E.vX.edc"
            java.lang.String r1 = "OMX.SEC.avc.dec"
            r2 = 7
            boolean r1 = r1.equals(r3)
            r2 = 1
            if (r1 != 0) goto L5b
            r2 = 3
            java.lang.String r1 = "cXes.bSOEdMruc.eaCc..e"
            java.lang.String r1 = "OMX.SEC.avc.dec.secure"
            boolean r1 = r1.equals(r3)
            r2 = 6
            if (r1 != 0) goto L5b
        L25:
            r2 = 7
            r1 = 19
            r2 = 3
            if (r0 != r1) goto L57
            r2 = 4
            java.lang.String r0 = S0o.l.qu
            r2 = 7
            java.lang.String r1 = "-SM0G0u"
            java.lang.String r1 = "SM-G800"
            r2 = 3
            boolean r0 = r0.startsWith(r1)
            r2 = 1
            if (r0 == 0) goto L57
            r2 = 2
            java.lang.String r0 = "d.EOceypsanxo.M.Xv"
            java.lang.String r0 = "OMX.Exynos.avc.dec"
            r2 = 5
            boolean r0 = r0.equals(r3)
            r2 = 3
            if (r0 != 0) goto L5b
            r2 = 7
            java.lang.String r0 = "aeOeudxnqs.erEvoc.X.yM.sc"
            java.lang.String r0 = "OMX.Exynos.avc.dec.secure"
            r2 = 5
            boolean r3 = r0.equals(r3)
            r2 = 4
            if (r3 == 0) goto L57
            r2 = 2
            goto L5b
        L57:
            r2 = 4
            r3 = 0
            r2 = 3
            goto L5d
        L5b:
            r2 = 2
            r3 = 1
        L5d:
            r2 = 6
            return r3
    }

    private static boolean IU(java.lang.String r3) {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 21
            r2 = 0
            if (r0 >= r1) goto L83
            r2 = 3
            java.lang.String r0 = "CpsXS.cE.eMd3mO"
            java.lang.String r0 = "OMX.SEC.mp3.dec"
            r2 = 4
            boolean r3 = r0.equals(r3)
            r2 = 7
            if (r3 == 0) goto L83
            r2 = 1
            java.lang.String r3 = "smumnas"
            java.lang.String r3 = "samsung"
            r2 = 3
            java.lang.String r0 = S0o.l.r5
            r2 = 2
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 == 0) goto L83
            r2 = 2
            java.lang.String r3 = S0o.l.h
            r2 = 1
            java.lang.String r0 = "bffaon"
            java.lang.String r0 = "baffin"
            r2 = 2
            boolean r0 = r3.startsWith(r0)
            r2 = 5
            if (r0 != 0) goto L7f
            r2 = 7
            java.lang.String r0 = "bdgan"
            java.lang.String r0 = "grand"
            r2 = 1
            boolean r0 = r3.startsWith(r0)
            r2 = 6
            if (r0 != 0) goto L7f
            r2 = 2
            java.lang.String r0 = "tufranu"
            java.lang.String r0 = "fortuna"
            r2 = 4
            boolean r0 = r3.startsWith(r0)
            r2 = 2
            if (r0 != 0) goto L7f
            r2 = 5
            java.lang.String r0 = "etlrgmepi"
            java.lang.String r0 = "gprimelte"
            r2 = 5
            boolean r0 = r3.startsWith(r0)
            r2 = 3
            if (r0 != 0) goto L7f
            r2 = 6
            java.lang.String r0 = "qtl2e18j"
            java.lang.String r0 = "j2y18lte"
            r2 = 7
            boolean r0 = r3.startsWith(r0)
            r2 = 0
            if (r0 != 0) goto L7f
            r2 = 0
            java.lang.String r0 = "0ms1"
            java.lang.String r0 = "ms01"
            r2 = 4
            boolean r3 = r3.startsWith(r0)
            r2 = 4
            if (r3 == 0) goto L83
        L7f:
            r2 = 0
            r3 = 1
            r2 = 7
            goto L85
        L83:
            r2 = 3
            r3 = 0
        L85:
            r2 = 3
            return r3
    }

    private boolean Jd(com.google.android.exoplayer2.I r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r4 = 3
            int r0 = S0o.l.XF
            r4 = 4
            r1 = 23
            r4 = 4
            r2 = 1
            r4 = 4
            if (r0 >= r1) goto Ld
            r4 = 7
            return r2
        Ld:
            r4 = 3
            com.google.android.exoplayer2.mediacodec.qR r0 = r5.p3c
            r4 = 7
            if (r0 == 0) goto L7a
            r4 = 5
            int r0 = r5.v
            r4 = 0
            r1 = 3
            r4 = 3
            if (r0 == r1) goto L7a
            int r0 = r5.getState()
            r4 = 5
            if (r0 != 0) goto L24
            r4 = 0
            goto L7a
        L24:
            r4 = 7
            float r0 = r5.lPa
            r4 = 0
            com.google.android.exoplayer2.I[] r1 = r5.MDU()
            r4 = 6
            float r6 = r5.uhm(r0, r6, r1)
            r4 = 3
            float r0 = r5.R9
            r4 = 2
            int r1 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 1
            if (r1 != 0) goto L3b
            return r2
        L3b:
            r4 = 4
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 3
            int r3 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 3
            if (r3 != 0) goto L4c
            r4 = 2
            r5.pC8()
            r6 = 5
            r6 = 0
            r4 = 3
            return r6
        L4c:
            r4 = 7
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L5f
            r4 = 2
            float r0 = r5.jc
            r4 = 1
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L5d
            r4 = 4
            goto L5f
        L5d:
            r4 = 2
            return r2
        L5f:
            r4 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 6
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "r-satpeergoian"
            java.lang.String r1 = "operating-rate"
            r0.putFloat(r1, r6)
            r4 = 3
            com.google.android.exoplayer2.mediacodec.qR r1 = r5.p3c
            r4 = 3
            r1.b(r0)
            r4 = 4
            r5.R9 = r6
        L7a:
            r4 = 3
            return r2
    }

    private static boolean Jv(java.lang.String r3) {
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 21
            r2 = 2
            if (r0 != r1) goto L18
            java.lang.String r0 = ".eomacOoXgceMa..eoddrg"
            java.lang.String r0 = "OMX.google.aac.decoder"
            r2 = 0
            boolean r3 = r0.equals(r3)
            r2 = 0
            if (r3 == 0) goto L18
            r2 = 1
            r3 = 1
            goto L1a
        L18:
            r2 = 6
            r3 = 0
        L1a:
            return r3
    }

    protected static boolean K(com.google.android.exoplayer2.I r2) {
            r1 = 0
            int r2 = r2.paW
            r1 = 5
            if (r2 == 0) goto Lf
            r1 = 0
            r0 = 2
            r1 = 7
            if (r2 != r0) goto Lc
            goto Lf
        Lc:
            r2 = 0
            r1 = 7
            goto L11
        Lf:
            r1 = 1
            r2 = 1
        L11:
            r1 = 0
            return r2
    }

    private void L(com.google.android.exoplayer2.I r4) {
            r3 = this;
            r2 = 2
            r3.paW()
            r2 = 2
            java.lang.String r4 = r4.d
            r2 = 6
            java.lang.String r0 = "pt-/omaa4mdulai"
            java.lang.String r0 = "audio/mp4a-latm"
            r2 = 6
            boolean r0 = r0.equals(r4)
            r2 = 4
            r1 = 1
            r2 = 7
            if (r0 != 0) goto L3b
            r2 = 1
            java.lang.String r0 = "egpuibod/m"
            java.lang.String r0 = "audio/mpeg"
            r2 = 0
            boolean r0 = r0.equals(r4)
            r2 = 5
            if (r0 != 0) goto L3b
            r2 = 2
            java.lang.String r0 = "opduuiusoa"
            java.lang.String r0 = "audio/opus"
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 4
            if (r4 != 0) goto L3b
            r2 = 1
            com.google.android.exoplayer2.mediacodec.h6W r4 = r3.PO
            r2 = 5
            r4.MDU(r1)
            r2 = 6
            goto L45
        L3b:
            r2 = 6
            com.google.android.exoplayer2.mediacodec.h6W r4 = r3.PO
            r2 = 7
            r0 = 32
            r2 = 0
            r4.MDU(r0)
        L45:
            r2 = 5
            r3.e = r1
            r2 = 5
            return
    }

    private void Lm() throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            r3 = 0
            android.media.MediaCrypto r0 = r4.C1d     // Catch: android.media.MediaCryptoException -> L23
            r3 = 7
            com.google.android.exoplayer2.drm.DrmSession r1 = r4.paW     // Catch: android.media.MediaCryptoException -> L23
            r3 = 4
            Sv.JDF r1 = r4.l4(r1)     // Catch: android.media.MediaCryptoException -> L23
            r3 = 4
            byte[] r1 = r1.h     // Catch: android.media.MediaCryptoException -> L23
            r3 = 0
            r0.setMediaDrmSession(r1)     // Catch: android.media.MediaCryptoException -> L23
            r3 = 2
            com.google.android.exoplayer2.drm.DrmSession r0 = r4.paW
            r3 = 7
            r4.bM4(r0)
            r3 = 3
            r0 = 0
            r3 = 6
            r4.oLZ = r0
            r3 = 7
            r4.v = r0
            r3 = 2
            return
        L23:
            r0 = move-exception
            r3 = 4
            com.google.android.exoplayer2.I r1 = r4.xOU
            r3 = 2
            r2 = 6006(0x1776, float:8.416E-42)
            r3 = 3
            com.google.android.exoplayer2.ExoPlaybackException r0 = r4.GK(r0, r1, r2)
            r3 = 6
            throw r0
    }

    private boolean NVT(long r6) {
            r5 = this;
            r4 = 4
            long r0 = r5.t1
            r4 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L2a
            r4 = 7
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 1
            long r0 = r0 - r6
            r4 = 1
            long r6 = r5.t1
            r4 = 0
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 5
            if (r6 >= 0) goto L26
            r4 = 7
            goto L2a
        L26:
            r4 = 1
            r6 = 0
            r4 = 7
            goto L2c
        L2a:
            r6 = 1
            r4 = r6
        L2c:
            return r6
    }

    private static boolean Ohk(java.lang.String r3) {
            r2 = 6
            int r0 = S0o.l.XF
            r1 = 23
            r2 = 0
            if (r0 > r1) goto L15
            r2 = 6
            java.lang.String r1 = ".eMiocvprr.sodogedglXboeO"
            java.lang.String r1 = "OMX.google.vorbis.decoder"
            r2 = 4
            boolean r1 = r1.equals(r3)
            r2 = 4
            if (r1 != 0) goto L55
        L15:
            r2 = 3
            r1 = 19
            r2 = 6
            if (r0 > r1) goto L59
            r2 = 0
            java.lang.String r0 = S0o.l.h
            r2 = 6
            java.lang.String r1 = "0bq00h"
            java.lang.String r1 = "hb2000"
            r2 = 2
            boolean r1 = r1.equals(r0)
            r2 = 7
            if (r1 != 0) goto L3b
            r2 = 6
            java.lang.String r1 = "vssm8"
            java.lang.String r1 = "stvm8"
            r2 = 7
            boolean r0 = r1.equals(r0)
            r2 = 7
            if (r0 == 0) goto L59
        L3b:
            r2 = 1
            java.lang.String r0 = "eewm.Oo.ciemadaXdsc.Mroe.vcgaom"
            java.lang.String r0 = "OMX.amlogic.avc.decoder.awesome"
            r2 = 4
            boolean r0 = r0.equals(r3)
            r2 = 0
            if (r0 != 0) goto L55
            r2 = 1
            java.lang.String r0 = "aoXaowevdrdc.emolca.Og.eceoMc.ueres.si"
            java.lang.String r0 = "OMX.amlogic.avc.decoder.awesome.secure"
            r2 = 5
            boolean r3 = r0.equals(r3)
            r2 = 4
            if (r3 == 0) goto L59
        L55:
            r2 = 6
            r3 = 1
            r2 = 2
            goto L5b
        L59:
            r2 = 2
            r3 = 0
        L5b:
            r2 = 4
            return r3
    }

    private int PO(java.lang.String r5) {
            r4 = this;
            r3 = 0
            int r0 = S0o.l.XF
            r3 = 3
            r1 = 25
            r3 = 4
            if (r0 > r1) goto L4f
            r3 = 5
            java.lang.String r1 = "OMX.Exynos.avc.dec.secure"
            r3 = 5
            boolean r1 = r1.equals(r5)
            r3 = 0
            if (r1 == 0) goto L4f
            r3 = 0
            java.lang.String r1 = S0o.l.qu
            r3 = 5
            java.lang.String r2 = "855MTbS"
            java.lang.String r2 = "SM-T585"
            r3 = 0
            boolean r2 = r1.startsWith(r2)
            r3 = 7
            if (r2 != 0) goto L4c
            r3 = 6
            java.lang.String r2 = "A50SM-u"
            java.lang.String r2 = "SM-A510"
            r3 = 0
            boolean r2 = r1.startsWith(r2)
            r3 = 4
            if (r2 != 0) goto L4c
            r3 = 7
            java.lang.String r2 = "p5M0AS-"
            java.lang.String r2 = "SM-A520"
            r3 = 3
            boolean r2 = r1.startsWith(r2)
            r3 = 1
            if (r2 != 0) goto L4c
            r3 = 0
            java.lang.String r2 = "Sq-00JM"
            java.lang.String r2 = "SM-J700"
            r3 = 7
            boolean r1 = r1.startsWith(r2)
            r3 = 3
            if (r1 == 0) goto L4f
        L4c:
            r3 = 2
            r5 = 2
            return r5
        L4f:
            r3 = 1
            r1 = 24
            r3 = 2
            if (r0 >= r1) goto Lac
            r3 = 3
            java.lang.String r0 = "2asde.ev4XMicOdhi.N.o6"
            java.lang.String r0 = "OMX.Nvidia.h264.decode"
            r3 = 7
            boolean r0 = r0.equals(r5)
            r3 = 4
            if (r0 != 0) goto L70
            r3 = 0
            java.lang.String r0 = "s.6meXrh4v.2iNueedo.ecadOM.cd"
            java.lang.String r0 = "OMX.Nvidia.h264.decode.secure"
            r3 = 3
            boolean r5 = r0.equals(r5)
            r3 = 3
            if (r5 == 0) goto Lac
        L70:
            r3 = 5
            java.lang.String r5 = S0o.l.h
            java.lang.String r0 = "frunodlo"
            java.lang.String r0 = "flounder"
            r3 = 4
            boolean r0 = r0.equals(r5)
            r3 = 7
            if (r0 != 0) goto La9
            r3 = 0
            java.lang.String r0 = "defoub_ntlrl"
            java.lang.String r0 = "flounder_lte"
            r3 = 0
            boolean r0 = r0.equals(r5)
            r3 = 3
            if (r0 != 0) goto La9
            r3 = 1
            java.lang.String r0 = "reurgou"
            java.lang.String r0 = "grouper"
            boolean r0 = r0.equals(r5)
            r3 = 0
            if (r0 != 0) goto La9
            r3 = 3
            java.lang.String r0 = "palatii"
            java.lang.String r0 = "tilapia"
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 5
            if (r5 == 0) goto Lac
        La9:
            r5 = 1
            r3 = 1
            return r5
        Lac:
            r3 = 2
            r5 = 0
            return r5
    }

    private boolean RlU() {
            r2 = this;
            r1 = 7
            int r0 = r2.ZYg
            r1 = 4
            if (r0 < 0) goto La
            r1 = 1
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r0 = 0
            r1 = r0
        Lc:
            return r0
    }

    private static boolean UO(java.lang.String r3, com.google.android.exoplayer2.I r4) {
            r2 = 1
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 21
            r2 = 6
            if (r0 >= r1) goto L24
            r2 = 6
            java.util.List r4 = r4.zq7
            r2 = 0
            boolean r4 = r4.isEmpty()
            r2 = 2
            if (r4 == 0) goto L24
            r2 = 6
            java.lang.String r4 = ".KOAXCO.qERTDCMV.OEVD.EIM"
            java.lang.String r4 = "OMX.MTK.VIDEO.DECODER.AVC"
            boolean r3 = r4.equals(r3)
            r2 = 0
            if (r3 == 0) goto L24
            r2 = 1
            r3 = 1
            r2 = 0
            goto L26
        L24:
            r2 = 1
            r3 = 0
        L26:
            r2 = 5
            return r3
    }

    private java.util.List<com.google.android.exoplayer2.mediacodec.D> a(boolean r4) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.mediacodec.z9 r0 = r3.CW
            r2 = 1
            com.google.android.exoplayer2.I r1 = r3.xOU
            java.util.List r0 = r3.O(r0, r1, r4)
            r2 = 4
            boolean r1 = r0.isEmpty()
            r2 = 6
            if (r1 == 0) goto L63
            if (r4 == 0) goto L63
            r2 = 7
            com.google.android.exoplayer2.mediacodec.z9 r4 = r3.CW
            r2 = 3
            com.google.android.exoplayer2.I r0 = r3.xOU
            r1 = 0
            r2 = 6
            java.util.List r0 = r3.O(r4, r0, r1)
            r2 = 1
            boolean r4 = r0.isEmpty()
            r2 = 3
            if (r4 != 0) goto L63
            r2 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 3
            r4.<init>()
            r2 = 1
            java.lang.String r1 = "eesreoensosD r q ir esmudsedcrcrse  uoif"
            java.lang.String r1 = "Drm session requires secure decoder for "
            r2 = 5
            r4.append(r1)
            r2 = 6
            com.google.android.exoplayer2.I r1 = r3.xOU
            r2 = 4
            java.lang.String r1 = r1.d
            r4.append(r1)
            r2 = 7
            java.lang.String r1 = ", but no secure decoder available. Trying to proceed with "
            r2 = 4
            r4.append(r1)
            r2 = 2
            r4.append(r0)
            r2 = 2
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 4
            r4.append(r1)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 1
            java.lang.String r1 = "RicmrdMneaorCeeeed"
            java.lang.String r1 = "MediaCodecRenderer"
            r2 = 7
            S0o.JDF.b(r1, r4)
        L63:
            r2 = 5
            return r0
    }

    private static boolean aRj(java.lang.IllegalStateException r4) {
            r3 = 0
            int r0 = S0o.l.XF
            r1 = 21
            r3 = 5
            r2 = 1
            r3 = 7
            if (r0 < r1) goto L14
            r3 = 4
            boolean r0 = k6G(r4)
            r3 = 1
            if (r0 == 0) goto L14
            r3 = 2
            return r2
        L14:
            r3 = 2
            java.lang.StackTraceElement[] r4 = r4.getStackTrace()
            r3 = 6
            int r0 = r4.length
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 <= 0) goto L33
            r3 = 6
            r4 = r4[r1]
            r3 = 0
            java.lang.String r4 = r4.getClassName()
            r3 = 1
            java.lang.String r0 = "android.media.MediaCodec"
            boolean r4 = r4.equals(r0)
            r3 = 7
            if (r4 == 0) goto L33
            goto L36
        L33:
            r3 = 1
            r2 = r1
            r2 = r1
        L36:
            r3 = 2
            return r2
    }

    private void bM4(com.google.android.exoplayer2.drm.DrmSession r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.drm.DrmSession r0 = r2.LH
            r1 = 6
            Sv.Jl.XF(r0, r3)
            r1 = 1
            r2.LH = r3
            return
    }

    private void fr(com.google.android.exoplayer2.drm.DrmSession r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.drm.DrmSession r0 = r2.paW
            r1 = 1
            Sv.Jl.XF(r0, r3)
            r1 = 2
            r2.paW = r3
            r1 = 5
            return
    }

    private static boolean j(java.lang.IllegalStateException r2) {
            r1 = 3
            boolean r0 = r2 instanceof android.media.MediaCodec.CodecException
            if (r0 == 0) goto Lf
            r1 = 7
            android.media.MediaCodec$CodecException r2 = (android.media.MediaCodec.CodecException) r2
            r1 = 6
            boolean r2 = r2.isRecoverable()
            r1 = 1
            return r2
        Lf:
            r1 = 6
            r2 = 0
            r1 = 7
            return r2
    }

    private void jk() throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            r5 = 0
            boolean r0 = r6.AGl
            r5 = 2
            r1 = 1
            r5 = 7
            r0 = r0 ^ r1
            r5 = 0
            S0o.NS.g(r0)
            r5 = 2
            Uj.YRm r0 = r6.dyF()
            r5 = 1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r6.mV
            r5 = 3
            r2.J()
        L17:
            r5 = 3
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r6.mV
            r5 = 1
            r2.J()
            r5 = 7
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r6.mV
            r5 = 2
            r3 = 0
            r5 = 2
            int r2 = r6.CW(r0, r2, r3)
            r5 = 6
            r4 = -5
            r5 = 3
            if (r2 == r4) goto L83
            r5 = 6
            r4 = -4
            r5 = 0
            if (r2 == r4) goto L42
            r5 = 2
            r0 = -3
            r5 = 0
            if (r2 != r0) goto L39
            r5 = 6
            return
        L39:
            r5 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 2
            r0.<init>()
            r5 = 0
            throw r0
        L42:
            r5 = 3
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r6.mV
            r5 = 6
            boolean r2 = r2.JrO()
            r5 = 6
            if (r2 == 0) goto L50
            r6.AGl = r1
            return
        L50:
            r5 = 7
            boolean r2 = r6.efZ
            r5 = 2
            if (r2 == 0) goto L6b
            com.google.android.exoplayer2.I r2 = r6.xOU
            r5 = 7
            java.lang.Object r2 = S0o.NS.Z(r2)
            r5 = 1
            com.google.android.exoplayer2.I r2 = (com.google.android.exoplayer2.I) r2
            r5 = 0
            r6.uQd = r2
            r5 = 3
            r4 = 0
            r5 = 2
            r6.g5(r2, r4)
            r6.efZ = r3
        L6b:
            r5 = 0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r6.mV
            r5 = 0
            r2.jSk()
            r5 = 7
            com.google.android.exoplayer2.mediacodec.h6W r2 = r6.PO
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r3 = r6.mV
            r5 = 3
            boolean r2 = r2.GK(r3)
            r5 = 4
            if (r2 != 0) goto L17
            r6.f903R = r1
            r5 = 3
            return
        L83:
            r6.R(r0)
            r5 = 0
            return
    }

    private static boolean k6G(java.lang.IllegalStateException r1) {
            r0 = 5
            boolean r1 = r1 instanceof android.media.MediaCodec.CodecException
            r0 = 3
            return r1
    }

    private static boolean kf(com.google.android.exoplayer2.mediacodec.D r4) {
            java.lang.String r0 = r4.XF
            r3 = 7
            int r1 = S0o.l.XF
            r3 = 6
            r2 = 25
            r3 = 6
            if (r1 > r2) goto L19
            r3 = 3
            java.lang.String r2 = "rXeroeovcO.vdk_.ead.dciM"
            java.lang.String r2 = "OMX.rk.video_decoder.avc"
            r3 = 2
            boolean r2 = r2.equals(r0)
            r3 = 7
            if (r2 != 0) goto L71
        L19:
            r3 = 4
            r2 = 17
            r3 = 2
            if (r1 > r2) goto L2c
            r3 = 4
            java.lang.String r2 = "ao.lebi.iOndlercrdXvdon.cw.evae"
            java.lang.String r2 = "OMX.allwinner.video.decoder.avc"
            r3 = 3
            boolean r2 = r2.equals(r0)
            r3 = 0
            if (r2 != 0) goto L71
        L2c:
            r3 = 2
            r2 = 29
            r3 = 3
            if (r1 > r2) goto L4d
            r3 = 2
            java.lang.String r1 = "olddXmuvenoeMb.eu_driOd.aretooc.c"
            java.lang.String r1 = "OMX.broadcom.video_decoder.tunnel"
            r3 = 5
            boolean r1 = r1.equals(r0)
            r3 = 6
            if (r1 != 0) goto L71
            java.lang.String r1 = "m.r_nXrpd.dceovdulceuoeeMir.catO.doonsbe"
            java.lang.String r1 = "OMX.broadcom.video_decoder.tunnel.secure"
            r3 = 4
            boolean r0 = r1.equals(r0)
            r3 = 1
            if (r0 != 0) goto L71
        L4d:
            r3 = 2
            java.lang.String r0 = "anqzAm"
            java.lang.String r0 = "Amazon"
            r3 = 1
            java.lang.String r1 = S0o.l.r5
            r3 = 6
            boolean r0 = r0.equals(r1)
            r3 = 5
            if (r0 == 0) goto L75
            r3 = 3
            java.lang.String r0 = "ASTF"
            java.lang.String r0 = "AFTS"
            java.lang.String r1 = S0o.l.qu
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 == 0) goto L75
            r3 = 2
            boolean r4 = r4.g
            r3 = 2
            if (r4 == 0) goto L75
        L71:
            r3 = 0
            r4 = 1
            r3 = 0
            goto L77
        L75:
            r4 = 7
            r4 = 0
        L77:
            r3 = 5
            return r4
    }

    private Sv.JDF l4(com.google.android.exoplayer2.drm.DrmSession r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            r3 = 2
            fLq.lf r5 = r5.Z()
            r3 = 5
            if (r5 == 0) goto L3b
            r3 = 2
            boolean r0 = r5 instanceof Sv.JDF
            r3 = 2
            if (r0 == 0) goto L10
            r3 = 2
            goto L3b
        L10:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "uosCeCxwpgtuoieyt :tkbio fno Frfgdnapm rEnc"
            java.lang.String r2 = "Expecting FrameworkCryptoConfig but found: "
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            com.google.android.exoplayer2.I r5 = r4.xOU
            r3 = 3
            r1 = 6001(0x1771, float:8.409E-42)
            com.google.android.exoplayer2.ExoPlaybackException r5 = r4.GK(r0, r5, r1)
            r3 = 3
            throw r5
        L3b:
            r3 = 6
            Sv.JDF r5 = (Sv.JDF) r5
            r3 = 5
            return r5
    }

    private boolean lPa(com.google.android.exoplayer2.mediacodec.D r6, com.google.android.exoplayer2.I r7, com.google.android.exoplayer2.drm.DrmSession r8, com.google.android.exoplayer2.drm.DrmSession r9) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r0 = 0
            r4 = 6
            if (r8 != r9) goto L6
            r4 = 1
            return r0
        L6:
            r4 = 3
            r1 = 1
            r4 = 5
            if (r9 == 0) goto L62
            r4 = 3
            if (r8 != 0) goto L10
            r4 = 5
            goto L62
        L10:
            r4 = 4
            int r2 = S0o.l.XF
            r4 = 6
            r3 = 23
            if (r2 >= r3) goto L1a
            r4 = 4
            return r1
        L1a:
            r4 = 6
            java.util.UUID r2 = Uj.lf.Z
            r4 = 6
            java.util.UUID r8 = r8.r5()
            r4 = 6
            boolean r8 = r2.equals(r8)
            r4 = 4
            if (r8 != 0) goto L62
            r4 = 2
            java.util.UUID r8 = r9.r5()
            r4 = 7
            boolean r8 = r2.equals(r8)
            r4 = 0
            if (r8 == 0) goto L39
            r4 = 0
            goto L62
        L39:
            r4 = 7
            Sv.JDF r8 = r5.l4(r9)
            r4 = 6
            if (r8 != 0) goto L42
            return r1
        L42:
            r4 = 5
            boolean r8 = r8.r5
            r4 = 1
            if (r8 == 0) goto L4d
            r4 = 2
            r7 = r0
            r7 = r0
            r4 = 6
            goto L55
        L4d:
            r4 = 0
            java.lang.String r7 = r7.d
            r4 = 4
            boolean r7 = r9.g(r7)
        L55:
            r4 = 6
            boolean r6 = r6.g
            r4 = 2
            if (r6 != 0) goto L60
            r4 = 7
            if (r7 == 0) goto L60
            r4 = 1
            return r1
        L60:
            r4 = 2
            return r0
        L62:
            r4 = 4
            return r1
    }

    private boolean m1(int r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            r3 = 6
            Uj.YRm r0 = r4.dyF()
            r3 = 3
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = r4.jk
            r3 = 5
            r1.J()
            r3 = 7
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = r4.jk
            r3 = 5
            r5 = r5 | 4
            r3 = 6
            int r5 = r4.CW(r0, r1, r5)
            r3 = 6
            r1 = -5
            r3 = 6
            r2 = 1
            r3 = 7
            if (r5 != r1) goto L24
            r3 = 3
            r4.R(r0)
            r3 = 7
            return r2
        L24:
            r3 = 1
            r0 = -4
            r3 = 0
            if (r5 != r0) goto L3b
            r3 = 1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r5 = r4.jk
            r3 = 6
            boolean r5 = r5.JrO()
            r3 = 4
            if (r5 == 0) goto L3b
            r3 = 6
            r4.AGl = r2
            r3 = 1
            r4.v()
        L3b:
            r3 = 6
            r5 = 0
            r3 = 4
            return r5
    }

    private void m9() {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            r5.m1 = r0
            r4 = 0
            com.google.android.exoplayer2.mediacodec.qR r1 = r5.p3c
            r4 = 1
            android.media.MediaFormat r1 = r1.XF()
            r4 = 3
            int r2 = r5.e5m
            r4 = 4
            if (r2 == 0) goto L35
            r4 = 1
            java.lang.String r2 = "ihdmw"
            java.lang.String r2 = "width"
            r4 = 6
            int r2 = r1.getInteger(r2)
            r4 = 5
            r3 = 32
            r4 = 2
            if (r2 != r3) goto L35
            r4 = 4
            java.lang.String r2 = "height"
            int r2 = r1.getInteger(r2)
            r4 = 0
            if (r2 != r3) goto L35
            r4 = 5
            r5.BZ = r0
            r4 = 3
            return
        L35:
            r4 = 2
            boolean r2 = r5.RlU
            r4 = 5
            if (r2 == 0) goto L44
            r4 = 2
            java.lang.String r2 = "aouco-nhnlnct"
            java.lang.String r2 = "channel-count"
            r4 = 0
            r1.setInteger(r2, r0)
        L44:
            r4 = 0
            r5.fa = r1
            r4 = 6
            r5.MTY = r0
            r4 = 4
            return
    }

    private void os() {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.mediacodec.qR r0 = r2.p3c     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            r0.flush()     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            r2.vW()
            r1 = 3
            return
        Ld:
            r0 = move-exception
            r1 = 6
            r2.vW()
            r1 = 4
            throw r0
    }

    private boolean p3c() throws com.google.android.exoplayer2.ExoPlaybackException {
            r15 = this;
            com.google.android.exoplayer2.mediacodec.qR r0 = r15.p3c
            r1 = 0
            if (r0 == 0) goto L202
            int r0 = r15.oLZ
            r2 = 2
            if (r0 == r2) goto L202
            boolean r3 = r15.AGl
            if (r3 == 0) goto L10
            goto L202
        L10:
            if (r0 != 0) goto L1b
            boolean r0 = r15.Ma()
            if (r0 == 0) goto L1b
            r15.pC8()
        L1b:
            int r0 = r15.j
            if (r0 >= 0) goto L39
            com.google.android.exoplayer2.mediacodec.qR r0 = r15.p3c
            int r0 = r0.f()
            r15.j = r0
            if (r0 >= 0) goto L2a
            return r1
        L2a:
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r3 = r15.At
            com.google.android.exoplayer2.mediacodec.qR r4 = r15.p3c
            java.nio.ByteBuffer r0 = r4.Z(r0)
            r3.g = r0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r0.J()
        L39:
            int r0 = r15.oLZ
            r3 = 1
            if (r0 != r3) goto L59
            boolean r0 = r15.Ajh
            if (r0 == 0) goto L43
            goto L56
        L43:
            r15.m9 = r3
            com.google.android.exoplayer2.mediacodec.qR r4 = r15.p3c
            int r5 = r15.j
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 4
            r4.g(r5, r6, r7, r8, r10)
            r15.pq()
        L56:
            r15.oLZ = r2
            return r1
        L59:
            boolean r0 = r15.L
            if (r0 == 0) goto L7c
            r15.L = r1
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            java.nio.ByteBuffer r0 = r0.g
            byte[] r1 = com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.NVT
            r0.put(r1)
            com.google.android.exoplayer2.mediacodec.qR r4 = r15.p3c
            int r5 = r15.j
            r6 = 0
            int r7 = r1.length
            r8 = 0
            r8 = 0
            r10 = 0
            r4.g(r5, r6, r7, r8, r10)
            r15.pq()
            r15.eGu = r3
            return r3
        L7c:
            int r0 = r15.m
            if (r0 != r3) goto La2
            r0 = r1
            r0 = r1
        L82:
            com.google.android.exoplayer2.I r4 = r15.os
            java.util.List r4 = r4.zq7
            int r4 = r4.size()
            if (r0 >= r4) goto La0
            com.google.android.exoplayer2.I r4 = r15.os
            java.util.List r4 = r4.zq7
            java.lang.Object r4 = r4.get(r0)
            byte[] r4 = (byte[]) r4
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r5 = r15.At
            java.nio.ByteBuffer r5 = r5.g
            r5.put(r4)
            int r0 = r0 + 1
            goto L82
        La0:
            r15.m = r2
        La2:
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            java.nio.ByteBuffer r0 = r0.g
            int r0 = r0.position()
            Uj.YRm r4 = r15.dyF()
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r5 = r15.At     // Catch: com.google.android.exoplayer2.decoder.DecoderInputBuffer.InsufficientCapacityException -> L1f7
            int r5 = r15.CW(r4, r5, r1)     // Catch: com.google.android.exoplayer2.decoder.DecoderInputBuffer.InsufficientCapacityException -> L1f7
            boolean r6 = r15.J()
            if (r6 == 0) goto Lbe
            long r6 = r15.xNV
            r15.hg = r6
        Lbe:
            r6 = -3
            if (r5 != r6) goto Lc2
            return r1
        Lc2:
            r6 = -5
            if (r5 != r6) goto Ld4
            int r0 = r15.m
            if (r0 != r2) goto Ld0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r0.J()
            r15.m = r3
        Ld0:
            r15.R(r4)
            return r3
        Ld4:
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r4 = r15.At
            boolean r4 = r4.JrO()
            if (r4 == 0) goto L11a
            int r0 = r15.m
            if (r0 != r2) goto Le7
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r0.J()
            r15.m = r3
        Le7:
            r15.AGl = r3
            boolean r0 = r15.eGu
            if (r0 != 0) goto Lf1
            r15.v()
            return r1
        Lf1:
            boolean r0 = r15.Ajh     // Catch: android.media.MediaCodec.CryptoException -> L10a
            if (r0 == 0) goto Lf6
            goto L109
        Lf6:
            r15.m9 = r3     // Catch: android.media.MediaCodec.CryptoException -> L10a
            com.google.android.exoplayer2.mediacodec.qR r4 = r15.p3c     // Catch: android.media.MediaCodec.CryptoException -> L10a
            int r5 = r15.j     // Catch: android.media.MediaCodec.CryptoException -> L10a
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 4
            r4.g(r5, r6, r7, r8, r10)     // Catch: android.media.MediaCodec.CryptoException -> L10a
            r15.pq()     // Catch: android.media.MediaCodec.CryptoException -> L10a
        L109:
            return r1
        L10a:
            r0 = move-exception
            com.google.android.exoplayer2.I r1 = r15.xOU
            int r2 = r0.getErrorCode()
            int r2 = S0o.l.IU(r2)
            com.google.android.exoplayer2.ExoPlaybackException r0 = r15.GK(r0, r1, r2)
            throw r0
        L11a:
            boolean r4 = r15.eGu
            if (r4 != 0) goto L132
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r4 = r15.At
            boolean r4 = r4.Dmx()
            if (r4 != 0) goto L132
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r0.J()
            int r0 = r15.m
            if (r0 != r2) goto L131
            r15.m = r3
        L131:
            return r3
        L132:
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r2 = r15.At
            boolean r2 = r2.Lpi()
            if (r2 == 0) goto L141
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r4 = r15.At
            fLq.f r4 = r4.Z
            r4.h(r0)
        L141:
            boolean r0 = r15.f901O
            if (r0 == 0) goto L15b
            if (r2 != 0) goto L15b
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            java.nio.ByteBuffer r0 = r0.g
            S0o.zNj.h(r0)
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            java.nio.ByteBuffer r0 = r0.g
            int r0 = r0.position()
            if (r0 != 0) goto L159
            return r3
        L159:
            r15.f901O = r1
        L15b:
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            long r4 = r0.J
            com.google.android.exoplayer2.mediacodec.S r6 = r15.aRj
            if (r6 == 0) goto L179
            com.google.android.exoplayer2.I r4 = r15.xOU
            long r4 = r6.qu(r4, r0)
            long r6 = r15.xNV
            com.google.android.exoplayer2.mediacodec.S r0 = r15.aRj
            com.google.android.exoplayer2.I r8 = r15.xOU
            long r8 = r0.h(r8)
            long r6 = java.lang.Math.max(r6, r8)
            r15.xNV = r6
        L179:
            r12 = r4
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            boolean r0 = r0.km()
            if (r0 == 0) goto L18b
            java.util.ArrayList<java.lang.Long> r0 = r15.IU
            java.lang.Long r4 = java.lang.Long.valueOf(r12)
            r0.add(r4)
        L18b:
            boolean r0 = r15.efZ
            if (r0 == 0) goto L198
            S0o.peO<com.google.android.exoplayer2.I> r0 = r15.UO
            com.google.android.exoplayer2.I r4 = r15.xOU
            r0.XF(r12, r4)
            r15.efZ = r1
        L198:
            long r4 = r15.xNV
            long r4 = java.lang.Math.max(r4, r12)
            r15.xNV = r4
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r0.jSk()
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            boolean r0 = r0.q()
            if (r0 == 0) goto L1b2
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r15.vhZ(r0)
        L1b2:
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At
            r15.oLZ(r0)
            if (r2 == 0) goto L1c7
            com.google.android.exoplayer2.mediacodec.qR r8 = r15.p3c     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            int r9 = r15.j     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            r10 = 0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            fLq.f r11 = r0.Z     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            r14 = 0
            r8.r5(r9, r10, r11, r12, r14)     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            goto L1d8
        L1c7:
            com.google.android.exoplayer2.mediacodec.qR r8 = r15.p3c     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            int r9 = r15.j     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            r10 = 0
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r15.At     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            java.nio.ByteBuffer r0 = r0.g     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            int r11 = r0.limit()     // Catch: android.media.MediaCodec.CryptoException -> L1e7
            r14 = 0
            r8.g(r9, r10, r11, r12, r14)     // Catch: android.media.MediaCodec.CryptoException -> L1e7
        L1d8:
            r15.pq()
            r15.eGu = r3
            r15.m = r1
            fLq.Mk r0 = r15.bM4
            int r1 = r0.r5
            int r1 = r1 + r3
            r0.r5 = r1
            return r3
        L1e7:
            r0 = move-exception
            com.google.android.exoplayer2.I r1 = r15.xOU
            int r2 = r0.getErrorCode()
            int r2 = S0o.l.IU(r2)
            com.google.android.exoplayer2.ExoPlaybackException r0 = r15.GK(r0, r1, r2)
            throw r0
        L1f7:
            r0 = move-exception
            r15.B(r0)
            r15.m1(r1)
            r15.os()
            return r3
        L202:
            return r1
    }

    private void pC8() throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 6
            boolean r0 = r2.eGu
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 3
            r0 = 1
            r1 = 0
            r2.oLZ = r0
            r1 = 2
            r0 = 3
            r1 = 6
            r2.v = r0
            r1 = 4
            goto L15
        L12:
            r2.xNV()
        L15:
            r1 = 6
            return
    }

    private void paW() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 3
            r3.g5 = r0
            r2 = 2
            com.google.android.exoplayer2.mediacodec.h6W r1 = r3.PO
            r2 = 4
            r1.J()
            r2 = 7
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = r3.mV
            r2 = 5
            r1.J()
            r2 = 4
            r3.f903R = r0
            r2 = 0
            r3.e = r0
            r2 = 5
            return
    }

    private void pq() {
            r3 = this;
            r2 = 7
            r0 = -1
            r2 = 3
            r3.j = r0
            r2 = 5
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r0 = r3.At
            r2 = 0
            r1 = 0
            r2 = 1
            r0.g = r1
            r2 = 3
            return
    }

    private boolean qw0(long r20, long r22) throws com.google.android.exoplayer2.ExoPlaybackException {
            r19 = this;
            r15 = r19
            r15 = r19
            boolean r0 = r19.RlU()
            r16 = 1
            r14 = 0
            if (r0 != 0) goto Lc9
            boolean r0 = r15.y
            if (r0 == 0) goto L29
            boolean r0 = r15.m9
            if (r0 == 0) goto L29
            com.google.android.exoplayer2.mediacodec.qR r0 = r15.p3c     // Catch: java.lang.IllegalStateException -> L1e
            android.media.MediaCodec$BufferInfo r1 = r15.Ohk     // Catch: java.lang.IllegalStateException -> L1e
            int r0 = r0.pdH(r1)     // Catch: java.lang.IllegalStateException -> L1e
            goto L31
        L1e:
            r19.v()
            boolean r0 = r15.vW
            if (r0 == 0) goto L28
            r19.hg()
        L28:
            return r14
        L29:
            com.google.android.exoplayer2.mediacodec.qR r0 = r15.p3c
            android.media.MediaCodec$BufferInfo r1 = r15.Ohk
            int r0 = r0.pdH(r1)
        L31:
            if (r0 >= 0) goto L4b
            r1 = -2
            if (r0 != r1) goto L3a
            r19.m9()
            return r16
        L3a:
            boolean r0 = r15.Ajh
            if (r0 == 0) goto L4a
            boolean r0 = r15.AGl
            if (r0 != 0) goto L47
            int r0 = r15.oLZ
            r1 = 2
            if (r0 != r1) goto L4a
        L47:
            r19.v()
        L4a:
            return r14
        L4b:
            boolean r1 = r15.BZ
            if (r1 == 0) goto L57
            r15.BZ = r14
            com.google.android.exoplayer2.mediacodec.qR r1 = r15.p3c
            r1.q(r0, r14)
            return r16
        L57:
            android.media.MediaCodec$BufferInfo r1 = r15.Ohk
            int r2 = r1.size
            if (r2 != 0) goto L67
            int r1 = r1.flags
            r1 = r1 & 4
            if (r1 == 0) goto L67
            r19.v()
            return r14
        L67:
            r15.ZYg = r0
            com.google.android.exoplayer2.mediacodec.qR r1 = r15.p3c
            java.nio.ByteBuffer r0 = r1.km(r0)
            r15.ug = r0
            if (r0 == 0) goto L86
            android.media.MediaCodec$BufferInfo r1 = r15.Ohk
            int r1 = r1.offset
            r0.position(r1)
            java.nio.ByteBuffer r0 = r15.ug
            android.media.MediaCodec$BufferInfo r1 = r15.Ohk
            int r2 = r1.offset
            int r1 = r1.size
            int r2 = r2 + r1
            r0.limit(r2)
        L86:
            boolean r0 = r15.vhZ
            if (r0 == 0) goto La9
            android.media.MediaCodec$BufferInfo r0 = r15.Ohk
            long r1 = r0.presentationTimeUs
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto La9
            int r1 = r0.flags
            r1 = r1 & 4
            if (r1 == 0) goto La9
            long r1 = r15.xNV
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto La9
            r0.presentationTimeUs = r1
        La9:
            android.media.MediaCodec$BufferInfo r0 = r15.Ohk
            long r0 = r0.presentationTimeUs
            boolean r0 = r15.Ajh(r0)
            r15.f900B = r0
            long r0 = r15.hg
            android.media.MediaCodec$BufferInfo r2 = r15.Ohk
            long r2 = r2.presentationTimeUs
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lc2
            r0 = r16
            r0 = r16
            goto Lc4
        Lc2:
            r0 = r14
            r0 = r14
        Lc4:
            r15.mwp = r0
            r15.cRe(r2)
        Lc9:
            boolean r0 = r15.y
            if (r0 == 0) goto L10a
            boolean r0 = r15.m9
            if (r0 == 0) goto L10a
            com.google.android.exoplayer2.mediacodec.qR r5 = r15.p3c     // Catch: java.lang.IllegalStateException -> Lfb
            java.nio.ByteBuffer r6 = r15.ug     // Catch: java.lang.IllegalStateException -> Lfb
            int r7 = r15.ZYg     // Catch: java.lang.IllegalStateException -> Lfb
            android.media.MediaCodec$BufferInfo r0 = r15.Ohk     // Catch: java.lang.IllegalStateException -> Lfb
            int r8 = r0.flags     // Catch: java.lang.IllegalStateException -> Lfb
            r9 = 1
            long r10 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> Lfb
            boolean r12 = r15.f900B     // Catch: java.lang.IllegalStateException -> Lfb
            boolean r13 = r15.mwp     // Catch: java.lang.IllegalStateException -> Lfb
            com.google.android.exoplayer2.I r3 = r15.uQd     // Catch: java.lang.IllegalStateException -> Lfb
            r0 = r19
            r0 = r19
            r1 = r20
            r17 = r3
            r17 = r3
            r3 = r22
            r18 = r14
            r18 = r14
            r14 = r17
            boolean r0 = r0.eGu(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14)     // Catch: java.lang.IllegalStateException -> Lff
            goto L12b
        Lfb:
            r18 = r14
            r18 = r14
        Lff:
            r19.v()
            boolean r0 = r15.vW
            if (r0 == 0) goto L109
            r19.hg()
        L109:
            return r18
        L10a:
            r18 = r14
            com.google.android.exoplayer2.mediacodec.qR r5 = r15.p3c
            java.nio.ByteBuffer r6 = r15.ug
            int r7 = r15.ZYg
            android.media.MediaCodec$BufferInfo r0 = r15.Ohk
            int r8 = r0.flags
            r9 = 1
            long r10 = r0.presentationTimeUs
            boolean r12 = r15.f900B
            boolean r13 = r15.mwp
            com.google.android.exoplayer2.I r14 = r15.uQd
            r0 = r19
            r0 = r19
            r1 = r20
            r3 = r22
            boolean r0 = r0.eGu(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14)
        L12b:
            if (r0 == 0) goto L14e
            android.media.MediaCodec$BufferInfo r0 = r15.Ohk
            long r0 = r0.presentationTimeUs
            r15.ASH(r0)
            android.media.MediaCodec$BufferInfo r0 = r15.Ohk
            int r0 = r0.flags
            r0 = r0 & 4
            if (r0 == 0) goto L141
            r14 = r16
            r14 = r16
            goto L145
        L141:
            r14 = r18
            r14 = r18
        L145:
            r19.Gi()
            if (r14 != 0) goto L14b
            return r16
        L14b:
            r19.v()
        L14e:
            return r18
    }

    private boolean t1() throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 1
            boolean r0 = r3.eGu
            r2 = 3
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 2
            r3.oLZ = r1
            r2 = 1
            boolean r0 = r3.l4
            r2 = 1
            if (r0 != 0) goto L1f
            r2 = 6
            boolean r0 = r3.XO
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 2
            goto L1f
        L19:
            r2 = 0
            r0 = 2
            r3.v = r0
            r2 = 7
            goto L2b
        L1f:
            r2 = 3
            r0 = 3
            r2 = 2
            r3.v = r0
            r2 = 2
            r0 = 0
            return r0
        L27:
            r2 = 1
            r3.Lm()
        L2b:
            r2 = 7
            return r1
    }

    private static boolean uQd(java.lang.String r3) {
            r2 = 0
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 29
            r2 = 4
            if (r0 != r1) goto L19
            r2 = 3
            java.lang.String r0 = "a2.c.bodoai.eradncedrd"
            java.lang.String r0 = "c2.android.aac.decoder"
            boolean r3 = r0.equals(r3)
            r2 = 3
            if (r3 == 0) goto L19
            r2 = 6
            r3 = 1
            r2 = 6
            goto L1b
        L19:
            r2 = 6
            r3 = 0
        L1b:
            r2 = 5
            return r3
    }

    private void ug(android.media.MediaCrypto r9, boolean r10) throws com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException {
            r8 = this;
            r7 = 1
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r0 = r8.f902Q
            r1 = 0
            int r7 = r7 >> r1
            if (r0 != 0) goto L50
            r7 = 2
            java.util.List r0 = r8.a(r10)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 3
            java.util.ArrayDeque r2 = new java.util.ArrayDeque     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 2
            r2.<init>()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 4
            r8.f902Q = r2     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 0
            boolean r3 = r8.BB     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 5
            if (r3 == 0) goto L22
            r7 = 6
            r2.addAll(r0)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 6
            goto L3a
        L22:
            boolean r2 = r0.isEmpty()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 4
            if (r2 != 0) goto L3a
            r7 = 2
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r2 = r8.f902Q     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 3
            r3 = 0
            r7 = 3
            java.lang.Object r0 = r0.get(r3)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 7
            com.google.android.exoplayer2.mediacodec.D r0 = (com.google.android.exoplayer2.mediacodec.D) r0     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 7
            r2.add(r0)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
        L3a:
            r7 = 5
            r8.KHL = r1     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L3f
            r7 = 1
            goto L50
        L3f:
            r9 = move-exception
            r7 = 4
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r0 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            r7 = 2
            com.google.android.exoplayer2.I r1 = r8.xOU
            r7 = 0
            r2 = -49998(0xffffffffffff3cb2, float:NaN)
            r7 = 7
            r0.<init>(r1, r9, r10, r2)
            r7 = 0
            throw r0
        L50:
            r7 = 6
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r0 = r8.f902Q
            r7 = 5
            boolean r0 = r0.isEmpty()
            r7 = 3
            if (r0 != 0) goto L105
            r7 = 0
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r0 = r8.f902Q
            r7 = 0
            java.lang.Object r0 = r0.peekFirst()
            r7 = 3
            com.google.android.exoplayer2.mediacodec.D r0 = (com.google.android.exoplayer2.mediacodec.D) r0
        L66:
            r7 = 3
            com.google.android.exoplayer2.mediacodec.qR r2 = r8.p3c
            r7 = 2
            if (r2 != 0) goto L100
            r7 = 3
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r2 = r8.f902Q
            java.lang.Object r2 = r2.peekFirst()
            r7 = 4
            com.google.android.exoplayer2.mediacodec.D r2 = (com.google.android.exoplayer2.mediacodec.D) r2
            r7 = 5
            boolean r3 = r8.rp(r2)
            r7 = 3
            if (r3 != 0) goto L80
            r7 = 2
            return
        L80:
            r7 = 4
            r8.BZ(r2, r9)     // Catch: java.lang.Exception -> L86
            r7 = 2
            goto L66
        L86:
            r3 = move-exception
            r7 = 5
            java.lang.String r4 = "aeeeeeunCdcodirMdR"
            java.lang.String r4 = "MediaCodecRenderer"
            r7 = 0
            if (r2 != r0) goto La6
            r7 = 6
            java.lang.String r3 = "dtant.opirfrtfo0h f inl yed  em niern5e.s ecseeieernanSdrrtdarogePip lgi"
            java.lang.String r3 = "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."
            S0o.JDF.b(r4, r3)     // Catch: java.lang.Exception -> La8
            r7 = 0
            r5 = 50
            r5 = 50
            r7 = 7
            java.lang.Thread.sleep(r5)     // Catch: java.lang.Exception -> La8
            r7 = 5
            r8.BZ(r2, r9)     // Catch: java.lang.Exception -> La8
            r7 = 6
            goto L66
        La6:
            r7 = 4
            throw r3     // Catch: java.lang.Exception -> La8
        La8:
            r3 = move-exception
            r7 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 1
            r5.<init>()
            r7 = 1
            java.lang.String r6 = "t:ledne qidecieria dloF iot ai"
            java.lang.String r6 = "Failed to initialize decoder: "
            r7 = 2
            r5.append(r6)
            r5.append(r2)
            r7 = 2
            java.lang.String r5 = r5.toString()
            r7 = 3
            S0o.JDF.J(r4, r5, r3)
            r7 = 3
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r4 = r8.f902Q
            r4.removeFirst()
            r7 = 3
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r4 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            r7 = 0
            com.google.android.exoplayer2.I r5 = r8.xOU
            r7 = 0
            r4.<init>(r5, r3, r10, r2)
            r7 = 0
            r8.B(r4)
            r7 = 0
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2 = r8.KHL
            r7 = 2
            if (r2 != 0) goto Le5
            r7 = 7
            r8.KHL = r4
            r7 = 7
            goto Led
        Le5:
            r7 = 5
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2 = com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException.XF(r2, r4)
            r7 = 7
            r8.KHL = r2
        Led:
            r7 = 2
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.D> r2 = r8.f902Q
            r7 = 1
            boolean r2 = r2.isEmpty()
            r7 = 1
            if (r2 != 0) goto Lfb
            r7 = 6
            goto L66
        Lfb:
            r7 = 4
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r9 = r8.KHL
            r7 = 4
            throw r9
        L100:
            r7 = 3
            r8.f902Q = r1
            r7 = 2
            return
        L105:
            r7 = 5
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r9 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            r7 = 5
            com.google.android.exoplayer2.I r0 = r8.xOU
            r7 = 6
            r2 = -49999(0xffffffffffff3cb1, float:NaN)
            r9.<init>(r0, r1, r10, r2)
            r7 = 7
            throw r9
    }

    private void v() throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            int r0 = r4.v
            r3 = 5
            r1 = 1
            if (r0 == r1) goto L28
            r3 = 3
            r2 = 2
            r3 = 2
            if (r0 == r2) goto L1f
            r3 = 3
            r2 = 3
            r3 = 2
            if (r0 == r2) goto L19
            r3 = 4
            r4.vW = r1
            r3 = 5
            r4.AGl()
            r3 = 3
            goto L2c
        L19:
            r3 = 6
            r4.xNV()
            r3 = 1
            goto L2c
        L1f:
            r4.os()
            r3 = 4
            r4.Lm()
            r3 = 4
            goto L2c
        L28:
            r3 = 2
            r4.os()
        L2c:
            return
    }

    private void xNV() throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 4
            r1.hg()
            r0 = 3
            r1.ZYg()
            r0 = 6
            return
    }

    private static boolean xOU(java.lang.String r3, com.google.android.exoplayer2.I r4) {
            r2 = 0
            int r0 = S0o.l.XF
            r2 = 7
            r1 = 18
            if (r0 > r1) goto L1e
            r2 = 1
            int r4 = r4.Jv
            r2 = 4
            r0 = 1
            r2 = 0
            if (r4 != r0) goto L1e
            r2 = 0
            java.lang.String r4 = "O.sIEUDO.PTRD.MMMC3K.DXEO"
            java.lang.String r4 = "OMX.MTK.AUDIO.DECODER.MP3"
            r2 = 0
            boolean r3 = r4.equals(r3)
            r2 = 4
            if (r3 == 0) goto L1e
            goto L20
        L1e:
            r2 = 6
            r0 = 0
        L20:
            r2 = 5
            return r0
    }

    protected void AGl() throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 0
            return
    }

    protected void ASH(long r8) {
            r7 = this;
        L0:
            r6 = 4
            int r0 = r7.fr
            r6 = 1
            if (r0 == 0) goto L4c
            r6 = 2
            long[] r1 = r7.I9A
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = r1[r2]
            r6 = 4
            int r1 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r6 = 2
            if (r1 < 0) goto L4c
            r6 = 0
            long[] r1 = r7.Jv
            r6 = 5
            r3 = r1[r2]
            r6 = 7
            r7.cLT = r3
            r6 = 3
            long[] r3 = r7.kf
            r6 = 5
            r4 = r3[r2]
            r6 = 3
            r7.I = r4
            r6 = 2
            int r0 = r0 + (-1)
            r6 = 1
            r7.fr = r0
            r6 = 7
            r3 = 1
            r6 = 5
            java.lang.System.arraycopy(r1, r3, r1, r2, r0)
            r6 = 7
            long[] r0 = r7.kf
            r6 = 7
            int r1 = r7.fr
            r6 = 2
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            r6 = 0
            long[] r0 = r7.I9A
            r6 = 7
            int r1 = r7.fr
            r6 = 6
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            r6 = 0
            r7.m()
            r6 = 1
            goto L0
        L4c:
            r6 = 5
            return
    }

    protected abstract void B(java.lang.Exception r1);

    public void Bq3(float r2, float r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 7
            r1.qw0 = r2
            r0 = 1
            r1.lPa = r3
            r0 = 3
            com.google.android.exoplayer2.I r2 = r1.os
            r0 = 5
            r1.Jd(r2)
            r0 = 0
            return
    }

    protected void E(boolean r2, boolean r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 0
            fLq.Mk r2 = new fLq.Mk
            r0 = 3
            r2.<init>()
            r0 = 3
            r1.bM4 = r2
            r0 = 7
            return
    }

    protected final void I(com.google.android.exoplayer2.ExoPlaybackException r2) {
            r1 = this;
            r1.Gi = r2
            r0 = 5
            return
    }

    protected boolean KHL() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    protected com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException LH(java.lang.Throwable r3, com.google.android.exoplayer2.mediacodec.D r4) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException r0 = new com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    protected boolean MTY() {
            r6 = this;
            r5 = 4
            com.google.android.exoplayer2.mediacodec.qR r0 = r6.p3c
            r5 = 1
            r1 = 0
            r5 = 7
            if (r0 != 0) goto La
            r5 = 4
            return r1
        La:
            r5 = 4
            int r0 = r6.v
            r5 = 6
            r2 = 3
            r5 = 0
            r3 = 1
            r5 = 7
            if (r0 == r2) goto L71
            r5 = 7
            boolean r2 = r6.l4
            r5 = 1
            if (r2 != 0) goto L71
            r5 = 7
            boolean r2 = r6.qpK
            r5 = 6
            if (r2 == 0) goto L26
            r5 = 6
            boolean r2 = r6.m1
            r5 = 0
            if (r2 == 0) goto L71
        L26:
            r5 = 6
            boolean r2 = r6.XO
            r5 = 3
            if (r2 == 0) goto L33
            r5 = 6
            boolean r2 = r6.m9
            r5 = 2
            if (r2 == 0) goto L33
            goto L71
        L33:
            r5 = 0
            r2 = 2
            if (r0 != r2) goto L6b
            r5 = 6
            int r0 = S0o.l.XF
            r5 = 2
            r2 = 23
            r5 = 6
            if (r0 < r2) goto L45
            r5 = 6
            r4 = r3
            r4 = r3
            r5 = 2
            goto L48
        L45:
            r5 = 3
            r4 = r1
            r4 = r1
        L48:
            r5 = 5
            S0o.NS.g(r4)
            r5 = 1
            if (r0 < r2) goto L6b
            r5 = 6
            r6.Lm()     // Catch: com.google.android.exoplayer2.ExoPlaybackException -> L55
            r5 = 7
            goto L6b
        L55:
            r0 = move-exception
            r5 = 0
            java.lang.String r1 = "cdrmienMredadCeRoe"
            java.lang.String r1 = "MediaCodecRenderer"
            r5 = 4
            java.lang.String r2 = "ntlloseg RhFdtadsseD e.iMseiehnadare csi epe on t, otdc tio ua"
            java.lang.String r2 = "Failed to update the DRM session, releasing the codec instead."
            r5 = 0
            S0o.JDF.J(r1, r2, r0)
            r5 = 2
            r6.hg()
            r5 = 6
            return r3
        L6b:
            r5 = 7
            r6.os()
            r5 = 0
            return r1
        L71:
            r5 = 2
            r6.hg()
            r5 = 3
            return r3
    }

    protected boolean Ma() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    protected abstract java.util.List<com.google.android.exoplayer2.mediacodec.D> O(com.google.android.exoplayer2.mediacodec.z9 r1, com.google.android.exoplayer2.I r2, boolean r3) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException;

    protected void PL() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 3
            r3.paW()     // Catch: java.lang.Throwable -> L10
            r2 = 7
            r3.hg()     // Catch: java.lang.Throwable -> L10
            r2 = 2
            r3.fr(r0)
            r2 = 7
            return
        L10:
            r1 = move-exception
            r2 = 2
            r3.fr(r0)
            r2 = 0
            throw r1
    }

    protected final com.google.android.exoplayer2.mediacodec.D Q() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.mediacodec.D r0 = r2.uhm
            r1 = 2
            return r0
    }

    protected fLq.S R(Uj.YRm r13) throws com.google.android.exoplayer2.ExoPlaybackException {
            r12 = this;
            r11 = 7
            r0 = 1
            r11 = 1
            r12.efZ = r0
            r11 = 7
            com.google.android.exoplayer2.I r1 = r13.h
            r11 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r5 = r1
            r11 = 2
            com.google.android.exoplayer2.I r5 = (com.google.android.exoplayer2.I) r5
            r11 = 2
            java.lang.String r1 = r5.d
            r11 = 6
            if (r1 == 0) goto L160
            r11 = 5
            com.google.android.exoplayer2.drm.DrmSession r13 = r13.XF
            r12.fr(r13)
            r11 = 1
            r12.xOU = r5
            r11 = 7
            boolean r13 = r12.e
            r11 = 1
            r1 = 0
            r11 = 0
            if (r13 == 0) goto L2d
            r11 = 4
            r12.g5 = r0
            r11 = 6
            return r1
        L2d:
            r11 = 5
            com.google.android.exoplayer2.mediacodec.qR r13 = r12.p3c
            r11 = 5
            if (r13 != 0) goto L3c
            r11 = 1
            r12.f902Q = r1
            r11 = 2
            r12.ZYg()
            r11 = 6
            return r1
        L3c:
            com.google.android.exoplayer2.mediacodec.D r1 = r12.uhm
            r11 = 0
            com.google.android.exoplayer2.I r4 = r12.os
            r11 = 6
            com.google.android.exoplayer2.drm.DrmSession r2 = r12.LH
            com.google.android.exoplayer2.drm.DrmSession r3 = r12.paW
            r11 = 5
            boolean r2 = r12.lPa(r1, r5, r2, r3)
            r11 = 0
            if (r2 == 0) goto L65
            r11 = 3
            r12.pC8()
            r11 = 7
            fLq.S r13 = new fLq.S
            r11 = 0
            java.lang.String r3 = r1.XF
            r11 = 5
            r6 = 0
            r11 = 2
            r7 = 128(0x80, float:1.8E-43)
            r2 = r13
            r2 = r13
            r11 = 1
            r2.<init>(r3, r4, r5, r6, r7)
            r11 = 6
            return r13
        L65:
            r11 = 2
            com.google.android.exoplayer2.drm.DrmSession r2 = r12.paW
            r11 = 0
            com.google.android.exoplayer2.drm.DrmSession r3 = r12.LH
            r11 = 0
            r6 = 0
            r11 = 0
            if (r2 == r3) goto L75
            r11 = 0
            r2 = r0
            r2 = r0
            r11 = 6
            goto L77
        L75:
            r11 = 3
            r2 = r6
        L77:
            r11 = 5
            if (r2 == 0) goto L8a
            r11 = 3
            int r3 = S0o.l.XF
            r11 = 3
            r7 = 23
            r11 = 5
            if (r3 < r7) goto L85
            r11 = 5
            goto L8a
        L85:
            r11 = 3
            r3 = r6
            r3 = r6
            r11 = 1
            goto L8d
        L8a:
            r11 = 4
            r3 = r0
            r3 = r0
        L8d:
            r11 = 7
            S0o.NS.g(r3)
            fLq.S r3 = r12.mV(r1, r4, r5)
            r11 = 7
            int r7 = r3.qu
            r11 = 6
            r8 = 3
            r11 = 1
            if (r7 == 0) goto L137
            r11 = 7
            r9 = 16
            r11 = 4
            r10 = 2
            r11 = 0
            if (r7 == r0) goto L10f
            r11 = 6
            if (r7 == r10) goto Lce
            r11 = 0
            if (r7 != r8) goto Lc5
            r11 = 7
            boolean r0 = r12.Jd(r5)
            r11 = 6
            if (r0 != 0) goto Lb5
            r11 = 4
            goto L117
        Lb5:
            r11 = 1
            r12.os = r5
            r11 = 6
            if (r2 == 0) goto L13a
            r11 = 7
            boolean r0 = r12.t1()
            r11 = 3
            if (r0 != 0) goto L13a
            r11 = 7
            goto L132
        Lc5:
            r11 = 3
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 3
            r13.<init>()
            r11 = 1
            throw r13
        Lce:
            r11 = 7
            boolean r7 = r12.Jd(r5)
            r11 = 3
            if (r7 != 0) goto Ld8
            r11 = 1
            goto L117
        Ld8:
            r11 = 0
            r12.ASH = r0
            r11 = 7
            r12.m = r0
            r11 = 3
            int r7 = r12.e5m
            if (r7 == r10) goto Lfc
            if (r7 != r0) goto Lf9
            r11 = 1
            int r7 = r5.jc
            r11 = 1
            int r9 = r4.jc
            r11 = 4
            if (r7 != r9) goto Lf9
            r11 = 0
            int r7 = r5.jk
            r11 = 4
            int r9 = r4.jk
            r11 = 7
            if (r7 != r9) goto Lf9
            r11 = 4
            goto Lfc
        Lf9:
            r11 = 7
            r0 = r6
            r0 = r6
        Lfc:
            r11 = 6
            r12.L = r0
            r11 = 1
            r12.os = r5
            r11 = 0
            if (r2 == 0) goto L13a
            r11 = 5
            boolean r0 = r12.t1()
            r11 = 6
            if (r0 != 0) goto L13a
            r11 = 7
            goto L132
        L10f:
            r11 = 4
            boolean r0 = r12.Jd(r5)
            r11 = 7
            if (r0 != 0) goto L11b
        L117:
            r11 = 0
            r7 = r9
            r11 = 1
            goto L13d
        L11b:
            r11 = 4
            r12.os = r5
            r11 = 2
            if (r2 == 0) goto L12a
            r11 = 3
            boolean r0 = r12.t1()
            r11 = 7
            if (r0 != 0) goto L13a
            goto L132
        L12a:
            r11 = 5
            boolean r0 = r12.C1d()
            r11 = 0
            if (r0 != 0) goto L13a
        L132:
            r11 = 1
            r7 = r10
            r7 = r10
            r11 = 3
            goto L13d
        L137:
            r12.pC8()
        L13a:
            r11 = 5
            r7 = r6
            r7 = r6
        L13d:
            r11 = 2
            int r0 = r3.qu
            r11 = 4
            if (r0 == 0) goto L15e
            r11 = 5
            com.google.android.exoplayer2.mediacodec.qR r0 = r12.p3c
            r11 = 7
            if (r0 != r13) goto L14f
            r11 = 2
            int r13 = r12.v
            r11 = 5
            if (r13 != r8) goto L15e
        L14f:
            r11 = 6
            fLq.S r13 = new fLq.S
            r11 = 5
            java.lang.String r3 = r1.XF
            r11 = 2
            r6 = 0
            r2 = r13
            r11 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r11 = 7
            return r13
        L15e:
            r11 = 5
            return r3
        L160:
            r11 = 4
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 0
            r13.<init>()
            r11 = 1
            r0 = 4005(0xfa5, float:5.612E-42)
            r11 = 2
            com.google.android.exoplayer2.ExoPlaybackException r13 = r12.GK(r13, r5, r0)
            r11 = 1
            throw r13
    }

    protected final com.google.android.exoplayer2.mediacodec.qR R9() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.mediacodec.qR r0 = r2.p3c
            r1 = 3
            return r0
    }

    protected void V4L() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 5
            r3.xOU = r0
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.cLT = r0
            r2 = 2
            r3.I = r0
            r2 = 0
            r0 = 0
            r3.fr = r0
            r2 = 1
            r3.MTY()
            r2 = 7
            return
    }

    public final int XF(com.google.android.exoplayer2.I r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.mediacodec.z9 r0 = r3.CW     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> La
            r2 = 0
            int r4 = r3.k9(r0, r4)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> La
            r2 = 6
            return r4
        La:
            r0 = move-exception
            r2 = 5
            r1 = 4002(0xfa2, float:5.608E-42)
            r2 = 7
            com.google.android.exoplayer2.ExoPlaybackException r4 = r3.GK(r0, r4, r1)
            r2 = 2
            throw r4
    }

    protected final long XO() {
            r3 = this;
            r2 = 4
            long r0 = r3.I
            r2 = 3
            return r0
    }

    protected final void ZYg() throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 2
            com.google.android.exoplayer2.mediacodec.qR r0 = r7.p3c
            r6 = 2
            if (r0 != 0) goto Le0
            boolean r0 = r7.e
            r6 = 2
            if (r0 != 0) goto Le0
            r6 = 0
            com.google.android.exoplayer2.I r0 = r7.xOU
            r6 = 7
            if (r0 != 0) goto L14
            r6 = 2
            goto Le0
        L14:
            r6 = 6
            com.google.android.exoplayer2.drm.DrmSession r1 = r7.paW
            r6 = 3
            if (r1 != 0) goto L2a
            boolean r0 = r7.pB(r0)
            r6 = 2
            if (r0 == 0) goto L2a
            r6 = 5
            com.google.android.exoplayer2.I r0 = r7.xOU
            r6 = 6
            r7.L(r0)
            r6 = 4
            return
        L2a:
            r6 = 0
            com.google.android.exoplayer2.drm.DrmSession r0 = r7.paW
            r6 = 3
            r7.bM4(r0)
            r6 = 6
            com.google.android.exoplayer2.I r0 = r7.xOU
            r6 = 6
            java.lang.String r0 = r0.d
            r6 = 4
            com.google.android.exoplayer2.drm.DrmSession r1 = r7.LH
            r6 = 5
            if (r1 == 0) goto Lc6
            r6 = 2
            android.media.MediaCrypto r2 = r7.C1d
            r6 = 1
            r3 = 1
            r6 = 1
            if (r2 != 0) goto L93
            r6 = 1
            Sv.JDF r1 = r7.l4(r1)
            r6 = 5
            if (r1 != 0) goto L5b
            r6 = 7
            com.google.android.exoplayer2.drm.DrmSession r0 = r7.LH
            r6 = 1
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r0 = r0.getError()
            r6 = 3
            if (r0 == 0) goto L5a
            r6 = 3
            goto L93
        L5a:
            return
        L5b:
            r6 = 2
            android.media.MediaCrypto r2 = new android.media.MediaCrypto     // Catch: android.media.MediaCryptoException -> L85
            r6 = 4
            java.util.UUID r4 = r1.XF     // Catch: android.media.MediaCryptoException -> L85
            r6 = 4
            byte[] r5 = r1.h     // Catch: android.media.MediaCryptoException -> L85
            r6 = 1
            r2.<init>(r4, r5)     // Catch: android.media.MediaCryptoException -> L85
            r6 = 2
            r7.C1d = r2     // Catch: android.media.MediaCryptoException -> L85
            r6 = 4
            boolean r1 = r1.r5
            r6 = 0
            if (r1 != 0) goto L7e
            r6 = 2
            boolean r0 = r2.requiresSecureDecoderComponent(r0)
            r6 = 5
            if (r0 == 0) goto L7e
            r6 = 1
            r0 = r3
            r0 = r3
            r6 = 3
            goto L80
        L7e:
            r0 = 7
            r0 = 0
        L80:
            r6 = 7
            r7.pC8 = r0
            r6 = 2
            goto L93
        L85:
            r0 = move-exception
            r6 = 7
            com.google.android.exoplayer2.I r1 = r7.xOU
            r6 = 1
            r2 = 6006(0x1776, float:8.416E-42)
            r6 = 6
            com.google.android.exoplayer2.ExoPlaybackException r0 = r7.GK(r0, r1, r2)
            r6 = 5
            throw r0
        L93:
            r6 = 3
            boolean r0 = Sv.JDF.qu
            r6 = 5
            if (r0 == 0) goto Lc6
            r6 = 4
            com.google.android.exoplayer2.drm.DrmSession r0 = r7.LH
            r6 = 4
            int r0 = r0.getState()
            r6 = 3
            if (r0 == r3) goto Lab
            r6 = 2
            r1 = 4
            r6 = 6
            if (r0 == r1) goto Lc6
            r6 = 6
            return
        Lab:
            com.google.android.exoplayer2.drm.DrmSession r0 = r7.LH
            r6 = 6
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r0 = r0.getError()
            r6 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 4
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r0 = (com.google.android.exoplayer2.drm.DrmSession.DrmSessionException) r0
            r6 = 5
            com.google.android.exoplayer2.I r1 = r7.xOU
            r6 = 5
            int r2 = r0.h
            com.google.android.exoplayer2.ExoPlaybackException r0 = r7.GK(r0, r1, r2)
            r6 = 7
            throw r0
        Lc6:
            r6 = 2
            android.media.MediaCrypto r0 = r7.C1d     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException -> Ld2
            r6 = 7
            boolean r1 = r7.pC8     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException -> Ld2
            r6 = 4
            r7.ug(r0, r1)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException -> Ld2
            r6 = 4
            return
        Ld2:
            r0 = move-exception
            r6 = 5
            com.google.android.exoplayer2.I r1 = r7.xOU
            r6 = 7
            r2 = 4001(0xfa1, float:5.607E-42)
            r6 = 6
            com.google.android.exoplayer2.ExoPlaybackException r0 = r7.GK(r0, r1, r2)
            r6 = 6
            throw r0
        Le0:
            r6 = 0
            return
    }

    protected final void cLT() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 6
            r2.pq = r0
            r1 = 7
            return
    }

    protected final void cRe(long r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 5
            S0o.peO<com.google.android.exoplayer2.I> r0 = r2.UO
            r1 = 4
            java.lang.Object r3 = r0.J(r3)
            r1 = 7
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r1 = 3
            if (r3 != 0) goto L1f
            r1 = 5
            boolean r4 = r2.MTY
            r1 = 6
            if (r4 == 0) goto L1f
            r1 = 4
            S0o.peO<com.google.android.exoplayer2.I> r3 = r2.UO
            r1 = 2
            java.lang.Object r3 = r3.b()
            r1 = 5
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
        L1f:
            r1 = 5
            r4 = 0
            r1 = 6
            if (r3 == 0) goto L2b
            r1 = 1
            r2.uQd = r3
            r1 = 2
            r3 = 1
            r1 = 5
            goto L2e
        L2b:
            r1 = 1
            r3 = r4
            r3 = r4
        L2e:
            r1 = 7
            if (r3 != 0) goto L3d
            r1 = 7
            boolean r3 = r2.MTY
            r1 = 2
            if (r3 == 0) goto L4a
            r1 = 5
            com.google.android.exoplayer2.I r3 = r2.uQd
            r1 = 4
            if (r3 == 0) goto L4a
        L3d:
            r1 = 6
            com.google.android.exoplayer2.I r3 = r2.uQd
            r1 = 5
            android.media.MediaFormat r0 = r2.fa
            r1 = 4
            r2.g5(r3, r0)
            r1 = 3
            r2.MTY = r4
        L4a:
            r1 = 6
            return
    }

    protected void d() {
            r1 = this;
            r0 = 5
            return
    }

    protected abstract void e(java.lang.String r1);

    protected final android.media.MediaFormat e5m() {
            r2 = this;
            r1 = 2
            android.media.MediaFormat r0 = r2.fa
            r1 = 2
            return r0
    }

    protected abstract boolean eGu(long r1, long r3, com.google.android.exoplayer2.mediacodec.qR r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, com.google.android.exoplayer2.I r14) throws com.google.android.exoplayer2.ExoPlaybackException;

    protected void efZ() {
            r3 = this;
            r2 = 0
            r3.vW()
            r2 = 6
            r0 = 0
            r2 = 5
            r3.Gi = r0
            r2 = 2
            r3.aRj = r0
            r2 = 5
            r3.f902Q = r0
            r2 = 1
            r3.uhm = r0
            r2 = 1
            r3.os = r0
            r2 = 7
            r3.fa = r0
            r0 = 0
            r2 = r0
            r3.MTY = r0
            r2 = 6
            r3.m1 = r0
            r2 = 7
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 6
            r3.R9 = r1
            r2 = 2
            r3.e5m = r0
            r2 = 5
            r3.f901O = r0
            r2 = 5
            r3.l4 = r0
            r2 = 5
            r3.qpK = r0
            r2 = 1
            r3.XO = r0
            r3.y = r0
            r2 = 2
            r3.vhZ = r0
            r2 = 2
            r3.RlU = r0
            r2 = 3
            r3.Ajh = r0
            r2 = 7
            r3.ASH = r0
            r2 = 1
            r3.m = r0
            r3.pC8 = r0
            r2 = 5
            return
    }

    protected final boolean fa() throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 6
            boolean r0 = r2.MTY()
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 4
            r2.ZYg()
        Lc:
            r1 = 6
            return r0
    }

    protected abstract void g5(com.google.android.exoplayer2.I r1, android.media.MediaFormat r2) throws com.google.android.exoplayer2.ExoPlaybackException;

    public boolean h() {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.I r0 = r5.xOU
            r4 = 4
            if (r0 == 0) goto L3a
            r4 = 7
            boolean r0 = r5.XHC()
            r4 = 4
            if (r0 != 0) goto L37
            r4 = 4
            boolean r0 = r5.RlU()
            r4 = 4
            if (r0 != 0) goto L37
            long r0 = r5.k6G
            r4 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 == 0) goto L3a
            r4 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 1
            long r2 = r5.k6G
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 >= 0) goto L3a
        L37:
            r4 = 4
            r0 = 1
            goto L3c
        L3a:
            r4 = 4
            r0 = 0
        L3c:
            r4 = 4
            return r0
    }

    protected void hg() {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 5
            com.google.android.exoplayer2.mediacodec.qR r1 = r4.p3c     // Catch: java.lang.Throwable -> L48
            r3 = 6
            if (r1 == 0) goto L21
            r3 = 6
            r1.release()     // Catch: java.lang.Throwable -> L48
            r3 = 5
            fLq.Mk r1 = r4.bM4     // Catch: java.lang.Throwable -> L48
            int r2 = r1.h     // Catch: java.lang.Throwable -> L48
            r3 = 0
            int r2 = r2 + 1
            r3 = 2
            r1.h = r2     // Catch: java.lang.Throwable -> L48
            r3 = 5
            com.google.android.exoplayer2.mediacodec.D r1 = r4.uhm     // Catch: java.lang.Throwable -> L48
            r3 = 0
            java.lang.String r1 = r1.XF     // Catch: java.lang.Throwable -> L48
            r3 = 5
            r4.e(r1)     // Catch: java.lang.Throwable -> L48
        L21:
            r3 = 7
            r4.p3c = r0
            r3 = 2
            android.media.MediaCrypto r1 = r4.C1d     // Catch: java.lang.Throwable -> L3b
            r3 = 1
            if (r1 == 0) goto L2e
            r3 = 3
            r1.release()     // Catch: java.lang.Throwable -> L3b
        L2e:
            r3 = 4
            r4.C1d = r0
            r3 = 5
            r4.bM4(r0)
            r3 = 4
            r4.efZ()
            r3 = 0
            return
        L3b:
            r1 = move-exception
            r3 = 0
            r4.C1d = r0
            r3 = 4
            r4.bM4(r0)
            r4.efZ()
            r3 = 7
            throw r1
        L48:
            r1 = move-exception
            r3 = 3
            r4.p3c = r0
            r3 = 2
            android.media.MediaCrypto r2 = r4.C1d     // Catch: java.lang.Throwable -> L63
            r3 = 7
            if (r2 == 0) goto L56
            r3 = 6
            r2.release()     // Catch: java.lang.Throwable -> L63
        L56:
            r3 = 0
            r4.C1d = r0
            r3 = 5
            r4.bM4(r0)
            r3 = 4
            r4.efZ()
            r3 = 3
            throw r1
        L63:
            r1 = move-exception
            r3 = 0
            r4.C1d = r0
            r3 = 1
            r4.bM4(r0)
            r3 = 2
            r4.efZ()
            throw r1
    }

    public void jSk(long r7, long r9) throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            r5 = 2
            boolean r0 = r6.pq
            r5 = 4
            r1 = 0
            r5 = 2
            if (r0 == 0) goto Lf
            r5 = 6
            r6.pq = r1
            r5 = 6
            r6.v()
        Lf:
            r5 = 3
            com.google.android.exoplayer2.ExoPlaybackException r0 = r6.Gi
            r5 = 6
            if (r0 != 0) goto Le9
            r5 = 3
            r0 = 1
            r5 = 3
            boolean r2 = r6.vW     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 3
            if (r2 == 0) goto L23
            r5 = 2
            r6.AGl()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 0
            return
        L23:
            r5 = 2
            com.google.android.exoplayer2.I r2 = r6.xOU     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 7
            if (r2 != 0) goto L35
            r2 = 4
            r2 = 2
            r5 = 6
            boolean r2 = r6.m1(r2)     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 3
            if (r2 != 0) goto L35
            r5 = 3
            return
        L35:
            r6.ZYg()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 1
            boolean r2 = r6.e     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 0
            if (r2 == 0) goto L58
            r5 = 6
            java.lang.String r2 = "pdnrsbabRyse"
            java.lang.String r2 = "bypassRender"
            r5 = 6
            S0o.K.XF(r2)     // Catch: java.lang.IllegalStateException -> Lab
        L48:
            r5 = 2
            boolean r2 = r6.At(r7, r9)     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 4
            if (r2 == 0) goto L52
            r5 = 5
            goto L48
        L52:
            r5 = 0
            S0o.K.r5()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 0
            goto La3
        L58:
            r5 = 5
            com.google.android.exoplayer2.mediacodec.qR r2 = r6.p3c     // Catch: java.lang.IllegalStateException -> Lab
            if (r2 == 0) goto L90
            r5 = 2
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 5
            java.lang.String r4 = "drainAndFeed"
            S0o.K.XF(r4)     // Catch: java.lang.IllegalStateException -> Lab
        L68:
            r5 = 2
            boolean r4 = r6.qw0(r7, r9)     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 1
            if (r4 == 0) goto L7a
            r5 = 7
            boolean r4 = r6.NVT(r2)     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 4
            if (r4 == 0) goto L7a
            r5 = 6
            goto L68
        L7a:
            boolean r7 = r6.p3c()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 4
            if (r7 == 0) goto L8a
            boolean r7 = r6.NVT(r2)     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 6
            if (r7 == 0) goto L8a
            r5 = 6
            goto L7a
        L8a:
            r5 = 1
            S0o.K.r5()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 7
            goto La3
        L90:
            fLq.Mk r9 = r6.bM4     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 5
            int r10 = r9.qu     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 2
            int r7 = r6.jc(r7)     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 3
            int r10 = r10 + r7
            r5 = 4
            r9.qu = r10     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 7
            r6.m1(r0)     // Catch: java.lang.IllegalStateException -> Lab
        La3:
            r5 = 2
            fLq.Mk r7 = r6.bM4     // Catch: java.lang.IllegalStateException -> Lab
            r7.r5()     // Catch: java.lang.IllegalStateException -> Lab
            r5 = 3
            return
        Lab:
            r7 = move-exception
            boolean r8 = aRj(r7)
            r5 = 2
            if (r8 == 0) goto Le7
            r5 = 0
            r6.B(r7)
            r5 = 0
            int r8 = S0o.l.XF
            r5 = 6
            r9 = 21
            if (r8 < r9) goto Lca
            r5 = 0
            boolean r8 = j(r7)
            r5 = 5
            if (r8 == 0) goto Lca
            r5 = 7
            r1 = r0
            r1 = r0
        Lca:
            r5 = 5
            if (r1 == 0) goto Ld0
            r6.hg()
        Ld0:
            r5 = 6
            com.google.android.exoplayer2.mediacodec.D r8 = r6.Q()
            r5 = 4
            com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException r7 = r6.LH(r7, r8)
            r5 = 0
            com.google.android.exoplayer2.I r8 = r6.xOU
            r5 = 2
            r9 = 4003(0xfa3, float:5.61E-42)
            r5 = 1
            com.google.android.exoplayer2.ExoPlaybackException r7 = r6.P(r7, r8, r1, r9)
            r5 = 1
            throw r7
        Le7:
            r5 = 3
            throw r7
        Le9:
            r5 = 3
            r7 = 0
            r5 = 7
            r6.Gi = r7
            r5 = 6
            throw r0
    }

    protected abstract int k9(com.google.android.exoplayer2.mediacodec.z9 r1, com.google.android.exoplayer2.I r2) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException;

    protected void m() {
            r1 = this;
            return
    }

    protected abstract fLq.S mV(com.google.android.exoplayer2.mediacodec.D r1, com.google.android.exoplayer2.I r2, com.google.android.exoplayer2.I r3);

    protected abstract void mwp(java.lang.String r1, com.google.android.exoplayer2.mediacodec.qR.NS r2, long r3, long r5);

    protected abstract void oLZ(com.google.android.exoplayer2.decoder.DecoderInputBuffer r1) throws com.google.android.exoplayer2.ExoPlaybackException;

    protected boolean pB(com.google.android.exoplayer2.I r2) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 7
            return r2
    }

    protected abstract com.google.android.exoplayer2.mediacodec.qR.NS qpK(com.google.android.exoplayer2.mediacodec.D r1, com.google.android.exoplayer2.I r2, android.media.MediaCrypto r3, float r4);

    protected void qr(long r5, boolean r7) throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            r3 = 2
            r5 = 0
            r3 = 6
            r4.AGl = r5
            r3 = 6
            r4.vW = r5
            r3 = 6
            r4.pq = r5
            r3 = 3
            boolean r6 = r4.e
            r3 = 5
            if (r6 == 0) goto L24
            r3 = 2
            com.google.android.exoplayer2.mediacodec.h6W r6 = r4.PO
            r3 = 1
            r6.J()
            r3 = 3
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r6 = r4.mV
            r3 = 0
            r6.J()
            r3 = 6
            r4.f903R = r5
            r3 = 0
            goto L28
        L24:
            r3 = 6
            r4.fa()
        L28:
            r3 = 1
            S0o.peO<com.google.android.exoplayer2.I> r6 = r4.UO
            r3 = 4
            int r6 = r6.pdH()
            r3 = 6
            r7 = 1
            r3 = 1
            if (r6 <= 0) goto L38
            r3 = 4
            r4.efZ = r7
        L38:
            r3 = 4
            S0o.peO<com.google.android.exoplayer2.I> r6 = r4.UO
            r3 = 6
            r6.r5()
            r3 = 0
            int r6 = r4.fr
            r3 = 2
            if (r6 == 0) goto L5d
            r3 = 5
            long[] r0 = r4.kf
            r3 = 0
            int r1 = r6 + (-1)
            r3 = 4
            r1 = r0[r1]
            r3 = 2
            r4.I = r1
            r3 = 3
            long[] r0 = r4.Jv
            r3 = 6
            int r6 = r6 - r7
            r6 = r0[r6]
            r4.cLT = r6
            r3 = 1
            r4.fr = r5
        L5d:
            r3 = 3
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.vW
            r1 = 6
            return r0
    }

    protected boolean rp(com.google.android.exoplayer2.mediacodec.D r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 4
            return r2
    }

    public final int t4x() {
            r2 = this;
            r1 = 6
            r0 = 8
            r1 = 1
            return r0
    }

    protected abstract float uhm(float r1, com.google.android.exoplayer2.I r2, com.google.android.exoplayer2.I[] r3);

    protected void vW() {
            r5 = this;
            r5.pq()
            r4 = 7
            r5.Gi()
            r4 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            r5.k6G = r0
            r4 = 7
            r2 = 0
            r4 = 5
            r5.m9 = r2
            r4 = 5
            r5.eGu = r2
            r5.L = r2
            r4 = 3
            r5.BZ = r2
            r4 = 5
            r5.f900B = r2
            r5.mwp = r2
            java.util.ArrayList<java.lang.Long> r3 = r5.IU
            r4 = 1
            r3.clear()
            r4 = 6
            r5.xNV = r0
            r4 = 6
            r5.hg = r0
            com.google.android.exoplayer2.mediacodec.S r0 = r5.aRj
            r4 = 1
            if (r0 == 0) goto L3b
            r0.r5()
        L3b:
            r4 = 5
            r5.oLZ = r2
            r4 = 1
            r5.v = r2
            r4 = 3
            boolean r0 = r5.ASH
            r5.m = r0
            r4 = 5
            return
    }

    protected void vhZ(com.google.android.exoplayer2.decoder.DecoderInputBuffer r2) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 2
            return
    }

    protected void x() {
            r1 = this;
            r0 = 6
            return
    }

    protected float y() {
            r2 = this;
            r1 = 5
            float r0 = r2.qw0
            r1 = 3
            return r0
    }

    protected void zq7(com.google.android.exoplayer2.I[] r8, long r9, long r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 1
            long r0 = r7.I
            r6 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 2
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            r0 = 1
            r6 = 4
            if (r8 != 0) goto L2f
            r6 = 5
            long r4 = r7.cLT
            r6 = 5
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 1
            if (r8 != 0) goto L21
            r6 = 2
            goto L23
        L21:
            r6 = 1
            r0 = 0
        L23:
            r6 = 2
            S0o.NS.g(r0)
            r6 = 0
            r7.cLT = r9
            r6 = 0
            r7.I = r11
            r6 = 3
            goto L8b
        L2f:
            r6 = 1
            int r8 = r7.fr
            r6 = 0
            long[] r1 = r7.kf
            r6 = 5
            int r1 = r1.length
            r6 = 7
            if (r8 != r1) goto L67
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 4
            r8.<init>()
            r6 = 4
            java.lang.String r1 = "Too many stream changes, so dropping offset: "
            r6 = 0
            r8.append(r1)
            long[] r1 = r7.kf
            r6 = 3
            int r2 = r7.fr
            r6 = 1
            int r2 = r2 - r0
            r6 = 5
            r2 = r1[r2]
            r6 = 4
            r8.append(r2)
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 0
            java.lang.String r1 = "rrnMdeuddiecoReeCe"
            java.lang.String r1 = "MediaCodecRenderer"
            r6 = 3
            S0o.JDF.b(r1, r8)
            r6 = 0
            goto L6c
        L67:
            r6 = 4
            int r8 = r8 + r0
            r6 = 5
            r7.fr = r8
        L6c:
            r6 = 3
            long[] r8 = r7.Jv
            r6 = 7
            int r1 = r7.fr
            int r2 = r1 + (-1)
            r6 = 4
            r8[r2] = r9
            r6 = 7
            long[] r8 = r7.kf
            r6 = 6
            int r9 = r1 + (-1)
            r6 = 6
            r8[r9] = r11
            r6 = 7
            long[] r8 = r7.I9A
            r6 = 1
            int r1 = r1 - r0
            r6 = 0
            long r9 = r7.xNV
            r6 = 1
            r8[r1] = r9
        L8b:
            r6 = 1
            return
    }
}
