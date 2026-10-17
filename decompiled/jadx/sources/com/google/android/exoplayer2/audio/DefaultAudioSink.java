package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class DefaultAudioSink implements com.google.android.exoplayer2.audio.AudioSink {
    public static boolean LH;
    private int At;
    private java.nio.ByteBuffer BB;
    private final android.os.ConditionVariable BW;
    private com.google.android.exoplayer2.audio.DefaultAudioSink.h6W Bq3;
    private int CW;
    private com.google.android.exoplayer2.audio.DefaultAudioSink.J D;
    private final com.google.android.exoplayer2.audio.AudioProcessor[] D3D;
    private Mn2.Tq Dmx;
    private boolean E;
    private com.google.android.exoplayer2.qOL GK;
    private com.google.android.exoplayer2.audio.AudioSink$NS I4t;
    private long I9A;
    private boolean IU;
    private final java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink.J> J;
    private final com.google.android.exoplayer2.audio.DefaultAudioSink.Q8S<com.google.android.exoplayer2.audio.AudioSink.WriteException> JrO;
    private nBu.Ikr Jv;
    private long L7G;
    private com.google.android.exoplayer2.audio.NS Lpi;
    private long MDU;
    private int Ohk;
    private java.nio.ByteBuffer P;
    private float PL;
    private boolean PO;
    private boolean UO;
    private boolean V4L;
    private int V9h;
    private final nBu.Mk XF;
    private int XHC;
    private final com.google.android.exoplayer2.audio.LZn Z;
    private final com.google.android.exoplayer2.audio.Jl b;
    private com.google.android.exoplayer2.audio.AudioProcessor[] d;
    private long dyF;
    private final boolean f;
    private final com.google.android.exoplayer2.audio.AudioProcessor[] g;
    private final com.google.android.exoplayer2.audio.DefaultAudioSink.f h;
    private android.media.AudioTrack jSk;
    private byte[] jc;
    private int jk;
    private boolean kf;
    private final com.google.android.exoplayer2.audio.DefaultAudioSink.Q8S<com.google.android.exoplayer2.audio.AudioSink.InitializationException> km;
    private boolean mV;
    private final int pdH;
    private com.google.android.exoplayer2.audio.DefaultAudioSink.J pyv;
    private com.google.android.exoplayer2.audio.DefaultAudioSink.D q;
    private long qr;
    private final com.google.android.exoplayer2.audio.h6W qu;
    private final boolean r5;
    private final com.google.android.exoplayer2.audio.DefaultAudioSink.Jl s;
    private com.google.android.exoplayer2.audio.DefaultAudioSink.h6W t4x;
    private long uD;
    private boolean uQd;
    private java.nio.ByteBuffer[] x;
    private boolean xOU;
    private java.nio.ByteBuffer zq7;

    class NS extends android.media.AudioTrack.StreamEventCallback {
        final /* synthetic */ com.google.android.exoplayer2.audio.DefaultAudioSink XF;
        final /* synthetic */ com.google.android.exoplayer2.audio.DefaultAudioSink.D h;

        NS(com.google.android.exoplayer2.audio.DefaultAudioSink.D r2, com.google.android.exoplayer2.audio.DefaultAudioSink r3) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 6
                r1.XF = r3
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.media.AudioTrack.StreamEventCallback
        public void onDataRequest(android.media.AudioTrack r2, int r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r3 = r1.h
                r0 = 6
                com.google.android.exoplayer2.audio.DefaultAudioSink r3 = r3.r5
                r0 = 6
                android.media.AudioTrack r3 = com.google.android.exoplayer2.audio.DefaultAudioSink.L7G(r3)
                r0 = 2
                if (r2 != r3) goto L13
                r0 = 4
                r2 = 1
                r0 = 0
                goto L15
            L13:
                r0 = 4
                r2 = 0
            L15:
                r0 = 1
                S0o.NS.g(r2)
                r0 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r2 = r1.h
                r0 = 0
                com.google.android.exoplayer2.audio.DefaultAudioSink r2 = r2.r5
                r0 = 5
                com.google.android.exoplayer2.audio.AudioSink$NS r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r2)
                r0 = 2
                if (r2 == 0) goto L44
                r0 = 7
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r2 = r1.h
                r0 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink r2 = r2.r5
                r0 = 0
                boolean r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.D(r2)
                r0 = 4
                if (r2 == 0) goto L44
                r0 = 2
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r2 = r1.h
                r0 = 7
                com.google.android.exoplayer2.audio.DefaultAudioSink r2 = r2.r5
                r0 = 2
                com.google.android.exoplayer2.audio.AudioSink$NS r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r2)
                r0 = 2
                r2.g()
            L44:
                r0 = 7
                return
        }

        @Override // android.media.AudioTrack.StreamEventCallback
        public void onTearDown(android.media.AudioTrack r3) {
                r2 = this;
                r1 = 0
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r0 = r2.h
                r1 = 2
                com.google.android.exoplayer2.audio.DefaultAudioSink r0 = r0.r5
                r1 = 0
                android.media.AudioTrack r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.L7G(r0)
                r1 = 0
                if (r3 != r0) goto L12
                r1 = 1
                r3 = 1
                r1 = 2
                goto L14
            L12:
                r1 = 4
                r3 = 0
            L14:
                r1 = 4
                S0o.NS.g(r3)
                r1 = 5
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r3 = r2.h
                r1 = 3
                com.google.android.exoplayer2.audio.DefaultAudioSink r3 = r3.r5
                r1 = 6
                com.google.android.exoplayer2.audio.AudioSink$NS r3 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r3)
                r1 = 2
                if (r3 == 0) goto L43
                r1 = 3
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r3 = r2.h
                r1 = 6
                com.google.android.exoplayer2.audio.DefaultAudioSink r3 = r3.r5
                r1 = 6
                boolean r3 = com.google.android.exoplayer2.audio.DefaultAudioSink.D(r3)
                r1 = 2
                if (r3 == 0) goto L43
                r1 = 1
                com.google.android.exoplayer2.audio.DefaultAudioSink$D r3 = r2.h
                r1 = 6
                com.google.android.exoplayer2.audio.DefaultAudioSink r3 = r3.r5
                r1 = 0
                com.google.android.exoplayer2.audio.AudioSink$NS r3 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r3)
                r1 = 7
                r3.g()
            L43:
                return
        }
    }

    interface Jl {
        public static final com.google.android.exoplayer2.audio.DefaultAudioSink.Jl XF = null;

        static {
                r1 = 3
                com.google.android.exoplayer2.audio.S$NS r0 = new com.google.android.exoplayer2.audio.S$NS
                r1 = 5
                r0.<init>()
                r1 = 7
                com.google.android.exoplayer2.audio.S r0 = r0.g()
                r1 = 6
                com.google.android.exoplayer2.audio.DefaultAudioSink.Jl.XF = r0
                r1 = 3
                return
        }

        int XF(int r1, int r2, int r3, int r4, int r5, double r6);
    }

    public static final class Mk {
        com.google.android.exoplayer2.audio.DefaultAudioSink.Jl D3D;
        private nBu.Mk XF;
        private int Z;
        private com.google.android.exoplayer2.audio.DefaultAudioSink.f h;
        private boolean qu;
        private boolean r5;

        public Mk() {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 5
                nBu.Mk r0 = nBu.Mk.r5
                r2.XF = r0
                r1 = 0
                r0 = 0
                r1 = 0
                r2.Z = r0
                com.google.android.exoplayer2.audio.DefaultAudioSink$Jl r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.Jl.XF
                r1 = 7
                r2.D3D = r0
                r1 = 3
                return
        }

        static /* synthetic */ nBu.Mk XF(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                nBu.Mk r1 = r1.XF
                r0 = 5
                return r1
        }

        static /* synthetic */ int Z(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r1) {
                r0 = 6
                int r1 = r1.Z
                r0 = 6
                return r1
        }

        static /* synthetic */ com.google.android.exoplayer2.audio.DefaultAudioSink.f h(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r1) {
                r0 = 6
                com.google.android.exoplayer2.audio.DefaultAudioSink$f r1 = r1.h
                r0 = 2
                return r1
        }

        static /* synthetic */ boolean qu(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r1) {
                r0 = 2
                boolean r1 = r1.qu
                r0 = 3
                return r1
        }

        static /* synthetic */ boolean r5(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r1) {
                boolean r1 = r1.r5
                r0 = 0
                return r1
        }

        public com.google.android.exoplayer2.audio.DefaultAudioSink.Mk BW(boolean r2) {
                r1 = this;
                r0 = 3
                r1.qu = r2
                r0 = 0
                return r1
        }

        public com.google.android.exoplayer2.audio.DefaultAudioSink D3D() {
                r3 = this;
                r2 = 2
                com.google.android.exoplayer2.audio.DefaultAudioSink$f r0 = r3.h
                r2 = 2
                if (r0 != 0) goto L15
                r2 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink$S r0 = new com.google.android.exoplayer2.audio.DefaultAudioSink$S
                r2 = 6
                r1 = 0
                r2 = 3
                com.google.android.exoplayer2.audio.AudioProcessor[] r1 = new com.google.android.exoplayer2.audio.AudioProcessor[r1]
                r2 = 4
                r0.<init>(r1)
                r2 = 3
                r3.h = r0
            L15:
                r2 = 5
                com.google.android.exoplayer2.audio.DefaultAudioSink r0 = new com.google.android.exoplayer2.audio.DefaultAudioSink
                r2 = 0
                r1 = 0
                r2 = 1
                r0.<init>(r3, r1)
                r2 = 4
                return r0
        }

        public com.google.android.exoplayer2.audio.DefaultAudioSink.Mk J(int r2) {
                r1 = this;
                r0 = 0
                r1.Z = r2
                r0 = 0
                return r1
        }

        public com.google.android.exoplayer2.audio.DefaultAudioSink.Mk b(boolean r2) {
                r1 = this;
                r0 = 1
                r1.r5 = r2
                r0 = 2
                return r1
        }

        public com.google.android.exoplayer2.audio.DefaultAudioSink.Mk g(nBu.Mk r2) {
                r1 = this;
                r0 = 0
                S0o.NS.Z(r2)
                r0 = 3
                r1.XF = r2
                r0 = 5
                return r1
        }
    }

    public interface f {
        long XF(long r1);

        boolean Z(boolean r1);

        com.google.android.exoplayer2.audio.AudioProcessor[] h();

        long qu();

        com.google.android.exoplayer2.qOL r5(com.google.android.exoplayer2.qOL r1);
    }

    private final class qR implements com.google.android.exoplayer2.audio.Jl.NS {
        final /* synthetic */ com.google.android.exoplayer2.audio.DefaultAudioSink XF;

        private qR(com.google.android.exoplayer2.audio.DefaultAudioSink r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        /* synthetic */ qR(com.google.android.exoplayer2.audio.DefaultAudioSink r2, com.google.android.exoplayer2.audio.DefaultAudioSink.NS r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 4
                return
        }

        public void XF(int r12, long r13) {
                r11 = this;
                java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.audio.DefaultAudioSink r0 = r11.XF
                r10 = 5
                com.google.android.exoplayer2.audio.AudioSink$NS r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r0)
                r10 = 1
                if (r0 == 0) goto L2c
                r10 = 3
                long r0 = android.os.SystemClock.elapsedRealtime()
                r10 = 1
                com.google.android.exoplayer2.audio.DefaultAudioSink r2 = r11.XF
                r10 = 4
                long r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.V9h(r2)
                r10 = 1
                long r8 = r0 - r2
                r10 = 7
                com.google.android.exoplayer2.audio.DefaultAudioSink r0 = r11.XF
                r10 = 0
                com.google.android.exoplayer2.audio.AudioSink$NS r4 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r0)
                r10 = 6
                r5 = r12
                r5 = r12
                r6 = r13
                r10 = 0
                r4.Z(r5, r6, r8)
            L2c:
                r10 = 2
                return
        }

        public void Z(long r4, long r6, long r8, long r10) {
                r3 = this;
                r2 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 3
                java.lang.String r1 = " ts t ossscmpe(om cSda:iohaupiusa myi ucliemttkm)r"
                java.lang.String r1 = "Spurious audio timestamp (system clock mismatch): "
                r0.append(r1)
                r2 = 1
                r0.append(r4)
                r2 = 5
                java.lang.String r4 = ", "
                java.lang.String r4 = ", "
                r0.append(r4)
                r2 = 6
                r0.append(r6)
                r2 = 6
                r0.append(r4)
                r2 = 6
                r0.append(r8)
                r2 = 5
                r0.append(r4)
                r2 = 2
                r0.append(r10)
                r2 = 5
                r0.append(r4)
                r2 = 1
                com.google.android.exoplayer2.audio.DefaultAudioSink r5 = r3.XF
                r2 = 1
                long r5 = com.google.android.exoplayer2.audio.DefaultAudioSink.GK(r5)
                r2 = 1
                r0.append(r5)
                r2 = 3
                r0.append(r4)
                r2 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink r4 = r3.XF
                r2 = 6
                long r4 = com.google.android.exoplayer2.audio.DefaultAudioSink.P(r4)
                r2 = 2
                r0.append(r4)
                r2 = 5
                java.lang.String r4 = r0.toString()
                r2 = 3
                boolean r5 = com.google.android.exoplayer2.audio.DefaultAudioSink.LH
                r2 = 2
                if (r5 != 0) goto L66
                r2 = 3
                java.lang.String r5 = "iflmeDdutkSanoAu"
                java.lang.String r5 = "DefaultAudioSink"
                r2 = 0
                S0o.JDF.b(r5, r4)
                r2 = 6
                return
            L66:
                r2 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink$InvalidAudioTrackTimestampException r5 = new com.google.android.exoplayer2.audio.DefaultAudioSink$InvalidAudioTrackTimestampException
                r2 = 4
                r6 = 0
                r2 = 0
                r5.<init>(r4, r6)
                r2 = 5
                throw r5
        }

        public void h(long r4) {
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 2
                java.lang.String r1 = "itgyosno:l dnmi agraeIoageo nciyr ulplsbi"
                java.lang.String r1 = "Ignoring impossibly large audio latency: "
                r2 = 2
                r0.append(r1)
                r0.append(r4)
                java.lang.String r4 = r0.toString()
                r2 = 3
                java.lang.String r5 = "uAioubDnSeidklat"
                java.lang.String r5 = "DefaultAudioSink"
                r2 = 2
                S0o.JDF.b(r5, r4)
                r2 = 6
                return
        }

        public void qu(long r4, long r6, long r8, long r10) {
                r3 = this;
                r2 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 2
                java.lang.String r1 = "aoaepiurodcsrefu  s)nttmiom(m tip:siitmmiauouSs h  p"
                java.lang.String r1 = "Spurious audio timestamp (frame position mismatch): "
                r2 = 3
                r0.append(r1)
                r2 = 6
                r0.append(r4)
                r2 = 6
                java.lang.String r4 = ", "
                java.lang.String r4 = ", "
                r2 = 7
                r0.append(r4)
                r2 = 5
                r0.append(r6)
                r2 = 6
                r0.append(r4)
                r2 = 5
                r0.append(r8)
                r2 = 6
                r0.append(r4)
                r2 = 0
                r0.append(r10)
                r0.append(r4)
                r2 = 2
                com.google.android.exoplayer2.audio.DefaultAudioSink r5 = r3.XF
                r2 = 7
                long r5 = com.google.android.exoplayer2.audio.DefaultAudioSink.GK(r5)
                r2 = 1
                r0.append(r5)
                r0.append(r4)
                r2 = 0
                com.google.android.exoplayer2.audio.DefaultAudioSink r4 = r3.XF
                r2 = 1
                long r4 = com.google.android.exoplayer2.audio.DefaultAudioSink.P(r4)
                r2 = 4
                r0.append(r4)
                r2 = 1
                java.lang.String r4 = r0.toString()
                r2 = 2
                boolean r5 = com.google.android.exoplayer2.audio.DefaultAudioSink.LH
                r2 = 4
                if (r5 != 0) goto L65
                r2 = 1
                java.lang.String r5 = "dnSkueDpAfoatilu"
                java.lang.String r5 = "DefaultAudioSink"
                r2 = 0
                S0o.JDF.b(r5, r4)
                r2 = 6
                return
            L65:
                r2 = 6
                com.google.android.exoplayer2.audio.DefaultAudioSink$InvalidAudioTrackTimestampException r5 = new com.google.android.exoplayer2.audio.DefaultAudioSink$InvalidAudioTrackTimestampException
                r2 = 7
                r6 = 0
                r2 = 3
                r5.<init>(r4, r6)
                r2 = 6
                throw r5
        }

        public void r5(long r3) {
                r2 = this;
                r1 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink r0 = r2.XF
                r1 = 7
                com.google.android.exoplayer2.audio.AudioSink$NS r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r0)
                r1 = 0
                if (r0 == 0) goto L17
                r1 = 4
                com.google.android.exoplayer2.audio.DefaultAudioSink r0 = r2.XF
                r1 = 4
                com.google.android.exoplayer2.audio.AudioSink$NS r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.pyv(r0)
                r1 = 7
                r0.r5(r3)
            L17:
                return
        }
    }

    static {
            r0 = 1
            return
    }

    private DefaultAudioSink(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r15) {
            r14 = this;
            r13 = 4
            r14.<init>()
            r13 = 5
            nBu.Mk r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.Mk.XF(r15)
            r13 = 0
            r14.XF = r0
            r13 = 4
            com.google.android.exoplayer2.audio.DefaultAudioSink$f r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.Mk.h(r15)
            r13 = 6
            r14.h = r0
            r13 = 2
            int r1 = S0o.l.XF
            r13 = 5
            r2 = 21
            r13 = 6
            r3 = 1
            r13 = 0
            r4 = 0
            r13 = 5
            if (r1 < r2) goto L2e
            r13 = 5
            boolean r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.Mk.r5(r15)
            r13 = 6
            if (r2 == 0) goto L2e
            r13 = 1
            r2 = r3
            r2 = r3
            r13 = 4
            goto L31
        L2e:
            r13 = 3
            r2 = r4
            r2 = r4
        L31:
            r13 = 0
            r14.r5 = r2
            r2 = 23
            r13 = 5
            if (r1 < r2) goto L45
            r13 = 7
            boolean r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.Mk.qu(r15)
            r13 = 1
            if (r2 == 0) goto L45
            r2 = r3
            r2 = r3
            r13 = 6
            goto L48
        L45:
            r13 = 6
            r2 = r4
            r2 = r4
        L48:
            r13 = 6
            r14.f = r2
            r13 = 5
            r2 = 29
            r13 = 5
            if (r1 < r2) goto L58
            r13 = 5
            int r1 = com.google.android.exoplayer2.audio.DefaultAudioSink.Mk.Z(r15)
            r13 = 2
            goto L5b
        L58:
            r13 = 4
            r1 = r4
            r1 = r4
        L5b:
            r13 = 4
            r14.pdH = r1
            r13 = 5
            com.google.android.exoplayer2.audio.DefaultAudioSink$Jl r15 = r15.D3D
            r14.s = r15
            r13 = 2
            android.os.ConditionVariable r15 = new android.os.ConditionVariable
            r15.<init>(r3)
            r13 = 4
            r14.BW = r15
            com.google.android.exoplayer2.audio.Jl r15 = new com.google.android.exoplayer2.audio.Jl
            r13 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$qR r1 = new com.google.android.exoplayer2.audio.DefaultAudioSink$qR
            r13 = 5
            r2 = 0
            r13 = 5
            r1.<init>(r14, r2)
            r13 = 3
            r15.<init>(r1)
            r13 = 7
            r14.b = r15
            r13 = 1
            com.google.android.exoplayer2.audio.h6W r15 = new com.google.android.exoplayer2.audio.h6W
            r13 = 1
            r15.<init>()
            r13 = 0
            r14.qu = r15
            r13 = 0
            com.google.android.exoplayer2.audio.LZn r1 = new com.google.android.exoplayer2.audio.LZn
            r13 = 4
            r1.<init>()
            r13 = 4
            r14.Z = r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r13 = 2
            r2.<init>()
            r13 = 4
            r5 = 3
            r13 = 5
            com.google.android.exoplayer2.audio.Mk[] r5 = new com.google.android.exoplayer2.audio.Mk[r5]
            r13 = 0
            com.google.android.exoplayer2.audio.qR r6 = new com.google.android.exoplayer2.audio.qR
            r13 = 4
            r6.<init>()
            r13 = 4
            r5[r4] = r6
            r13 = 1
            r5[r3] = r15
            r13 = 5
            r15 = 2
            r13 = 7
            r5[r15] = r1
            r13 = 3
            java.util.Collections.addAll(r2, r5)
            r13 = 0
            com.google.android.exoplayer2.audio.AudioProcessor[] r15 = r0.h()
            r13 = 7
            java.util.Collections.addAll(r2, r15)
            r13 = 4
            com.google.android.exoplayer2.audio.AudioProcessor[] r15 = new com.google.android.exoplayer2.audio.AudioProcessor[r4]
            r13 = 5
            java.lang.Object[] r15 = r2.toArray(r15)
            r13 = 0
            com.google.android.exoplayer2.audio.AudioProcessor[] r15 = (com.google.android.exoplayer2.audio.AudioProcessor[]) r15
            r13 = 3
            r14.D3D = r15
            com.google.android.exoplayer2.audio.AudioProcessor[] r15 = new com.google.android.exoplayer2.audio.AudioProcessor[r3]
            com.google.android.exoplayer2.audio.J r0 = new com.google.android.exoplayer2.audio.J
            r0.<init>()
            r13 = 3
            r15[r4] = r0
            r13 = 2
            r14.g = r15
            r13 = 3
            r15 = 1065353216(0x3f800000, float:1.0)
            r13 = 4
            r14.PL = r15
            com.google.android.exoplayer2.audio.NS r15 = com.google.android.exoplayer2.audio.NS.q
            r13 = 1
            r14.Lpi = r15
            r13 = 6
            r14.Ohk = r4
            nBu.Ikr r15 = new nBu.Ikr
            r13 = 7
            r0 = 0
            r13 = 3
            r15.<init>(r4, r0)
            r14.Jv = r15
            r13 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r15 = new com.google.android.exoplayer2.audio.DefaultAudioSink$J
            com.google.android.exoplayer2.qOL r0 = com.google.android.exoplayer2.qOL.b
            r13 = 4
            r7 = 0
            r13 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r10 = 0
            r13 = 2
            r12 = 0
            r5 = r15
            r5 = r15
            r6 = r0
            r6 = r0
            r13 = 1
            r5.<init>(r6, r7, r8, r10, r12)
            r13 = 6
            r14.D = r15
            r13 = 4
            r14.GK = r0
            r15 = -4
            r15 = -1
            r13 = 5
            r14.At = r15
            r13 = 1
            com.google.android.exoplayer2.audio.AudioProcessor[] r15 = new com.google.android.exoplayer2.audio.AudioProcessor[r4]
            r13 = 0
            r14.d = r15
            r13 = 6
            java.nio.ByteBuffer[] r15 = new java.nio.ByteBuffer[r4]
            r13 = 5
            r14.x = r15
            r13 = 5
            java.util.ArrayDeque r15 = new java.util.ArrayDeque
            r13 = 1
            r15.<init>()
            r13 = 0
            r14.J = r15
            r13 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S r15 = new com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S
            r0 = 100
            r0 = 100
            r13 = 0
            r15.<init>(r0)
            r13 = 5
            r14.km = r15
            r13 = 5
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S r15 = new com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S
            r13 = 1
            r15.<init>(r0)
            r13 = 1
            r14.JrO = r15
            r13 = 5
            return
    }

    /* synthetic */ DefaultAudioSink(com.google.android.exoplayer2.audio.DefaultAudioSink.Mk r2, com.google.android.exoplayer2.audio.DefaultAudioSink.NS r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    private static int BB(int r3, java.nio.ByteBuffer r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 4
            r1 = -1
            r2 = 4
            switch(r3) {
                case 5: goto L78;
                case 6: goto L78;
                case 7: goto L72;
                case 8: goto L72;
                case 9: goto L56;
                case 10: goto L54;
                case 11: goto L4f;
                case 12: goto L4f;
                case 13: goto La;
                case 14: goto L39;
                case 15: goto L34;
                case 16: goto L33;
                case 17: goto L2c;
                case 18: goto L78;
                default: goto La;
            }
        La:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "cdsi pUo xg:ndneaneecoiued "
            java.lang.String r1 = "Unexpected audio encoding: "
            r2 = 0
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 3
            r4.<init>(r3)
            r2 = 0
            throw r4
        L2c:
            r2 = 6
            int r3 = nBu.f.r5(r4)
            r2 = 7
            return r3
        L33:
            return r0
        L34:
            r2 = 5
            r3 = 512(0x200, float:7.17E-43)
            r2 = 7
            return r3
        L39:
            r2 = 3
            int r3 = nBu.lf.XF(r4)
            r2 = 0
            if (r3 != r1) goto L45
            r2 = 2
            r3 = 0
            r2 = 0
            goto L4d
        L45:
            r2 = 7
            int r3 = nBu.lf.BW(r4, r3)
            r2 = 7
            int r3 = r3 * 16
        L4d:
            r2 = 4
            return r3
        L4f:
            r2 = 6
            r3 = 2048(0x800, float:2.87E-42)
            r2 = 1
            return r3
        L54:
            r2 = 0
            return r0
        L56:
            r2 = 5
            int r3 = r4.position()
            r2 = 3
            int r3 = S0o.l.qr(r4, r3)
            r2 = 2
            int r3 = nBu.zNj.q(r3)
            r2 = 1
            if (r3 == r1) goto L69
            return r3
        L69:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            r3.<init>()
            r2 = 4
            throw r3
        L72:
            int r3 = nBu.GcS.Z(r4)
            r2 = 3
            return r3
        L78:
            r2 = 0
            int r3 = nBu.lf.qu(r4)
            r2 = 4
            return r3
    }

    private void C1d(com.google.android.exoplayer2.qOL r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.Ohk()
            r2 = 2
            if (r0 == 0) goto L6e
            r2 = 1
            android.media.PlaybackParams r0 = new android.media.PlaybackParams
            r2 = 1
            r0.<init>()
            r2 = 4
            android.media.PlaybackParams r0 = r0.allowDefaults()
            r2 = 7
            float r1 = r4.h
            r2 = 1
            android.media.PlaybackParams r0 = r0.setSpeed(r1)
            float r4 = r4.Z
            r2 = 4
            android.media.PlaybackParams r4 = r0.setPitch(r4)
            r2 = 5
            r0 = 2
            r2 = 7
            android.media.PlaybackParams r4 = r4.setAudioFallbackMode(r0)
            r2 = 1
            android.media.AudioTrack r0 = r3.jSk     // Catch: java.lang.IllegalArgumentException -> L33
            r2 = 1
            r0.setPlaybackParams(r4)     // Catch: java.lang.IllegalArgumentException -> L33
            r2 = 7
            goto L44
        L33:
            r4 = move-exception
            r2 = 1
            java.lang.String r0 = "iuemloiankfDuAtd"
            java.lang.String r0 = "DefaultAudioSink"
            r2 = 1
            java.lang.String r1 = "rtasopada lcmbtyp ks il oeFea"
            java.lang.String r1 = "Failed to set playback params"
            r2 = 6
            S0o.JDF.J(r0, r1, r4)
        L44:
            com.google.android.exoplayer2.qOL r4 = new com.google.android.exoplayer2.qOL
            r2 = 0
            android.media.AudioTrack r0 = r3.jSk
            r2 = 0
            android.media.PlaybackParams r0 = r0.getPlaybackParams()
            r2 = 3
            float r0 = r0.getSpeed()
            r2 = 1
            android.media.AudioTrack r1 = r3.jSk
            r2 = 2
            android.media.PlaybackParams r1 = r1.getPlaybackParams()
            r2 = 6
            float r1 = r1.getPitch()
            r2 = 0
            r4.<init>(r0, r1)
            r2 = 5
            com.google.android.exoplayer2.audio.Jl r0 = r3.b
            r2 = 4
            float r1 = r4.h
            r2 = 0
            r0.t4x(r1)
        L6e:
            r2 = 6
            r3.GK = r4
            r2 = 2
            return
    }

    private static int CW(int r1, int r2, int r3) {
            r0 = 5
            int r1 = android.media.AudioTrack.getMinBufferSize(r1, r2, r3)
            r0 = 5
            r2 = -2
            r0 = 2
            if (r1 == r2) goto Le
            r0 = 1
            r2 = 1
            r0 = 7
            goto L10
        Le:
            r0 = 3
            r2 = 0
        L10:
            r0 = 0
            S0o.NS.g(r2)
            r0 = 2
            return r1
    }

    static /* synthetic */ boolean D(com.google.android.exoplayer2.audio.DefaultAudioSink r1) {
            r0 = 2
            boolean r1 = r1.UO
            r0 = 5
            return r1
    }

    private android.media.AudioTrack E(com.google.android.exoplayer2.audio.DefaultAudioSink.h6W r5) throws com.google.android.exoplayer2.audio.AudioSink.InitializationException {
            r4 = this;
            r3 = 0
            boolean r0 = r4.kf     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L10
            r3 = 5
            com.google.android.exoplayer2.audio.NS r1 = r4.Lpi     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L10
            r3 = 5
            int r2 = r4.Ohk     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L10
            r3 = 6
            android.media.AudioTrack r5 = r5.XF(r0, r1, r2)     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L10
            r3 = 6
            return r5
        L10:
            r5 = move-exception
            r3 = 2
            com.google.android.exoplayer2.audio.AudioSink$NS r0 = r4.I4t
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 2
            r0.h(r5)
        L1b:
            r3 = 0
            throw r5
    }

    static /* synthetic */ long GK(com.google.android.exoplayer2.audio.DefaultAudioSink r3) {
            r2 = 7
            long r0 = r3.mV()
            r2 = 2
            return r0
    }

    private void I9A() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.PO
            r3 = 0
            if (r0 != 0) goto L23
            r3 = 7
            r0 = 1
            r3 = 1
            r4.PO = r0
            r3 = 4
            com.google.android.exoplayer2.audio.Jl r0 = r4.b
            r3 = 1
            long r1 = r4.PO()
            r3 = 5
            r0.g(r1)
            r3 = 2
            android.media.AudioTrack r0 = r4.jSk
            r3 = 0
            r0.stop()
            r3 = 2
            r0 = 0
            r3 = 0
            r4.V9h = r0
        L23:
            r3 = 4
            return
    }

    private static boolean IU(int r3) {
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 6
            r1 = 24
            r2 = 6
            if (r0 < r1) goto Le
            r2 = 5
            r0 = -6
            r2 = 5
            if (r3 == r0) goto L14
        Le:
            r2 = 5
            r0 = -32
            r2 = 0
            if (r3 != r0) goto L18
        L14:
            r2 = 2
            r3 = 1
            r2 = 7
            goto L1a
        L18:
            r2 = 4
            r3 = 0
        L1a:
            r2 = 2
            return r3
    }

    private static boolean Jv(android.media.AudioTrack r3) {
            r2 = 1
            int r0 = S0o.l.XF
            r2 = 0
            r1 = 29
            r2 = 0
            if (r0 < r1) goto L15
            r2 = 3
            boolean r3 = com.applovin.exoplayer2.b.zNj.XF(r3)
            r2 = 5
            if (r3 == 0) goto L15
            r2 = 6
            r3 = 1
            r2 = 2
            goto L17
        L15:
            r2 = 0
            r3 = 0
        L17:
            r2 = 1
            return r3
    }

    static /* synthetic */ android.media.AudioTrack L7G(com.google.android.exoplayer2.audio.DefaultAudioSink r1) {
            r0 = 0
            android.media.AudioTrack r1 = r1.jSk
            r0 = 0
            return r1
    }

    private void LH() {
            r13 = this;
            r12 = 3
            r0 = 0
            r0 = 0
            r12 = 0
            r13.dyF = r0
            r12 = 7
            r13.uD = r0
            r12 = 4
            r13.L7G = r0
            r12 = 0
            r13.MDU = r0
            r12 = 0
            r2 = 0
            r12 = 6
            r13.uQd = r2
            r13.XHC = r2
            r12 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r11 = new com.google.android.exoplayer2.audio.DefaultAudioSink$J
            com.google.android.exoplayer2.qOL r4 = r13.zq7()
            r12 = 6
            boolean r5 = r13.At()
            r12 = 6
            r6 = 0
            r6 = 0
            r12 = 0
            r8 = 0
            r10 = 6
            r10 = 0
            r3 = r11
            r12 = 5
            r3.<init>(r4, r5, r6, r8, r10)
            r12 = 5
            r13.D = r11
            r13.qr = r0
            r12 = 6
            r0 = 0
            r12 = 7
            r13.pyv = r0
            r12 = 5
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r1 = r13.J
            r12 = 3
            r1.clear()
            r13.zq7 = r0
            r12 = 6
            r13.CW = r2
            r12 = 1
            r13.BB = r0
            r12 = 4
            r13.PO = r2
            r12 = 3
            r13.mV = r2
            r12 = 1
            r1 = -1
            r12 = 4
            r13.At = r1
            r12 = 1
            r13.P = r0
            r12 = 0
            r13.V9h = r2
            r12 = 7
            com.google.android.exoplayer2.audio.LZn r0 = r13.Z
            r12 = 2
            r0.km()
            r12 = 5
            r13.d()
            r12 = 6
            return
    }

    private void MDU(long r13) {
            r12 = this;
            r11 = 6
            boolean r0 = r12.p3c()
            r11 = 2
            if (r0 == 0) goto L17
            r11 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$f r0 = r12.h
            r11 = 0
            com.google.android.exoplayer2.qOL r1 = r12.zq7()
            r11 = 1
            com.google.android.exoplayer2.qOL r0 = r0.r5(r1)
            r11 = 5
            goto L1a
        L17:
            r11 = 4
            com.google.android.exoplayer2.qOL r0 = com.google.android.exoplayer2.qOL.b
        L1a:
            r2 = r0
            r2 = r0
            r11 = 0
            boolean r0 = r12.p3c()
            r11 = 1
            if (r0 == 0) goto L32
            com.google.android.exoplayer2.audio.DefaultAudioSink$f r0 = r12.h
            r11 = 0
            boolean r1 = r12.At()
            r11 = 4
            boolean r0 = r0.Z(r1)
            r11 = 2
            goto L34
        L32:
            r11 = 4
            r0 = 0
        L34:
            r11 = 0
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r9 = r12.J
            r11 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r10 = new com.google.android.exoplayer2.audio.DefaultAudioSink$J
            r11 = 7
            r3 = 0
            r3 = 0
            r11 = 3
            long r4 = java.lang.Math.max(r3, r13)
            r11 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r13 = r12.t4x
            r11 = 0
            long r6 = r12.PO()
            r11 = 6
            long r6 = r13.BW(r6)
            r11 = 6
            r8 = 0
            r1 = r10
            r1 = r10
            r11 = 1
            r3 = r0
            r11 = 5
            r1.<init>(r2, r3, r4, r6, r8)
            r11 = 3
            r9.add(r10)
            r11 = 4
            r12.lPa()
            r11 = 1
            com.google.android.exoplayer2.audio.AudioSink$NS r13 = r12.I4t
            r11 = 6
            if (r13 == 0) goto L6d
            r11 = 0
            r13.XF(r0)
        L6d:
            r11 = 6
            return
    }

    private void MTY(java.nio.ByteBuffer r13, long r14) throws com.google.android.exoplayer2.audio.AudioSink.WriteException {
            r12 = this;
            boolean r0 = r13.hasRemaining()
            if (r0 != 0) goto L7
            return
        L7:
            java.nio.ByteBuffer r0 = r12.BB
            r1 = 21
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1a
            if (r0 != r13) goto L14
            r0 = r2
            r0 = r2
            goto L16
        L14:
            r0 = r3
            r0 = r3
        L16:
            S0o.NS.XF(r0)
            goto L3d
        L1a:
            r12.BB = r13
            int r0 = S0o.l.XF
            if (r0 >= r1) goto L3d
            int r0 = r13.remaining()
            byte[] r4 = r12.jc
            if (r4 == 0) goto L2b
            int r4 = r4.length
            if (r4 >= r0) goto L2f
        L2b:
            byte[] r4 = new byte[r0]
            r12.jc = r4
        L2f:
            int r4 = r13.position()
            byte[] r5 = r12.jc
            r13.get(r5, r3, r0)
            r13.position(r4)
            r12.jk = r3
        L3d:
            int r0 = r13.remaining()
            int r4 = S0o.l.XF
            if (r4 >= r1) goto L6f
            com.google.android.exoplayer2.audio.Jl r14 = r12.b
            long r4 = r12.L7G
            int r14 = r14.r5(r4)
            if (r14 <= 0) goto L6d
            int r14 = java.lang.Math.min(r0, r14)
            android.media.AudioTrack r15 = r12.jSk
            byte[] r1 = r12.jc
            int r4 = r12.jk
            int r14 = r15.write(r1, r4, r14)
            if (r14 <= 0) goto L9d
            int r15 = r12.jk
            int r15 = r15 + r14
            r12.jk = r15
            int r15 = r13.position()
            int r15 = r15 + r14
            r13.position(r15)
            goto L9d
        L6d:
            r14 = r3
            goto L9d
        L6f:
            boolean r1 = r12.kf
            if (r1 == 0) goto L97
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r1 == 0) goto L84
            r1 = r2
            r1 = r2
            goto L86
        L84:
            r1 = r3
            r1 = r3
        L86:
            S0o.NS.g(r1)
            android.media.AudioTrack r7 = r12.jSk
            r6 = r12
            r6 = r12
            r8 = r13
            r8 = r13
            r9 = r0
            r9 = r0
            r10 = r14
            int r14 = r6.R9(r7, r8, r9, r10)
            goto L9d
        L97:
            android.media.AudioTrack r14 = r12.jSk
            int r14 = a(r14, r13, r0)
        L9d:
            long r4 = android.os.SystemClock.elapsedRealtime()
            r12.I9A = r4
            if (r14 >= 0) goto Lc9
            boolean r13 = IU(r14)
            if (r13 == 0) goto Lae
            r12.kf()
        Lae:
            com.google.android.exoplayer2.audio.AudioSink$WriteException r15 = new com.google.android.exoplayer2.audio.AudioSink$WriteException
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r12.t4x
            com.google.android.exoplayer2.I r0 = r0.XF
            r15.<init>(r14, r0, r13)
            com.google.android.exoplayer2.audio.AudioSink$NS r13 = r12.I4t
            if (r13 == 0) goto Lbe
            r13.h(r15)
        Lbe:
            boolean r13 = r15.Z
            if (r13 != 0) goto Lc8
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$WriteException> r13 = r12.JrO
            r13.h(r15)
            return
        Lc8:
            throw r15
        Lc9:
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$WriteException> r15 = r12.JrO
            r15.XF()
            android.media.AudioTrack r15 = r12.jSk
            boolean r15 = Jv(r15)
            if (r15 == 0) goto Lf3
            long r4 = r12.MDU
            r6 = 0
            r6 = 0
            int r15 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r15 <= 0) goto Le2
            r12.uQd = r3
        Le2:
            boolean r15 = r12.UO
            if (r15 == 0) goto Lf3
            com.google.android.exoplayer2.audio.AudioSink$NS r15 = r12.I4t
            if (r15 == 0) goto Lf3
            if (r14 >= r0) goto Lf3
            boolean r1 = r12.uQd
            if (r1 != 0) goto Lf3
            r15.qu()
        Lf3:
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r15 = r12.t4x
            int r15 = r15.r5
            if (r15 != 0) goto Lff
            long r4 = r12.L7G
            long r6 = (long) r14
            long r4 = r4 + r6
            r12.L7G = r4
        Lff:
            if (r14 != r0) goto L11c
            if (r15 == 0) goto L119
            java.nio.ByteBuffer r14 = r12.zq7
            if (r13 != r14) goto L108
            goto L10a
        L108:
            r2 = r3
            r2 = r3
        L10a:
            S0o.NS.g(r2)
            long r13 = r12.MDU
            int r15 = r12.XHC
            long r0 = (long) r15
            int r15 = r12.CW
            long r2 = (long) r15
            long r0 = r0 * r2
            long r13 = r13 + r0
            r12.MDU = r13
        L119:
            r13 = 0
            r12.BB = r13
        L11c:
            return
    }

    private boolean Ohk() {
            r2 = this;
            r1 = 3
            android.media.AudioTrack r0 = r2.jSk
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    static /* synthetic */ long P(com.google.android.exoplayer2.audio.DefaultAudioSink r3) {
            r2 = 6
            long r0 = r3.PO()
            r2 = 3
            return r0
    }

    private boolean PL() throws com.google.android.exoplayer2.audio.AudioSink.WriteException {
            r10 = this;
            int r0 = r10.At
            r9 = 2
            r1 = 1
            r9 = 2
            r2 = 0
            r9 = 6
            r3 = -1
            r9 = 2
            if (r0 != r3) goto L13
            r9 = 2
            r10.At = r2
        Le:
            r9 = 4
            r0 = r1
            r0 = r1
            r9 = 4
            goto L16
        L13:
            r9 = 7
            r0 = r2
            r0 = r2
        L16:
            int r4 = r10.At
            r9 = 7
            com.google.android.exoplayer2.audio.AudioProcessor[] r5 = r10.d
            r9 = 1
            int r6 = r5.length
            r9 = 1
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            if (r4 >= r6) goto L4d
            r9 = 7
            r4 = r5[r4]
            r9 = 0
            if (r0 == 0) goto L35
            r9 = 1
            r4.BW()
        L35:
            r9 = 4
            r10.xOU(r7)
            r9 = 1
            boolean r0 = r4.qu()
            r9 = 6
            if (r0 != 0) goto L43
            r9 = 4
            return r2
        L43:
            r9 = 4
            int r0 = r10.At
            r9 = 4
            int r0 = r0 + r1
            r9 = 2
            r10.At = r0
            r9 = 1
            goto Le
        L4d:
            r9 = 2
            java.nio.ByteBuffer r0 = r10.BB
            r9 = 3
            if (r0 == 0) goto L5f
            r9 = 2
            r10.MTY(r0, r7)
            r9 = 6
            java.nio.ByteBuffer r0 = r10.BB
            r9 = 3
            if (r0 == 0) goto L5f
            r9 = 5
            return r2
        L5f:
            r9 = 4
            r10.At = r3
            r9 = 4
            return r1
    }

    private long PO() {
            r6 = this;
            r5 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r6.t4x
            r5 = 1
            int r1 = r0.r5
            r5 = 1
            if (r1 != 0) goto L15
            r5 = 2
            long r1 = r6.L7G
            r5 = 3
            int r0 = r0.qu
            r5 = 5
            long r3 = (long) r0
            r5 = 7
            long r1 = r1 / r3
            r5 = 2
            goto L17
        L15:
            long r1 = r6.MDU
        L17:
            r5 = 1
            return r1
    }

    private int R9(android.media.AudioTrack r11, java.nio.ByteBuffer r12, int r13, long r14) {
            r10 = this;
            int r0 = S0o.l.XF
            r1 = 26
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            if (r0 < r1) goto L18
            r7 = 1
            long r8 = r14 * r2
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            int r11 = r4.write(r5, r6, r7, r8)
            return r11
        L18:
            java.nio.ByteBuffer r0 = r10.P
            if (r0 != 0) goto L31
            r0 = 16
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r10.P = r0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r0.order(r1)
            java.nio.ByteBuffer r0 = r10.P
            r1 = 1431633921(0x55550001, float:1.463725E13)
            r0.putInt(r1)
        L31:
            int r0 = r10.V9h
            r1 = 0
            if (r0 != 0) goto L4b
            java.nio.ByteBuffer r0 = r10.P
            r4 = 4
            r0.putInt(r4, r13)
            java.nio.ByteBuffer r0 = r10.P
            r4 = 8
            long r14 = r14 * r2
            r0.putLong(r4, r14)
            java.nio.ByteBuffer r14 = r10.P
            r14.position(r1)
            r10.V9h = r13
        L4b:
            java.nio.ByteBuffer r14 = r10.P
            int r14 = r14.remaining()
            if (r14 <= 0) goto L62
            java.nio.ByteBuffer r15 = r10.P
            r0 = 1
            int r15 = r11.write(r15, r14, r0)
            if (r15 >= 0) goto L5f
            r10.V9h = r1
            return r15
        L5f:
            if (r15 >= r14) goto L62
            return r1
        L62:
            int r11 = a(r11, r12, r13)
            if (r11 >= 0) goto L6b
            r10.V9h = r1
            return r11
        L6b:
            int r12 = r10.V9h
            int r12 = r12 - r11
            r10.V9h = r12
            return r11
    }

    private void UO() throws com.google.android.exoplayer2.audio.AudioSink.InitializationException {
            r9 = this;
            r8 = 1
            android.os.ConditionVariable r0 = r9.BW
            r8 = 5
            r0.block()
            r8 = 1
            android.media.AudioTrack r0 = r9.qr()
            r8 = 7
            r9.jSk = r0
            r8 = 1
            boolean r0 = Jv(r0)
            r8 = 2
            if (r0 == 0) goto L39
            r8 = 5
            android.media.AudioTrack r0 = r9.jSk
            r8 = 5
            r9.uQd(r0)
            r8 = 1
            int r0 = r9.pdH
            r8 = 7
            r1 = 3
            r8 = 2
            if (r0 == r1) goto L39
            r8 = 5
            android.media.AudioTrack r0 = r9.jSk
            r8 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r1 = r9.t4x
            r8 = 3
            com.google.android.exoplayer2.I r1 = r1.XF
            r8 = 1
            int r2 = r1.xOU
            r8 = 1
            int r1 = r1.uQd
            r8 = 4
            com.applovin.exoplayer2.b.GcS.XF(r0, r2, r1)
        L39:
            r8 = 3
            int r0 = S0o.l.XF
            r8 = 7
            r1 = 31
            r8 = 7
            if (r0 < r1) goto L4f
            r8 = 1
            Mn2.Tq r0 = r9.Dmx
            r8 = 6
            if (r0 == 0) goto L4f
            r8 = 5
            android.media.AudioTrack r1 = r9.jSk
            r8 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink.lf.XF(r1, r0)
        L4f:
            r8 = 0
            android.media.AudioTrack r0 = r9.jSk
            r8 = 0
            int r0 = r0.getAudioSessionId()
            r8 = 2
            r9.Ohk = r0
            r8 = 2
            com.google.android.exoplayer2.audio.Jl r1 = r9.b
            r8 = 6
            android.media.AudioTrack r2 = r9.jSk
            r8 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r9.t4x
            r8 = 7
            int r3 = r0.r5
            r8 = 2
            r4 = 2
            r8 = 1
            r7 = 1
            r8 = 7
            if (r3 != r4) goto L71
            r8 = 2
            r3 = r7
            r3 = r7
            goto L73
        L71:
            r8 = 3
            r3 = 0
        L73:
            r8 = 2
            int r4 = r0.g
            r8 = 6
            int r5 = r0.qu
            r8 = 2
            int r6 = r0.BW
            r8 = 5
            r1.Bq3(r2, r3, r4, r5, r6)
            r9.pC8()
            r8 = 2
            nBu.Ikr r0 = r9.Jv
            r8 = 0
            int r0 = r0.XF
            r8 = 0
            if (r0 == 0) goto L9f
            r8 = 0
            android.media.AudioTrack r1 = r9.jSk
            r8 = 1
            r1.attachAuxEffect(r0)
            android.media.AudioTrack r0 = r9.jSk
            r8 = 5
            nBu.Ikr r1 = r9.Jv
            r8 = 2
            float r1 = r1.h
            r8 = 2
            r0.setAuxEffectSendLevel(r1)
        L9f:
            r8 = 5
            r9.E = r7
            r8 = 4
            return
    }

    private long V4L(long r5) {
            r4 = this;
            r3 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r4.t4x
            r3 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$f r1 = r4.h
            r3 = 5
            long r1 = r1.qu()
            r3 = 4
            long r0 = r0.BW(r1)
            r3 = 3
            long r5 = r5 + r0
            r3 = 6
            return r5
    }

    static /* synthetic */ long V9h(com.google.android.exoplayer2.audio.DefaultAudioSink r3) {
            r2 = 5
            long r0 = r3.I9A
            r2 = 4
            return r0
    }

    private long XHC(long r6) {
            r5 = this;
        L0:
            r4 = 0
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r5.J
            r4 = 2
            boolean r0 = r0.isEmpty()
            r4 = 2
            if (r0 != 0) goto L2e
            r4 = 2
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r5.J
            r4 = 3
            java.lang.Object r0 = r0.getFirst()
            r4 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = (com.google.android.exoplayer2.audio.DefaultAudioSink.J) r0
            r4 = 2
            long r0 = r0.qu
            r4 = 7
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L2e
            r4 = 2
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r5.J
            r4 = 2
            java.lang.Object r0 = r0.remove()
            r4 = 4
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = (com.google.android.exoplayer2.audio.DefaultAudioSink.J) r0
            r4 = 7
            r5.D = r0
            goto L0
        L2e:
            r4 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r5.D
            r4 = 4
            long r1 = r0.qu
            r4 = 1
            long r1 = r6 - r1
            r4 = 5
            com.google.android.exoplayer2.qOL r0 = r0.XF
            r4 = 7
            com.google.android.exoplayer2.qOL r3 = com.google.android.exoplayer2.qOL.b
            r4 = 2
            boolean r0 = r0.equals(r3)
            r4 = 0
            if (r0 == 0) goto L4f
            r4 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r6 = r5.D
            r4 = 6
            long r6 = r6.r5
            r4 = 5
            long r6 = r6 + r1
            r4 = 2
            return r6
        L4f:
            r4 = 2
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r5.J
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 4
            if (r0 == 0) goto L6c
            r4 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$f r6 = r5.h
            r4 = 0
            long r6 = r6.XF(r1)
            r4 = 3
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r5.D
            r4 = 2
            long r0 = r0.r5
            r4 = 3
            long r0 = r0 + r6
            r4 = 0
            return r0
        L6c:
            r4 = 5
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r5.J
            r4 = 6
            java.lang.Object r0 = r0.getFirst()
            r4 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = (com.google.android.exoplayer2.audio.DefaultAudioSink.J) r0
            r4 = 2
            long r1 = r0.qu
            r4 = 1
            long r1 = r1 - r6
            r4 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r6 = r5.D
            r4 = 2
            com.google.android.exoplayer2.qOL r6 = r6.XF
            r4 = 4
            float r6 = r6.h
            long r6 = S0o.l.xOU(r1, r6)
            r4 = 2
            long r0 = r0.r5
            r4 = 7
            long r0 = r0 - r6
            r4 = 4
            return r0
    }

    private static int a(android.media.AudioTrack r2, java.nio.ByteBuffer r3, int r4) {
            r1 = 3
            r0 = 1
            r1 = 7
            int r2 = r2.write(r3, r4, r0)
            r1 = 1
            return r2
    }

    private void d() {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 4
            com.google.android.exoplayer2.audio.AudioProcessor[] r1 = r4.d
            r3 = 4
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L20
            r3 = 3
            r1 = r1[r0]
            r3 = 6
            r1.flush()
            r3 = 3
            java.nio.ByteBuffer[] r2 = r4.x
            java.nio.ByteBuffer r1 = r1.D3D()
            r3 = 6
            r2[r0] = r1
            r3 = 7
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L20:
            r3 = 1
            return
    }

    static /* synthetic */ android.media.AudioFormat dyF(int r1, int r2, int r3) {
            r0 = 4
            android.media.AudioFormat r1 = x(r1, r2, r3)
            r0 = 0
            return r1
    }

    private boolean fa(com.google.android.exoplayer2.I r6, com.google.android.exoplayer2.audio.NS r7) {
            r5 = this;
            r4 = 7
            int r0 = S0o.l.XF
            r1 = 29
            r4 = 6
            r2 = 0
            r4 = 7
            if (r0 < r1) goto L8f
            r4 = 4
            int r0 = r5.pdH
            if (r0 != 0) goto L11
            r4 = 7
            goto L8f
        L11:
            r4 = 6
            java.lang.String r0 = r6.d
            r4 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 5
            java.lang.String r1 = r6.D
            r4 = 4
            int r0 = S0o.GcS.D3D(r0, r1)
            r4 = 1
            if (r0 != 0) goto L29
            r4 = 6
            return r2
        L29:
            int r1 = r6.Jv
            r4 = 0
            int r1 = S0o.l.V4L(r1)
            r4 = 1
            if (r1 != 0) goto L35
            r4 = 0
            return r2
        L35:
            r4 = 2
            int r3 = r6.kf
            r4 = 1
            android.media.AudioFormat r0 = x(r3, r1, r0)
            r4 = 0
            com.google.android.exoplayer2.audio.NS$Jl r7 = r7.r5()
            r4 = 0
            android.media.AudioAttributes r7 = r7.XF
            r4 = 7
            int r7 = r5.jk(r0, r7)
            r4 = 3
            if (r7 == 0) goto L8f
            r4 = 6
            r0 = 1
            r4 = 3
            if (r7 == r0) goto L62
            r4 = 3
            r6 = 2
            r4 = 2
            if (r7 != r6) goto L59
            r4 = 7
            return r0
        L59:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            r6.<init>()
            r4 = 0
            throw r6
        L62:
            r4 = 5
            int r7 = r6.xOU
            r4 = 2
            if (r7 != 0) goto L75
            r4 = 2
            int r6 = r6.uQd
            r4 = 7
            if (r6 == 0) goto L70
            r4 = 4
            goto L75
        L70:
            r4 = 4
            r6 = r2
            r6 = r2
            r4 = 4
            goto L78
        L75:
            r4 = 1
            r6 = r0
            r6 = r0
        L78:
            r4 = 3
            int r7 = r5.pdH
            r4 = 1
            if (r7 != r0) goto L83
            r4 = 4
            r7 = r0
            r7 = r0
            r4 = 1
            goto L86
        L83:
            r4 = 3
            r7 = r2
            r7 = r2
        L86:
            r4 = 7
            if (r6 == 0) goto L8c
            r4 = 5
            if (r7 != 0) goto L8f
        L8c:
            r4 = 4
            r2 = r0
            r2 = r0
        L8f:
            r4 = 5
            return r2
    }

    private com.google.android.exoplayer2.audio.DefaultAudioSink.J jc() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r2.pyv
            r1 = 2
            if (r0 == 0) goto L8
            r1 = 1
            goto L23
        L8:
            r1 = 4
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r2.J
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto L20
            r1 = 6
            java.util.ArrayDeque<com.google.android.exoplayer2.audio.DefaultAudioSink$J> r0 = r2.J
            r1 = 0
            java.lang.Object r0 = r0.getLast()
            r1 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = (com.google.android.exoplayer2.audio.DefaultAudioSink.J) r0
            r1 = 7
            goto L23
        L20:
            r1 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r2.D
        L23:
            r1 = 0
            return r0
    }

    private int jk(android.media.AudioFormat r4, android.media.AudioAttributes r5) {
            r3 = this;
            r2 = 4
            int r0 = S0o.l.XF
            r1 = 31
            r2 = 4
            if (r0 < r1) goto Le
            int r4 = com.applovin.exoplayer2.b.vdD.XF(r4, r5)
            r2 = 1
            return r4
        Le:
            r2 = 1
            boolean r4 = com.applovin.exoplayer2.b.rLs.XF(r4, r5)
            r2 = 3
            if (r4 != 0) goto L1a
            r2 = 1
            r4 = 0
            r2 = 3
            return r4
        L1a:
            r2 = 6
            r4 = 30
            if (r0 != r4) goto L33
            r2 = 5
            java.lang.String r4 = S0o.l.qu
            r2 = 4
            java.lang.String r5 = "blPex"
            java.lang.String r5 = "Pixel"
            r2 = 3
            boolean r4 = r4.startsWith(r5)
            r2 = 6
            if (r4 == 0) goto L33
            r2 = 2
            r4 = 2
            r2 = 3
            return r4
        L33:
            r4 = 5
            r4 = 1
            r2 = 0
            return r4
    }

    private void kf() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r2.t4x
            r1 = 1
            boolean r0 = r0.pdH()
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 7
            return
        Ld:
            r1 = 7
            r0 = 1
            r1 = 0
            r2.xOU = r0
            r1 = 1
            return
    }

    private void lPa() {
            r7 = this;
            r6 = 4
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r7.t4x
            r6 = 0
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = r0.b
            r6 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 4
            r1.<init>()
            r6 = 5
            int r2 = r0.length
            r6 = 6
            r3 = 0
        L11:
            r6 = 5
            if (r3 >= r2) goto L2d
            r4 = r0[r3]
            r6 = 0
            boolean r5 = r4.r5()
            r6 = 1
            if (r5 == 0) goto L24
            r6 = 5
            r1.add(r4)
            r6 = 1
            goto L28
        L24:
            r6 = 0
            r4.flush()
        L28:
            r6 = 5
            int r3 = r3 + 1
            r6 = 2
            goto L11
        L2d:
            r6 = 1
            int r0 = r1.size()
            r6 = 2
            com.google.android.exoplayer2.audio.AudioProcessor[] r2 = new com.google.android.exoplayer2.audio.AudioProcessor[r0]
            r6 = 2
            java.lang.Object[] r1 = r1.toArray(r2)
            r6 = 2
            com.google.android.exoplayer2.audio.AudioProcessor[] r1 = (com.google.android.exoplayer2.audio.AudioProcessor[]) r1
            r6 = 4
            r7.d = r1
            r6 = 1
            java.nio.ByteBuffer[] r0 = new java.nio.ByteBuffer[r0]
            r6 = 3
            r7.x = r0
            r6 = 6
            r7.d()
            r6 = 7
            return
    }

    private long mV() {
            r6 = this;
            r5 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r6.t4x
            r5 = 0
            int r1 = r0.r5
            r5 = 2
            if (r1 != 0) goto L15
            r5 = 7
            long r1 = r6.dyF
            r5 = 7
            int r0 = r0.h
            r5 = 1
            long r3 = (long) r0
            r5 = 2
            long r1 = r1 / r3
            r5 = 1
            goto L18
        L15:
            r5 = 0
            long r1 = r6.uD
        L18:
            r5 = 7
            return r1
    }

    private boolean os(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.r5
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 7
            boolean r3 = S0o.l.O(r3)
            r1 = 2
            if (r3 == 0) goto L12
            r1 = 3
            r3 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 2
            r3 = 0
        L14:
            r1 = 7
            return r3
    }

    private boolean p3c() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.kf
            r2 = 1
            if (r0 != 0) goto L31
            r2 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r3.t4x
            r2 = 3
            com.google.android.exoplayer2.I r0 = r0.XF
            r2 = 0
            java.lang.String r0 = r0.d
            r2 = 1
            java.lang.String r1 = "adwoiuu/a"
            java.lang.String r1 = "audio/raw"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 5
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r3.t4x
            r2 = 0
            com.google.android.exoplayer2.I r0 = r0.XF
            r2 = 1
            int r0 = r0.I9A
            r2 = 6
            boolean r0 = r3.os(r0)
            r2 = 1
            if (r0 != 0) goto L31
            r2 = 5
            r0 = 1
            r2 = 5
            goto L33
        L31:
            r2 = 3
            r0 = 0
        L33:
            r2 = 0
            return r0
    }

    private void pC8() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.Ohk()
            r2 = 6
            if (r0 != 0) goto La
            r2 = 2
            goto L28
        La:
            r2 = 5
            int r0 = S0o.l.XF
            r1 = 21
            r2 = 0
            if (r0 < r1) goto L1e
            r2 = 5
            android.media.AudioTrack r0 = r3.jSk
            r2 = 2
            float r1 = r3.PL
            r2 = 1
            t1(r0, r1)
            r2 = 0
            goto L28
        L1e:
            r2 = 3
            android.media.AudioTrack r0 = r3.jSk
            r2 = 3
            float r1 = r3.PL
            r2 = 0
            qw0(r0, r1)
        L28:
            r2 = 5
            return
    }

    private void paW(com.google.android.exoplayer2.qOL r11, boolean r12) {
            r10 = this;
            r9 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r10.jc()
            r9 = 0
            com.google.android.exoplayer2.qOL r1 = r0.XF
            r9 = 2
            boolean r1 = r11.equals(r1)
            r9 = 6
            if (r1 == 0) goto L16
            r9 = 4
            boolean r0 = r0.h
            r9 = 6
            if (r12 == r0) goto L4c
        L16:
            r9 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = new com.google.android.exoplayer2.audio.DefaultAudioSink$J
            r9 = 4
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 2
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 7
            r8 = 0
            r1 = r0
            r1 = r0
            r2 = r11
            r2 = r11
            r9 = 0
            r3 = r12
            r3 = r12
            r9 = 2
            r1.<init>(r2, r3, r4, r6, r8)
            r9 = 0
            boolean r11 = r10.Ohk()
            r9 = 0
            if (r11 == 0) goto L49
            r9 = 6
            r10.pyv = r0
            r9 = 6
            goto L4c
        L49:
            r9 = 0
            r10.D = r0
        L4c:
            r9 = 2
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.audio.AudioSink$NS pyv(com.google.android.exoplayer2.audio.DefaultAudioSink r1) {
            r0 = 5
            com.google.android.exoplayer2.audio.AudioSink$NS r1 = r1.I4t
            r0 = 7
            return r1
    }

    private android.media.AudioTrack qr() throws com.google.android.exoplayer2.audio.AudioSink.InitializationException {
            r5 = this;
            r4 = 3
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r5.t4x     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L11
            r4 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L11
            r4 = 5
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = (com.google.android.exoplayer2.audio.DefaultAudioSink.h6W) r0     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L11
            android.media.AudioTrack r0 = r5.E(r0)     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L11
            r4 = 4
            return r0
        L11:
            r0 = move-exception
            r4 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r1 = r5.t4x
            r4 = 1
            int r2 = r1.BW
            r4 = 6
            r3 = 1000000(0xf4240, float:1.401298E-39)
            if (r2 <= r3) goto L31
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r1 = r1.r5(r3)
            r4 = 2
            android.media.AudioTrack r2 = r5.E(r1)     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L2c
            r4 = 2
            r5.t4x = r1     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L2c
            r4 = 7
            return r2
        L2c:
            r1 = move-exception
            r4 = 4
            r0.addSuppressed(r1)
        L31:
            r4 = 4
            r5.kf()
            r4 = 6
            throw r0
    }

    private static void qw0(android.media.AudioTrack r1, float r2) {
            r0 = 1
            r1.setStereoVolume(r2, r2)
            r0 = 1
            return
    }

    private static void t1(android.media.AudioTrack r1, float r2) {
            r0 = 4
            r1.setVolume(r2)
            return
    }

    static /* synthetic */ android.os.ConditionVariable uD(com.google.android.exoplayer2.audio.DefaultAudioSink r1) {
            r0 = 1
            android.os.ConditionVariable r1 = r1.BW
            r0 = 0
            return r1
    }

    private void uQd(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$D r0 = r2.q
            if (r0 != 0) goto Lf
            r1 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$D r0 = new com.google.android.exoplayer2.audio.DefaultAudioSink$D
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            r2.q = r0
        Lf:
            r1 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$D r0 = r2.q
            r1 = 2
            r0.XF(r3)
            r1 = 3
            return
    }

    private static android.media.AudioFormat x(int r2, int r3, int r4) {
            r1 = 4
            android.media.AudioFormat$Builder r0 = new android.media.AudioFormat$Builder
            r1 = 0
            r0.<init>()
            android.media.AudioFormat$Builder r2 = r0.setSampleRate(r2)
            r1 = 6
            android.media.AudioFormat$Builder r2 = r2.setChannelMask(r3)
            r1 = 5
            android.media.AudioFormat$Builder r2 = r2.setEncoding(r4)
            r1 = 2
            android.media.AudioFormat r2 = r2.build()
            r1 = 6
            return r2
    }

    private void xOU(long r7) throws com.google.android.exoplayer2.audio.AudioSink.WriteException {
            r6 = this;
            r5 = 0
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = r6.d
            r5 = 0
            int r0 = r0.length
            r5 = 4
            r1 = r0
            r1 = r0
        L8:
            r5 = 1
            if (r1 < 0) goto L60
            r5 = 3
            if (r1 <= 0) goto L16
            java.nio.ByteBuffer[] r2 = r6.x
            r5 = 1
            int r3 = r1 + (-1)
            r2 = r2[r3]
            goto L21
        L16:
            r5 = 3
            java.nio.ByteBuffer r2 = r6.zq7
            r5 = 4
            if (r2 == 0) goto L1e
            r5 = 3
            goto L21
        L1e:
            r5 = 7
            java.nio.ByteBuffer r2 = com.google.android.exoplayer2.audio.AudioProcessor.XF
        L21:
            r5 = 6
            if (r1 != r0) goto L2a
            r5 = 0
            r6.MTY(r2, r7)
            r5 = 5
            goto L52
        L2a:
            r5 = 6
            com.google.android.exoplayer2.audio.AudioProcessor[] r3 = r6.d
            r5 = 7
            r3 = r3[r1]
            r5 = 3
            int r4 = r6.At
            r5 = 0
            if (r1 <= r4) goto L3a
            r5 = 6
            r3.Z(r2)
        L3a:
            r5 = 4
            java.nio.ByteBuffer r3 = r3.D3D()
            r5 = 3
            java.nio.ByteBuffer[] r4 = r6.x
            r5 = 0
            r4[r1] = r3
            r5 = 4
            boolean r3 = r3.hasRemaining()
            r5 = 0
            if (r3 == 0) goto L52
            r5 = 0
            int r1 = r1 + 1
            r5 = 6
            goto L8
        L52:
            r5 = 3
            boolean r2 = r2.hasRemaining()
            r5 = 3
            if (r2 == 0) goto L5b
            return
        L5b:
            r5 = 3
            int r1 = r1 + (-1)
            r5 = 0
            goto L8
        L60:
            return
    }

    private com.google.android.exoplayer2.qOL zq7() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r2.jc()
            r1 = 3
            com.google.android.exoplayer2.qOL r0 = r0.XF
            r1 = 7
            return r0
    }

    public boolean At() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r0 = r2.jc()
            r1 = 1
            boolean r0 = r0.h
            r1 = 7
            return r0
    }

    public void BW(Mn2.Tq r2) {
            r1 = this;
            r0 = 4
            r1.Dmx = r2
            r0 = 5
            return
    }

    public void Bq3(float r3) {
            r2 = this;
            r1 = 5
            float r0 = r2.PL
            r1 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 7
            if (r0 == 0) goto Lf
            r2.PL = r3
            r1 = 6
            r2.pC8()
        Lf:
            r1 = 3
            return
    }

    public boolean D3D() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.Ohk()
            r3 = 6
            if (r0 == 0) goto L1c
            r3 = 6
            com.google.android.exoplayer2.audio.Jl r0 = r4.b
            r3 = 0
            long r1 = r4.PO()
            r3 = 2
            boolean r0 = r0.BW(r1)
            r3 = 1
            if (r0 == 0) goto L1c
            r3 = 4
            r0 = 1
            r3 = 5
            goto L1e
        L1c:
            r3 = 3
            r0 = 0
        L1e:
            r3 = 3
            return r0
    }

    public void Dmx(nBu.Ikr r6) {
            r5 = this;
            nBu.Ikr r0 = r5.Jv
            r4 = 2
            boolean r0 = r0.equals(r6)
            r4 = 4
            if (r0 == 0) goto Lc
            r4 = 6
            return
        Lc:
            r4 = 2
            int r0 = r6.XF
            float r1 = r6.h
            r4 = 3
            android.media.AudioTrack r2 = r5.jSk
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 2
            nBu.Ikr r3 = r5.Jv
            r4 = 6
            int r3 = r3.XF
            if (r3 == r0) goto L23
            r4 = 1
            r2.attachAuxEffect(r0)
        L23:
            r4 = 1
            if (r0 == 0) goto L2c
            android.media.AudioTrack r0 = r5.jSk
            r4 = 5
            r0.setAuxEffectSendLevel(r1)
        L2c:
            r4 = 5
            r5.Jv = r6
            r4 = 3
            return
    }

    public void I4t() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 5
            r2.V4L = r0
            r1 = 7
            return
    }

    public void J(com.google.android.exoplayer2.audio.NS r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.audio.NS r0 = r2.Lpi
            r1 = 6
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 0
            return
        Ld:
            r1 = 0
            r2.Lpi = r3
            r1 = 0
            boolean r3 = r2.kf
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 2
            return
        L18:
            r2.flush()
            r1 = 7
            return
    }

    public void JrO() throws com.google.android.exoplayer2.audio.AudioSink.WriteException {
            r2 = this;
            r1 = 4
            boolean r0 = r2.mV
            r1 = 1
            if (r0 != 0) goto L1f
            r1 = 1
            boolean r0 = r2.Ohk()
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 2
            boolean r0 = r2.PL()
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 7
            r2.I9A()
            r1 = 2
            r0 = 1
            r1 = 5
            r2.mV = r0
        L1f:
            r1 = 5
            return
    }

    public void Lpi(boolean r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.qOL r0 = r2.zq7()
            r1 = 2
            r2.paW(r0, r3)
            r1 = 4
            return
    }

    public boolean XF(com.google.android.exoplayer2.I r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.q(r2)
            r0 = 5
            if (r2 == 0) goto Lc
            r0 = 4
            r2 = 1
            r0 = 3
            goto Le
        Lc:
            r0 = 3
            r2 = 0
        Le:
            r0 = 3
            return r2
    }

    public void Z(com.google.android.exoplayer2.qOL r6) {
            r5 = this;
            r4 = 2
            com.google.android.exoplayer2.qOL r0 = new com.google.android.exoplayer2.qOL
            r4 = 0
            float r1 = r6.h
            r4 = 3
            r2 = 1036831949(0x3dcccccd, float:0.1)
            r4 = 3
            r3 = 1090519040(0x41000000, float:8.0)
            r4 = 0
            float r1 = S0o.l.s(r1, r2, r3)
            r4 = 7
            float r6 = r6.Z
            r4 = 5
            float r6 = S0o.l.s(r6, r2, r3)
            r4 = 5
            r0.<init>(r1, r6)
            r4 = 2
            boolean r6 = r5.f
            r4 = 0
            if (r6 == 0) goto L33
            r4 = 4
            int r6 = S0o.l.XF
            r4 = 3
            r1 = 23
            r4 = 6
            if (r6 < r1) goto L33
            r4 = 7
            r5.C1d(r0)
            r4 = 7
            goto L3c
        L33:
            r4 = 3
            boolean r6 = r5.At()
            r4 = 3
            r5.paW(r0, r6)
        L3c:
            r4 = 1
            return
    }

    public void b() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.kf
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 5
            r0 = 0
            r1 = 6
            r2.kf = r0
            r1 = 1
            r2.flush()
        Lf:
            r1 = 6
            return
    }

    public boolean f(java.nio.ByteBuffer r18, long r19, int r21) throws com.google.android.exoplayer2.audio.AudioSink.InitializationException, com.google.android.exoplayer2.audio.AudioSink.WriteException {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r0 = r18
            r2 = r19
            r4 = r21
            r4 = r21
            java.nio.ByteBuffer r5 = r1.zq7
            r6 = 1
            r7 = 0
            if (r5 == 0) goto L1a
            if (r0 != r5) goto L17
            goto L1a
        L17:
            r5 = r7
            r5 = r7
            goto L1c
        L1a:
            r5 = r6
            r5 = r6
        L1c:
            S0o.NS.XF(r5)
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5 = r1.Bq3
            r8 = 0
            if (r5 == 0) goto L75
            boolean r5 = r17.PL()
            if (r5 != 0) goto L2b
            return r7
        L2b:
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5 = r1.Bq3
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r9 = r1.t4x
            boolean r5 = r5.h(r9)
            if (r5 != 0) goto L43
            r17.I9A()
            boolean r5 = r17.D3D()
            if (r5 == 0) goto L3f
            return r7
        L3f:
            r17.flush()
            goto L72
        L43:
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5 = r1.Bq3
            r1.t4x = r5
            r1.Bq3 = r8
            android.media.AudioTrack r5 = r1.jSk
            boolean r5 = Jv(r5)
            if (r5 == 0) goto L72
            int r5 = r1.pdH
            r9 = 3
            if (r5 == r9) goto L72
            android.media.AudioTrack r5 = r1.jSk
            int r5 = r5.getPlayState()
            if (r5 != r9) goto L63
            android.media.AudioTrack r5 = r1.jSk
            com.applovin.exoplayer2.b.Iz.XF(r5)
        L63:
            android.media.AudioTrack r5 = r1.jSk
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r9 = r1.t4x
            com.google.android.exoplayer2.I r9 = r9.XF
            int r10 = r9.xOU
            int r9 = r9.uQd
            com.applovin.exoplayer2.b.GcS.XF(r5, r10, r9)
            r1.uQd = r6
        L72:
            r1.MDU(r2)
        L75:
            boolean r5 = r17.Ohk()
            if (r5 != 0) goto L8d
            r17.UO()     // Catch: com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L7f
            goto L8d
        L7f:
            r0 = move-exception
            r2 = r0
            r2 = r0
            boolean r0 = r2.Z
            if (r0 != 0) goto L8c
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$InitializationException> r0 = r1.km
            r0.h(r2)
            return r7
        L8c:
            throw r2
        L8d:
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$InitializationException> r5 = r1.km
            r5.XF()
            boolean r5 = r1.E
            r9 = 0
            r9 = 0
            if (r5 == 0) goto Lbd
            long r11 = java.lang.Math.max(r9, r2)
            r1.qr = r11
            r1.V4L = r7
            r1.E = r7
            boolean r5 = r1.f
            if (r5 == 0) goto Lb3
            int r5 = S0o.l.XF
            r11 = 23
            if (r5 < r11) goto Lb3
            com.google.android.exoplayer2.qOL r5 = r1.GK
            r1.C1d(r5)
        Lb3:
            r1.MDU(r2)
            boolean r5 = r1.UO
            if (r5 == 0) goto Lbd
            r17.h()
        Lbd:
            com.google.android.exoplayer2.audio.Jl r5 = r1.b
            long r11 = r17.PO()
            boolean r5 = r5.f(r11)
            if (r5 != 0) goto Lca
            return r7
        Lca:
            java.nio.ByteBuffer r5 = r1.zq7
            if (r5 != 0) goto L17f
            java.nio.ByteOrder r5 = r18.order()
            java.nio.ByteOrder r11 = java.nio.ByteOrder.LITTLE_ENDIAN
            if (r5 != r11) goto Ld9
            r5 = r6
            r5 = r6
            goto Ldb
        Ld9:
            r5 = r7
            r5 = r7
        Ldb:
            S0o.NS.XF(r5)
            boolean r5 = r18.hasRemaining()
            if (r5 != 0) goto Le5
            return r6
        Le5:
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5 = r1.t4x
            int r11 = r5.r5
            if (r11 == 0) goto Lfa
            int r11 = r1.XHC
            if (r11 != 0) goto Lfa
            int r5 = r5.g
            int r5 = BB(r5, r0)
            r1.XHC = r5
            if (r5 != 0) goto Lfa
            return r6
        Lfa:
            com.google.android.exoplayer2.audio.DefaultAudioSink$J r5 = r1.pyv
            if (r5 == 0) goto L10a
            boolean r5 = r17.PL()
            if (r5 != 0) goto L105
            return r7
        L105:
            r1.MDU(r2)
            r1.pyv = r8
        L10a:
            long r11 = r1.qr
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5 = r1.t4x
            long r13 = r17.mV()
            com.google.android.exoplayer2.audio.LZn r15 = r1.Z
            long r15 = r15.q()
            long r13 = r13 - r15
            long r13 = r5.f(r13)
            long r11 = r11 + r13
            boolean r5 = r1.V4L
            if (r5 != 0) goto L13e
            long r13 = r11 - r2
            long r13 = java.lang.Math.abs(r13)
            r15 = 200000(0x30d40, double:9.8813E-319)
            r15 = 200000(0x30d40, double:9.8813E-319)
            int r5 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r5 <= 0) goto L13e
            com.google.android.exoplayer2.audio.AudioSink$NS r5 = r1.I4t
            com.google.android.exoplayer2.audio.AudioSink$UnexpectedDiscontinuityException r13 = new com.google.android.exoplayer2.audio.AudioSink$UnexpectedDiscontinuityException
            r13.<init>(r2, r11)
            r5.h(r13)
            r1.V4L = r6
        L13e:
            boolean r5 = r1.V4L
            if (r5 == 0) goto L160
            boolean r5 = r17.PL()
            if (r5 != 0) goto L149
            return r7
        L149:
            long r11 = r2 - r11
            long r13 = r1.qr
            long r13 = r13 + r11
            r1.qr = r13
            r1.V4L = r7
            r1.MDU(r2)
            com.google.android.exoplayer2.audio.AudioSink$NS r5 = r1.I4t
            if (r5 == 0) goto L160
            int r9 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r9 == 0) goto L160
            r5.D3D()
        L160:
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5 = r1.t4x
            int r5 = r5.r5
            if (r5 != 0) goto L171
            long r9 = r1.dyF
            int r5 = r18.remaining()
            long r11 = (long) r5
            long r9 = r9 + r11
            r1.dyF = r9
            goto L17b
        L171:
            long r9 = r1.uD
            int r5 = r1.XHC
            long r11 = (long) r5
            long r13 = (long) r4
            long r11 = r11 * r13
            long r9 = r9 + r11
            r1.uD = r9
        L17b:
            r1.zq7 = r0
            r1.CW = r4
        L17f:
            r1.xOU(r2)
            java.nio.ByteBuffer r0 = r1.zq7
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L18f
            r1.zq7 = r8
            r1.CW = r7
            return r6
        L18f:
            com.google.android.exoplayer2.audio.Jl r0 = r1.b
            long r2 = r17.PO()
            boolean r0 = r0.J(r2)
            if (r0 == 0) goto L1ab
            java.lang.String r0 = "ualDnAopuSfiteid"
            java.lang.String r0 = "DefaultAudioSink"
            java.lang.String r2 = "edutais qrRet oaetiltla ndsck"
            java.lang.String r2 = "Resetting stalled audio track"
            S0o.JDF.b(r0, r2)
            r17.flush()
            return r6
        L1ab:
            return r7
    }

    public void flush() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.Ohk()
            r4 = 1
            if (r0 == 0) goto L7c
            r4 = 1
            r5.LH()
            r4 = 6
            com.google.android.exoplayer2.audio.Jl r0 = r5.b
            boolean r0 = r0.b()
            r4 = 1
            if (r0 == 0) goto L1c
            r4 = 2
            android.media.AudioTrack r0 = r5.jSk
            r0.pause()
        L1c:
            r4 = 5
            android.media.AudioTrack r0 = r5.jSk
            boolean r0 = Jv(r0)
            r4 = 6
            if (r0 == 0) goto L38
            r4 = 4
            com.google.android.exoplayer2.audio.DefaultAudioSink$D r0 = r5.q
            r4 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 3
            com.google.android.exoplayer2.audio.DefaultAudioSink$D r0 = (com.google.android.exoplayer2.audio.DefaultAudioSink.D) r0
            r4 = 3
            android.media.AudioTrack r1 = r5.jSk
            r4 = 0
            r0.h(r1)
        L38:
            r4 = 5
            android.media.AudioTrack r0 = r5.jSk
            r4 = 6
            r1 = 0
            r4 = 1
            r5.jSk = r1
            r4 = 6
            int r2 = S0o.l.XF
            r3 = 21
            r4 = 1
            if (r2 >= r3) goto L53
            r4 = 2
            boolean r2 = r5.IU
            r4 = 6
            if (r2 != 0) goto L53
            r4 = 5
            r2 = 0
            r4 = 0
            r5.Ohk = r2
        L53:
            r4 = 4
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r2 = r5.Bq3
            r4 = 1
            if (r2 == 0) goto L5f
            r4 = 2
            r5.t4x = r2
            r4 = 7
            r5.Bq3 = r1
        L5f:
            com.google.android.exoplayer2.audio.Jl r1 = r5.b
            r4 = 3
            r1.Dmx()
            r4 = 2
            android.os.ConditionVariable r1 = r5.BW
            r1.close()
            r4 = 5
            com.google.android.exoplayer2.audio.DefaultAudioSink$NS r1 = new com.google.android.exoplayer2.audio.DefaultAudioSink$NS
            r4 = 4
            java.lang.String r2 = "lyslE:TaeiddasaekTerRAoourhPerecx"
            java.lang.String r2 = "ExoPlayer:AudioTrackReleaseThread"
            r4 = 3
            r1.<init>(r5, r2, r0)
            r4 = 0
            r1.start()
        L7c:
            r4 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$WriteException> r0 = r5.JrO
            r4 = 5
            r0.XF()
            r4 = 4
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$InitializationException> r0 = r5.km
            r4 = 1
            r0.XF()
            r4 = 2
            return
    }

    public void g(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.Ohk
            r1 = 2
            if (r0 == r3) goto L18
            r1 = 3
            r2.Ohk = r3
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 3
            r3 = 1
            r1 = 3
            goto L12
        L10:
            r1 = 6
            r3 = 0
        L12:
            r1 = 2
            r2.IU = r3
            r2.flush()
        L18:
            r1 = 0
            return
    }

    public void h() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            r2.UO = r0
            r1 = 4
            boolean r0 = r2.Ohk()
            r1 = 6
            if (r0 == 0) goto L19
            com.google.android.exoplayer2.audio.Jl r0 = r2.b
            r1 = 2
            r0.jSk()
            android.media.AudioTrack r0 = r2.jSk
            r1 = 2
            r0.play()
        L19:
            r1 = 4
            return
    }

    public void jSk(com.google.android.exoplayer2.I r21, int r22, int[] r23) throws com.google.android.exoplayer2.audio.AudioSink.ConfigurationException {
            r20 = this;
            r1 = r20
            r1 = r20
            r3 = r21
            r3 = r21
            java.lang.String r0 = r3.d
            java.lang.String r2 = "uo/mdwaia"
            java.lang.String r2 = "audio/raw"
            boolean r0 = r2.equals(r0)
            r2 = 0
            if (r0 == 0) goto La8
            int r0 = r3.I9A
            boolean r0 = S0o.l.l4(r0)
            S0o.NS.XF(r0)
            int r0 = r3.I9A
            int r4 = r3.Jv
            int r0 = S0o.l.C1d(r0, r4)
            int r4 = r3.I9A
            boolean r4 = r1.os(r4)
            if (r4 == 0) goto L32
            com.google.android.exoplayer2.audio.AudioProcessor[] r4 = r1.g
            goto L34
        L32:
            com.google.android.exoplayer2.audio.AudioProcessor[] r4 = r1.D3D
        L34:
            com.google.android.exoplayer2.audio.LZn r5 = r1.Z
            int r6 = r3.xOU
            int r7 = r3.uQd
            r5.JrO(r6, r7)
            int r5 = S0o.l.XF
            r6 = 21
            if (r5 >= r6) goto L57
            int r5 = r3.Jv
            r6 = 8
            if (r5 != r6) goto L57
            if (r23 != 0) goto L57
            r5 = 6
            int[] r6 = new int[r5]
            r7 = r2
            r7 = r2
        L50:
            if (r7 >= r5) goto L5b
            r6[r7] = r7
            int r7 = r7 + 1
            goto L50
        L57:
            r6 = r23
            r6 = r23
        L5b:
            com.google.android.exoplayer2.audio.h6W r5 = r1.qu
            r5.q(r6)
            com.google.android.exoplayer2.audio.AudioProcessor$NS r5 = new com.google.android.exoplayer2.audio.AudioProcessor$NS
            int r6 = r3.kf
            int r7 = r3.Jv
            int r8 = r3.I9A
            r5.<init>(r6, r7, r8)
            int r6 = r4.length
            r7 = r2
            r7 = r2
        L6e:
            if (r7 >= r6) goto L87
            r8 = r4[r7]
            com.google.android.exoplayer2.audio.AudioProcessor$NS r9 = r8.g(r5)     // Catch: com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException -> L80
            boolean r8 = r8.r5()     // Catch: com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException -> L80
            if (r8 == 0) goto L7d
            r5 = r9
        L7d:
            int r7 = r7 + 1
            goto L6e
        L80:
            r0 = move-exception
            com.google.android.exoplayer2.audio.AudioSink$ConfigurationException r2 = new com.google.android.exoplayer2.audio.AudioSink$ConfigurationException
            r2.<init>(r0, r3)
            throw r2
        L87:
            int r6 = r5.r5
            int r7 = r5.XF
            int r8 = r5.h
            int r8 = S0o.l.V4L(r8)
            int r5 = r5.h
            int r5 = S0o.l.C1d(r6, r5)
            r16 = r4
            r16 = r4
            r13 = r5
            r13 = r5
            r11 = r6
            r11 = r6
            r14 = r7
            r14 = r7
            r15 = r8
            r15 = r8
            r4 = r0
            r4 = r0
            r0 = r2
            r0 = r2
            goto L102
        La8:
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = new com.google.android.exoplayer2.audio.AudioProcessor[r2]
            int r4 = r3.kf
            com.google.android.exoplayer2.audio.NS r5 = r1.Lpi
            boolean r5 = r1.fa(r3, r5)
            r6 = -1
            if (r5 == 0) goto Ldb
            java.lang.String r5 = r3.d
            java.lang.Object r5 = S0o.NS.Z(r5)
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r7 = r3.D
            int r5 = S0o.GcS.D3D(r5, r7)
            int r7 = r3.Jv
            int r7 = S0o.l.V4L(r7)
            r8 = 1
            r16 = r0
            r16 = r0
            r14 = r4
            r14 = r4
            r11 = r5
            r11 = r5
            r4 = r6
            r4 = r6
            r13 = r4
            r13 = r4
            r15 = r7
            r15 = r7
        Ld8:
            r0 = r8
            r0 = r8
            goto L102
        Ldb:
            nBu.Mk r5 = r1.XF
            android.util.Pair r5 = r5.D3D(r3)
            if (r5 == 0) goto L1a3
            java.lang.Object r7 = r5.first
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            java.lang.Object r5 = r5.second
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r8 = 2
            r16 = r0
            r16 = r0
            r14 = r4
            r14 = r4
            r15 = r5
            r15 = r5
            r4 = r6
            r13 = r4
            r13 = r4
            r11 = r7
            r11 = r7
            goto Ld8
        L102:
            if (r22 == 0) goto L10d
            r10 = r22
            r10 = r22
            r19 = r11
            r19 = r11
            goto L136
        L10d:
            com.google.android.exoplayer2.audio.DefaultAudioSink$Jl r5 = r1.s
            int r6 = CW(r14, r15, r11)
            boolean r7 = r1.f
            if (r7 == 0) goto L11c
            r7 = 4620693217682128896(0x4020000000000000, double:8.0)
            r7 = 4620693217682128896(0x4020000000000000, double:8.0)
            goto L120
        L11c:
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L120:
            r17 = r7
            r7 = r11
            r7 = r11
            r8 = r0
            r8 = r0
            r9 = r13
            r9 = r13
            r10 = r14
            r10 = r14
            r19 = r11
            r19 = r11
            r11 = r17
            int r5 = r5.XF(r6, r7, r8, r9, r10, r11)
            r10 = r5
            r10 = r5
        L136:
            java.lang.String r5 = "r )oo:f"
            java.lang.String r5 = ") for: "
            if (r19 == 0) goto L186
            if (r15 == 0) goto L166
            r1.xOU = r2
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r12 = new com.google.android.exoplayer2.audio.DefaultAudioSink$h6W
            r2 = r12
            r2 = r12
            r3 = r21
            r3 = r21
            r5 = r0
            r5 = r0
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r9 = r19
            r9 = r19
            r11 = r16
            r11 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            boolean r0 = r20.Ohk()
            if (r0 == 0) goto L163
            r1.Bq3 = r12
            goto L165
        L163:
            r1.t4x = r12
        L165:
            return
        L166:
            com.google.android.exoplayer2.audio.AudioSink$ConfigurationException r2 = new com.google.android.exoplayer2.audio.AudioSink$ConfigurationException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "vonI bl=caoe pdtc mfaenuntolih dg(nu"
            java.lang.String r6 = "Invalid output channel config (mode="
            r4.append(r6)
            r4.append(r0)
            r4.append(r5)
            r4.append(r3)
            java.lang.String r0 = r4.toString()
            r2.<init>(r0, r3)
            throw r2
        L186:
            com.google.android.exoplayer2.audio.AudioSink$ConfigurationException r2 = new com.google.android.exoplayer2.audio.AudioSink$ConfigurationException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "Invalid output encoding (mode="
            r4.append(r6)
            r4.append(r0)
            r4.append(r5)
            r4.append(r3)
            java.lang.String r0 = r4.toString()
            r2.<init>(r0, r3)
            throw r2
        L1a3:
            com.google.android.exoplayer2.audio.AudioSink$ConfigurationException r0 = new com.google.android.exoplayer2.audio.AudioSink$ConfigurationException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "Unable to configure passthrough for: "
            r2.append(r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2, r3)
            throw r0
    }

    public void km() {
            r9 = this;
            r8 = 5
            int r0 = S0o.l.XF
            r8 = 2
            r1 = 25
            if (r0 >= r1) goto Le
            r8 = 0
            r9.flush()
            r8 = 2
            return
        Le:
            r8 = 2
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$WriteException> r0 = r9.JrO
            r8 = 0
            r0.XF()
            r8 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$Q8S<com.google.android.exoplayer2.audio.AudioSink$InitializationException> r0 = r9.km
            r8 = 3
            r0.XF()
            r8 = 5
            boolean r0 = r9.Ohk()
            r8 = 5
            if (r0 != 0) goto L26
            r8 = 5
            return
        L26:
            r8 = 6
            r9.LH()
            r8 = 1
            com.google.android.exoplayer2.audio.Jl r0 = r9.b
            r8 = 7
            boolean r0 = r0.b()
            r8 = 0
            if (r0 == 0) goto L3c
            r8 = 7
            android.media.AudioTrack r0 = r9.jSk
            r8 = 5
            r0.pause()
        L3c:
            r8 = 6
            android.media.AudioTrack r0 = r9.jSk
            r8 = 5
            r0.flush()
            r8 = 2
            com.google.android.exoplayer2.audio.Jl r0 = r9.b
            r8 = 0
            r0.Dmx()
            r8 = 7
            com.google.android.exoplayer2.audio.Jl r1 = r9.b
            r8 = 3
            android.media.AudioTrack r2 = r9.jSk
            r8 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r0 = r9.t4x
            r8 = 5
            int r3 = r0.r5
            r8 = 5
            r4 = 2
            r8 = 0
            r7 = 1
            r8 = 6
            if (r3 != r4) goto L62
            r8 = 0
            r3 = r7
            r3 = r7
            r8 = 3
            goto L64
        L62:
            r8 = 5
            r3 = 0
        L64:
            r8 = 0
            int r4 = r0.g
            r8 = 0
            int r5 = r0.qu
            r8 = 4
            int r6 = r0.BW
            r1.Bq3(r2, r3, r4, r5, r6)
            r8 = 2
            r9.E = r7
            r8 = 0
            return
    }

    public void pause() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            r2.UO = r0
            r1 = 3
            boolean r0 = r2.Ohk()
            if (r0 == 0) goto L1d
            r1 = 6
            com.google.android.exoplayer2.audio.Jl r0 = r2.b
            boolean r0 = r0.s()
            r1 = 5
            if (r0 == 0) goto L1d
            r1 = 7
            android.media.AudioTrack r0 = r2.jSk
            r1 = 0
            r0.pause()
        L1d:
            r1 = 4
            return
    }

    public void pdH(com.google.android.exoplayer2.audio.AudioSink$NS r2) {
            r1 = this;
            r0 = 6
            r1.I4t = r2
            r0 = 5
            return
    }

    public int q(com.google.android.exoplayer2.I r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = r5.d
            r3 = 5
            java.lang.String r1 = "oar/dauuw"
            java.lang.String r1 = "audio/raw"
            r3 = 0
            boolean r0 = r1.equals(r0)
            r3 = 3
            r1 = 0
            r2 = 2
            r3 = r2
            if (r0 == 0) goto L5d
            r3 = 0
            int r0 = r5.I9A
            r3 = 4
            boolean r0 = S0o.l.l4(r0)
            r3 = 7
            if (r0 != 0) goto L45
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 6
            java.lang.String r2 = "ndi lIipeocdaMP:nv  ng"
            java.lang.String r2 = "Invalid PCM encoding: "
            r3 = 4
            r0.append(r2)
            r3 = 1
            int r5 = r5.I9A
            r3 = 0
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r3 = 5
            java.lang.String r0 = "fneoAdlkqaiiuSut"
            java.lang.String r0 = "DefaultAudioSink"
            r3 = 7
            S0o.JDF.b(r0, r5)
            r3 = 6
            return r1
        L45:
            r3 = 3
            int r5 = r5.I9A
            if (r5 == r2) goto L5b
            r3 = 6
            boolean r0 = r4.r5
            r3 = 6
            if (r0 == 0) goto L57
            r3 = 2
            r0 = 4
            r3 = 2
            if (r5 != r0) goto L57
            r3 = 2
            goto L5b
        L57:
            r3 = 5
            r5 = 1
            r3 = 2
            return r5
        L5b:
            r3 = 0
            return r2
        L5d:
            r3 = 0
            boolean r0 = r4.xOU
            r3 = 6
            if (r0 != 0) goto L6f
            r3 = 0
            com.google.android.exoplayer2.audio.NS r0 = r4.Lpi
            boolean r0 = r4.fa(r5, r0)
            r3 = 7
            if (r0 == 0) goto L6f
            r3 = 6
            return r2
        L6f:
            r3 = 1
            nBu.Mk r0 = r4.XF
            r3 = 0
            boolean r5 = r0.BW(r5)
            r3 = 6
            if (r5 == 0) goto L7c
            r3 = 2
            return r2
        L7c:
            r3 = 2
            return r1
    }

    public boolean qu() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Ohk()
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 4
            boolean r0 = r2.mV
            r1 = 7
            if (r0 == 0) goto L17
            boolean r0 = r2.D3D()
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 1
            goto L1b
        L17:
            r1 = 5
            r0 = 0
            r1 = 5
            goto L1d
        L1b:
            r1 = 1
            r0 = 1
        L1d:
            r1 = 5
            return r0
    }

    public com.google.android.exoplayer2.qOL r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 3
            com.google.android.exoplayer2.qOL r0 = r2.GK
            r1 = 7
            goto L10
        Lb:
            r1 = 3
            com.google.android.exoplayer2.qOL r0 = r2.zq7()
        L10:
            return r0
    }

    public void reset() {
            r6 = this;
            r5 = 3
            r6.flush()
            r5 = 0
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = r6.D3D
            r5 = 3
            int r1 = r0.length
            r5 = 2
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        Le:
            r5 = 2
            if (r3 >= r1) goto L1d
            r5 = 7
            r4 = r0[r3]
            r5 = 2
            r4.reset()
            r5 = 1
            int r3 = r3 + 1
            r5 = 6
            goto Le
        L1d:
            r5 = 5
            com.google.android.exoplayer2.audio.AudioProcessor[] r0 = r6.g
            r5 = 4
            int r1 = r0.length
            r5 = 5
            r3 = r2
            r3 = r2
        L25:
            if (r3 >= r1) goto L33
            r5 = 6
            r4 = r0[r3]
            r5 = 2
            r4.reset()
            r5 = 5
            int r3 = r3 + 1
            r5 = 2
            goto L25
        L33:
            r5 = 4
            r6.UO = r2
            r5 = 7
            r6.xOU = r2
            r5 = 5
            return
    }

    public long s(boolean r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r5.Ohk()
            r4 = 6
            if (r0 == 0) goto L34
            r4 = 1
            boolean r0 = r5.E
            if (r0 == 0) goto Lf
            r4 = 7
            goto L34
        Lf:
            com.google.android.exoplayer2.audio.Jl r0 = r5.b
            r4 = 2
            long r0 = r0.qu(r6)
            r4 = 7
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r6 = r5.t4x
            r4 = 1
            long r2 = r5.PO()
            r4 = 0
            long r2 = r6.BW(r2)
            r4 = 1
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 3
            long r0 = r5.XHC(r0)
            r4 = 6
            long r0 = r5.V4L(r0)
            r4 = 2
            return r0
        L34:
            r4 = 5
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r4 = 3
            return r0
    }

    public void t4x() {
            r4 = this;
            r3 = 6
            int r0 = S0o.l.XF
            r3 = 1
            r1 = 21
            r3 = 5
            r2 = 1
            r3 = 7
            if (r0 < r1) goto Lf
            r0 = r2
            r0 = r2
            r3 = 0
            goto L11
        Lf:
            r3 = 5
            r0 = 0
        L11:
            r3 = 1
            S0o.NS.g(r0)
            boolean r0 = r4.IU
            r3 = 1
            S0o.NS.g(r0)
            boolean r0 = r4.kf
            r3 = 6
            if (r0 != 0) goto L27
            r3 = 4
            r4.kf = r2
            r3 = 5
            r4.flush()
        L27:
            r3 = 6
            return
    }
}
