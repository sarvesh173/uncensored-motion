package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class DefaultDrmSession implements com.google.android.exoplayer2.drm.DrmSession {
    private final java.util.HashMap<java.lang.String, java.lang.String> BW;
    private fLq.lf Bq3;
    private com.google.android.exoplayer2.drm.LZn.Jl D;
    private final boolean D3D;
    private android.os.HandlerThread Dmx;
    private com.google.android.exoplayer2.drm.DefaultDrmSession.f I4t;
    private final com.google.android.exoplayer2.upstream.f J;
    private int JrO;
    private byte[] Lpi;
    public final java.util.List<com.google.android.exoplayer2.drm.J.lf> XF;
    private final int Z;
    private final S0o.Q8S<com.google.android.exoplayer2.drm.Q8S$NS> b;
    private final Mn2.Tq f;
    private final boolean g;
    private final com.google.android.exoplayer2.drm.LZn h;
    private byte[] jSk;
    final com.google.android.exoplayer2.drm.DefaultDrmSession.Mk km;
    final com.google.android.exoplayer2.drm.JDF pdH;
    private com.google.android.exoplayer2.drm.LZn.NS pyv;
    final java.util.UUID q;
    private final com.google.android.exoplayer2.drm.DefaultDrmSession.lf qu;
    private final com.google.android.exoplayer2.drm.DefaultDrmSession.NS r5;
    private int s;
    private com.google.android.exoplayer2.drm.DrmSession.DrmSessionException t4x;

    private static final class Jl {
        public final long XF;
        public int Z;
        public final boolean h;
        public final java.lang.Object qu;
        public final long r5;

        public Jl(long r2, boolean r4, long r5, java.lang.Object r7) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                r1.XF = r2
                r0 = 5
                r1.h = r4
                r1.r5 = r5
                r0 = 0
                r1.qu = r7
                r0 = 2
                return
        }
    }

    public DefaultDrmSession(java.util.UUID r2, com.google.android.exoplayer2.drm.LZn r3, com.google.android.exoplayer2.drm.DefaultDrmSession.NS r4, com.google.android.exoplayer2.drm.DefaultDrmSession.lf r5, java.util.List<com.google.android.exoplayer2.drm.J.lf> r6, int r7, boolean r8, boolean r9, byte[] r10, java.util.HashMap<java.lang.String, java.lang.String> r11, com.google.android.exoplayer2.drm.JDF r12, android.os.Looper r13, com.google.android.exoplayer2.upstream.f r14, Mn2.Tq r15) {
            r1 = this;
            r1.<init>()
            r0 = 1
            if (r7 == r0) goto L9
            r0 = 3
            if (r7 != r0) goto Lc
        L9:
            S0o.NS.Z(r10)
        Lc:
            r1.q = r2
            r1.r5 = r4
            r1.qu = r5
            r1.h = r3
            r1.Z = r7
            r1.D3D = r8
            r1.g = r9
            if (r10 == 0) goto L22
            r1.Lpi = r10
            r2 = 0
            r1.XF = r2
            goto L2e
        L22:
            java.lang.Object r2 = S0o.NS.Z(r6)
            java.util.List r2 = (java.util.List) r2
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r1.XF = r2
        L2e:
            r1.BW = r11
            r1.pdH = r12
            S0o.Q8S r2 = new S0o.Q8S
            r2.<init>()
            r1.b = r2
            r1.J = r14
            r1.f = r15
            r2 = 2
            r1.JrO = r2
            com.google.android.exoplayer2.drm.DefaultDrmSession$Mk r2 = new com.google.android.exoplayer2.drm.DefaultDrmSession$Mk
            r2.<init>(r1, r13)
            r1.km = r2
            return
    }

    public static /* synthetic */ void BW(java.lang.Exception r1, com.google.android.exoplayer2.drm.Q8S$NS r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I4t(r1, r2)
            r0 = 5
            return
    }

    private static /* synthetic */ void Bq3(int r1, com.google.android.exoplayer2.drm.Q8S$NS r2) {
            r0 = 0
            r2.f(r1)
            r0 = 2
            return
    }

    private boolean Dmx() {
            r3 = this;
            r2 = 5
            int r0 = r3.JrO
            r2 = 2
            r1 = 3
            r2 = 7
            if (r0 == r1) goto L13
            r2 = 2
            r1 = 4
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 3
            goto L13
        Lf:
            r2 = 1
            r0 = 0
            r2 = 0
            goto L15
        L13:
            r2 = 4
            r0 = 1
        L15:
            r2 = 4
            return r0
    }

    private static /* synthetic */ void I4t(java.lang.Exception r1, com.google.android.exoplayer2.drm.Q8S$NS r2) {
            r0 = 3
            r2.pdH(r1)
            r0 = 2
            return
    }

    static /* synthetic */ void J(com.google.android.exoplayer2.drm.DefaultDrmSession r1, java.lang.Object r2, java.lang.Object r3) {
            r1.V9h(r2, r3)
            r0 = 5
            return
    }

    private long JrO() {
            r6 = this;
            r5 = 1
            java.util.UUID r0 = Uj.lf.qu
            r5 = 2
            java.util.UUID r1 = r6.q
            r5 = 1
            boolean r0 = r0.equals(r1)
            r5 = 2
            if (r0 != 0) goto L1b
            r5 = 7
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 0
            return r0
        L1b:
            r5 = 3
            android.util.Pair r0 = Sv.zNj.h(r6)
            r5 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r5 = 1
            android.util.Pair r0 = (android.util.Pair) r0
            r5 = 0
            java.lang.Object r1 = r0.first
            r5 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 2
            long r1 = r1.longValue()
            r5 = 5
            java.lang.Object r0 = r0.second
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r3 = r0.longValue()
            r5 = 7
            long r0 = java.lang.Math.min(r1, r3)
            r5 = 2
            return r0
    }

    private void Lpi(java.lang.Exception r3, boolean r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof android.media.NotProvisionedException
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSession$NS r3 = r2.r5
            r1 = 2
            r3.h(r2)
            r1 = 0
            goto L1c
        Lf:
            r1 = 2
            if (r4 == 0) goto L16
            r1 = 6
            r4 = 1
            r1 = 2
            goto L18
        L16:
            r1 = 1
            r4 = 2
        L18:
            r1 = 1
            r2.t4x(r3, r4)
        L1c:
            r1 = 1
            return
    }

    private boolean MDU() {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 4
            com.google.android.exoplayer2.drm.LZn r1 = r5.h     // Catch: java.lang.Exception -> L10
            r4 = 4
            byte[] r2 = r5.jSk     // Catch: java.lang.Exception -> L10
            r4 = 4
            byte[] r3 = r5.Lpi     // Catch: java.lang.Exception -> L10
            r4 = 4
            r1.qu(r2, r3)     // Catch: java.lang.Exception -> L10
            return r0
        L10:
            r1 = move-exception
            r4 = 1
            r5.t4x(r1, r0)
            r4 = 1
            r0 = 0
            r4 = 3
            return r0
    }

    private void V9h(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.drm.LZn$Jl r0 = r2.D
            r1 = 3
            if (r3 != r0) goto L4c
            r1 = 4
            int r3 = r2.JrO
            r1 = 4
            r0 = 2
            r1 = 7
            if (r3 == r0) goto L18
            r1 = 2
            boolean r3 = r2.Dmx()
            r1 = 6
            if (r3 != 0) goto L18
            r1 = 6
            goto L4c
        L18:
            r3 = 0
            r1 = r3
            r2.D = r3
            r1 = 1
            boolean r3 = r4 instanceof java.lang.Exception
            r1 = 5
            if (r3 == 0) goto L30
            r1 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSession$NS r3 = r2.r5
            r1 = 1
            java.lang.Exception r4 = (java.lang.Exception) r4
            r1 = 2
            r0 = 0
            r1 = 3
            r3.XF(r4, r0)
            r1 = 1
            return
        L30:
            r1 = 0
            com.google.android.exoplayer2.drm.LZn r3 = r2.h     // Catch: java.lang.Exception -> L42
            r1 = 1
            byte[] r4 = (byte[]) r4     // Catch: java.lang.Exception -> L42
            r1 = 2
            r3.D3D(r4)     // Catch: java.lang.Exception -> L42
            r1 = 3
            com.google.android.exoplayer2.drm.DefaultDrmSession$NS r3 = r2.r5
            r3.r5()
            r1 = 1
            return
        L42:
            r3 = move-exception
            r1 = 5
            com.google.android.exoplayer2.drm.DefaultDrmSession$NS r4 = r2.r5
            r1 = 3
            r0 = 1
            r1 = 2
            r4.XF(r3, r0)
        L4c:
            r1 = 7
            return
    }

    public static /* synthetic */ void b(int r1, com.google.android.exoplayer2.drm.Q8S$NS r2) {
            r0 = 2
            Bq3(r1, r2)
            r0 = 6
            return
    }

    private boolean dyF() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.Dmx()
            r4 = 1
            r1 = 1
            r4 = 5
            if (r0 == 0) goto Lc
            r4 = 3
            return r1
        Lc:
            r4 = 3
            com.google.android.exoplayer2.drm.LZn r0 = r5.h     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 7
            byte[] r0 = r0.r5()     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 4
            r5.jSk = r0     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 5
            com.google.android.exoplayer2.drm.LZn r2 = r5.h     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 3
            Mn2.Tq r3 = r5.f     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 0
            r2.f(r0, r3)     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 5
            com.google.android.exoplayer2.drm.LZn r0 = r5.h     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 4
            byte[] r2 = r5.jSk     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 3
            fLq.lf r0 = r0.BW(r2)     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 6
            r5.Bq3 = r0     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 7
            r0 = 3
            r4 = 3
            r5.JrO = r0     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 3
            com.google.android.exoplayer2.drm.lf r2 = new com.google.android.exoplayer2.drm.lf     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 4
            r2.<init>(r0)     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 5
            r5.q(r2)     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 6
            byte[] r0 = r5.jSk     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            r4 = 7
            S0o.NS.Z(r0)     // Catch: java.lang.Exception -> L47 android.media.NotProvisionedException -> L4e
            return r1
        L47:
            r0 = move-exception
            r4 = 3
            r5.t4x(r0, r1)
            r4 = 6
            goto L55
        L4e:
            r4 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession$NS r0 = r5.r5
            r4 = 6
            r0.h(r5)
        L55:
            r4 = 0
            r0 = 0
            r4 = 0
            return r0
    }

    static /* synthetic */ void f(com.google.android.exoplayer2.drm.DefaultDrmSession r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 5
            r1.jSk(r2, r3)
            r0 = 2
            return
    }

    private void jSk(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.drm.LZn$NS r0 = r2.pyv
            r1 = 0
            if (r3 != r0) goto L8d
            r1 = 7
            boolean r3 = r2.Dmx()
            r1 = 2
            if (r3 != 0) goto L10
            r1 = 3
            goto L8d
        L10:
            r1 = 2
            r3 = 0
            r1 = 4
            r2.pyv = r3
            r1 = 1
            boolean r3 = r4 instanceof java.lang.Exception
            r1 = 5
            if (r3 == 0) goto L26
            r1 = 7
            java.lang.Exception r4 = (java.lang.Exception) r4
            r1 = 7
            r3 = 0
            r1 = 4
            r2.Lpi(r4, r3)
            r1 = 3
            return
        L26:
            byte[] r4 = (byte[]) r4     // Catch: java.lang.Exception -> L86
            r1 = 6
            int r3 = r2.Z     // Catch: java.lang.Exception -> L86
            r1 = 1
            r0 = 3
            r1 = 2
            if (r3 != r0) goto L4e
            r1 = 7
            com.google.android.exoplayer2.drm.LZn r3 = r2.h     // Catch: java.lang.Exception -> L86
            r1 = 7
            byte[] r0 = r2.Lpi     // Catch: java.lang.Exception -> L86
            r1 = 4
            java.lang.Object r0 = S0o.l.J(r0)     // Catch: java.lang.Exception -> L86
            r1 = 1
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Exception -> L86
            r3.pdH(r0, r4)     // Catch: java.lang.Exception -> L86
            r1 = 6
            Sv.NS r3 = new Sv.NS     // Catch: java.lang.Exception -> L86
            r1 = 4
            r3.<init>()     // Catch: java.lang.Exception -> L86
            r1 = 2
            r2.q(r3)     // Catch: java.lang.Exception -> L86
            r1 = 7
            goto L8d
        L4e:
            r1 = 2
            com.google.android.exoplayer2.drm.LZn r3 = r2.h     // Catch: java.lang.Exception -> L86
            r1 = 5
            byte[] r0 = r2.jSk     // Catch: java.lang.Exception -> L86
            r1 = 1
            byte[] r3 = r3.pdH(r0, r4)     // Catch: java.lang.Exception -> L86
            r1 = 2
            int r4 = r2.Z     // Catch: java.lang.Exception -> L86
            r1 = 6
            r0 = 2
            if (r4 == r0) goto L69
            r1 = 1
            if (r4 != 0) goto L74
            r1 = 7
            byte[] r4 = r2.Lpi     // Catch: java.lang.Exception -> L86
            r1 = 0
            if (r4 == 0) goto L74
        L69:
            r1 = 1
            if (r3 == 0) goto L74
            r1 = 0
            int r4 = r3.length     // Catch: java.lang.Exception -> L86
            r1 = 3
            if (r4 == 0) goto L74
            r1 = 1
            r2.Lpi = r3     // Catch: java.lang.Exception -> L86
        L74:
            r1 = 1
            r3 = 4
            r1 = 4
            r2.JrO = r3     // Catch: java.lang.Exception -> L86
            r1 = 1
            Sv.lf r3 = new Sv.lf     // Catch: java.lang.Exception -> L86
            r1 = 0
            r3.<init>()     // Catch: java.lang.Exception -> L86
            r1 = 7
            r2.q(r3)     // Catch: java.lang.Exception -> L86
            r1 = 3
            goto L8d
        L86:
            r3 = move-exception
            r1 = 0
            r4 = 1
            r1 = 1
            r2.Lpi(r3, r4)
        L8d:
            r1 = 2
            return
    }

    private void km(boolean r10) {
            r9 = this;
            boolean r0 = r9.g
            r8 = 7
            if (r0 == 0) goto L7
            r8 = 5
            return
        L7:
            byte[] r0 = r9.jSk
            r8 = 5
            java.lang.Object r0 = S0o.l.J(r0)
            r8 = 7
            byte[] r0 = (byte[]) r0
            r8 = 0
            int r1 = r9.Z
            r8 = 0
            r2 = 1
            r8 = 2
            r3 = 2
            r8 = 2
            if (r1 == 0) goto L53
            r8 = 5
            if (r1 == r2) goto L53
            if (r1 == r3) goto L40
            r8 = 1
            r0 = 3
            r8 = 1
            if (r1 == r0) goto L28
            r8 = 2
            goto Lcf
        L28:
            r8 = 1
            byte[] r1 = r9.Lpi
            r8 = 7
            S0o.NS.Z(r1)
            r8 = 5
            byte[] r1 = r9.jSk
            r8 = 0
            S0o.NS.Z(r1)
            r8 = 4
            byte[] r1 = r9.Lpi
            r8 = 0
            r9.uD(r1, r0, r10)
            r8 = 0
            goto Lcf
        L40:
            r8 = 0
            byte[] r1 = r9.Lpi
            r8 = 0
            if (r1 == 0) goto L4e
            r8 = 4
            boolean r1 = r9.MDU()
            r8 = 7
            if (r1 == 0) goto Lcf
        L4e:
            r8 = 5
            r9.uD(r0, r3, r10)
            goto Lcf
        L53:
            r8 = 5
            byte[] r1 = r9.Lpi
            r8 = 4
            if (r1 != 0) goto L5e
            r8 = 4
            r9.uD(r0, r2, r10)
            goto Lcf
        L5e:
            int r1 = r9.JrO
            r8 = 0
            r2 = 4
            r8 = 0
            if (r1 == r2) goto L6d
            r8 = 4
            boolean r1 = r9.MDU()
            r8 = 4
            if (r1 == 0) goto Lcf
        L6d:
            r8 = 5
            long r4 = r9.JrO()
            r8 = 3
            int r1 = r9.Z
            r8 = 3
            if (r1 != 0) goto Lac
            r8 = 5
            r6 = 60
            r6 = 60
            r8 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r1 > 0) goto Lac
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            r1.<init>()
            r8 = 5
            java.lang.String r2 = "nxsfea Reg weosld xiOoi eondis resl:.onpnh f lnipnce cm eai sieirser"
            java.lang.String r2 = "Offline license has expired or will expire soon. Remaining seconds: "
            r8 = 5
            r1.append(r2)
            r8 = 7
            r1.append(r4)
            r8 = 7
            java.lang.String r1 = r1.toString()
            r8 = 7
            java.lang.String r2 = "soDmmanuSeDrsitfl"
            java.lang.String r2 = "DefaultDrmSession"
            r8 = 0
            S0o.JDF.h(r2, r1)
            r8 = 4
            r9.uD(r0, r3, r10)
            r8 = 5
            goto Lcf
        Lac:
            r0 = 0
            r8 = 1
            int r10 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 2
            if (r10 > 0) goto Lc1
            r8 = 2
            com.google.android.exoplayer2.drm.KeysExpiredException r10 = new com.google.android.exoplayer2.drm.KeysExpiredException
            r8 = 2
            r10.<init>()
            r8 = 0
            r9.t4x(r10, r3)
            r8 = 5
            goto Lcf
        Lc1:
            r8 = 7
            r9.JrO = r2
            r8 = 3
            Sv.f r10 = new Sv.f
            r8 = 0
            r10.<init>()
            r8 = 6
            r9.q(r10)
        Lcf:
            r8 = 7
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.upstream.f pdH(com.google.android.exoplayer2.drm.DefaultDrmSession r1) {
            r0 = 2
            com.google.android.exoplayer2.upstream.f r1 = r1.J
            r0 = 0
            return r1
    }

    private void pyv() {
            r3 = this;
            r2 = 6
            int r0 = r3.Z
            r2 = 1
            if (r0 != 0) goto L1b
            r2 = 1
            int r0 = r3.JrO
            r2 = 2
            r1 = 4
            r2 = 7
            if (r0 != r1) goto L1b
            r2 = 6
            byte[] r0 = r3.jSk
            r2 = 0
            S0o.l.J(r0)
            r2 = 1
            r0 = 0
            r2 = 5
            r3.km(r0)
        L1b:
            r2 = 4
            return
    }

    private void q(S0o.J<com.google.android.exoplayer2.drm.Q8S$NS> r4) {
            r3 = this;
            r2 = 5
            S0o.Q8S<com.google.android.exoplayer2.drm.Q8S$NS> r0 = r3.b
            java.util.Set r0 = r0.L7G()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L22
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.google.android.exoplayer2.drm.Q8S$NS r1 = (com.google.android.exoplayer2.drm.Q8S$NS) r1
            r2 = 5
            r4.accept(r1)
            r2 = 7
            goto Lc
        L22:
            r2 = 3
            return
    }

    private void t4x(java.lang.Exception r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r0 = new com.google.android.exoplayer2.drm.DrmSession$DrmSessionException
            r1 = 0
            int r4 = com.google.android.exoplayer2.drm.D.XF(r3, r4)
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 2
            r2.t4x = r0
            r1 = 0
            java.lang.String r4 = "DsaeomoeuslintrDf"
            java.lang.String r4 = "DefaultDrmSession"
            java.lang.String r0 = "DR Mnb essosierro"
            java.lang.String r0 = "DRM session error"
            r1 = 5
            S0o.JDF.qu(r4, r0, r3)
            r1 = 6
            com.google.android.exoplayer2.drm.f r4 = new com.google.android.exoplayer2.drm.f
            r1 = 5
            r4.<init>(r3)
            r1 = 2
            r2.q(r4)
            r1 = 0
            int r3 = r2.JrO
            r1 = 3
            r4 = 4
            r1 = 5
            if (r3 == r4) goto L34
            r1 = 3
            r3 = 1
            r1 = 1
            r2.JrO = r3
        L34:
            r1 = 0
            return
    }

    private void uD(byte[] r6, int r7, boolean r8) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 7
            com.google.android.exoplayer2.drm.LZn r1 = r5.h     // Catch: java.lang.Exception -> L2c
            r4 = 5
            java.util.List<com.google.android.exoplayer2.drm.J$lf> r2 = r5.XF     // Catch: java.lang.Exception -> L2c
            r4 = 5
            java.util.HashMap<java.lang.String, java.lang.String> r3 = r5.BW     // Catch: java.lang.Exception -> L2c
            r4 = 3
            com.google.android.exoplayer2.drm.LZn$NS r6 = r1.q(r6, r2, r7, r3)     // Catch: java.lang.Exception -> L2c
            r4 = 2
            r5.pyv = r6     // Catch: java.lang.Exception -> L2c
            r4 = 3
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r6 = r5.I4t     // Catch: java.lang.Exception -> L2c
            r4 = 3
            java.lang.Object r6 = S0o.l.J(r6)     // Catch: java.lang.Exception -> L2c
            r4 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r6 = (com.google.android.exoplayer2.drm.DefaultDrmSession.f) r6     // Catch: java.lang.Exception -> L2c
            r4 = 7
            com.google.android.exoplayer2.drm.LZn$NS r7 = r5.pyv     // Catch: java.lang.Exception -> L2c
            r4 = 7
            java.lang.Object r7 = S0o.NS.Z(r7)     // Catch: java.lang.Exception -> L2c
            r4 = 3
            r6.h(r0, r7, r8)     // Catch: java.lang.Exception -> L2c
            r4 = 4
            goto L31
        L2c:
            r6 = move-exception
            r4 = 3
            r5.Lpi(r6, r0)
        L31:
            r4 = 2
            return
    }

    public void D(int r3) {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L7
            r1 = 2
            goto Lb
        L7:
            r1 = 0
            r2.pyv()
        Lb:
            r1 = 6
            return
    }

    public java.util.Map<java.lang.String, java.lang.String> D3D() {
            r3 = this;
            r2 = 1
            byte[] r0 = r3.jSk
            r2 = 7
            if (r0 != 0) goto La
            r2 = 6
            r0 = 0
            r2 = 6
            goto L12
        La:
            r2 = 6
            com.google.android.exoplayer2.drm.LZn r1 = r3.h
            r2 = 3
            java.util.Map r0 = r1.XF(r0)
        L12:
            r2 = 7
            return r0
    }

    public void GK() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.dyF()
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 7
            r0 = 1
            r1 = 2
            r2.km(r0)
        Le:
            r1 = 3
            return
    }

    public void L7G() {
            r5 = this;
            r4 = 5
            com.google.android.exoplayer2.drm.LZn r0 = r5.h
            r4 = 6
            com.google.android.exoplayer2.drm.LZn$Jl r0 = r0.h()
            r4 = 7
            r5.D = r0
            r4 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r0 = r5.I4t
            r4 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r0 = (com.google.android.exoplayer2.drm.DefaultDrmSession.f) r0
            r4 = 6
            com.google.android.exoplayer2.drm.LZn$Jl r1 = r5.D
            r4 = 6
            java.lang.Object r1 = S0o.NS.Z(r1)
            r4 = 1
            r2 = 1
            r4 = 4
            r3 = 0
            r4 = 2
            r0.h(r3, r1, r2)
            r4 = 1
            return
    }

    public void P(java.lang.Exception r2, boolean r3) {
            r1 = this;
            r0 = 4
            if (r3 == 0) goto L6
            r3 = 1
            r0 = 3
            goto L8
        L6:
            r0 = 1
            r3 = 3
        L8:
            r0 = 7
            r1.t4x(r2, r3)
            r0 = 4
            return
    }

    public void XF(com.google.android.exoplayer2.drm.Q8S$NS r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.s
            r3 = 2
            r1 = 0
            r3 = 1
            if (r0 >= 0) goto L30
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "eeeeseuento :flS ouzrssnsei coath r ncn "
            java.lang.String r2 = "Session reference count less than zero: "
            r3 = 1
            r0.append(r2)
            r3 = 0
            int r2 = r4.s
            r3 = 1
            r0.append(r2)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 6
            java.lang.String r2 = "aSsloinpurtfemDes"
            java.lang.String r2 = "DefaultDrmSession"
            r3 = 1
            S0o.JDF.r5(r2, r0)
            r3 = 6
            r4.s = r1
        L30:
            r3 = 7
            if (r5 == 0) goto L3a
            r3 = 5
            S0o.Q8S<com.google.android.exoplayer2.drm.Q8S$NS> r0 = r4.b
            r3 = 1
            r0.h(r5)
        L3a:
            r3 = 5
            int r0 = r4.s
            r3 = 0
            r2 = 1
            r3 = 4
            int r0 = r0 + r2
            r3 = 6
            r4.s = r0
            r3 = 4
            if (r0 != r2) goto L88
            r3 = 6
            int r5 = r4.JrO
            r3 = 5
            r0 = 2
            r3 = 5
            if (r5 != r0) goto L52
            r3 = 1
            r1 = r2
            r1 = r2
        L52:
            r3 = 2
            S0o.NS.g(r1)
            r3 = 2
            android.os.HandlerThread r5 = new android.os.HandlerThread
            r3 = 7
            java.lang.String r0 = "Eereldn:qelqorxsyePtDmaHura"
            java.lang.String r0 = "ExoPlayer:DrmRequestHandler"
            r3 = 1
            r5.<init>(r0)
            r3 = 6
            r4.Dmx = r5
            r3 = 6
            r5.start()
            r3 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r5 = new com.google.android.exoplayer2.drm.DefaultDrmSession$f
            r3 = 1
            android.os.HandlerThread r0 = r4.Dmx
            r3 = 2
            android.os.Looper r0 = r0.getLooper()
            r3 = 3
            r5.<init>(r4, r0)
            r4.I4t = r5
            r3 = 3
            boolean r5 = r4.dyF()
            r3 = 4
            if (r5 == 0) goto La5
            r3 = 1
            r4.km(r2)
            r3 = 6
            goto La5
        L88:
            r3 = 0
            if (r5 == 0) goto La5
            r3 = 2
            boolean r0 = r4.Dmx()
            r3 = 1
            if (r0 == 0) goto La5
            r3 = 4
            S0o.Q8S<com.google.android.exoplayer2.drm.Q8S$NS> r0 = r4.b
            r3 = 3
            int r0 = r0.WpR(r5)
            r3 = 0
            if (r0 != r2) goto La5
            r3 = 5
            int r0 = r4.JrO
            r3 = 1
            r5.f(r0)
        La5:
            r3 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSession$lf r5 = r4.qu
            r3 = 1
            int r0 = r4.s
            r3 = 3
            r5.XF(r4, r0)
            r3 = 6
            return
    }

    public final fLq.lf Z() {
            r2 = this;
            r1 = 2
            fLq.lf r0 = r2.Bq3
            return r0
    }

    public boolean g(java.lang.String r4) {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.drm.LZn r0 = r3.h
            r2 = 2
            byte[] r1 = r3.jSk
            r2 = 1
            java.lang.Object r1 = S0o.NS.b(r1)
            r2 = 0
            byte[] r1 = (byte[]) r1
            r2 = 5
            boolean r4 = r0.b(r1, r4)
            r2 = 7
            return r4
    }

    public final com.google.android.exoplayer2.drm.DrmSession.DrmSessionException getError() {
            r3 = this;
            r2 = 3
            int r0 = r3.JrO
            r2 = 7
            r1 = 1
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 3
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r0 = r3.t4x
            r2 = 3
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 7
            return r0
    }

    public final int getState() {
            r2 = this;
            int r0 = r2.JrO
            r1 = 7
            return r0
    }

    public void h(com.google.android.exoplayer2.drm.Q8S$NS r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.s
            r3 = 3
            if (r0 > 0) goto L16
            r3 = 1
            java.lang.String r5 = "aosDireDulSsnsemt"
            java.lang.String r5 = "DefaultDrmSession"
            r3 = 4
            java.lang.String r0 = "enamsrfr latslo e lr aysaeas//hyouai)el(se lted.eaed leln sc "
            java.lang.String r0 = "release() called on a session that's already fully released."
            r3 = 0
            S0o.JDF.r5(r5, r0)
            return
        L16:
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 4
            r4.s = r0
            r3 = 3
            if (r0 != 0) goto L73
            r3 = 6
            r0 = 0
            r4.JrO = r0
            r3 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSession$Mk r0 = r4.km
            r3 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r3 = 2
            com.google.android.exoplayer2.drm.DefaultDrmSession$Mk r0 = (com.google.android.exoplayer2.drm.DefaultDrmSession.Mk) r0
            r3 = 6
            r1 = 0
            r3 = 2
            r0.removeCallbacksAndMessages(r1)
            r3 = 5
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r0 = r4.I4t
            r3 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r3 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSession$f r0 = (com.google.android.exoplayer2.drm.DefaultDrmSession.f) r0
            r3 = 5
            r0.r5()
            r3 = 2
            r4.I4t = r1
            r3 = 4
            android.os.HandlerThread r0 = r4.Dmx
            r3 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r3 = 2
            android.os.HandlerThread r0 = (android.os.HandlerThread) r0
            r0.quit()
            r3 = 7
            r4.Dmx = r1
            r3 = 4
            r4.Bq3 = r1
            r3 = 4
            r4.t4x = r1
            r3 = 4
            r4.pyv = r1
            r3 = 7
            r4.D = r1
            r3 = 2
            byte[] r0 = r4.jSk
            r3 = 2
            if (r0 == 0) goto L73
            r3 = 6
            com.google.android.exoplayer2.drm.LZn r2 = r4.h
            r3 = 5
            r2.J(r0)
            r3 = 2
            r4.jSk = r1
        L73:
            r3 = 5
            if (r5 == 0) goto L8b
            r3 = 5
            S0o.Q8S<com.google.android.exoplayer2.drm.Q8S$NS> r0 = r4.b
            r3 = 3
            r0.Z(r5)
            r3 = 0
            S0o.Q8S<com.google.android.exoplayer2.drm.Q8S$NS> r0 = r4.b
            r3 = 6
            int r0 = r0.WpR(r5)
            r3 = 3
            if (r0 != 0) goto L8b
            r5.q()
        L8b:
            r3 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSession$lf r5 = r4.qu
            r3 = 7
            int r0 = r4.s
            r3 = 2
            r5.h(r4, r0)
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D
            r1 = 5
            return r0
    }

    public final java.util.UUID r5() {
            r2 = this;
            r1 = 5
            java.util.UUID r0 = r2.q
            r1 = 5
            return r0
    }

    public boolean s(byte[] r3) {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.jSk
            r1 = 6
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 3
            return r3
    }
}
