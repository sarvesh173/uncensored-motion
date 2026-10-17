package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Jl extends Ee.Jl {
    public final long BW;
    public final java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.lf> Bq3;
    public final boolean D3D;
    public final com.google.android.exoplayer2.drm.J Dmx;
    public final java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.Jl> I4t;
    public final int J;
    public final boolean JrO;
    public final com.google.android.exoplayer2.source.hls.playlist.Jl.h6W Lpi;
    public final long Z;
    public final boolean b;
    public final long f;
    public final boolean g;
    public final long jSk;
    public final long km;
    public final int pdH;
    public final long q;
    public final int qu;
    public final boolean s;
    public final java.util.Map<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.Jl.f> t4x;

    public static final class f {
        public final android.net.Uri XF;
        public final long h;
        public final int r5;

        public f(android.net.Uri r2, long r3, int r5) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 7
                r1.h = r3
                r0 = 4
                r1.r5 = r5
                r0 = 4
                return
        }
    }

    public static final class h6W {
        public final long XF;
        public final boolean Z;
        public final boolean h;
        public final long qu;
        public final long r5;

        public h6W(long r2, boolean r4, long r5, long r7, boolean r9) {
                r1 = this;
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 5
                r1.h = r4
                r0 = 1
                r1.r5 = r5
                r0 = 7
                r1.qu = r7
                r0 = 1
                r1.Z = r9
                r0 = 6
                return
        }
    }

    public Jl(int r11, java.lang.String r12, java.util.List<java.lang.String> r13, long r14, boolean r16, long r17, boolean r19, int r20, long r21, int r23, long r24, long r26, boolean r28, boolean r29, boolean r30, com.google.android.exoplayer2.drm.J r31, java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.Jl> r32, java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.lf> r33, com.google.android.exoplayer2.source.hls.playlist.Jl.h6W r34, java.util.Map<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.Jl.f> r35) {
            r10 = this;
            r0 = r10
            r0 = r10
            r1 = r14
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r28
            r5 = r28
            r10.<init>(r12, r13, r5)
            r3 = r11
            r0.qu = r3
            r3 = r17
            r0.BW = r3
            r3 = r16
            r3 = r16
            r0.g = r3
            r3 = r19
            r3 = r19
            r0.b = r3
            r3 = r20
            r3 = r20
            r0.J = r3
            r3 = r21
            r0.f = r3
            r3 = r23
            r3 = r23
            r0.pdH = r3
            r3 = r24
            r0.q = r3
            r3 = r26
            r0.km = r3
            r3 = r29
            r3 = r29
            r0.JrO = r3
            r3 = r30
            r3 = r30
            r0.s = r3
            r3 = r31
            r3 = r31
            r0.Dmx = r3
            com.google.common.collect.y r3 = com.google.common.collect.y.pyv(r32)
            r0.I4t = r3
            com.google.common.collect.y r3 = com.google.common.collect.y.pyv(r33)
            r0.Bq3 = r3
            com.google.common.collect.z4A r3 = com.google.common.collect.z4A.qu(r35)
            r0.t4x = r3
            boolean r3 = r33.isEmpty()
            r4 = 0
            r4 = 0
            if (r3 != 0) goto L75
            java.lang.Object r3 = com.google.common.collect.JNU.qu(r33)
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r3 = (com.google.android.exoplayer2.source.hls.playlist.Jl.lf) r3
            long r6 = r3.J
            long r8 = r3.g
            long r6 = r6 + r8
            r0.jSk = r6
            goto L8b
        L75:
            boolean r3 = r32.isEmpty()
            if (r3 != 0) goto L89
            java.lang.Object r3 = com.google.common.collect.JNU.qu(r32)
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r3 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r3
            long r6 = r3.J
            long r8 = r3.g
            long r6 = r6 + r8
            r0.jSk = r6
            goto L8b
        L89:
            r0.jSk = r4
        L8b:
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 != 0) goto L9a
            goto Lac
        L9a:
            int r3 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r3 < 0) goto La5
            long r6 = r0.jSk
            long r6 = java.lang.Math.min(r6, r14)
            goto Lac
        La5:
            long r6 = r0.jSk
            long r6 = r6 + r1
            long r6 = java.lang.Math.max(r4, r6)
        Lac:
            r0.Z = r6
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 < 0) goto Lb4
            r1 = 1
            goto Lb5
        Lb4:
            r1 = 0
        Lb5:
            r0.D3D = r1
            r1 = r34
            r1 = r34
            r0.Lpi = r1
            return
    }

    public boolean D3D(com.google.android.exoplayer2.source.hls.playlist.Jl r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r8 == 0) goto L60
            r6 = 2
            long r1 = r7.f
            r6 = 2
            long r3 = r8.f
            r6 = 4
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L12
            r6 = 2
            goto L60
        L12:
            r6 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 7
            r2 = 0
            if (r1 >= 0) goto L1b
            r6 = 6
            return r2
        L1b:
            r6 = 7
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$Jl> r1 = r7.I4t
            r6 = 1
            int r1 = r1.size()
            r6 = 1
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$Jl> r3 = r8.I4t
            r6 = 3
            int r3 = r3.size()
            r6 = 6
            int r1 = r1 - r3
            r6 = 6
            if (r1 == 0) goto L3a
            r6 = 7
            if (r1 <= 0) goto L35
            r6 = 5
            goto L38
        L35:
            r6 = 6
            r0 = r2
            r0 = r2
        L38:
            r6 = 6
            return r0
        L3a:
            r6 = 1
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r1 = r7.Bq3
            r6 = 0
            int r1 = r1.size()
            r6 = 0
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r3 = r8.Bq3
            r6 = 4
            int r3 = r3.size()
            r6 = 2
            if (r1 > r3) goto L60
            r6 = 3
            if (r1 != r3) goto L5d
            boolean r1 = r7.JrO
            r6 = 1
            if (r1 == 0) goto L5d
            r6 = 4
            boolean r8 = r8.JrO
            r6 = 7
            if (r8 != 0) goto L5d
            r6 = 7
            goto L60
        L5d:
            r6 = 7
            r0 = r2
            r0 = r2
        L60:
            r6 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.util.List r2) {
            r1 = this;
            r0 = 1
            com.google.android.exoplayer2.source.hls.playlist.Jl r2 = r1.h(r2)
            r0 = 3
            return r2
    }

    public long Z() {
            r5 = this;
            r4 = 5
            long r0 = r5.BW
            long r2 = r5.jSk
            r4 = 2
            long r0 = r0 + r2
            r4 = 6
            return r0
    }

    public com.google.android.exoplayer2.source.hls.playlist.Jl h(java.util.List<gku.f> r2) {
            r1 = this;
            r0 = 2
            return r1
    }

    public com.google.android.exoplayer2.source.hls.playlist.Jl qu() {
            r30 = this;
            r0 = r30
            r0 = r30
            boolean r1 = r0.JrO
            if (r1 == 0) goto L9
            return r0
        L9:
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = new com.google.android.exoplayer2.source.hls.playlist.Jl
            r2 = r1
            r2 = r1
            int r3 = r0.qu
            java.lang.String r4 = r0.XF
            java.util.List r5 = r0.h
            long r6 = r0.Z
            boolean r8 = r0.g
            long r9 = r0.BW
            boolean r11 = r0.b
            int r12 = r0.J
            long r13 = r0.f
            int r15 = r0.pdH
            r28 = r1
            r28 = r1
            r29 = r2
            r29 = r2
            long r1 = r0.q
            r16 = r1
            long r1 = r0.km
            r18 = r1
            boolean r1 = r0.r5
            r20 = r1
            r20 = r1
            r21 = 1
            boolean r1 = r0.s
            r22 = r1
            r22 = r1
            com.google.android.exoplayer2.drm.J r1 = r0.Dmx
            r23 = r1
            r23 = r1
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$Jl> r1 = r0.I4t
            r24 = r1
            r24 = r1
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r1 = r0.Bq3
            r25 = r1
            r25 = r1
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r1 = r0.Lpi
            r26 = r1
            r26 = r1
            java.util.Map<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.Jl$f> r1 = r0.t4x
            r27 = r1
            r27 = r1
            r2 = r29
            r2 = r29
            r2.<init>(r3, r4, r5, r6, r8, r9, r11, r12, r13, r15, r16, r18, r20, r21, r22, r23, r24, r25, r26, r27)
            return r28
    }

    public com.google.android.exoplayer2.source.hls.playlist.Jl r5(long r29, int r31) {
            r28 = this;
            r0 = r28
            r0 = r28
            r8 = r29
            r11 = r31
            r11 = r31
            com.google.android.exoplayer2.source.hls.playlist.Jl r27 = new com.google.android.exoplayer2.source.hls.playlist.Jl
            r1 = r27
            r1 = r27
            int r2 = r0.qu
            java.lang.String r3 = r0.XF
            java.util.List r4 = r0.h
            long r5 = r0.Z
            boolean r7 = r0.g
            r10 = 1
            long r12 = r0.f
            int r14 = r0.pdH
            r29 = r11
            r29 = r11
            long r10 = r0.q
            r15 = r10
            long r10 = r0.km
            r17 = r10
            boolean r10 = r0.r5
            r19 = r10
            r19 = r10
            boolean r10 = r0.JrO
            r20 = r10
            r20 = r10
            boolean r10 = r0.s
            r21 = r10
            r21 = r10
            com.google.android.exoplayer2.drm.J r10 = r0.Dmx
            r22 = r10
            r22 = r10
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$Jl> r10 = r0.I4t
            r23 = r10
            r23 = r10
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r10 = r0.Bq3
            r24 = r10
            r24 = r10
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r10 = r0.Lpi
            r25 = r10
            r25 = r10
            java.util.Map<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.Jl$f> r10 = r0.t4x
            r26 = r10
            r26 = r10
            r11 = r29
            r11 = r29
            r10 = 1
            r1.<init>(r2, r3, r4, r5, r7, r8, r10, r11, r12, r14, r15, r17, r19, r20, r21, r22, r23, r24, r25, r26)
            return r27
    }
}
