package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class zNj extends com.google.firebase.storage.vrp<com.google.firebase.storage.zNj.lf> {
    private static final java.util.Random MDU = null;
    static Oe.J V4L;
    static hv.Mk XHC;
    private int Bq3;
    private volatile java.lang.Exception D;
    private final Py9.lf Dmx;
    private volatile java.lang.Exception GK;
    private final xf.h6W I4t;
    private final hv.lf JrO;
    private final int L7G;
    private volatile com.google.firebase.storage.J Lpi;
    private volatile int P;
    private volatile java.lang.String V9h;
    private volatile long dyF;
    private boolean jSk;
    private final long km;
    private final com.google.firebase.storage.Q8S pdH;
    private volatile android.net.Uri pyv;

    /* renamed from: q, reason: collision with root package name */
    private final android.net.Uri f320q;

    /* renamed from: s, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicLong f321s;
    private hv.f t4x;
    private int uD;

    class NS implements java.lang.Runnable {
        final /* synthetic */ com.google.firebase.storage.zNj Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ z69.Mk f322h;

        NS(com.google.firebase.storage.zNj r2, z69.Mk r3) {
                r1 = this;
                r0 = 7
                r1.Z = r2
                r0 = 7
                r1.f322h = r3
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                z69.Mk r0 = r5.f322h
                r4 = 6
                com.google.firebase.storage.zNj r1 = r5.Z
                r4 = 4
                Py9.lf r1 = com.google.firebase.storage.zNj.t1(r1)
                r4 = 0
                java.lang.String r1 = hv.Q8S.r5(r1)
                r4 = 2
                com.google.firebase.storage.zNj r2 = r5.Z
                r4 = 0
                xf.h6W r2 = com.google.firebase.storage.zNj.qw0(r2)
                r4 = 3
                java.lang.String r2 = hv.Q8S.h(r2)
                r4 = 1
                com.google.firebase.storage.zNj r3 = r5.Z
                r4 = 1
                com.google.firebase.storage.Q8S r3 = com.google.firebase.storage.zNj.lPa(r3)
                r4 = 0
                com.google.firebase.Jl r3 = r3.g()
                r4 = 7
                android.content.Context r3 = r3.pdH()
                r4 = 4
                r0.uD(r1, r2, r3)
                return
        }
    }

    static {
            java.util.Random r0 = new java.util.Random
            r1 = 1
            r0.<init>()
            r1 = 0
            com.google.firebase.storage.zNj.MDU = r0
            r1 = 7
            hv.h6W r0 = new hv.h6W
            r1 = 6
            r0.<init>()
            r1 = 4
            com.google.firebase.storage.zNj.XHC = r0
            r1 = 2
            Oe.J r0 = Oe.D.qu()
            r1 = 2
            com.google.firebase.storage.zNj.V4L = r0
            r1 = 6
            return
    }

    zNj(com.google.firebase.storage.Q8S r13, com.google.firebase.storage.J r14, java.io.InputStream r15) {
            r12 = this;
            r12.<init>()
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r1 = 0
            r0.<init>(r1)
            r12.f321s = r0
            r0 = 262144(0x40000, float:3.67342E-40)
            r12.Bq3 = r0
            r1 = 0
            r12.pyv = r1
            r12.D = r1
            r12.GK = r1
            r2 = 0
            r12.P = r2
            r12.uD = r2
            r3 = 1000(0x3e8, float:1.401E-42)
            r12.L7G = r3
            ub.vdD.J(r13)
            ub.vdD.J(r15)
            com.google.firebase.storage.f r3 = r13.Dmx()
            r4 = -1
            r4 = -1
            r12.km = r4
            r12.pdH = r13
            r12.Lpi = r14
            Py9.lf r8 = r3.r5()
            r12.Dmx = r8
            xf.h6W r9 = r3.h()
            r12.I4t = r9
            hv.lf r14 = new hv.lf
            r14.<init>(r15, r0)
            r12.JrO = r14
            r12.jSk = r2
            r12.f320q = r1
            long r14 = r3.J()
            r12.dyF = r14
            hv.f r14 = new hv.f
            com.google.firebase.Jl r13 = r13.g()
            android.content.Context r7 = r13.pdH()
            long r10 = r3.q()
            r6 = r14
            r6 = r14
            r6.<init>(r7, r8, r9, r10)
            r12.t4x = r14
            return
    }

    zNj(com.google.firebase.storage.Q8S r13, com.google.firebase.storage.J r14, byte[] r15) {
            r12 = this;
            r11 = 0
            r12.<init>()
            r11 = 4
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r1 = 0
            r11 = 6
            r0.<init>(r1)
            r11 = 1
            r12.f321s = r0
            r0 = 262144(0x40000, float:3.67342E-40)
            r11 = 5
            r12.Bq3 = r0
            r11 = 1
            r1 = 0
            r11 = 2
            r12.pyv = r1
            r11 = 6
            r12.D = r1
            r11 = 5
            r12.GK = r1
            r11 = 2
            r2 = 0
            r11 = 7
            r12.P = r2
            r11 = 2
            r12.uD = r2
            r11 = 3
            r2 = 1000(0x3e8, float:1.401E-42)
            r11 = 3
            r12.L7G = r2
            r11 = 2
            ub.vdD.J(r13)
            ub.vdD.J(r15)
            r11 = 4
            com.google.firebase.storage.f r2 = r13.Dmx()
            r11 = 2
            int r3 = r15.length
            r11 = 7
            long r3 = (long) r3
            r11 = 4
            r12.km = r3
            r11 = 4
            r12.pdH = r13
            r12.Lpi = r14
            r11 = 3
            Py9.lf r7 = r2.r5()
            r11 = 5
            r12.Dmx = r7
            r11 = 2
            xf.h6W r8 = r2.h()
            r11 = 4
            r12.I4t = r8
            r11 = 3
            r12.f320q = r1
            r11 = 4
            hv.lf r13 = new hv.lf
            r11 = 7
            java.io.ByteArrayInputStream r14 = new java.io.ByteArrayInputStream
            r11 = 5
            r14.<init>(r15)
            r11 = 4
            r13.<init>(r14, r0)
            r11 = 3
            r12.JrO = r13
            r11 = 2
            r13 = 1
            r11 = 2
            r12.jSk = r13
            r11 = 4
            long r13 = r2.J()
            r11 = 7
            r12.dyF = r13
            r11 = 1
            hv.f r13 = new hv.f
            r11 = 4
            com.google.firebase.Jl r14 = r2.XF()
            r11 = 4
            android.content.Context r6 = r14.pdH()
            r11 = 7
            long r9 = r2.f()
            r5 = r13
            r5 = r13
            r11 = 2
            r5.<init>(r6, r7, r8, r9)
            r11 = 5
            r12.t4x = r13
            r11 = 2
            return
    }

    private boolean KHL(z69.Mk r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hv.f r0 = r2.t4x
            r1 = 2
            r0.qu(r3)
            r1 = 7
            boolean r3 = r2.a(r3)
            r1 = 1
            return r3
    }

    private boolean MTY(int r3) {
            r2 = this;
            r1 = 0
            r0 = 308(0x134, float:4.32E-43)
            if (r3 == r0) goto L16
            r1 = 0
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 7
            if (r3 < r0) goto L13
            r1 = 1
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 6
            if (r3 >= r0) goto L13
            r1 = 4
            goto L16
        L13:
            r1 = 2
            r3 = 0
            goto L18
        L16:
            r1 = 4
            r3 = 1
        L18:
            r1 = 4
            return r3
    }

    private boolean Q(z69.Mk r5) {
            r4 = this;
            r3 = 6
            Py9.lf r0 = r4.Dmx
            r3 = 6
            java.lang.String r0 = hv.Q8S.r5(r0)
            r3 = 4
            xf.h6W r1 = r4.I4t
            r3 = 6
            java.lang.String r1 = hv.Q8S.h(r1)
            r3 = 7
            com.google.firebase.storage.Q8S r2 = r4.pdH
            r3 = 7
            com.google.firebase.Jl r2 = r2.g()
            r3 = 5
            android.content.Context r2 = r2.pdH()
            r3 = 7
            r5.uD(r0, r1, r2)
            r3 = 2
            boolean r5 = r4.a(r5)
            r3 = 6
            return r5
    }

    private boolean R9(boolean r13) {
            r12 = this;
            r11 = 4
            java.lang.String r0 = "dUsapTalso"
            java.lang.String r0 = "UploadTask"
            r11 = 2
            z69.Q8S r1 = new z69.Q8S
            r11 = 5
            com.google.firebase.storage.Q8S r2 = r12.pdH
            r11 = 6
            hv.J r2 = r2.I4t()
            r11 = 3
            com.google.firebase.storage.Q8S r3 = r12.pdH
            r11 = 1
            com.google.firebase.Jl r3 = r3.g()
            r11 = 6
            android.net.Uri r4 = r12.pyv
            r11 = 4
            r1.<init>(r2, r3, r4)
            r11 = 0
            java.lang.String r2 = r12.V9h
            java.lang.String r3 = "fiaml"
            java.lang.String r3 = "final"
            r11 = 0
            boolean r2 = r3.equals(r2)
            r11 = 4
            r4 = 0
            r11 = 7
            if (r2 == 0) goto L32
            r11 = 4
            return r4
        L32:
            r11 = 7
            if (r13 == 0) goto L3f
            r11 = 1
            boolean r13 = r12.KHL(r1)
            r11 = 7
            if (r13 != 0) goto L49
            r11 = 6
            return r4
        L3f:
            r11 = 7
            boolean r13 = r12.Q(r1)
            r11 = 2
            if (r13 != 0) goto L49
            r11 = 2
            return r4
        L49:
            r11 = 4
            java.lang.String r13 = "X-Goog-Upload-Status"
            r11 = 4
            java.lang.String r13 = r1.I4t(r13)
            r11 = 6
            boolean r13 = r3.equals(r13)
            r11 = 5
            if (r13 == 0) goto L6a
            r11 = 0
            java.io.IOException r13 = new java.io.IOException
            r11 = 6
            java.lang.String r0 = "ansposrtre ihoheittadhs udmr en lavos s eTee"
            java.lang.String r0 = "The server has terminated the upload session"
            r11 = 0
            r13.<init>(r0)
            r11 = 5
            r12.D = r13
            r11 = 1
            return r4
        L6a:
            r11 = 5
            java.lang.String r13 = "pdiavbleXSR-U-g-doGezeo-coe"
            java.lang.String r13 = "X-Goog-Upload-Size-Received"
            r11 = 0
            java.lang.String r13 = r1.I4t(r13)
            r11 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r13)
            r11 = 2
            if (r1 != 0) goto L84
            r11 = 0
            long r1 = java.lang.Long.parseLong(r13)
            r11 = 7
            goto L89
        L84:
            r11 = 3
            r1 = 0
            r1 = 0
        L89:
            java.util.concurrent.atomic.AtomicLong r13 = r12.f321s
            long r5 = r13.get()
            r11 = 4
            int r13 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r11 = 5
            if (r13 <= 0) goto La7
            r11 = 3
            java.io.IOException r13 = new java.io.IOException
            r11 = 1
            java.lang.String r0 = "r.xrv utk ldTeeocepauceue  phn rtdrre.eUeho tsa s"
            java.lang.String r0 = "Unexpected error. The server lost a chunk update."
            r11 = 5
            r13.<init>(r0)
            r11 = 0
            r12.D = r13
            r11 = 1
            return r4
        La7:
            r11 = 4
            if (r13 >= 0) goto L104
            r11 = 6
            hv.lf r13 = r12.JrO     // Catch: java.io.IOException -> Lf7
            r11 = 6
            long r7 = r1 - r5
            r11 = 7
            int r3 = (int) r7     // Catch: java.io.IOException -> Lf7
            r11 = 6
            int r13 = r13.XF(r3)     // Catch: java.io.IOException -> Lf7
            r11 = 5
            long r9 = (long) r13     // Catch: java.io.IOException -> Lf7
            r11 = 3
            int r13 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 4
            if (r13 == 0) goto Ld1
            r11 = 4
            java.io.IOException r13 = new java.io.IOException     // Catch: java.io.IOException -> Lf7
            r11 = 7
            java.lang.String r1 = "nteeU fpuorpons.aeeceetx d mtd rdcene"
            java.lang.String r1 = "Unexpected end of stream encountered."
            r11 = 3
            r13.<init>(r1)     // Catch: java.io.IOException -> Lf7
            r11 = 5
            r12.D = r13     // Catch: java.io.IOException -> Lf7
            r11 = 1
            return r4
        Ld1:
            java.util.concurrent.atomic.AtomicLong r13 = r12.f321s     // Catch: java.io.IOException -> Lf7
            r11 = 5
            boolean r13 = r13.compareAndSet(r5, r1)     // Catch: java.io.IOException -> Lf7
            r11 = 7
            if (r13 != 0) goto L104
            r11 = 5
            java.lang.String r13 = "ueasbhuhqidgen eiuohhdTp mt hrdygu cdndS.na s ll entpdoapoat  ,eaow ole psnohd"
            java.lang.String r13 = "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"
            android.util.Log.e(r0, r13)     // Catch: java.io.IOException -> Lf7
            r11 = 1
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.io.IOException -> Lf7
            r11 = 2
            java.lang.String r1 = "husdplyxyteb ep see.eaneanodgtlcdd u"
            java.lang.String r1 = "uploaded bytes changed unexpectedly."
            r11 = 1
            r13.<init>(r1)     // Catch: java.io.IOException -> Lf7
            r11 = 7
            r12.D = r13     // Catch: java.io.IOException -> Lf7
            r11 = 2
            return r4
        Lf7:
            r13 = move-exception
            r11 = 2
            java.lang.String r1 = "Unable to recover position in Stream during resumable upload"
            r11 = 5
            android.util.Log.e(r0, r1, r13)
            r11 = 5
            r12.D = r13
            r11 = 6
            return r4
        L104:
            r11 = 7
            r13 = 1
            r11 = 7
            return r13
    }

    private boolean a(z69.Mk r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.s()
            r2 = 2
            hv.f r1 = r3.t4x
            r2 = 3
            boolean r1 = r1.h(r0)
            r2 = 7
            if (r1 == 0) goto L12
            r2 = 6
            r0 = -2
        L12:
            r2 = 1
            r3.P = r0
            r2 = 4
            java.lang.Exception r0 = r4.D3D()
            r2 = 1
            r3.GK = r0
            r2 = 7
            java.lang.String r0 = "-lpmaugdSt-GUosao-to"
            java.lang.String r0 = "X-Goog-Upload-Status"
            r2 = 6
            java.lang.String r4 = r4.I4t(r0)
            r2 = 1
            r3.V9h = r4
            r2 = 1
            int r4 = r3.P
            r2 = 6
            boolean r4 = r3.MTY(r4)
            if (r4 == 0) goto L3d
            r2 = 7
            java.lang.Exception r4 = r3.GK
            if (r4 != 0) goto L3d
            r2 = 0
            r4 = 1
            r2 = 4
            goto L3f
        L3d:
            r2 = 1
            r4 = 0
        L3f:
            return r4
    }

    private boolean e5m() {
            r11 = this;
            int r0 = r11.V9h()
            r10 = 4
            r1 = 128(0x80, float:1.8E-43)
            r10 = 6
            r2 = 0
            r10 = 0
            if (r0 != r1) goto Le
            r10 = 3
            return r2
        Le:
            r10 = 6
            boolean r0 = java.lang.Thread.interrupted()
            r10 = 6
            r1 = 64
            r10 = 4
            if (r0 == 0) goto L28
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r10 = 6
            r0.<init>()
            r10 = 3
            r11.D = r0
            r10 = 6
            r11.C1d(r1, r2)
            r10 = 6
            return r2
        L28:
            r10 = 7
            int r0 = r11.V9h()
            r10 = 6
            r3 = 32
            r10 = 3
            if (r0 != r3) goto L3c
            r10 = 1
            r0 = 256(0x100, float:3.59E-43)
            r10 = 0
            r11.C1d(r0, r2)
            r10 = 7
            return r2
        L3c:
            r10 = 1
            int r0 = r11.V9h()
            r10 = 7
            r3 = 8
            if (r0 != r3) goto L4f
            r10 = 4
            r0 = 16
            r10 = 2
            r11.C1d(r0, r2)
            r10 = 7
            return r2
        L4f:
            r10 = 2
            boolean r0 = r11.uhm()
            r10 = 6
            if (r0 != 0) goto L58
            return r2
        L58:
            r10 = 1
            android.net.Uri r0 = r11.pyv
            r10 = 0
            if (r0 != 0) goto L79
            r10 = 7
            java.lang.Exception r0 = r11.D
            r10 = 4
            if (r0 != 0) goto L73
            r10 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r10 = 6
            java.lang.String r3 = "baUdoopenot  oL an alt u.lanibR"
            java.lang.String r3 = "Unable to obtain an upload URL."
            r10 = 6
            r0.<init>(r3)
            r10 = 5
            r11.D = r0
        L73:
            r10 = 3
            r11.C1d(r1, r2)
            r10 = 6
            return r2
        L79:
            r10 = 4
            java.lang.Exception r0 = r11.D
            r10 = 6
            if (r0 == 0) goto L85
            r10 = 0
            r11.C1d(r1, r2)
            r10 = 4
            return r2
        L85:
            r10 = 1
            java.lang.Exception r0 = r11.GK
            r10 = 0
            r3 = 1
            r10 = 3
            if (r0 != 0) goto La6
            r10 = 6
            int r0 = r11.P
            r10 = 4
            r4 = 200(0xc8, float:2.8E-43)
            r10 = 1
            if (r0 < r4) goto La6
            r10 = 1
            int r0 = r11.P
            r10 = 0
            r4 = 300(0x12c, float:4.2E-43)
            r10 = 4
            if (r0 < r4) goto La1
            r10 = 3
            goto La6
        La1:
            r10 = 4
            r0 = r2
            r0 = r2
            r10 = 5
            goto La9
        La6:
            r10 = 1
            r0 = r3
            r0 = r3
        La9:
            r10 = 0
            Oe.J r4 = com.google.firebase.storage.zNj.V4L
            r10 = 1
            long r4 = r4.h()
            r10 = 3
            long r6 = r11.dyF
            r10 = 6
            long r4 = r4 + r6
            r10 = 2
            Oe.J r6 = com.google.firebase.storage.zNj.V4L
            r10 = 3
            long r6 = r6.h()
            r10 = 3
            int r8 = r11.uD
            r10 = 0
            long r8 = (long) r8
            r10 = 0
            long r6 = r6 + r8
            if (r0 == 0) goto Lf7
            r10 = 5
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r10 = 7
            if (r0 > 0) goto Lea
            r10 = 5
            boolean r0 = r11.R9(r3)
            r10 = 5
            if (r0 != 0) goto Ld7
            r10 = 6
            goto Lea
        Ld7:
            r10 = 1
            int r0 = r11.uD
            r10 = 6
            int r0 = r0 * 2
            r10 = 3
            r1 = 1000(0x3e8, float:1.401E-42)
            r10 = 6
            int r0 = java.lang.Math.max(r0, r1)
            r10 = 0
            r11.uD = r0
            r10 = 0
            goto Lf7
        Lea:
            boolean r0 = r11.uhm()
            r10 = 4
            if (r0 == 0) goto Lf5
            r10 = 3
            r11.C1d(r1, r2)
        Lf5:
            r10 = 3
            return r2
        Lf7:
            return r3
    }

    private void l4() {
            r13 = this;
            r12 = 7
            java.lang.String r0 = "apUaTbkdos"
            java.lang.String r0 = "UploadTask"
            r12 = 2
            hv.lf r1 = r13.JrO     // Catch: java.io.IOException -> L11b
            r12 = 7
            int r2 = r13.Bq3     // Catch: java.io.IOException -> L11b
            r12 = 6
            r1.qu(r2)     // Catch: java.io.IOException -> L11b
            r12 = 6
            int r1 = r13.Bq3     // Catch: java.io.IOException -> L11b
            r12 = 0
            hv.lf r2 = r13.JrO     // Catch: java.io.IOException -> L11b
            r12 = 5
            int r2 = r2.h()     // Catch: java.io.IOException -> L11b
            r12 = 1
            int r1 = java.lang.Math.min(r1, r2)     // Catch: java.io.IOException -> L11b
            r12 = 4
            z69.S r2 = new z69.S     // Catch: java.io.IOException -> L11b
            r12 = 1
            com.google.firebase.storage.Q8S r3 = r13.pdH     // Catch: java.io.IOException -> L11b
            hv.J r4 = r3.I4t()     // Catch: java.io.IOException -> L11b
            r12 = 7
            com.google.firebase.storage.Q8S r3 = r13.pdH     // Catch: java.io.IOException -> L11b
            r12 = 4
            com.google.firebase.Jl r5 = r3.g()     // Catch: java.io.IOException -> L11b
            r12 = 3
            android.net.Uri r6 = r13.pyv     // Catch: java.io.IOException -> L11b
            r12 = 5
            hv.lf r3 = r13.JrO     // Catch: java.io.IOException -> L11b
            byte[] r7 = r3.Z()     // Catch: java.io.IOException -> L11b
            r12 = 4
            java.util.concurrent.atomic.AtomicLong r3 = r13.f321s     // Catch: java.io.IOException -> L11b
            r12 = 6
            long r8 = r3.get()     // Catch: java.io.IOException -> L11b
            r12 = 3
            hv.lf r3 = r13.JrO     // Catch: java.io.IOException -> L11b
            r12 = 3
            boolean r11 = r3.D3D()     // Catch: java.io.IOException -> L11b
            r3 = r2
            r3 = r2
            r12 = 2
            r10 = r1
            r10 = r1
            r12 = 3
            r3.<init>(r4, r5, r6, r7, r8, r10, r11)     // Catch: java.io.IOException -> L11b
            r12 = 7
            boolean r3 = r13.os(r2)     // Catch: java.io.IOException -> L11b
            r12 = 7
            if (r3 != 0) goto L84
            r12 = 5
            r1 = 262144(0x40000, float:3.67342E-40)
            r12 = 3
            r13.Bq3 = r1     // Catch: java.io.IOException -> L11b
            r12 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L11b
            r12 = 7
            r1.<init>()     // Catch: java.io.IOException -> L11b
            r12 = 0
            java.lang.String r2 = "hcgtstu  eiosiRe t znken"
            java.lang.String r2 = "Resetting chunk size to "
            r12 = 2
            r1.append(r2)     // Catch: java.io.IOException -> L11b
            r12 = 0
            int r2 = r13.Bq3     // Catch: java.io.IOException -> L11b
            r12 = 7
            r1.append(r2)     // Catch: java.io.IOException -> L11b
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L11b
            r12 = 1
            android.util.Log.d(r0, r1)     // Catch: java.io.IOException -> L11b
            r12 = 2
            return
        L84:
            r12 = 7
            java.util.concurrent.atomic.AtomicLong r3 = r13.f321s     // Catch: java.io.IOException -> L11b
            r12 = 4
            long r4 = (long) r1     // Catch: java.io.IOException -> L11b
            r12 = 2
            r3.getAndAdd(r4)     // Catch: java.io.IOException -> L11b
            r12 = 2
            hv.lf r3 = r13.JrO     // Catch: java.io.IOException -> L11b
            r12 = 7
            boolean r3 = r3.D3D()     // Catch: java.io.IOException -> L11b
            r12 = 5
            if (r3 != 0) goto Lce
            r12 = 7
            hv.lf r2 = r13.JrO     // Catch: java.io.IOException -> L11b
            r12 = 3
            r2.XF(r1)     // Catch: java.io.IOException -> L11b
            r12 = 6
            int r1 = r13.Bq3     // Catch: java.io.IOException -> L11b
            r12 = 7
            r2 = 33554432(0x2000000, float:9.403955E-38)
            r12 = 3
            if (r1 >= r2) goto L127
            r12 = 5
            int r1 = r1 * 2
            r13.Bq3 = r1     // Catch: java.io.IOException -> L11b
            r12 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L11b
            r12 = 2
            r1.<init>()     // Catch: java.io.IOException -> L11b
            java.lang.String r2 = "scI rh pgtnesaiokiecn nzu"
            java.lang.String r2 = "Increasing chunk size to "
            r1.append(r2)     // Catch: java.io.IOException -> L11b
            r12 = 2
            int r2 = r13.Bq3     // Catch: java.io.IOException -> L11b
            r12 = 7
            r1.append(r2)     // Catch: java.io.IOException -> L11b
            r12 = 4
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L11b
            r12 = 2
            android.util.Log.d(r0, r1)     // Catch: java.io.IOException -> L11b
            r12 = 4
            goto L127
        Lce:
            r12 = 1
            com.google.firebase.storage.J$lf r1 = new com.google.firebase.storage.J$lf     // Catch: org.json.JSONException -> Lf3 java.io.IOException -> L11b
            r12 = 5
            org.json.JSONObject r3 = r2.JrO()     // Catch: org.json.JSONException -> Lf3 java.io.IOException -> L11b
            r12 = 4
            com.google.firebase.storage.Q8S r4 = r13.pdH     // Catch: org.json.JSONException -> Lf3 java.io.IOException -> L11b
            r12 = 4
            r1.<init>(r3, r4)     // Catch: org.json.JSONException -> Lf3 java.io.IOException -> L11b
            r12 = 1
            com.google.firebase.storage.J r1 = r1.XF()     // Catch: org.json.JSONException -> Lf3 java.io.IOException -> L11b
            r12 = 5
            r13.Lpi = r1     // Catch: org.json.JSONException -> Lf3 java.io.IOException -> L11b
            r12 = 7
            r1 = 4
            r12 = 3
            r2 = 0
            r13.C1d(r1, r2)     // Catch: java.io.IOException -> L11b
            r1 = 128(0x80, float:1.8E-43)
            r12 = 0
            r13.C1d(r1, r2)     // Catch: java.io.IOException -> L11b
            goto L127
        Lf3:
            r1 = move-exception
            r12 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L11b
            r12 = 2
            r3.<init>()     // Catch: java.io.IOException -> L11b
            r12 = 2
            java.lang.String r4 = "e ttolu qr ud: sd pestaofmUamonaaabirlepalengr "
            java.lang.String r4 = "Unable to parse resulting metadata from upload:"
            r12 = 4
            r3.append(r4)     // Catch: java.io.IOException -> L11b
            r12 = 2
            java.lang.String r2 = r2.km()     // Catch: java.io.IOException -> L11b
            r12 = 6
            r3.append(r2)     // Catch: java.io.IOException -> L11b
            r12 = 5
            java.lang.String r2 = r3.toString()     // Catch: java.io.IOException -> L11b
            r12 = 1
            android.util.Log.e(r0, r2, r1)     // Catch: java.io.IOException -> L11b
            r12 = 1
            r13.D = r1     // Catch: java.io.IOException -> L11b
            r12 = 2
            return
        L11b:
            r1 = move-exception
            r12 = 4
            java.lang.String r2 = "atsesodlp bgnf duyUnlireet roa oba"
            java.lang.String r2 = "Unable to read bytes for uploading"
            r12 = 7
            android.util.Log.e(r0, r2, r1)
            r13.D = r1
        L127:
            r12 = 5
            return
    }

    static /* synthetic */ com.google.firebase.storage.Q8S lPa(com.google.firebase.storage.zNj r1) {
            r0 = 6
            com.google.firebase.storage.Q8S r1 = r1.pdH
            r0 = 0
            return r1
    }

    private boolean os(z69.Mk r8) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "kTamoplsad"
            java.lang.String r0 = "UploadTask"
            r6 = 4
            r1 = 0
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.InterruptedException -> L57
            r6 = 2
            r2.<init>()     // Catch: java.lang.InterruptedException -> L57
            r6 = 1
            java.lang.String r3 = "tg aoiiW"
            java.lang.String r3 = "Waiting "
            r6 = 4
            r2.append(r3)     // Catch: java.lang.InterruptedException -> L57
            r6 = 3
            int r3 = r7.uD     // Catch: java.lang.InterruptedException -> L57
            r6 = 0
            r2.append(r3)     // Catch: java.lang.InterruptedException -> L57
            r6 = 6
            java.lang.String r3 = "m sneblosidlc"
            java.lang.String r3 = " milliseconds"
            r6 = 1
            r2.append(r3)     // Catch: java.lang.InterruptedException -> L57
            r6 = 1
            java.lang.String r2 = r2.toString()     // Catch: java.lang.InterruptedException -> L57
            r6 = 6
            android.util.Log.d(r0, r2)     // Catch: java.lang.InterruptedException -> L57
            r6 = 5
            hv.Mk r2 = com.google.firebase.storage.zNj.XHC     // Catch: java.lang.InterruptedException -> L57
            r6 = 4
            int r3 = r7.uD     // Catch: java.lang.InterruptedException -> L57
            r6 = 1
            java.util.Random r4 = com.google.firebase.storage.zNj.MDU     // Catch: java.lang.InterruptedException -> L57
            r6 = 7
            r5 = 250(0xfa, float:3.5E-43)
            r6 = 3
            int r4 = r4.nextInt(r5)     // Catch: java.lang.InterruptedException -> L57
            r6 = 2
            int r3 = r3 + r4
            r6 = 6
            r2.XF(r3)     // Catch: java.lang.InterruptedException -> L57
            r6 = 2
            boolean r8 = r7.Q(r8)
            r6 = 6
            if (r8 == 0) goto L55
            r6 = 1
            r7.uD = r1
        L55:
            r6 = 6
            return r8
        L57:
            r8 = move-exception
            r6 = 4
            java.lang.String r2 = "gepthouekinx dtnc rrduauetitiee nfdlna.rfobr a"
            java.lang.String r2 = "thread interrupted during exponential backoff."
            r6 = 0
            android.util.Log.w(r0, r2)
            r6 = 4
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r6 = 2
            r0.interrupt()
            r6 = 7
            r7.GK = r8
            r6 = 7
            return r1
    }

    private void p3c() {
            r7 = this;
            r6 = 1
            com.google.firebase.storage.J r0 = r7.Lpi
            r6 = 7
            r1 = 0
            r6 = 4
            if (r0 == 0) goto L12
            r6 = 7
            com.google.firebase.storage.J r0 = r7.Lpi
            r6 = 3
            java.lang.String r0 = r0.Lpi()
            r6 = 7
            goto L13
        L12:
            r0 = r1
        L13:
            r6 = 3
            android.net.Uri r2 = r7.f320q
            r6 = 4
            if (r2 == 0) goto L3f
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r6 = 5
            if (r2 == 0) goto L3f
            r6 = 4
            com.google.firebase.storage.Q8S r0 = r7.pdH
            r6 = 5
            com.google.firebase.storage.f r0 = r0.Dmx()
            r6 = 1
            com.google.firebase.Jl r0 = r0.XF()
            r6 = 5
            android.content.Context r0 = r0.pdH()
            r6 = 4
            android.content.ContentResolver r0 = r0.getContentResolver()
            r6 = 7
            android.net.Uri r2 = r7.f320q
            r6 = 6
            java.lang.String r0 = r0.getType(r2)
        L3f:
            r6 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r6 = 3
            if (r2 == 0) goto L4c
            r6 = 1
            java.lang.String r0 = "/ciptoeps-cnritaeapotlta"
            java.lang.String r0 = "application/octet-stream"
        L4c:
            r6 = 5
            z69.qR r2 = new z69.qR
            r6 = 0
            com.google.firebase.storage.Q8S r3 = r7.pdH
            r6 = 4
            hv.J r3 = r3.I4t()
            r6 = 3
            com.google.firebase.storage.Q8S r4 = r7.pdH
            r6 = 0
            com.google.firebase.Jl r4 = r4.g()
            r6 = 5
            com.google.firebase.storage.J r5 = r7.Lpi
            r6 = 1
            if (r5 == 0) goto L6d
            r6 = 1
            com.google.firebase.storage.J r1 = r7.Lpi
            r6 = 6
            org.json.JSONObject r1 = r1.Dmx()
        L6d:
            r6 = 6
            r2.<init>(r3, r4, r1, r0)
            r6 = 4
            boolean r0 = r7.KHL(r2)
            r6 = 2
            if (r0 != 0) goto L7b
            r6 = 7
            return
        L7b:
            r6 = 6
            java.lang.String r0 = "-lRGXdo-q-oLUUpoa"
            java.lang.String r0 = "X-Goog-Upload-URL"
            java.lang.String r0 = r2.I4t(r0)
            r6 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r6 = 0
            if (r1 != 0) goto L94
            r6 = 6
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r6 = 5
            r7.pyv = r0
        L94:
            r6 = 3
            return
    }

    static /* synthetic */ xf.h6W qw0(com.google.firebase.storage.zNj r1) {
            r0 = 2
            xf.h6W r1 = r1.I4t
            r0 = 4
            return r1
    }

    static /* synthetic */ Py9.lf t1(com.google.firebase.storage.zNj r1) {
            r0 = 7
            Py9.lf r1 = r1.Dmx
            r0 = 1
            return r1
    }

    private boolean uhm() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "ansli"
            java.lang.String r0 = "final"
            r3 = 2
            java.lang.String r1 = r4.V9h
            r3 = 0
            boolean r0 = r0.equals(r1)
            r3 = 0
            if (r0 == 0) goto L30
            java.lang.Exception r0 = r4.D
            if (r0 != 0) goto L25
            r3 = 3
            java.io.IOException r0 = new java.io.IOException
            r3 = 5
            java.lang.String r1 = "ehrmteTnlahsrteiimes od sea sue htpsd r aoev"
            java.lang.String r1 = "The server has terminated the upload session"
            r3 = 0
            java.lang.Exception r2 = r4.GK
            r3 = 0
            r0.<init>(r1, r2)
            r4.D = r0
        L25:
            r3 = 6
            r0 = 64
            r1 = 0
            r1 = 0
            r3 = 4
            r4.C1d(r0, r1)
            r3 = 4
            return r1
        L30:
            r0 = 1
            r3 = 3
            return r0
    }

    com.google.firebase.storage.Q8S E() {
            r2 = this;
            r1 = 5
            com.google.firebase.storage.Q8S r0 = r2.pdH
            r1 = 7
            return r0
    }

    void I9A() {
            r6 = this;
            r5 = 3
            hv.f r0 = r6.t4x
            r0.r5()
            r0 = 1
            r0 = 4
            r5 = 6
            r1 = 0
            r5 = 1
            boolean r2 = r6.C1d(r0, r1)
            r5 = 0
            r3 = 0
            r5 = 3
            java.lang.String r3 = DhV.zulf.OsnDTd.PSfIRVotHFpyQ
            r5 = 2
            if (r2 != 0) goto L22
            r5 = 0
            java.lang.String r0 = "auasotahl ooseuod inT sneetc  i no nci viaatttl. i  annpt"
            java.lang.String r0 = "The upload cannot continue as it is not in a valid state."
            r5 = 2
            android.util.Log.d(r3, r0)
            r5 = 0
            return
        L22:
            r5 = 6
            com.google.firebase.storage.Q8S r2 = r6.pdH
            r5 = 3
            com.google.firebase.storage.Q8S r2 = r2.km()
            r5 = 5
            if (r2 != 0) goto L3d
            r5 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.String r4 = "lcosobooome Fe. huh nrlg/asnltot)uteo.tipietnl Co u .gua..eupiuenaotnads(Rf ao/doga  Yeo/ecap /g dtRe .s p.rctagl"
            java.lang.String r4 = "Cannot upload to getRoot. You should upload to a storage location such as .getReference('image.png').putFile..."
            r5 = 2
            r2.<init>(r4)
            r5 = 3
            r6.D = r2
        L3d:
            r5 = 7
            java.lang.Exception r2 = r6.D
            if (r2 == 0) goto L44
            r5 = 6
            return
        L44:
            r5 = 4
            android.net.Uri r2 = r6.pyv
            r5 = 0
            if (r2 != 0) goto L50
            r5 = 7
            r6.p3c()
            r5 = 3
            goto L54
        L50:
            r5 = 6
            r6.R9(r1)
        L54:
            r5 = 2
            boolean r2 = r6.e5m()
        L59:
            r5 = 7
            if (r2 == 0) goto L6d
            r5 = 7
            r6.l4()
            r5 = 3
            boolean r2 = r6.e5m()
            r5 = 5
            if (r2 == 0) goto L59
            r6.C1d(r0, r1)
            r5 = 1
            goto L59
        L6d:
            r5 = 1
            boolean r0 = r6.jSk
            r5 = 4
            if (r0 == 0) goto L92
            r5 = 4
            int r0 = r6.V9h()
            r5 = 7
            r1 = 16
            r5 = 1
            if (r0 == r1) goto L92
            r5 = 6
            hv.lf r0 = r6.JrO     // Catch: java.io.IOException -> L87
            r5 = 7
            r0.r5()     // Catch: java.io.IOException -> L87
            r5 = 3
            goto L92
        L87:
            r0 = move-exception
            r5 = 0
            java.lang.String r1 = "s.omcrulnblstee a  eUat"
            java.lang.String r1 = "Unable to close stream."
            r5 = 3
            android.util.Log.e(r3, r1, r0)
        L92:
            r5 = 6
            return
    }

    /* bridge */ /* synthetic */ com.google.firebase.storage.vrp.NS LH() {
            r2 = this;
            r1 = 0
            com.google.firebase.storage.zNj$lf r0 = r2.O()
            r1 = 6
            return r0
    }

    com.google.firebase.storage.zNj.lf O() {
            r10 = this;
            r9 = 6
            java.lang.Exception r0 = r10.D
            r9 = 1
            if (r0 == 0) goto Lb
            r9 = 4
            java.lang.Exception r0 = r10.D
            r9 = 6
            goto Ld
        Lb:
            java.lang.Exception r0 = r10.GK
        Ld:
            r9 = 7
            com.google.firebase.storage.zNj$lf r8 = new com.google.firebase.storage.zNj$lf
            r9 = 3
            int r1 = r10.P
            com.google.firebase.storage.StorageException r3 = com.google.firebase.storage.StorageException.Z(r0, r1)
            r9 = 2
            java.util.concurrent.atomic.AtomicLong r0 = r10.f321s
            r9 = 6
            long r4 = r0.get()
            r9 = 0
            android.net.Uri r6 = r10.pyv
            r9 = 2
            com.google.firebase.storage.J r7 = r10.Lpi
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r9 = 6
            r1.<init>(r2, r3, r4, r6, r7)
            r9 = 7
            return r8
    }

    long fa() {
            r3 = this;
            r2 = 3
            long r0 = r3.km
            r2 = 4
            return r0
    }

    protected void mV() {
            r5 = this;
            r4 = 4
            hv.f r0 = r5.t4x
            r4 = 0
            r0.XF()
            android.net.Uri r0 = r5.pyv
            if (r0 == 0) goto L26
            r4 = 2
            z69.J r0 = new z69.J
            r4 = 5
            com.google.firebase.storage.Q8S r1 = r5.pdH
            r4 = 6
            hv.J r1 = r1.I4t()
            r4 = 0
            com.google.firebase.storage.Q8S r2 = r5.pdH
            com.google.firebase.Jl r2 = r2.g()
            r4 = 0
            android.net.Uri r3 = r5.pyv
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 0
            goto L28
        L26:
            r4 = 7
            r0 = 0
        L28:
            r4 = 3
            if (r0 == 0) goto L3b
            r4 = 6
            sB.GK r1 = sB.GK.h()
            r4 = 0
            com.google.firebase.storage.zNj$NS r2 = new com.google.firebase.storage.zNj$NS
            r4 = 5
            r2.<init>(r5, r0)
            r4 = 4
            r1.qu(r2)
        L3b:
            r4 = 2
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.E
            r4 = 1
            com.google.firebase.storage.StorageException r0 = com.google.firebase.storage.StorageException.r5(r0)
            r4 = 1
            r5.D = r0
            super.mV()
            r4 = 1
            return
    }

    protected void xOU() {
            r3 = this;
            r2 = 1
            sB.GK r0 = sB.GK.h()
            r2 = 6
            java.lang.Runnable r1 = r3.L7G()
            r2 = 1
            r0.D3D(r1)
            r2 = 4
            return
    }
}
