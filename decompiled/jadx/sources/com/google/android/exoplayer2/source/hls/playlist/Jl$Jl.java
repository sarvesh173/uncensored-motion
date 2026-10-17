package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl$Jl extends com.google.android.exoplayer2.source.hls.playlist.Jl.Mk {

    /* renamed from: d, reason: collision with root package name */
    public final java.lang.String f4733d;

    /* renamed from: x, reason: collision with root package name */
    public final java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.lf> f4734x;

    public Jl$Jl(java.lang.String r19, long r20, long r22, java.lang.String r24, java.lang.String r25) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r12 = r20
            r14 = r22
            r10 = r24
            r10 = r24
            r11 = r25
            r11 = r25
            r2 = 0
            java.lang.String r3 = ""
            r4 = 0
            r4 = 0
            r6 = -1
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            r16 = 0
            com.google.common.collect.y r17 = com.google.common.collect.y.uD()
            r0.<init>(r1, r2, r3, r4, r6, r7, r9, r10, r11, r12, r14, r16, r17)
            return
    }

    public Jl$Jl(java.lang.String r18, com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r19, java.lang.String r20, long r21, int r23, long r24, com.google.android.exoplayer2.drm.J r26, java.lang.String r27, java.lang.String r28, long r29, long r31, boolean r33, java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.lf> r34) {
            r17 = this;
            r15 = r17
            r15 = r17
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r21
            r5 = r23
            r5 = r23
            r6 = r24
            r8 = r26
            r8 = r26
            r9 = r27
            r9 = r27
            r10 = r28
            r11 = r29
            r13 = r31
            r15 = r33
            r15 = r33
            r16 = 0
            r0.<init>(r1, r2, r3, r5, r6, r8, r9, r10, r11, r13, r15, r16)
            r1 = r20
            r1 = r20
            r0.f4733d = r1
            com.google.common.collect.y r1 = com.google.common.collect.y.pyv(r34)
            r0.f4734x = r1
            return
    }

    public com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r5(long r21, int r23) {
            r20 = this;
            r0 = r20
            r0 = r20
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r1 = 0
            r2 = r21
        Lc:
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r4 = r0.f4734x
            int r4 = r4.size()
            if (r1 >= r4) goto L2d
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl$lf> r4 = r0.f4734x
            java.lang.Object r4 = r4.get(r1)
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r4 = (com.google.android.exoplayer2.source.hls.playlist.Jl.lf) r4
            r7 = r23
            r7 = r23
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r5 = r4.r5(r2, r7)
            r8.add(r5)
            long r4 = r4.g
            long r2 = r2 + r4
            int r1 = r1 + 1
            goto Lc
        L2d:
            r7 = r23
            r7 = r23
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r19 = new com.google.android.exoplayer2.source.hls.playlist.Jl$Jl
            r1 = r19
            r1 = r19
            java.lang.String r2 = r0.h
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r3 = r0.Z
            java.lang.String r4 = r0.f4733d
            long r5 = r0.g
            com.google.android.exoplayer2.drm.J r10 = r0.f
            java.lang.String r11 = r0.q
            java.lang.String r12 = r0.s
            long r13 = r0.D
            r9 = r8
            r9 = r8
            long r7 = r0.P
            r15 = r7
            boolean r7 = r0.E
            r17 = r7
            r17 = r7
            r7 = r23
            r7 = r23
            r18 = r9
            r18 = r9
            r8 = r21
            r1.<init>(r2, r3, r4, r5, r7, r8, r10, r11, r12, r13, r15, r17, r18)
            return r19
    }
}
