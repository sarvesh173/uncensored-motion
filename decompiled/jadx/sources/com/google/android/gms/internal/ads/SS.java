package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class SS {
    private byte[] At;
    private java.nio.ByteBuffer[] BB;
    private final java.util.LinkedList BW;
    private long Bq3;
    private com.google.android.gms.internal.ads.US[] CW;
    private long D;
    private final long[] D3D;
    private com.google.android.gms.internal.ads.bsk Dmx;
    private int E;
    private boolean GK;
    private com.google.android.gms.internal.ads.bsk I4t;
    private boolean IU;
    private int J;
    private int JrO;
    private boolean Jv;
    private long L7G;
    private int Lpi;
    private int MDU;
    private int Ohk;
    private long P;
    private long PL;
    private int PO;
    private boolean UO;
    private long V4L;
    private java.lang.reflect.Method V9h;
    private final com.google.android.gms.internal.ads.i9 XF;
    private long XHC;
    private final android.os.ConditionVariable Z;
    private android.media.AudioTrack b;
    private long d;
    private int dyF;
    private int f;
    private final com.google.android.gms.internal.ads.u1n g;
    private final com.google.android.gms.internal.ads.tY h;
    private int jSk;
    private java.nio.ByteBuffer jc;
    private java.nio.ByteBuffer jk;
    private long kf;
    private boolean km;
    private int mV;
    private int pdH;
    private long pyv;
    private int q;
    private int qr;
    private final com.google.android.gms.internal.ads.Mo qu;
    private final com.google.android.gms.internal.ads.US[] r5;
    private long s;
    private long t4x;
    private long uD;
    private long x;
    private float zq7;

    public SS(com.google.android.gms.internal.ads.D1 r6, com.google.android.gms.internal.ads.US[] r7, com.google.android.gms.internal.ads.Mo r8) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r4 = 6
            r5.qu = r8
            r4 = 4
            android.os.ConditionVariable r6 = new android.os.ConditionVariable
            r4 = 6
            r8 = 1
            r6.<init>(r8)
            r4 = 7
            r5.Z = r6
            r4 = 3
            int r6 = com.google.android.gms.internal.ads.FW.XF
            r4 = 7
            r0 = 18
            r4 = 7
            r1 = 0
            r4 = 7
            if (r6 < r0) goto L2e
            r4 = 7
            java.lang.Class<android.media.AudioTrack> r6 = android.media.AudioTrack.class
            java.lang.Class<android.media.AudioTrack> r6 = android.media.AudioTrack.class
            java.lang.String r0 = "Lgstcteane"
            java.lang.String r0 = "getLatency"
            r4 = 6
            java.lang.reflect.Method r6 = r6.getMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L2e
            r4 = 5
            r5.V9h = r6     // Catch: java.lang.NoSuchMethodException -> L2e
        L2e:
            r4 = 7
            int r6 = com.google.android.gms.internal.ads.FW.XF
            r4 = 5
            r0 = 19
            r4 = 5
            if (r6 < r0) goto L42
            r4 = 1
            com.google.android.gms.internal.ads.eq r6 = new com.google.android.gms.internal.ads.eq
            r6.<init>()
            r4 = 7
            r5.g = r6
            r4 = 4
            goto L4c
        L42:
            r4 = 4
            com.google.android.gms.internal.ads.u1n r6 = new com.google.android.gms.internal.ads.u1n
            r4 = 5
            r6.<init>(r1)
            r4 = 0
            r5.g = r6
        L4c:
            r4 = 4
            com.google.android.gms.internal.ads.i9 r6 = new com.google.android.gms.internal.ads.i9
            r4 = 3
            r6.<init>()
            r4 = 0
            r5.XF = r6
            r4 = 5
            com.google.android.gms.internal.ads.tY r0 = new com.google.android.gms.internal.ads.tY
            r4 = 1
            r0.<init>()
            r4 = 5
            r5.h = r0
            r4 = 2
            r1 = 3
            r4 = 4
            com.google.android.gms.internal.ads.US[] r1 = new com.google.android.gms.internal.ads.US[r1]
            r5.r5 = r1
            com.google.android.gms.internal.ads.quA r2 = new com.google.android.gms.internal.ads.quA
            r4 = 2
            r2.<init>()
            r4 = 3
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 3
            r1[r8] = r6
            r4 = 3
            r6 = 2
            r4 = 0
            java.lang.System.arraycopy(r7, r3, r1, r6, r3)
            r4 = 0
            r1[r6] = r0
            r4 = 5
            r6 = 10
            long[] r6 = new long[r6]
            r5.D3D = r6
            r4 = 3
            r6 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            r5.zq7 = r6
            r4 = 1
            r5.qr = r3
            r4 = 1
            r5.Ohk = r3
            r4 = 6
            com.google.android.gms.internal.ads.bsk r6 = com.google.android.gms.internal.ads.bsk.qu
            r4 = 1
            r5.I4t = r6
            r4 = 7
            r6 = -1
            r4 = 0
            r5.PO = r6
            r4 = 0
            com.google.android.gms.internal.ads.US[] r6 = new com.google.android.gms.internal.ads.US[r3]
            r4 = 6
            r5.CW = r6
            r4 = 7
            java.nio.ByteBuffer[] r6 = new java.nio.ByteBuffer[r3]
            r4 = 2
            r5.BB = r6
            r4 = 6
            java.util.LinkedList r6 = new java.util.LinkedList
            r4 = 2
            r6.<init>()
            r4 = 3
            r5.BW = r6
            r4 = 0
            return
    }

    private final void Bq3(long r7) throws com.google.android.gms.internal.ads.zzaud {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.US[] r0 = r6.CW
            r5 = 4
            int r0 = r0.length
            r5 = 0
            r1 = r0
            r1 = r0
        L9:
            r5 = 5
            if (r1 < 0) goto L59
            if (r1 <= 0) goto L18
            r5 = 3
            java.nio.ByteBuffer[] r2 = r6.BB
            r5 = 4
            int r3 = r1 + (-1)
            r2 = r2[r3]
            r5 = 5
            goto L21
        L18:
            r5 = 5
            java.nio.ByteBuffer r2 = r6.jc
            r5 = 3
            if (r2 != 0) goto L21
            r5 = 3
            java.nio.ByteBuffer r2 = com.google.android.gms.internal.ads.US.XF
        L21:
            r5 = 5
            if (r1 != r0) goto L29
            r5 = 2
            r6.P(r2, r7)
            goto L4a
        L29:
            r5 = 0
            com.google.android.gms.internal.ads.US[] r3 = r6.CW
            r3 = r3[r1]
            r5 = 7
            r3.qu(r2)
            r5 = 1
            java.nio.ByteBuffer r3 = r3.zzc()
            r5 = 7
            java.nio.ByteBuffer[] r4 = r6.BB
            r5 = 5
            r4[r1] = r3
            r5 = 0
            boolean r3 = r3.hasRemaining()
            r5 = 6
            if (r3 == 0) goto L4a
            r5 = 7
            int r1 = r1 + 1
            r5 = 6
            goto L9
        L4a:
            r5 = 0
            boolean r2 = r2.hasRemaining()
            r5 = 0
            if (r2 == 0) goto L54
            r5 = 5
            return
        L54:
            r5 = 2
            int r1 = r1 + (-1)
            r5 = 3
            goto L9
        L59:
            r5 = 0
            return
    }

    private final boolean D() {
            r2 = this;
            r1 = 5
            android.media.AudioTrack r0 = r2.b
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 5
            return r0
        La:
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    private final long Dmx(long r4) {
            r3 = this;
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 4
            long r4 = r4 * r0
            r2 = 2
            int r0 = r3.J
            r2 = 7
            long r0 = (long) r0
            r2 = 3
            long r4 = r4 / r0
            r2 = 2
            return r4
    }

    private final boolean GK() {
            r5 = this;
            r4 = 2
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r4 = 6
            r1 = 23
            r4 = 5
            r2 = 0
            r4 = 3
            if (r0 >= r1) goto L21
            r4 = 5
            int r0 = r5.q
            r4 = 4
            r1 = 5
            r4 = 4
            r3 = 1
            r4 = 6
            if (r0 == r1) goto L1e
            r4 = 0
            r1 = 6
            r4 = 3
            if (r0 == r1) goto L1c
            r4 = 4
            goto L21
        L1c:
            r4 = 2
            return r3
        L1e:
            r4 = 1
            r2 = r3
            r2 = r3
        L21:
            r4 = 7
            return r2
    }

    private final long I4t() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.km
            r4 = 0
            if (r0 == 0) goto Lb
            r4 = 5
            long r0 = r5.V4L
            r4 = 0
            goto L15
        Lb:
            r4 = 6
            long r0 = r5.XHC
            r4 = 6
            int r2 = r5.MDU
            r4 = 6
            long r2 = (long) r2
            r4 = 7
            long r0 = r0 / r2
        L15:
            r4 = 6
            return r0
    }

    private final void Lpi() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.D()
            r2 = 5
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            r2 = 1
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r2 = 7
            r1 = 21
            r2 = 2
            if (r0 < r1) goto L1f
            r2 = 2
            android.media.AudioTrack r0 = r3.b
            r2 = 6
            float r1 = r3.zq7
            r2 = 3
            r0.setVolume(r1)
            r2 = 5
            return
        L1f:
            r2 = 7
            android.media.AudioTrack r0 = r3.b
            r2 = 2
            float r1 = r3.zq7
            r2 = 4
            r0.setStereoVolume(r1, r1)
            return
    }

    private final boolean P(java.nio.ByteBuffer r11, long r12) throws com.google.android.gms.internal.ads.zzaud {
            r10 = this;
            boolean r12 = r11.hasRemaining()
            r9 = 3
            r13 = 1
            r9 = 1
            if (r12 != 0) goto Lb
            r9 = 4
            return r13
        Lb:
            java.nio.ByteBuffer r12 = r10.jk
            r9 = 2
            r0 = 21
            r9 = 2
            r1 = 0
            r9 = 3
            if (r12 == 0) goto L25
            r9 = 0
            if (r12 != r11) goto L1d
            r9 = 2
            r12 = r13
            r12 = r13
            r9 = 0
            goto L20
        L1d:
            r9 = 0
            r12 = r1
            r12 = r1
        L20:
            com.google.android.gms.internal.ads.t80.r5(r12)
            r9 = 1
            goto L56
        L25:
            r9 = 6
            r10.jk = r11
            r9 = 0
            int r12 = com.google.android.gms.internal.ads.FW.XF
            r9 = 0
            if (r12 >= r0) goto L56
            r9 = 0
            int r12 = r11.remaining()
            r9 = 7
            byte[] r2 = r10.At
            r9 = 3
            if (r2 == 0) goto L3e
            r9 = 5
            int r2 = r2.length
            r9 = 7
            if (r2 >= r12) goto L44
        L3e:
            r9 = 7
            byte[] r2 = new byte[r12]
            r9 = 1
            r10.At = r2
        L44:
            int r2 = r11.position()
            r9 = 0
            byte[] r3 = r10.At
            r9 = 2
            r11.get(r3, r1, r12)
            r9 = 3
            r11.position(r2)
            r9 = 1
            r10.mV = r1
        L56:
            r9 = 0
            int r12 = r11.remaining()
            r9 = 3
            int r2 = com.google.android.gms.internal.ads.FW.XF
            r9 = 3
            if (r2 >= r0) goto Lab
            r9 = 7
            long r2 = r10.XHC
            r9 = 6
            com.google.android.gms.internal.ads.u1n r0 = r10.g
            r9 = 1
            long r4 = r0.XF()
            r9 = 2
            int r0 = r10.MDU
            int r6 = r10.JrO
            r9 = 5
            long r7 = (long) r0
            r9 = 6
            long r4 = r4 * r7
            r9 = 0
            long r2 = r2 - r4
            r9 = 0
            int r0 = (int) r2
            r9 = 3
            int r6 = r6 - r0
            if (r6 <= 0) goto La6
            r9 = 0
            int r0 = java.lang.Math.min(r12, r6)
            r9 = 4
            android.media.AudioTrack r2 = r10.b
            r9 = 0
            byte[] r3 = r10.At
            int r4 = r10.mV
            r9 = 6
            int r0 = r2.write(r3, r4, r0)
            r9 = 7
            if (r0 <= 0) goto Lb3
            r9 = 1
            int r2 = r10.mV
            r9 = 1
            int r2 = r2 + r0
            r10.mV = r2
            r9 = 3
            int r2 = r11.position()
            r9 = 5
            int r2 = r2 + r0
            r9 = 5
            r11.position(r2)
            r9 = 2
            goto Lb3
        La6:
            r9 = 7
            r0 = r1
            r0 = r1
            r9 = 0
            goto Lb3
        Lab:
            r9 = 2
            android.media.AudioTrack r0 = r10.b
            r9 = 2
            int r0 = r0.write(r11, r12, r13)
        Lb3:
            r9 = 4
            long r2 = android.os.SystemClock.elapsedRealtime()
            r9 = 5
            r10.kf = r2
            r9 = 6
            if (r0 < 0) goto Lea
            r9 = 7
            boolean r11 = r10.km
            r9 = 4
            if (r11 != 0) goto Lce
            r9 = 1
            long r2 = r10.XHC
            r9 = 4
            long r4 = (long) r0
            r9 = 0
            long r2 = r2 + r4
            r9 = 3
            r10.XHC = r2
        Lce:
            r9 = 0
            if (r0 != r12) goto Le8
            r9 = 2
            if (r11 == 0) goto Le1
            r9 = 5
            long r11 = r10.V4L
            r9 = 6
            int r0 = r10.E
            r9 = 6
            long r0 = (long) r0
            r9 = 6
            long r11 = r11 + r0
            r9 = 1
            r10.V4L = r11
        Le1:
            r9 = 0
            r11 = 0
            r9 = 1
            r10.jk = r11
            r9 = 7
            return r13
        Le8:
            r9 = 5
            return r1
        Lea:
            r9 = 2
            com.google.android.gms.internal.ads.zzaud r11 = new com.google.android.gms.internal.ads.zzaud
            r9 = 6
            r11.<init>(r0)
            r9 = 0
            throw r11
    }

    static /* bridge */ /* synthetic */ android.os.ConditionVariable h(com.google.android.gms.internal.ads.SS r1) {
            r0 = 2
            android.os.ConditionVariable r1 = r1.Z
            r0 = 6
            return r1
    }

    private final void jSk() {
            r4 = this;
            r3 = 7
            r0 = 0
            r0 = 0
            r3 = 5
            r4.pyv = r0
            r3 = 4
            r2 = 0
            r4.Lpi = r2
            r3 = 2
            r4.jSk = r2
            r3 = 1
            r4.D = r0
            r3 = 6
            r4.GK = r2
            r3 = 6
            r4.P = r0
            r3 = 2
            return
    }

    private final boolean pyv() throws com.google.android.gms.internal.ads.zzaud {
            r10 = this;
            r9 = 4
            int r0 = r10.PO
            r9 = 4
            r1 = 1
            r2 = 6
            r2 = 0
            r9 = 1
            r3 = -1
            r9 = 5
            if (r0 != r3) goto L23
            r9 = 3
            boolean r0 = r10.km
            r9 = 1
            if (r0 == 0) goto L19
            r9 = 1
            com.google.android.gms.internal.ads.US[] r0 = r10.CW
            r9 = 2
            int r0 = r0.length
            r9 = 1
            goto L1c
        L19:
            r9 = 5
            r0 = r2
            r0 = r2
        L1c:
            r9 = 3
            r10.PO = r0
        L1f:
            r9 = 6
            r0 = r1
            r9 = 1
            goto L26
        L23:
            r9 = 7
            r0 = r2
            r0 = r2
        L26:
            r9 = 2
            int r4 = r10.PO
            com.google.android.gms.internal.ads.US[] r5 = r10.CW
            r9 = 4
            int r6 = r5.length
            r9 = 4
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 5
            if (r4 >= r6) goto L5d
            r9 = 2
            r4 = r5[r4]
            r9 = 6
            if (r0 == 0) goto L45
            r9 = 3
            r4.r5()
        L45:
            r9 = 5
            r10.Bq3(r7)
            r9 = 2
            boolean r0 = r4.J()
            r9 = 2
            if (r0 != 0) goto L53
            r9 = 7
            return r2
        L53:
            r9 = 5
            int r0 = r10.PO
            r9 = 4
            int r0 = r0 + r1
            r9 = 2
            r10.PO = r0
            r9 = 5
            goto L1f
        L5d:
            java.nio.ByteBuffer r0 = r10.jk
            r9 = 5
            if (r0 == 0) goto L6c
            r10.P(r0, r7)
            java.nio.ByteBuffer r0 = r10.jk
            r9 = 3
            if (r0 == 0) goto L6c
            r9 = 5
            return r2
        L6c:
            r9 = 1
            r10.PO = r3
            r9 = 3
            return r1
    }

    private final long s(long r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.J
            r2 = 2
            long r0 = (long) r0
            r2 = 2
            long r4 = r4 * r0
            r2 = 3
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r4 / r0
            r2 = 2
            return r4
    }

    private final void t4x() {
            r7 = this;
            r6 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 1
            com.google.android.gms.internal.ads.US[] r1 = r7.r5
            r6 = 6
            r2 = 0
            r6 = 5
            r3 = r2
            r3 = r2
        Lf:
            r6 = 3
            r4 = 3
            r6 = 5
            if (r3 >= r4) goto L2d
            r6 = 1
            r4 = r1[r3]
            boolean r5 = r4.BW()
            r6 = 1
            if (r5 == 0) goto L24
            r6 = 2
            r0.add(r4)
            r6 = 2
            goto L28
        L24:
            r6 = 5
            r4.Z()
        L28:
            r6 = 7
            int r3 = r3 + 1
            r6 = 6
            goto Lf
        L2d:
            r6 = 2
            int r1 = r0.size()
            com.google.android.gms.internal.ads.US[] r3 = new com.google.android.gms.internal.ads.US[r1]
            r6 = 4
            java.lang.Object[] r0 = r0.toArray(r3)
            r6 = 5
            com.google.android.gms.internal.ads.US[] r0 = (com.google.android.gms.internal.ads.US[]) r0
            r6 = 3
            r7.CW = r0
            r6 = 6
            java.nio.ByteBuffer[] r0 = new java.nio.ByteBuffer[r1]
            r7.BB = r0
        L44:
            r6 = 2
            if (r2 >= r1) goto L5f
            r6 = 2
            com.google.android.gms.internal.ads.US[] r0 = r7.CW
            r6 = 6
            r0 = r0[r2]
            r0.Z()
            r6 = 2
            java.nio.ByteBuffer[] r3 = r7.BB
            r6 = 6
            java.nio.ByteBuffer r0 = r0.zzc()
            r6 = 3
            r3[r2] = r0
            int r2 = r2 + 1
            r6 = 2
            goto L44
        L5f:
            r6 = 5
            return
    }

    public final void BW() {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 1
            r5.IU = r0
            r4 = 5
            boolean r0 = r5.D()
            r4 = 1
            if (r0 == 0) goto L22
            long r0 = java.lang.System.nanoTime()
            r4 = 3
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 3
            long r0 = r0 / r2
            r4 = 2
            r5.d = r0
            r4 = 5
            android.media.AudioTrack r0 = r5.b
            r4 = 5
            r0.play()
        L22:
            r4 = 7
            return
    }

    public final void D3D() {
            r3 = this;
            r2 = 3
            int r0 = r3.qr
            r2 = 0
            r1 = 1
            r2 = 0
            if (r0 != r1) goto Lc
            r2 = 4
            r0 = 2
            r3.qr = r0
        Lc:
            return
    }

    public final void J() {
            r5 = this;
            r4 = 5
            r5.f()
            r4 = 5
            com.google.android.gms.internal.ads.US[] r0 = r5.r5
            r4 = 1
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        Lc:
            r4 = 1
            r3 = 3
            r4 = 7
            if (r2 >= r3) goto L1c
            r4 = 1
            r3 = r0[r2]
            r4 = 2
            r3.h()
            r4 = 4
            int r2 = r2 + 1
            goto Lc
        L1c:
            r5.Ohk = r1
            r4 = 5
            r5.IU = r1
            r4 = 6
            return
    }

    public final boolean JrO() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.D()
            r3 = 2
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 3
            boolean r0 = r4.UO
            r2 = 0
            r3 = r3 & r2
            if (r0 == 0) goto L1d
            r3 = 6
            boolean r0 = r4.km()
            r3 = 5
            if (r0 != 0) goto L1b
            r3 = 1
            goto L20
        L1b:
            r3 = 4
            return r2
        L1d:
            r3 = 6
            r1 = r2
            r1 = r2
        L20:
            r3 = 1
            return r1
    }

    public final long XF(boolean r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            boolean r1 = r19.D()
            if (r1 == 0) goto L22e
            int r1 = r0.qr
            if (r1 == 0) goto L22e
            android.media.AudioTrack r1 = r0.b
            int r1 = r1.getPlayState()
            r2 = 3
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            if (r1 != r2) goto L173
            com.google.android.gms.internal.ads.u1n r1 = r0.g
            long r1 = r1.h()
            r5 = 0
            r5 = 0
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 != 0) goto L2b
            goto L173
        L2b:
            long r7 = java.lang.System.nanoTime()
            long r7 = r7 / r3
            long r9 = r0.D
            long r9 = r7 - r9
            r11 = 30000(0x7530, double:1.4822E-319)
            r11 = 30000(0x7530, double:1.4822E-319)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r10 = 0
            if (r9 < 0) goto L70
            long[] r9 = r0.D3D
            int r11 = r0.jSk
            long r12 = r1 - r7
            r9[r11] = r12
            int r11 = r11 + 1
            r9 = 10
            int r11 = r11 % r9
            r0.jSk = r11
            int r11 = r0.Lpi
            if (r11 >= r9) goto L54
            int r11 = r11 + 1
            r0.Lpi = r11
        L54:
            r0.D = r7
            r0.pyv = r5
            r9 = r10
            r9 = r10
        L5a:
            int r11 = r0.Lpi
            if (r9 >= r11) goto L70
            long r12 = r0.pyv
            long[] r14 = r0.D3D
            r15 = r14[r9]
            long r5 = (long) r11
            long r15 = r15 / r5
            long r12 = r12 + r15
            r0.pyv = r12
            int r9 = r9 + 1
            r5 = 0
            r5 = 0
            goto L5a
        L70:
            boolean r5 = r19.GK()
            if (r5 != 0) goto L173
            long r5 = r0.P
            long r5 = r7 - r5
            r11 = 500000(0x7a120, double:2.47033E-318)
            r11 = 500000(0x7a120, double:2.47033E-318)
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 < 0) goto L173
            com.google.android.gms.internal.ads.u1n r5 = r0.g
            boolean r5 = r5.BW()
            r0.GK = r5
            java.lang.String r6 = "uckmTaAird"
            java.lang.String r6 = "AudioTrack"
            if (r5 == 0) goto L121
            com.google.android.gms.internal.ads.u1n r5 = r0.g
            long r13 = r5.qu()
            long r13 = r13 / r3
            com.google.android.gms.internal.ads.u1n r5 = r0.g
            long r3 = r5.r5()
            long r11 = r0.d
            int r5 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r5 >= 0) goto La9
            r0.GK = r10
            goto L121
        La9:
            long r11 = r13 - r7
            long r11 = java.lang.Math.abs(r11)
            r17 = 5000000(0x4c4b40, double:2.470328E-317)
            r17 = 5000000(0x4c4b40, double:2.470328E-317)
            int r5 = (r11 > r17 ? 1 : (r11 == r17 ? 0 : -1))
            java.lang.String r9 = ", "
            java.lang.String r9 = ", "
            if (r5 <= 0) goto Le9
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r11 = "tsmaodSrp:os asi(icmcu komc)hi m ytuepmtesto uli s"
            java.lang.String r11 = "Spurious audio timestamp (system clock mismatch): "
            r5.append(r11)
            r5.append(r3)
            r5.append(r9)
            r5.append(r13)
            r5.append(r9)
            r5.append(r7)
            r5.append(r9)
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            android.util.Log.w(r6, r1)
            r0.GK = r10
            goto L121
        Le9:
            long r11 = r0.Dmx(r3)
            long r11 = r11 - r1
            long r11 = java.lang.Math.abs(r11)
            r17 = 5000000(0x4c4b40, double:2.470328E-317)
            int r5 = (r11 > r17 ? 1 : (r11 == r17 ? 0 : -1))
            if (r5 <= 0) goto L121
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r11 = "Spurious audio timestamp (frame position mismatch): "
            r5.append(r11)
            r5.append(r3)
            r5.append(r9)
            r5.append(r13)
            r5.append(r9)
            r5.append(r7)
            r5.append(r9)
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            android.util.Log.w(r6, r1)
            r0.GK = r10
        L121:
            java.lang.reflect.Method r1 = r0.V9h
            if (r1 == 0) goto L171
            boolean r2 = r0.km
            if (r2 != 0) goto L171
            r2 = 0
            android.media.AudioTrack r3 = r0.b     // Catch: java.lang.Exception -> L16f
            java.lang.Object r1 = r1.invoke(r3, r2)     // Catch: java.lang.Exception -> L16f
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Exception -> L16f
            int r1 = r1.intValue()     // Catch: java.lang.Exception -> L16f
            long r3 = (long) r1     // Catch: java.lang.Exception -> L16f
            r9 = 1000(0x3e8, double:4.94E-321)
            r9 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r9
            long r9 = r0.s     // Catch: java.lang.Exception -> L16f
            long r3 = r3 - r9
            r0.x = r3     // Catch: java.lang.Exception -> L16f
            r9 = 0
            r9 = 0
            long r3 = java.lang.Math.max(r3, r9)     // Catch: java.lang.Exception -> L16f
            r0.x = r3     // Catch: java.lang.Exception -> L16f
            r9 = 5000000(0x4c4b40, double:2.470328E-317)
            int r1 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r1 <= 0) goto L171
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L16f
            r1.<init>()     // Catch: java.lang.Exception -> L16f
            java.lang.String r5 = "ga srbieln ypoibIeyru smoglnog dcal:tin a"
            java.lang.String r5 = "Ignoring impossibly large audio latency: "
            r1.append(r5)     // Catch: java.lang.Exception -> L16f
            r1.append(r3)     // Catch: java.lang.Exception -> L16f
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L16f
            android.util.Log.w(r6, r1)     // Catch: java.lang.Exception -> L16f
            r3 = 0
            r3 = 0
            r0.x = r3     // Catch: java.lang.Exception -> L16f
            goto L171
        L16f:
            r0.V9h = r2
        L171:
            r0.P = r7
        L173:
            long r1 = java.lang.System.nanoTime()
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            boolean r5 = r0.GK
            if (r5 == 0) goto L198
            com.google.android.gms.internal.ads.u1n r5 = r0.g
            long r5 = r5.qu()
            long r5 = r5 / r3
            long r1 = r1 - r5
            long r1 = r0.s(r1)
            com.google.android.gms.internal.ads.u1n r3 = r0.g
            long r3 = r3.r5()
            long r3 = r3 + r1
            long r1 = r0.Dmx(r3)
            goto L1ab
        L198:
            int r3 = r0.Lpi
            if (r3 != 0) goto L1a3
            com.google.android.gms.internal.ads.u1n r1 = r0.g
            long r1 = r1.h()
            goto L1a6
        L1a3:
            long r3 = r0.pyv
            long r1 = r1 + r3
        L1a6:
            if (r20 != 0) goto L1ab
            long r3 = r0.x
            long r1 = r1 - r3
        L1ab:
            long r3 = r0.PL
        L1ad:
            java.util.LinkedList r5 = r0.BW
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L1e3
            java.util.LinkedList r5 = r0.BW
            java.lang.Object r5 = r5.getFirst()
            com.google.android.gms.internal.ads.SRF r5 = (com.google.android.gms.internal.ads.SRF) r5
            long r5 = com.google.android.gms.internal.ads.SRF.h(r5)
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r5 < 0) goto L1e3
            java.util.LinkedList r5 = r0.BW
            java.lang.Object r5 = r5.remove()
            com.google.android.gms.internal.ads.SRF r5 = (com.google.android.gms.internal.ads.SRF) r5
            com.google.android.gms.internal.ads.bsk r6 = com.google.android.gms.internal.ads.SRF.r5(r5)
            r0.I4t = r6
            long r6 = com.google.android.gms.internal.ads.SRF.h(r5)
            r0.t4x = r6
            long r5 = com.google.android.gms.internal.ads.SRF.XF(r5)
            long r7 = r0.PL
            long r5 = r5 - r7
            r0.Bq3 = r5
            goto L1ad
        L1e3:
            com.google.android.gms.internal.ads.bsk r5 = r0.I4t
            float r5 = r5.XF
            r6 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 != 0) goto L1f4
            long r5 = r0.Bq3
            long r1 = r1 + r5
            long r5 = r0.t4x
            long r1 = r1 - r5
            goto L22c
        L1f4:
            java.util.LinkedList r5 = r0.BW
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L21e
            com.google.android.gms.internal.ads.tY r5 = r0.h
            long r6 = r5.pdH()
            r8 = 1024(0x400, double:5.06E-321)
            r8 = 1024(0x400, double:5.06E-321)
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 < 0) goto L21e
            long r6 = r0.Bq3
            long r8 = r0.t4x
            long r10 = r1 - r8
            long r12 = r5.f()
            long r14 = r5.pdH()
            long r1 = com.google.android.gms.internal.ads.FW.J(r10, r12, r14)
            long r1 = r1 + r6
            goto L22c
        L21e:
            long r5 = r0.Bq3
            com.google.android.gms.internal.ads.bsk r7 = r0.I4t
            float r7 = r7.XF
            double r7 = (double) r7
            long r9 = r0.t4x
            long r1 = r1 - r9
            double r1 = (double) r1
            double r7 = r7 * r1
            long r1 = (long) r7
            long r1 = r1 + r5
        L22c:
            long r3 = r3 + r1
            return r3
        L22e:
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            return r1
    }

    public final void Z(java.lang.String r8, int r9, int r10, int r11, int r12, int[] r13) throws com.google.android.gms.internal.ads.zzaty {
            r7 = this;
            r6 = 5
            int r8 = com.google.android.gms.internal.ads.FW.b(r11, r9)
            r6 = 6
            r7.dyF = r8
            r6 = 7
            com.google.android.gms.internal.ads.i9 r8 = r7.XF
            r6 = 6
            r8.g(r13)
            r6 = 3
            com.google.android.gms.internal.ads.US[] r8 = r7.r5
            r6 = 1
            r12 = 0
            r6 = 4
            r13 = r12
            r13 = r12
            r6 = 2
            r0 = r13
            r0 = r13
        L1a:
            r6 = 5
            r1 = 3
            r6 = 0
            r2 = 2
            r6 = 5
            if (r13 >= r1) goto L4e
            r6 = 0
            r1 = r8[r13]
            r6 = 5
            boolean r3 = r1.D3D(r10, r9, r11)     // Catch: com.google.android.gms.internal.ads.zzatk -> L44
            r6 = 5
            r0 = r0 | r3
            r6 = 7
            boolean r3 = r1.BW()
            r6 = 7
            if (r3 == 0) goto L3f
            r6 = 3
            int r9 = r1.zza()
            r6 = 5
            r1.XF()
            r6 = 6
            r11 = r2
            r11 = r2
        L3f:
            r6 = 7
            int r13 = r13 + 1
            r6 = 5
            goto L1a
        L44:
            r8 = move-exception
            r6 = 3
            com.google.android.gms.internal.ads.zzaty r9 = new com.google.android.gms.internal.ads.zzaty
            r6 = 2
            r9.<init>(r8)
            r6 = 5
            throw r9
        L4e:
            r6 = 2
            if (r0 == 0) goto L55
            r6 = 1
            r7.t4x()
        L55:
            r6 = 0
            r8 = 252(0xfc, float:3.53E-43)
            r6 = 3
            switch(r9) {
                case 1: goto L9e;
                case 2: goto L99;
                case 3: goto L95;
                case 4: goto L91;
                case 5: goto L8c;
                case 6: goto L87;
                case 7: goto L82;
                case 8: goto L7d;
                default: goto L5c;
            }
        L5c:
            r6 = 4
            com.google.android.gms.internal.ads.zzaty r8 = new com.google.android.gms.internal.ads.zzaty
            r6 = 2
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 2
            r10.<init>()
            r6 = 2
            java.lang.String r11 = "  lnUpupcroueontn da:hntecs"
            java.lang.String r11 = "Unsupported channel count: "
            r6 = 5
            r10.append(r11)
            r6 = 5
            r10.append(r9)
            r6 = 4
            java.lang.String r9 = r10.toString()
            r6 = 5
            r8.<init>(r9)
            throw r8
        L7d:
            r6 = 7
            int r13 = com.google.android.gms.internal.ads.Bu.XF
            r6 = 0
            goto La0
        L82:
            r6 = 6
            r13 = 1276(0x4fc, float:1.788E-42)
            r6 = 0
            goto La0
        L87:
            r6 = 2
            r13 = r8
            r13 = r8
            r6 = 4
            goto La0
        L8c:
            r6 = 3
            r13 = 220(0xdc, float:3.08E-43)
            r6 = 6
            goto La0
        L91:
            r6 = 2
            r13 = 204(0xcc, float:2.86E-43)
            goto La0
        L95:
            r6 = 1
            r13 = 28
            goto La0
        L99:
            r6 = 3
            r13 = 12
            r6 = 4
            goto La0
        L9e:
            r6 = 2
            r13 = 4
        La0:
            r6 = 3
            int r3 = com.google.android.gms.internal.ads.FW.XF
            r6 = 2
            r4 = 23
            r6 = 0
            if (r3 > r4) goto Ldc
            r6 = 3
            java.lang.String r4 = "fptoes"
            java.lang.String r4 = "foster"
            r6 = 2
            java.lang.String r5 = com.google.android.gms.internal.ads.FW.h
            r6 = 6
            boolean r4 = r4.equals(r5)
            r6 = 0
            if (r4 == 0) goto Ldc
            r6 = 0
            java.lang.String r4 = "IIqNVA"
            java.lang.String r4 = "NVIDIA"
            r6 = 2
            java.lang.String r5 = com.google.android.gms.internal.ads.FW.r5
            r6 = 3
            boolean r4 = r4.equals(r5)
            r6 = 6
            if (r4 == 0) goto Ldc
            r6 = 4
            if (r9 == r1) goto Ldf
            r6 = 5
            r1 = 5
            if (r9 == r1) goto Ldf
            r6 = 4
            r8 = 7
            r6 = 0
            if (r9 == r8) goto Ld7
            r6 = 7
            goto Ldc
        Ld7:
            r6 = 5
            int r8 = com.google.android.gms.internal.ads.Bu.XF
            r6 = 0
            goto Ldf
        Ldc:
            r6 = 7
            r8 = r13
            r8 = r13
        Ldf:
            r6 = 5
            r13 = 25
            r6 = 4
            if (r3 > r13) goto Lf2
            r6 = 6
            java.lang.String r13 = "gufu"
            java.lang.String r13 = "fugu"
            r6 = 2
            java.lang.String r1 = com.google.android.gms.internal.ads.FW.h
            r6 = 4
            boolean r13 = r13.equals(r1)
        Lf2:
            r6 = 3
            if (r0 != 0) goto L113
            r6 = 2
            boolean r13 = r7.D()
            r6 = 0
            if (r13 == 0) goto L113
            r6 = 4
            int r13 = r7.pdH
            r6 = 6
            if (r13 != r11) goto L113
            r6 = 6
            int r13 = r7.J
            r6 = 6
            if (r13 != r10) goto L113
            r6 = 7
            int r13 = r7.f
            r6 = 0
            if (r13 == r8) goto L111
            r6 = 1
            goto L113
        L111:
            r6 = 4
            return
        L113:
            r6 = 6
            r7.f()
            r6 = 7
            r7.pdH = r11
            r6 = 6
            r7.km = r12
            r6 = 1
            r7.J = r10
            r6 = 5
            r7.f = r8
            r6 = 3
            r7.q = r2
            r6 = 4
            int r9 = com.google.android.gms.internal.ads.FW.b(r2, r9)
            r6 = 3
            r7.MDU = r9
            int r9 = r7.q
            r6 = 1
            int r8 = android.media.AudioTrack.getMinBufferSize(r10, r8, r9)
            r6 = 1
            r9 = -2
            r6 = 6
            if (r8 == r9) goto L13c
            r6 = 7
            r12 = 1
        L13c:
            r6 = 4
            com.google.android.gms.internal.ads.t80.Z(r12)
            r6 = 1
            int r9 = r8 * 4
            r6 = 1
            r10 = 250000(0x3d090, double:1.235164E-318)
            r10 = 250000(0x3d090, double:1.235164E-318)
            r6 = 7
            long r10 = r7.s(r10)
            r6 = 1
            int r12 = r7.MDU
            r6 = 6
            int r10 = (int) r10
            int r10 = r10 * r12
            r6 = 6
            long r0 = (long) r8
            r2 = 750000(0xb71b0, double:3.70549E-318)
            long r2 = r7.s(r2)
            r6 = 6
            long r11 = (long) r12
            r6 = 5
            long r2 = r2 * r11
            r6 = 7
            long r11 = java.lang.Math.max(r0, r2)
            r6 = 7
            int r8 = (int) r11
            r6 = 1
            if (r9 >= r10) goto L171
            r6 = 5
            r9 = r10
            r9 = r10
            r6 = 3
            goto L176
        L171:
            r6 = 6
            if (r9 <= r8) goto L176
            r6 = 4
            r9 = r8
        L176:
            r6 = 1
            r7.JrO = r9
            r6 = 3
            int r8 = r7.MDU
            r6 = 5
            int r9 = r9 / r8
            r6 = 2
            long r8 = (long) r9
            r6 = 6
            long r8 = r7.Dmx(r8)
            r6 = 3
            r7.s = r8
            r6 = 7
            com.google.android.gms.internal.ads.bsk r8 = r7.I4t
            r6 = 3
            r7.qu(r8)
            r6 = 5
            return
    }

    public final void b() throws com.google.android.gms.internal.ads.zzaud {
            r4 = this;
            r3 = 4
            boolean r0 = r4.UO
            r3 = 5
            if (r0 != 0) goto L29
            r3 = 6
            boolean r0 = r4.D()
            r3 = 1
            if (r0 != 0) goto L10
            r3 = 7
            goto L29
        L10:
            r3 = 4
            boolean r0 = r4.pyv()
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 1
            com.google.android.gms.internal.ads.u1n r0 = r4.g
            r3 = 0
            long r1 = r4.I4t()
            r3 = 1
            r0.Z(r1)
            r3 = 6
            r0 = 1
            r3 = 0
            r4.UO = r0
        L29:
            r3 = 0
            return
    }

    public final void f() {
            r8 = this;
            r7 = 0
            boolean r0 = r8.D()
            r7 = 2
            if (r0 == 0) goto Lc1
            r7 = 1
            r0 = 0
            r7 = 5
            r8.uD = r0
            r7 = 7
            r8.L7G = r0
            r7 = 7
            r8.XHC = r0
            r8.V4L = r0
            r7 = 2
            r2 = 0
            r7 = 3
            r8.E = r2
            r7 = 4
            com.google.android.gms.internal.ads.bsk r3 = r8.Dmx
            r7 = 6
            r4 = 0
            r7 = 4
            if (r3 == 0) goto L2b
            r7 = 7
            r8.I4t = r3
            r7 = 6
            r8.Dmx = r4
            r7 = 4
            goto L49
        L2b:
            r7 = 4
            java.util.LinkedList r3 = r8.BW
            r7 = 2
            boolean r3 = r3.isEmpty()
            r7 = 0
            if (r3 != 0) goto L49
            r7 = 2
            java.util.LinkedList r3 = r8.BW
            r7 = 7
            java.lang.Object r3 = r3.getLast()
            r7 = 5
            com.google.android.gms.internal.ads.SRF r3 = (com.google.android.gms.internal.ads.SRF) r3
            r7 = 5
            com.google.android.gms.internal.ads.bsk r3 = com.google.android.gms.internal.ads.SRF.r5(r3)
            r7 = 3
            r8.I4t = r3
        L49:
            r7 = 1
            java.util.LinkedList r3 = r8.BW
            r7 = 0
            r3.clear()
            r7 = 5
            r8.Bq3 = r0
            r7 = 1
            r8.t4x = r0
            r7 = 7
            r8.jc = r4
            r7 = 3
            r8.jk = r4
            r7 = 2
            r3 = r2
            r3 = r2
        L5f:
            com.google.android.gms.internal.ads.US[] r5 = r8.CW
            r7 = 4
            int r6 = r5.length
            r7 = 2
            if (r3 >= r6) goto L7d
            r7 = 7
            r5 = r5[r3]
            r7 = 7
            r5.Z()
            r7 = 3
            java.nio.ByteBuffer[] r6 = r8.BB
            r7 = 2
            java.nio.ByteBuffer r5 = r5.zzc()
            r7 = 0
            r6[r3] = r5
            r7 = 6
            int r3 = r3 + 1
            r7 = 2
            goto L5f
        L7d:
            r7 = 3
            r8.UO = r2
            r7 = 3
            r3 = -1
            r7 = 2
            r8.PO = r3
            r7 = 6
            r8.qr = r2
            r7 = 4
            r8.x = r0
            r7 = 1
            r8.jSk()
            r7 = 4
            android.media.AudioTrack r0 = r8.b
            r7 = 2
            int r0 = r0.getPlayState()
            r7 = 0
            r1 = 3
            r7 = 7
            if (r0 != r1) goto La3
            r7 = 2
            android.media.AudioTrack r0 = r8.b
            r7 = 5
            r0.pause()
        La3:
            r7 = 4
            android.media.AudioTrack r0 = r8.b
            r7 = 5
            r8.b = r4
            com.google.android.gms.internal.ads.u1n r1 = r8.g
            r7 = 6
            r1.g(r4, r2)
            r7 = 5
            android.os.ConditionVariable r1 = r8.Z
            r7 = 1
            r1.close()
            r7 = 6
            com.google.android.gms.internal.ads.VI0 r1 = new com.google.android.gms.internal.ads.VI0
            r7 = 0
            r1.<init>(r8, r0)
            r7 = 6
            r1.start()
        Lc1:
            return
    }

    public final void g() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.IU = r0
            r1 = 5
            boolean r0 = r2.D()
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 1
            r2.jSk()
            r1 = 7
            com.google.android.gms.internal.ads.u1n r0 = r2.g
            r1 = 2
            r0.D3D()
        L18:
            r1 = 4
            return
    }

    public final boolean km() {
            r7 = this;
            r6 = 3
            boolean r0 = r7.D()
            r6 = 5
            r1 = 0
            r6 = 2
            if (r0 == 0) goto L46
            r6 = 0
            long r2 = r7.I4t()
            r6 = 7
            com.google.android.gms.internal.ads.u1n r0 = r7.g
            r6 = 6
            long r4 = r0.XF()
            r6 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            r2 = 1
            r6 = 6
            if (r0 > 0) goto L43
            r6 = 1
            boolean r0 = r7.GK()
            r6 = 6
            if (r0 == 0) goto L46
            r6 = 0
            android.media.AudioTrack r0 = r7.b
            r6 = 5
            int r0 = r0.getPlayState()
            r6 = 0
            r3 = 2
            r6 = 3
            if (r0 != r3) goto L46
            r6 = 1
            android.media.AudioTrack r0 = r7.b
            r6 = 1
            int r0 = r0.getPlaybackHeadPosition()
            r6 = 6
            if (r0 == 0) goto L41
            r6 = 2
            goto L46
        L41:
            r6 = 7
            return r2
        L43:
            r6 = 7
            r1 = r2
            r1 = r2
        L46:
            r6 = 1
            return r1
    }

    public final void pdH(float r3) {
            r2 = this;
            r1 = 4
            float r0 = r2.zq7
            r1 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            r2.zq7 = r3
            r2.Lpi()
        Lf:
            r1 = 5
            return
    }

    public final boolean q(java.nio.ByteBuffer r22, long r23) throws com.google.android.gms.internal.ads.zzatz, com.google.android.gms.internal.ads.zzaud {
            r21 = this;
            r1 = r21
            r1 = r21
            r0 = r22
            r2 = r23
            java.nio.ByteBuffer r4 = r1.jc
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L14
            if (r0 != r4) goto L11
            goto L14
        L11:
            r4 = r5
            r4 = r5
            goto L16
        L14:
            r4 = r6
            r4 = r6
        L16:
            com.google.android.gms.internal.ads.t80.r5(r4)
            boolean r4 = r21.D()
            r7 = 0
            if (r4 != 0) goto La3
            android.os.ConditionVariable r4 = r1.Z
            r4.block()
            int r15 = r1.Ohk
            if (r15 != 0) goto L3d
            android.media.AudioTrack r4 = new android.media.AudioTrack
            r9 = 3
            int r10 = r1.J
            int r11 = r1.f
            int r12 = r1.q
            int r13 = r1.JrO
            r14 = 1
            r8 = r4
            r8 = r4
            r8.<init>(r9, r10, r11, r12, r13, r14)
            r1.b = r4
            goto L50
        L3d:
            android.media.AudioTrack r4 = new android.media.AudioTrack
            r9 = 3
            int r10 = r1.J
            int r11 = r1.f
            int r12 = r1.q
            int r13 = r1.JrO
            r14 = 1
            r8 = r4
            r8 = r4
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r1.b = r4
        L50:
            android.media.AudioTrack r4 = r1.b
            int r4 = r4.getState()
            if (r4 != r6) goto L89
            android.media.AudioTrack r4 = r1.b
            int r4 = r4.getAudioSessionId()
            int r8 = r1.Ohk
            if (r8 == r4) goto L71
            r1.Ohk = r4
            com.google.android.gms.internal.ads.Mo r8 = r1.qu
            com.google.android.gms.internal.ads.bxF r8 = (com.google.android.gms.internal.ads.bxF) r8
            com.google.android.gms.internal.ads.JtG r8 = r8.XF
            com.google.android.gms.internal.ads.UFa r8 = com.google.android.gms.internal.ads.JtG.xOU(r8)
            r8.h(r4)
        L71:
            com.google.android.gms.internal.ads.u1n r4 = r1.g
            android.media.AudioTrack r8 = r1.b
            boolean r9 = r21.GK()
            r4.g(r8, r9)
            r21.Lpi()
            r1.Jv = r5
            boolean r4 = r1.IU
            if (r4 == 0) goto La3
            r21.BW()
            goto La3
        L89:
            android.media.AudioTrack r0 = r1.b     // Catch: java.lang.Throwable -> L91 java.lang.Exception -> L95
            r0.release()     // Catch: java.lang.Throwable -> L91 java.lang.Exception -> L95
            r1.b = r7
            goto L97
        L91:
            r0 = move-exception
            r1.b = r7
            throw r0
        L95:
            r1.b = r7
        L97:
            com.google.android.gms.internal.ads.zzatz r0 = new com.google.android.gms.internal.ads.zzatz
            int r2 = r1.J
            int r3 = r1.f
            int r5 = r1.JrO
            r0.<init>(r4, r2, r3, r5)
            throw r0
        La3:
            boolean r4 = r21.GK()
            r8 = 0
            r8 = 0
            r10 = 2
            if (r4 == 0) goto Lcd
            android.media.AudioTrack r4 = r1.b
            int r4 = r4.getPlayState()
            if (r4 != r10) goto Lb9
            r1.Jv = r5
            return r5
        Lb9:
            android.media.AudioTrack r4 = r1.b
            int r4 = r4.getPlayState()
            if (r4 != r6) goto Lcd
            com.google.android.gms.internal.ads.u1n r4 = r1.g
            long r11 = r4.XF()
            int r4 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r4 != 0) goto Lcc
            goto Lcd
        Lcc:
            return r5
        Lcd:
            boolean r4 = r1.Jv
            boolean r11 = r21.km()
            r1.Jv = r11
            if (r4 == 0) goto L106
            if (r11 != 0) goto L106
            android.media.AudioTrack r4 = r1.b
            int r4 = r4.getPlayState()
            if (r4 == r6) goto L106
            long r11 = android.os.SystemClock.elapsedRealtime()
            long r13 = r1.kf
            com.google.android.gms.internal.ads.Mo r4 = r1.qu
            int r15 = r1.JrO
            long r7 = r1.s
            long r17 = com.google.android.gms.internal.ads.Bu.h(r7)
            com.google.android.gms.internal.ads.bxF r4 = (com.google.android.gms.internal.ads.bxF) r4
            com.google.android.gms.internal.ads.JtG r4 = r4.XF
            com.google.android.gms.internal.ads.UFa r4 = com.google.android.gms.internal.ads.JtG.xOU(r4)
            long r19 = r11 - r13
            r7 = r15
            r7 = r15
            r15 = r4
            r15 = r4
            r16 = r7
            r16 = r7
            r15.r5(r16, r17, r19)
        L106:
            java.nio.ByteBuffer r4 = r1.jc
            if (r4 != 0) goto L22b
            boolean r4 = r22.hasRemaining()
            if (r4 != 0) goto L111
            return r6
        L111:
            boolean r4 = r1.km
            if (r4 == 0) goto L166
            int r4 = r1.E
            if (r4 != 0) goto L166
            int r4 = r1.q
            r7 = 7
            r8 = 5
            r9 = 6
            if (r4 == r7) goto L14c
            r7 = 8
            if (r4 != r7) goto L125
            goto L14c
        L125:
            if (r4 != r8) goto L12c
            int r4 = com.google.android.gms.internal.ads.Sa.qu
            r4 = 1536(0x600, float:2.152E-42)
            goto L164
        L12c:
            if (r4 != r9) goto L133
            int r4 = com.google.android.gms.internal.ads.Sa.XF(r22)
            goto L164
        L133:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "edsni:eapnUetg diooue  cdnx"
            java.lang.String r3 = "Unexpected audio encoding: "
            r2.append(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L14c:
            int r4 = r22.position()
            int r7 = r4 + 4
            byte r7 = r0.get(r7)
            r7 = r7 & r6
            int r7 = r7 << r9
            int r4 = r4 + r8
            byte r4 = r0.get(r4)
            r4 = r4 & 252(0xfc, float:3.53E-43)
            int r4 = r4 >> r10
            r4 = r4 | r7
            int r4 = r4 + r6
            int r4 = r4 * 32
        L164:
            r1.E = r4
        L166:
            com.google.android.gms.internal.ads.bsk r4 = r1.Dmx
            if (r4 == 0) goto L197
            boolean r4 = r21.pyv()
            if (r4 != 0) goto L171
            return r5
        L171:
            java.util.LinkedList r4 = r1.BW
            com.google.android.gms.internal.ads.SRF r7 = new com.google.android.gms.internal.ads.SRF
            com.google.android.gms.internal.ads.bsk r12 = r1.Dmx
            r8 = 0
            r8 = 0
            long r13 = java.lang.Math.max(r8, r2)
            long r8 = r21.I4t()
            long r15 = r1.Dmx(r8)
            r17 = 0
            r11 = r7
            r11 = r7
            r11.<init>(r12, r13, r15, r17)
            r4.add(r7)
            r4 = 0
            r1.Dmx = r4
            r21.t4x()
        L197:
            int r4 = r1.qr
            if (r4 != 0) goto L1a8
            r7 = 0
            r7 = 0
            long r7 = java.lang.Math.max(r7, r2)
            r1.PL = r7
            r1.qr = r6
            goto L212
        L1a8:
            long r7 = r1.PL
            boolean r4 = r1.km
            if (r4 == 0) goto L1b1
            long r11 = r1.L7G
            goto L1b7
        L1b1:
            long r11 = r1.uD
            int r4 = r1.dyF
            long r13 = (long) r4
            long r11 = r11 / r13
        L1b7:
            long r11 = r1.Dmx(r11)
            long r7 = r7 + r11
            int r4 = r1.qr
            if (r4 != r6) goto L1fc
            long r11 = r7 - r2
            long r11 = java.lang.Math.abs(r11)
            r13 = 200000(0x30d40, double:9.8813E-319)
            r13 = 200000(0x30d40, double:9.8813E-319)
            int r4 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r4 <= 0) goto L1fc
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r9 = "itdmuxepntet conetDycdise ee[d ti"
            java.lang.String r9 = "Discontinuity detected [expected "
            r4.append(r9)
            r4.append(r7)
            java.lang.String r9 = "  ,tog"
            java.lang.String r9 = ", got "
            r4.append(r9)
            r4.append(r2)
            java.lang.String r9 = "]"
            java.lang.String r9 = "]"
            r4.append(r9)
            java.lang.String r9 = "AudioTrack"
            java.lang.String r4 = r4.toString()
            android.util.Log.e(r9, r4)
            r1.qr = r10
        L1fc:
            int r4 = r1.qr
            if (r4 != r10) goto L212
            long r9 = r1.PL
            long r7 = r2 - r7
            long r9 = r9 + r7
            r1.PL = r9
            r1.qr = r6
            com.google.android.gms.internal.ads.Mo r4 = r1.qu
            com.google.android.gms.internal.ads.bxF r4 = (com.google.android.gms.internal.ads.bxF) r4
            com.google.android.gms.internal.ads.JtG r4 = r4.XF
            com.google.android.gms.internal.ads.JtG.uQd(r4, r6)
        L212:
            boolean r4 = r1.km
            if (r4 == 0) goto L21f
            long r7 = r1.L7G
            int r4 = r1.E
            long r9 = (long) r4
            long r7 = r7 + r9
            r1.L7G = r7
            goto L229
        L21f:
            long r7 = r1.uD
            int r4 = r22.remaining()
            long r9 = (long) r4
            long r7 = r7 + r9
            r1.uD = r7
        L229:
            r1.jc = r0
        L22b:
            boolean r0 = r1.km
            if (r0 == 0) goto L235
            java.nio.ByteBuffer r0 = r1.jc
            r1.P(r0, r2)
            goto L238
        L235:
            r1.Bq3(r2)
        L238:
            java.nio.ByteBuffer r0 = r1.jc
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L244
            r2 = 0
            r1.jc = r2
            return r6
        L244:
            return r5
    }

    public final com.google.android.gms.internal.ads.bsk qu(com.google.android.gms.internal.ads.bsk r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.km
            r3 = 0
            if (r0 == 0) goto Le
            r3 = 7
            com.google.android.gms.internal.ads.bsk r5 = com.google.android.gms.internal.ads.bsk.qu
            r3 = 3
            r4.I4t = r5
            r3 = 5
            return r5
        Le:
            r3 = 0
            com.google.android.gms.internal.ads.bsk r0 = new com.google.android.gms.internal.ads.bsk
            r3 = 7
            com.google.android.gms.internal.ads.tY r1 = r4.h
            r3 = 0
            float r5 = r5.XF
            r3 = 4
            float r5 = r1.b(r5)
            r3 = 6
            com.google.android.gms.internal.ads.tY r1 = r4.h
            r3 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            r1.g(r2)
            r3 = 5
            r0.<init>(r5, r2)
            r3 = 7
            com.google.android.gms.internal.ads.bsk r5 = r4.Dmx
            r3 = 4
            if (r5 != 0) goto L4e
            r3 = 3
            java.util.LinkedList r5 = r4.BW
            r3 = 7
            boolean r5 = r5.isEmpty()
            r3 = 5
            if (r5 != 0) goto L4c
            r3 = 2
            java.util.LinkedList r5 = r4.BW
            java.lang.Object r5 = r5.getLast()
            r3 = 0
            com.google.android.gms.internal.ads.SRF r5 = (com.google.android.gms.internal.ads.SRF) r5
            r3 = 7
            com.google.android.gms.internal.ads.bsk r5 = com.google.android.gms.internal.ads.SRF.r5(r5)
            r3 = 7
            goto L4e
        L4c:
            com.google.android.gms.internal.ads.bsk r5 = r4.I4t
        L4e:
            r3 = 5
            boolean r5 = r0.equals(r5)
            r3 = 3
            if (r5 != 0) goto L66
            r3 = 4
            boolean r5 = r4.D()
            r3 = 1
            if (r5 == 0) goto L63
            r3 = 4
            r4.Dmx = r0
            r3 = 4
            goto L66
        L63:
            r3 = 6
            r4.I4t = r0
        L66:
            r3 = 1
            com.google.android.gms.internal.ads.bsk r5 = r4.I4t
            r3 = 5
            return r5
    }

    public final com.google.android.gms.internal.ads.bsk r5() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.bsk r0 = r2.I4t
            r1 = 6
            return r0
    }
}
