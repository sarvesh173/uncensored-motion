package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class h6W {
    private final etK.vdD BW;
    private boolean Bq3;
    private final com.google.android.exoplayer2.I[] D3D;
    private ls.rLs Dmx;
    private long I4t;

    /* renamed from: J, reason: collision with root package name */
    private final Jf.Mk f796J;
    private android.net.Uri JrO;
    private final Jf.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.net.Uri[] f797Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.List<com.google.android.exoplayer2.I> f798b;
    private final Mn2.Tq f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker f799g;

    /* renamed from: h, reason: collision with root package name */
    private final vum.qR f800h;
    private java.io.IOException km;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private byte[] f801q;
    private final Jf.Ikr qu;
    private final vum.qR r5;
    private boolean s;

    static final class f extends AsC.lf {
        private final long D3D;

        /* renamed from: Z, reason: collision with root package name */
        private final java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.Mk> f802Z;

        /* renamed from: g, reason: collision with root package name */
        private final java.lang.String f803g;

        public f(java.lang.String r6, long r7, java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.Mk> r9) {
                r5 = this;
                r4 = 2
                int r0 = r9.size()
                r4 = 7
                int r0 = r0 + (-1)
                long r0 = (long) r0
                r4 = 2
                r2 = 0
                r2 = 0
                r4 = 3
                r5.<init>(r2, r0)
                r4 = 1
                r5.f803g = r6
                r4 = 3
                r5.D3D = r7
                r5.f802Z = r9
                r4 = 1
                return
        }

        public long XF() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6.r5()
                r5 = 7
                long r0 = r6.D3D
                r5 = 3
                java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$Mk> r2 = r6.f802Z
                long r3 = r6.qu()
                r5 = 3
                int r3 = (int) r3
                r5 = 4
                java.lang.Object r2 = r2.get(r3)
                r5 = 1
                com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r2 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r2
                r5 = 2
                long r2 = r2.J
                r5 = 0
                long r0 = r0 + r2
                r5 = 3
                return r0
        }

        public long h() {
                r6 = this;
                r5 = 5
                r6.r5()
                r5 = 7
                java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$Mk> r0 = r6.f802Z
                r5 = 0
                long r1 = r6.qu()
                r5 = 0
                int r1 = (int) r1
                r5 = 0
                java.lang.Object r0 = r0.get(r1)
                r5 = 7
                com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r0 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r0
                r5 = 0
                long r1 = r6.D3D
                r5 = 7
                long r3 = r0.J
                r5 = 4
                long r1 = r1 + r3
                long r3 = r0.g
                long r1 = r1 + r3
                r5 = 7
                return r1
        }
    }

    public h6W(Jf.J r2, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r3, android.net.Uri[] r4, com.google.android.exoplayer2.I[] r5, Jf.S r6, vum.Sm r7, Jf.Ikr r8, java.util.List<com.google.android.exoplayer2.I> r9, Mn2.Tq r10) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f799g = r3
            r0 = 2
            r1.f797Z = r4
            r0 = 2
            r1.D3D = r5
            r0 = 2
            r1.qu = r8
            r0 = 5
            r1.f798b = r9
            r0 = 3
            r1.f = r10
            r0 = 7
            Jf.Mk r2 = new Jf.Mk
            r0 = 0
            r3 = 4
            r0 = 3
            r2.<init>(r3)
            r0 = 7
            r1.f796J = r2
            r0 = 1
            byte[] r2 = S0o.l.D3D
            r0 = 2
            r1.f801q = r2
            r0 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 0
            r1.I4t = r2
            r0 = 1
            r2 = 1
            r0 = 0
            vum.qR r2 = r6.XF(r2)
            r0 = 5
            r1.f800h = r2
            r0 = 7
            if (r7 == 0) goto L45
            r0 = 3
            r2.BW(r7)
        L45:
            r0 = 6
            r2 = 3
            vum.qR r2 = r6.XF(r2)
            r0 = 6
            r1.r5 = r2
            r0 = 2
            etK.vdD r2 = new etK.vdD
            r0 = 1
            r2.<init>(r5)
            r0 = 0
            r1.BW = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r2.<init>()
            r0 = 6
            r3 = 0
        L61:
            r0 = 0
            int r6 = r4.length
            if (r3 >= r6) goto L7f
            r0 = 4
            r6 = r5[r3]
            r0 = 6
            int r6 = r6.J
            r0 = 1
            r6 = r6 & 16384(0x4000, float:2.2959E-41)
            r0 = 5
            if (r6 != 0) goto L7a
            r0 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)
            r0 = 1
            r2.add(r6)
        L7a:
            r0 = 0
            int r3 = r3 + 1
            r0 = 1
            goto L61
        L7f:
            r0 = 7
            Jf.h6W$Jl r3 = new Jf.h6W$Jl
            r0 = 3
            etK.vdD r4 = r1.BW
            int[] r2 = Q3M.Mk.pdH(r2)
            r0 = 6
            r3.<init>(r4, r2)
            r0 = 4
            r1.Dmx = r3
            r0 = 0
            return
    }

    private long Bq3(long r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r6.I4t
            r5 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 6
            if (r4 == 0) goto L18
            r4 = 1
            r5 = r5 | r4
            goto L1a
        L18:
            r5 = 6
            r4 = 0
        L1a:
            r5 = 2
            if (r4 == 0) goto L20
            r5 = 1
            long r2 = r0 - r7
        L20:
            r5 = 0
            return r2
    }

    private android.util.Pair<java.lang.Long, java.lang.Integer> D3D(Jf.Q8S r9, boolean r10, com.google.android.exoplayer2.source.hls.playlist.Jl r11, long r12, long r14) {
            r8 = this;
            r0 = 3
            r0 = 1
            r7 = 2
            r1 = -1
            r7 = 2
            if (r9 == 0) goto L5a
            if (r10 == 0) goto Lb
            r7 = 2
            goto L5a
        Lb:
            r7 = 2
            boolean r10 = r9.BW()
            r7 = 6
            if (r10 == 0) goto L41
            r7 = 5
            android.util.Pair r10 = new android.util.Pair
            r7 = 2
            int r11 = r9.JrO
            r7 = 7
            if (r11 != r1) goto L23
            r7 = 5
            long r11 = r9.g()
            r7 = 1
            goto L26
        L23:
            r7 = 1
            long r11 = r9.J
        L26:
            r7 = 1
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r7 = 2
            int r9 = r9.JrO
            r7 = 1
            if (r9 != r1) goto L33
            r7 = 0
            goto L36
        L33:
            r7 = 6
            int r1 = r9 + 1
        L36:
            r7 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)
            r7 = 6
            r10.<init>(r11, r9)
            r7 = 5
            goto L58
        L41:
            r7 = 4
            android.util.Pair r10 = new android.util.Pair
            r7 = 0
            long r11 = r9.J
            r7 = 2
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r7 = 7
            int r9 = r9.JrO
            r7 = 4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 1
            r10.<init>(r11, r9)
        L58:
            r7 = 5
            return r10
        L5a:
            r7 = 6
            long r2 = r11.jSk
            r7 = 6
            long r2 = r2 + r12
            r7 = 5
            if (r9 == 0) goto L6d
            r7 = 0
            boolean r10 = r8.s
            r7 = 2
            if (r10 == 0) goto L6a
            r7 = 5
            goto L6d
        L6a:
            r7 = 2
            long r14 = r9.g
        L6d:
            r7 = 7
            boolean r10 = r11.JrO
            r7 = 6
            if (r10 != 0) goto L99
            r7 = 1
            int r10 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r10 < 0) goto L99
            r7 = 4
            android.util.Pair r9 = new android.util.Pair
            r7 = 3
            long r12 = r11.f
            r7 = 6
            java.util.List r10 = r11.I4t
            r7 = 2
            int r10 = r10.size()
            r7 = 7
            long r10 = (long) r10
            r7 = 6
            long r12 = r12 + r10
            r7 = 1
            java.lang.Long r10 = java.lang.Long.valueOf(r12)
            r7 = 7
            java.lang.Integer r11 = java.lang.Integer.valueOf(r1)
            r7 = 2
            r9.<init>(r10, r11)
            return r9
        L99:
            r7 = 2
            long r14 = r14 - r12
            r7 = 5
            java.util.List r10 = r11.I4t
            r7 = 0
            java.lang.Long r12 = java.lang.Long.valueOf(r14)
            r7 = 1
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r13 = r8.f799g
            r7 = 7
            boolean r13 = r13.BW()
            r7 = 1
            r2 = 0
            r7 = 1
            if (r13 == 0) goto Lb8
            r7 = 5
            if (r9 != 0) goto Lb4
            goto Lb8
        Lb4:
            r7 = 4
            r9 = r2
            r7 = 6
            goto Lbb
        Lb8:
            r7 = 6
            r9 = r0
            r9 = r0
        Lbb:
            r7 = 7
            int r9 = S0o.l.g(r10, r12, r0, r9)
            r7 = 0
            long r12 = (long) r9
            r7 = 5
            long r3 = r11.f
            r7 = 1
            long r12 = r12 + r3
            if (r9 < 0) goto L128
            r7 = 0
            java.util.List r10 = r11.I4t
            r7 = 0
            java.lang.Object r9 = r10.get(r9)
            r7 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r9 = (com.google.android.exoplayer2.source.hls.playlist.Jl$Jl) r9
            r7 = 7
            long r3 = r9.J
            r7 = 5
            long r5 = r9.g
            long r3 = r3 + r5
            r7 = 7
            int r10 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            r7 = 0
            if (r10 >= 0) goto Le6
            r7 = 5
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r9 = r9.f4734x
            r7 = 5
            goto Le8
        Le6:
            java.util.List r9 = r11.Bq3
        Le8:
            r7 = 4
            int r10 = r9.size()
            r7 = 1
            if (r2 >= r10) goto L128
            r7 = 7
            java.lang.Object r10 = r9.get(r2)
            r7 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r10 = (com.google.android.exoplayer2.source.hls.playlist.Jl.lf) r10
            r7 = 5
            long r3 = r10.J
            r7 = 5
            long r5 = r10.g
            r7 = 5
            long r3 = r3 + r5
            r7 = 4
            int r0 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            r7 = 1
            if (r0 >= 0) goto L123
            r7 = 5
            boolean r10 = r10.d
            r7 = 7
            if (r10 == 0) goto L128
            r7 = 3
            java.util.List r10 = r11.Bq3
            r7 = 1
            if (r9 != r10) goto L118
            r9 = 1
            r9 = 1
            r7 = 2
            goto L11c
        L118:
            r9 = 0
            r9 = 0
        L11c:
            r7 = 3
            long r12 = r12 + r9
            r7 = 0
            r1 = r2
            r1 = r2
            r7 = 5
            goto L128
        L123:
            r7 = 7
            int r2 = r2 + 1
            r7 = 1
            goto Le8
        L128:
            r7 = 4
            android.util.Pair r9 = new android.util.Pair
            r7 = 6
            java.lang.Long r10 = java.lang.Long.valueOf(r12)
            r7 = 2
            java.lang.Integer r11 = java.lang.Integer.valueOf(r1)
            r7 = 0
            r9.<init>(r10, r11)
            r7 = 4
            return r9
    }

    static java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.Mk> b(com.google.android.exoplayer2.source.hls.playlist.Jl r8, long r9, int r11) {
            r7 = 0
            long r0 = r8.f
            r7 = 2
            long r9 = r9 - r0
            r7 = 5
            int r9 = (int) r9
            if (r9 < 0) goto Lad
            r7 = 3
            java.util.List r10 = r8.I4t
            r7 = 7
            int r10 = r10.size()
            r7 = 6
            if (r10 >= r9) goto L17
            r7 = 7
            goto Lad
        L17:
            java.util.ArrayList r10 = new java.util.ArrayList
            r7 = 4
            r10.<init>()
            r7 = 7
            java.util.List r0 = r8.I4t
            r7 = 1
            int r0 = r0.size()
            r7 = 3
            r1 = 0
            r7 = 7
            r2 = -1
            r7 = 2
            if (r9 >= r0) goto L73
            r7 = 0
            if (r11 == r2) goto L5f
            r7 = 7
            java.util.List r0 = r8.I4t
            r7 = 5
            java.lang.Object r0 = r0.get(r9)
            r7 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r0 = (com.google.android.exoplayer2.source.hls.playlist.Jl$Jl) r0
            r7 = 2
            if (r11 != 0) goto L43
            r7 = 5
            r10.add(r0)
            r7 = 4
            goto L5d
        L43:
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r3 = r0.f4734x
            r7 = 1
            int r3 = r3.size()
            r7 = 4
            if (r11 >= r3) goto L5d
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r0 = r0.f4734x
            r7 = 6
            int r3 = r0.size()
            r7 = 6
            java.util.List r11 = r0.subList(r11, r3)
            r7 = 3
            r10.addAll(r11)
        L5d:
            int r9 = r9 + 1
        L5f:
            r7 = 3
            java.util.List r11 = r8.I4t
            r7 = 1
            int r0 = r11.size()
            r7 = 0
            java.util.List r9 = r11.subList(r9, r0)
            r7 = 2
            r10.addAll(r9)
            r7 = 3
            r11 = r1
            r11 = r1
        L73:
            r7 = 7
            long r3 = r8.km
            r7 = 2
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 4
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r9 == 0) goto La6
            r7 = 2
            if (r11 != r2) goto L87
            r7 = 2
            goto L8a
        L87:
            r7 = 3
            r1 = r11
            r1 = r11
        L8a:
            r7 = 5
            java.util.List r9 = r8.Bq3
            r7 = 5
            int r9 = r9.size()
            r7 = 6
            if (r1 >= r9) goto La6
            r7 = 7
            java.util.List r8 = r8.Bq3
            r7 = 2
            int r9 = r8.size()
            r7 = 5
            java.util.List r8 = r8.subList(r1, r9)
            r7 = 7
            r10.addAll(r8)
        La6:
            r7 = 5
            java.util.List r8 = java.util.Collections.unmodifiableList(r10)
            r7 = 0
            return r8
        Lad:
            r7 = 5
            com.google.common.collect.y r8 = com.google.common.collect.y.uD()
            r7 = 4
            return r8
    }

    private static Jf.h6W.Mk g(com.google.android.exoplayer2.source.hls.playlist.Jl r8, long r9, int r11) {
            r7 = 3
            long r0 = r8.f
            r7 = 7
            long r0 = r9 - r0
            r7 = 7
            int r0 = (int) r0
            r7 = 7
            java.util.List r1 = r8.I4t
            r7 = 4
            int r1 = r1.size()
            r7 = 1
            r2 = 0
            r7 = 3
            r3 = 0
            r7 = 4
            r4 = -1
            r7 = 2
            if (r0 != r1) goto L3d
            r7 = 5
            if (r11 == r4) goto L1e
            r7 = 5
            goto L20
        L1e:
            r7 = 1
            r11 = r3
        L20:
            r7 = 3
            java.util.List r0 = r8.Bq3
            int r0 = r0.size()
            r7 = 0
            if (r11 >= r0) goto L3b
            Jf.h6W$Mk r2 = new Jf.h6W$Mk
            r7 = 7
            java.util.List r8 = r8.Bq3
            r7 = 5
            java.lang.Object r8 = r8.get(r11)
            r7 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r8 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r8
            r7 = 1
            r2.<init>(r8, r9, r11)
        L3b:
            r7 = 2
            return r2
        L3d:
            r7 = 5
            java.util.List r1 = r8.I4t
            r7 = 6
            java.lang.Object r1 = r1.get(r0)
            r7 = 4
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r1 = (com.google.android.exoplayer2.source.hls.playlist.Jl$Jl) r1
            r7 = 3
            if (r11 != r4) goto L52
            Jf.h6W$Mk r8 = new Jf.h6W$Mk
            r7 = 7
            r8.<init>(r1, r9, r4)
            return r8
        L52:
            r7 = 5
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r5 = r1.f4734x
            r7 = 0
            int r5 = r5.size()
            r7 = 6
            if (r11 >= r5) goto L70
            r7 = 0
            Jf.h6W$Mk r8 = new Jf.h6W$Mk
            r7 = 6
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r0 = r1.f4734x
            r7 = 7
            java.lang.Object r0 = r0.get(r11)
            r7 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r0 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r0
            r7 = 5
            r8.<init>(r0, r9, r11)
            return r8
        L70:
            r7 = 1
            int r0 = r0 + 1
            java.util.List r11 = r8.I4t
            r7 = 5
            int r11 = r11.size()
            r7 = 7
            r5 = 1
            r5 = 1
            r7 = 4
            if (r0 >= r11) goto L97
            r7 = 2
            Jf.h6W$Mk r11 = new Jf.h6W$Mk
            r7 = 4
            java.util.List r8 = r8.I4t
            r7 = 5
            java.lang.Object r8 = r8.get(r0)
            r7 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r8 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r8
            long r9 = r9 + r5
            r7 = 1
            r11.<init>(r8, r9, r4)
            r7 = 5
            return r11
        L97:
            r7 = 0
            java.util.List r11 = r8.Bq3
            r7 = 5
            boolean r11 = r11.isEmpty()
            r7 = 2
            if (r11 != 0) goto Lb6
            Jf.h6W$Mk r11 = new Jf.h6W$Mk
            r7 = 3
            java.util.List r8 = r8.Bq3
            java.lang.Object r8 = r8.get(r3)
            r7 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r8 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r8
            r7 = 4
            long r9 = r9 + r5
            r7 = 1
            r11.<init>(r8, r9, r3)
            r7 = 0
            return r11
        Lb6:
            r7 = 7
            return r2
    }

    private AsC.h6W pdH(android.net.Uri r9, int r10) {
            r8 = this;
            r7 = 0
            r0 = 0
            r7 = 2
            if (r9 != 0) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 3
            Jf.Mk r1 = r8.f796J
            r7 = 0
            byte[] r1 = r1.r5(r9)
            r7 = 3
            if (r1 == 0) goto L1b
            r7 = 3
            Jf.Mk r10 = r8.f796J
            r7 = 3
            r10.h(r9, r1)
            r7 = 0
            return r0
        L1b:
            r7 = 6
            com.google.android.exoplayer2.upstream.NS$lf r0 = new com.google.android.exoplayer2.upstream.NS$lf
            r7 = 4
            r0.<init>()
            r7 = 7
            com.google.android.exoplayer2.upstream.NS$lf r9 = r0.b(r9)
            r7 = 5
            r0 = 1
            r7 = 0
            com.google.android.exoplayer2.upstream.NS$lf r9 = r9.h(r0)
            r7 = 7
            com.google.android.exoplayer2.upstream.NS r2 = r9.XF()
            r7 = 4
            Jf.h6W$NS r9 = new Jf.h6W$NS
            r7 = 2
            vum.qR r1 = r8.r5
            r7 = 1
            com.google.android.exoplayer2.I[] r0 = r8.D3D
            r7 = 7
            r3 = r0[r10]
            r7 = 2
            ls.rLs r10 = r8.Dmx
            int r4 = r10.Bq3()
            r7 = 2
            ls.rLs r10 = r8.Dmx
            r7 = 5
            java.lang.Object r5 = r10.BW()
            r7 = 0
            byte[] r6 = r8.f801q
            r0 = r9
            r0 = r9
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return r9
    }

    private void pyv(com.google.android.exoplayer2.source.hls.playlist.Jl r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6.JrO
            r4 = 4
            if (r0 == 0) goto L13
            r4 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            goto L22
        L13:
            r4 = 3
            long r0 = r6.Z()
            r4 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r6 = r5.f799g
            r4 = 0
            long r2 = r6.r5()
            r4 = 5
            long r0 = r0 - r2
        L22:
            r4 = 0
            r5.I4t = r0
            r4 = 7
            return
    }

    private static android.net.Uri qu(com.google.android.exoplayer2.source.hls.playlist.Jl r1, com.google.android.exoplayer2.source.hls.playlist.Jl.Mk r2) {
            r0 = 1
            if (r2 == 0) goto L15
            r0 = 5
            java.lang.String r2 = r2.q
            r0 = 0
            if (r2 != 0) goto Lb
            r0 = 0
            goto L15
        Lb:
            r0 = 3
            java.lang.String r1 = r1.XF
            r0 = 3
            android.net.Uri r1 = S0o.FlD.Z(r1, r2)
            r0 = 1
            return r1
        L15:
            r1 = 1
            r1 = 0
            r0 = 0
            return r1
    }

    public int BW(long r4, java.util.List<? extends AsC.LZn> r6) {
            r3 = this;
            r2 = 5
            java.io.IOException r0 = r3.km
            r2 = 2
            if (r0 != 0) goto L1e
            ls.rLs r0 = r3.Dmx
            r2 = 4
            int r0 = r0.length()
            r2 = 5
            r1 = 2
            r2 = 3
            if (r0 >= r1) goto L14
            r2 = 4
            goto L1e
        L14:
            r2 = 1
            ls.rLs r0 = r3.Dmx
            r2 = 4
            int r4 = r0.km(r4, r6)
            r2 = 3
            return r4
        L1e:
            r2 = 2
            int r4 = r6.size()
            r2 = 3
            return r4
    }

    public boolean Dmx(android.net.Uri r7, long r8) {
            r6 = this;
            r5 = 2
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r5 = 5
            android.net.Uri[] r2 = r6.f797Z
            r5 = 0
            int r3 = r2.length
            r5 = 0
            r4 = -1
            r5 = 2
            if (r1 >= r3) goto L1f
            r5 = 4
            r2 = r2[r1]
            r5 = 2
            boolean r2 = r2.equals(r7)
            r5 = 0
            if (r2 == 0) goto L1b
            r5 = 1
            goto L22
        L1b:
            r5 = 7
            int r1 = r1 + 1
            goto L4
        L1f:
            r5 = 0
            r1 = r4
            r1 = r4
        L22:
            r5 = 0
            r2 = 1
            r5 = 2
            if (r1 != r4) goto L29
            r5 = 0
            return r2
        L29:
            r5 = 2
            ls.rLs r3 = r6.Dmx
            r5 = 2
            int r1 = r3.J(r1)
            r5 = 5
            if (r1 != r4) goto L35
            return r2
        L35:
            r5 = 6
            boolean r3 = r6.Bq3
            r5 = 7
            android.net.Uri r4 = r6.JrO
            r5 = 4
            boolean r4 = r7.equals(r4)
            r5 = 6
            r3 = r3 | r4
            r5 = 1
            r6.Bq3 = r3
            r5 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 7
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 3
            if (r3 == 0) goto L6b
            r5 = 2
            ls.rLs r3 = r6.Dmx
            boolean r1 = r3.h(r1, r8)
            r5 = 3
            if (r1 == 0) goto L6e
            r5 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r1 = r6.f799g
            r5 = 6
            boolean r7 = r1.b(r7, r8)
            r5 = 5
            if (r7 == 0) goto L6e
        L6b:
            r5 = 1
            r0 = r2
            r0 = r2
        L6e:
            r5 = 0
            return r0
    }

    public void I4t() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.km = r0
            r1 = 1
            return
    }

    public etK.vdD J() {
            r2 = this;
            r1 = 7
            etK.vdD r0 = r2.BW
            r1 = 3
            return r0
    }

    public boolean JrO(android.net.Uri r3) {
            r2 = this;
            r1 = 4
            android.net.Uri[] r0 = r2.f797Z
            r1 = 3
            boolean r3 = S0o.l.Bq3(r0, r3)
            r1 = 6
            return r3
    }

    public boolean Lpi(long r3, AsC.h6W r5, java.util.List<? extends AsC.LZn> r6) {
            r2 = this;
            r1 = 1
            java.io.IOException r0 = r2.km
            r1 = 4
            if (r0 == 0) goto La
            r1 = 7
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 2
            ls.rLs r0 = r2.Dmx
            r1 = 1
            boolean r3 = r0.s(r3, r5, r6)
            r1 = 1
            return r3
    }

    public AsC.co[] XF(Jf.Q8S r18, long r19) {
            r17 = this;
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            if (r9 != 0) goto Lc
            r0 = -1
            goto L14
        Lc:
            etK.vdD r0 = r8.BW
            com.google.android.exoplayer2.I r1 = r9.qu
            int r0 = r0.Z(r1)
        L14:
            r10 = r0
            r10 = r0
            ls.rLs r0 = r8.Dmx
            int r11 = r0.length()
            AsC.co[] r12 = new AsC.co[r11]
            r13 = 0
            r14 = r13
            r14 = r13
        L21:
            if (r14 >= r11) goto L90
            ls.rLs r0 = r8.Dmx
            int r0 = r0.Z(r14)
            android.net.Uri[] r1 = r8.f797Z
            r1 = r1[r0]
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r2 = r8.f799g
            boolean r2 = r2.g(r1)
            if (r2 != 0) goto L3e
            AsC.co r0 = AsC.co.XF
            r12[r14] = r0
            r16 = r14
            r16 = r14
            goto L8c
        L3e:
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r2 = r8.f799g
            com.google.android.exoplayer2.source.hls.playlist.Jl r15 = r2.km(r1, r13)
            S0o.NS.Z(r15)
            long r1 = r15.BW
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r3 = r8.f799g
            long r3 = r3.r5()
            long r6 = r1 - r3
            if (r0 == r10) goto L57
            r0 = 1
            r2 = r0
            r2 = r0
            goto L59
        L57:
            r2 = r13
            r2 = r13
        L59:
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r3 = r15
            r3 = r15
            r4 = r6
            r16 = r14
            r16 = r14
            r13 = r6
            r6 = r19
            android.util.Pair r0 = r0.D3D(r1, r2, r3, r4, r6)
            java.lang.Object r1 = r0.first
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.lang.Object r0 = r0.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            Jf.h6W$f r3 = new Jf.h6W$f
            java.lang.String r4 = r15.XF
            java.util.List r0 = b(r15, r1, r0)
            r3.<init>(r4, r13, r0)
            r12[r16] = r3
        L8c:
            int r14 = r16 + 1
            r13 = 0
            goto L21
        L90:
            return r12
    }

    public void Z(long r32, long r34, java.util.List<Jf.Q8S> r36, boolean r37, Jf.h6W.lf r38) {
            r31 = this;
            r8 = r31
            r9 = r34
            r11 = r38
            r11 = r38
            boolean r0 = r36.isEmpty()
            if (r0 == 0) goto L10
            r15 = 0
            goto L17
        L10:
            java.lang.Object r0 = com.google.common.collect.JNU.qu(r36)
            Jf.Q8S r0 = (Jf.Q8S) r0
            r15 = r0
        L17:
            r13 = -1
            if (r15 != 0) goto L1d
            r14 = r13
            r14 = r13
            goto L27
        L1d:
            etK.vdD r0 = r8.BW
            com.google.android.exoplayer2.I r1 = r15.qu
            int r0 = r0.Z(r1)
            r14 = r0
            r14 = r0
        L27:
            long r0 = r9 - r32
            long r2 = r31.Bq3(r32)
            if (r15 == 0) goto L53
            boolean r4 = r8.s
            if (r4 != 0) goto L53
            long r4 = r15.qu()
            long r0 = r0 - r4
            r6 = 0
            r6 = 0
            long r0 = java.lang.Math.max(r6, r0)
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r16 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r16 == 0) goto L53
            long r2 = r2 - r4
            long r2 = java.lang.Math.max(r6, r2)
        L53:
            r19 = r0
            r21 = r2
            AsC.co[] r24 = r8.XF(r15, r9)
            ls.rLs r0 = r8.Dmx
            r16 = r0
            r16 = r0
            r17 = r32
            r23 = r36
            r23 = r36
            r16.t4x(r17, r19, r21, r23, r24)
            ls.rLs r0 = r8.Dmx
            int r6 = r0.Dmx()
            r7 = 0
            r4 = 1
            if (r14 == r6) goto L79
            r16 = r4
            r16 = r4
            goto L7b
        L79:
            r16 = r7
        L7b:
            android.net.Uri[] r0 = r8.f797Z
            r5 = r0[r6]
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r8.f799g
            boolean r0 = r0.g(r5)
            if (r0 != 0) goto L97
            r11.r5 = r5
            boolean r0 = r8.Bq3
            android.net.Uri r1 = r8.JrO
            boolean r1 = r5.equals(r1)
            r0 = r0 & r1
            r8.Bq3 = r0
            r8.JrO = r5
            return
        L97:
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r8.f799g
            com.google.android.exoplayer2.source.hls.playlist.Jl r3 = r0.km(r5, r4)
            S0o.NS.Z(r3)
            boolean r0 = r3.r5
            r8.s = r0
            r8.pyv(r3)
            long r0 = r3.BW
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r2 = r8.f799g
            long r17 = r2.r5()
            long r17 = r0 - r17
            r0 = r31
            r0 = r31
            r1 = r15
            r1 = r15
            r2 = r16
            r2 = r16
            r32 = r3
            r32 = r3
            r12 = r4
            r12 = r4
            r19 = r5
            r19 = r5
            r4 = r17
            r21 = r6
            r21 = r6
            r6 = r34
            android.util.Pair r0 = r0.D3D(r1, r2, r3, r4, r6)
            java.lang.Object r1 = r0.first
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.lang.Object r0 = r0.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            long r4 = r3.f
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r4 >= 0) goto L135
            if (r15 == 0) goto L135
            if (r16 == 0) goto L135
            android.net.Uri[] r0 = r8.f797Z
            r6 = r0[r14]
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r8.f799g
            com.google.android.exoplayer2.source.hls.playlist.Jl r7 = r0.km(r6, r12)
            S0o.NS.Z(r7)
            long r0 = r7.BW
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r2 = r8.f799g
            long r2 = r2.r5()
            long r16 = r0 - r2
            r2 = 0
            r0 = r31
            r0 = r31
            r1 = r15
            r3 = r7
            r3 = r7
            r4 = r16
            r18 = r6
            r18 = r6
            r19 = r7
            r19 = r7
            r6 = r34
            android.util.Pair r0 = r0.D3D(r1, r2, r3, r4, r6)
            java.lang.Object r1 = r0.first
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.lang.Object r0 = r0.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r3 = r14
            r3 = r14
            r5 = r18
            r5 = r18
            r4 = r19
            r4 = r19
            goto L140
        L135:
            r4 = r3
            r16 = r17
            r5 = r19
            r5 = r19
            r3 = r21
            r3 = r21
        L140:
            long r6 = r4.f
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 >= 0) goto L14e
            com.google.android.exoplayer2.source.BehindLiveWindowException r0 = new com.google.android.exoplayer2.source.BehindLiveWindowException
            r0.<init>()
            r8.km = r0
            return
        L14e:
            Jf.h6W$Mk r0 = g(r4, r1, r0)
            if (r0 != 0) goto L193
            boolean r0 = r4.JrO
            if (r0 != 0) goto L168
            r11.r5 = r5
            boolean r0 = r8.Bq3
            android.net.Uri r1 = r8.JrO
            boolean r1 = r5.equals(r1)
            r0 = r0 & r1
            r8.Bq3 = r0
            r8.JrO = r5
            return
        L168:
            if (r37 != 0) goto L190
            java.util.List r0 = r4.I4t
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L173
            goto L190
        L173:
            Jf.h6W$Mk r0 = new Jf.h6W$Mk
            java.util.List r1 = r4.I4t
            java.lang.Object r1 = com.google.common.collect.JNU.qu(r1)
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r1 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Mk) r1
            long r6 = r4.f
            java.util.List r2 = r4.I4t
            int r2 = r2.size()
            long r9 = (long) r2
            long r6 = r6 + r9
            r9 = 1
            r9 = 1
            long r6 = r6 - r9
            r0.<init>(r1, r6, r13)
            goto L193
        L190:
            r11.h = r12
            return
        L193:
            r1 = 0
            r8.Bq3 = r1
            r1 = 0
            r8.JrO = r1
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r1 = r0.XF
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r1 = r1.Z
            android.net.Uri r1 = qu(r4, r1)
            AsC.h6W r2 = r8.pdH(r1, r3)
            r11.XF = r2
            if (r2 == 0) goto L1aa
            return
        L1aa:
            com.google.android.exoplayer2.source.hls.playlist.Jl$Mk r2 = r0.XF
            android.net.Uri r2 = qu(r4, r2)
            AsC.h6W r6 = r8.pdH(r2, r3)
            r11.XF = r6
            if (r6 == 0) goto L1b9
            return
        L1b9:
            r32 = r15
            r32 = r15
            r33 = r5
            r33 = r5
            r34 = r4
            r34 = r4
            r35 = r0
            r35 = r0
            r36 = r16
            boolean r29 = Jf.Q8S.pyv(r32, r33, r34, r35, r36)
            if (r29 == 0) goto L1d6
            boolean r6 = r0.qu
            if (r6 == 0) goto L1d6
            return
        L1d6:
            Jf.J r13 = r8.XF
            vum.qR r14 = r8.f800h
            com.google.android.exoplayer2.I[] r6 = r8.D3D
            r3 = r6[r3]
            r12 = r15
            r12 = r15
            r15 = r3
            r15 = r3
            java.util.List<com.google.android.exoplayer2.I> r3 = r8.f798b
            r21 = r3
            ls.rLs r3 = r8.Dmx
            int r22 = r3.Bq3()
            ls.rLs r3 = r8.Dmx
            java.lang.Object r23 = r3.BW()
            boolean r3 = r8.pdH
            r24 = r3
            r24 = r3
            Jf.Ikr r3 = r8.qu
            r25 = r3
            r25 = r3
            Jf.Mk r3 = r8.f796J
            byte[] r27 = r3.XF(r2)
            Jf.Mk r2 = r8.f796J
            byte[] r28 = r2.XF(r1)
            Mn2.Tq r1 = r8.f
            r30 = r1
            r30 = r1
            r18 = r4
            r18 = r4
            r19 = r0
            r19 = r0
            r20 = r5
            r20 = r5
            r26 = r12
            r26 = r12
            Jf.Q8S r0 = Jf.Q8S.J(r13, r14, r15, r16, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
            r11.XF = r0
            return
    }

    public ls.rLs f() {
            r2 = this;
            r1 = 7
            ls.rLs r0 = r2.Dmx
            r1 = 5
            return r0
    }

    public long h(long r13, Uj.K r15) {
            r12 = this;
            r11 = 3
            ls.rLs r0 = r12.Dmx
            int r0 = r0.XF()
            r11 = 7
            android.net.Uri[] r1 = r12.f797Z
            r11 = 5
            int r2 = r1.length
            r11 = 4
            r3 = 1
            r11 = 4
            if (r0 >= r2) goto L2b
            r11 = 3
            r2 = -1
            r11 = 6
            if (r0 == r2) goto L2b
            r11 = 1
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r12.f799g
            r11 = 6
            ls.rLs r2 = r12.Dmx
            r11 = 2
            int r2 = r2.Dmx()
            r11 = 4
            r1 = r1[r2]
            r11 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r0.km(r1, r3)
            r11 = 3
            goto L2d
        L2b:
            r11 = 5
            r0 = 0
        L2d:
            r11 = 4
            if (r0 == 0) goto L98
            r11 = 4
            java.util.List r1 = r0.I4t
            r11 = 3
            boolean r1 = r1.isEmpty()
            r11 = 2
            if (r1 != 0) goto L98
            r11 = 7
            boolean r1 = r0.r5
            r11 = 7
            if (r1 != 0) goto L43
            r11 = 6
            goto L98
        L43:
            r11 = 1
            long r1 = r0.BW
            r11 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r4 = r12.f799g
            r11 = 0
            long r4 = r4.r5()
            r11 = 7
            long r1 = r1 - r4
            r11 = 2
            long r5 = r13 - r1
            r11 = 6
            java.util.List r13 = r0.I4t
            r11 = 5
            java.lang.Long r14 = java.lang.Long.valueOf(r5)
            r11 = 5
            int r13 = S0o.l.g(r13, r14, r3, r3)
            r11 = 0
            java.util.List r14 = r0.I4t
            r11 = 1
            java.lang.Object r14 = r14.get(r13)
            r11 = 0
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r14 = (com.google.android.exoplayer2.source.hls.playlist.Jl$Jl) r14
            r11 = 3
            long r7 = r14.J
            r11 = 6
            java.util.List r14 = r0.I4t
            r11 = 4
            int r14 = r14.size()
            r11 = 3
            int r14 = r14 - r3
            r11 = 5
            if (r13 == r14) goto L8e
            r11 = 6
            java.util.List r14 = r0.I4t
            r11 = 2
            int r13 = r13 + r3
            r11 = 3
            java.lang.Object r13 = r14.get(r13)
            r11 = 0
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r13 = (com.google.android.exoplayer2.source.hls.playlist.Jl$Jl) r13
            r11 = 3
            long r13 = r13.J
            r9 = r13
            r11 = 0
            goto L8f
        L8e:
            r9 = r7
        L8f:
            r4 = r15
            r4 = r15
            r11 = 5
            long r13 = r4.XF(r5, r7, r9)
            r11 = 6
            long r13 = r13 + r1
        L98:
            r11 = 2
            return r13
    }

    public void jSk(ls.rLs r2) {
            r1 = this;
            r0 = 1
            r1.Dmx = r2
            r0 = 6
            return
    }

    public void km() throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.IOException r0 = r3.km
            r2 = 5
            if (r0 != 0) goto L1b
            r2 = 2
            android.net.Uri r0 = r3.JrO
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 4
            boolean r1 = r3.Bq3
            r2 = 2
            if (r1 == 0) goto L19
            r2 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r1 = r3.f799g
            r2 = 5
            r1.h(r0)
        L19:
            r2 = 5
            return
        L1b:
            r2 = 0
            throw r0
    }

    public boolean q(AsC.h6W r4, long r5) {
            r3 = this;
            r2 = 6
            ls.rLs r0 = r3.Dmx
            r2 = 1
            etK.vdD r1 = r3.BW
            r2 = 6
            com.google.android.exoplayer2.I r4 = r4.qu
            r2 = 2
            int r4 = r1.Z(r4)
            r2 = 1
            int r4 = r0.J(r4)
            r2 = 1
            boolean r4 = r0.h(r4, r5)
            r2 = 3
            return r4
    }

    public int r5(Jf.Q8S r10) {
            r9 = this;
            r8 = 7
            int r0 = r10.JrO
            r8 = 2
            r1 = -1
            r8 = 6
            r2 = 1
            r8 = 4
            if (r0 != r1) goto Lc
            r8 = 4
            return r2
        Lc:
            r8 = 6
            android.net.Uri[] r0 = r9.f797Z
            r8 = 3
            etK.vdD r1 = r9.BW
            r8 = 3
            com.google.android.exoplayer2.I r3 = r10.qu
            r8 = 0
            int r1 = r1.Z(r3)
            r8 = 0
            r0 = r0[r1]
            r8 = 1
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r1 = r9.f799g
            r8 = 7
            r3 = 0
            r8 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r1.km(r0, r3)
            r8 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r8 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = (com.google.android.exoplayer2.source.hls.playlist.Jl) r0
            r8 = 0
            long r4 = r10.J
            r8 = 5
            long r6 = r0.f
            r8 = 2
            long r4 = r4 - r6
            r8 = 4
            int r1 = (int) r4
            r8 = 3
            if (r1 >= 0) goto L3e
            r8 = 3
            return r2
        L3e:
            r8 = 7
            java.util.List r4 = r0.I4t
            r8 = 0
            int r4 = r4.size()
            r8 = 3
            if (r1 >= r4) goto L59
            r8 = 1
            java.util.List r4 = r0.I4t
            r8 = 7
            java.lang.Object r1 = r4.get(r1)
            r8 = 5
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r1 = (com.google.android.exoplayer2.source.hls.playlist.Jl$Jl) r1
            r8 = 1
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r1 = r1.f4734x
            r8 = 3
            goto L5c
        L59:
            r8 = 3
            java.util.List r1 = r0.Bq3
        L5c:
            r8 = 4
            int r4 = r10.JrO
            r8 = 0
            int r5 = r1.size()
            r8 = 5
            r6 = 2
            if (r4 < r5) goto L6a
            r8 = 6
            return r6
        L6a:
            r8 = 6
            int r4 = r10.JrO
            r8 = 4
            java.lang.Object r1 = r1.get(r4)
            r8 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r1 = (com.google.android.exoplayer2.source.hls.playlist.Jl.lf) r1
            r8 = 3
            boolean r4 = r1.x
            r8 = 1
            if (r4 == 0) goto L7d
            r8 = 6
            return r3
        L7d:
            r8 = 4
            java.lang.String r0 = r0.XF
            r8 = 7
            java.lang.String r1 = r1.h
            r8 = 2
            java.lang.String r0 = S0o.FlD.qu(r0, r1)
            r8 = 5
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r8 = 1
            com.google.android.exoplayer2.upstream.NS r10 = r10.h
            android.net.Uri r10 = r10.XF
            r8 = 1
            boolean r10 = S0o.l.r5(r0, r10)
            r8 = 6
            if (r10 == 0) goto L9c
            r8 = 5
            goto L9f
        L9c:
            r8 = 0
            r2 = r6
            r2 = r6
        L9f:
            r8 = 6
            return r2
    }

    public void s(AsC.h6W r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof Jf.h6W.NS
            r2 = 1
            if (r0 == 0) goto L2b
            r2 = 3
            Jf.h6W$NS r4 = (Jf.h6W.NS) r4
            r2 = 1
            byte[] r0 = r4.BW()
            r2 = 3
            r3.f801q = r0
            r2 = 5
            Jf.Mk r0 = r3.f796J
            r2 = 4
            com.google.android.exoplayer2.upstream.NS r1 = r4.h
            r2 = 2
            android.net.Uri r1 = r1.XF
            r2 = 6
            byte[] r4 = r4.J()
            r2 = 5
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 1
            byte[] r4 = (byte[]) r4
            r2 = 7
            r0.h(r1, r4)
        L2b:
            r2 = 3
            return
    }

    public void t4x(boolean r2) {
            r1 = this;
            r0 = 1
            r1.pdH = r2
            r0 = 3
            return
    }
}
