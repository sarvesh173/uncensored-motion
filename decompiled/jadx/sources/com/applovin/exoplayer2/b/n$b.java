package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class n$b {

    /* renamed from: a, reason: collision with root package name */
    public final com.applovin.exoplayer2.v f3537a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3538b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3539d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3540e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3541g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3542h;

    /* renamed from: i, reason: collision with root package name */
    public final com.applovin.exoplayer2.b.f[] f3543i;

    public n$b(com.applovin.exoplayer2.v r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, boolean r10, com.applovin.exoplayer2.b.f[] r11) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.f3537a = r2
            r0 = 0
            r1.f3538b = r3
            r0 = 4
            r1.c = r4
            r0 = 1
            r1.f3539d = r5
            r0 = 5
            r1.f3540e = r6
            r0 = 2
            r1.f = r7
            r0 = 4
            r1.f3541g = r8
            r0 = 6
            r1.f3543i = r11
            r0 = 0
            int r2 = r1.a(r9, r10)
            r0 = 6
            r1.f3542h = r2
            r0 = 6
            return
    }

    private int a(float r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.f3540e
            r5 = 1
            int r1 = r6.f
            r5 = 1
            int r2 = r6.f3541g
            r5 = 6
            int r0 = android.media.AudioTrack.getMinBufferSize(r0, r1, r2)
            r5 = 5
            r1 = -2
            r5 = 5
            if (r0 == r1) goto L18
            r5 = 2
            r1 = 1
            r5 = 6
            goto L1a
        L18:
            r5 = 6
            r1 = 0
        L1a:
            r5 = 6
            com.applovin.exoplayer2.l.a.b(r1)
            r5 = 5
            int r1 = r0 * 4
            r5 = 1
            r2 = 250000(0x3d090, double:1.235164E-318)
            r2 = 250000(0x3d090, double:1.235164E-318)
            r5 = 4
            long r2 = r6.c(r2)
            r5 = 5
            int r2 = (int) r2
            int r3 = r6.f3539d
            r5 = 6
            int r2 = r2 * r3
            r5 = 1
            r3 = 750000(0xb71b0, double:3.70549E-318)
            r3 = 750000(0xb71b0, double:3.70549E-318)
            r5 = 0
            long r3 = r6.c(r3)
            r5 = 3
            int r3 = (int) r3
            r5 = 2
            int r4 = r6.f3539d
            r5 = 5
            int r3 = r3 * r4
            r5 = 2
            int r0 = java.lang.Math.max(r0, r3)
            r5 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a(r1, r2, r0)
            r5 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 1
            if (r1 == 0) goto L60
            r5 = 4
            float r0 = (float) r0
            r5 = 4
            float r0 = r0 * r7
            int r0 = java.lang.Math.round(r0)
        L60:
            r5 = 0
            return r0
    }

    private int a(int r2, boolean r3) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto L5
            r0 = 4
            return r2
        L5:
            r0 = 6
            int r2 = r1.c
            r0 = 1
            if (r2 == 0) goto L31
            r0 = 2
            r3 = 1
            r0 = 6
            if (r2 == r3) goto L2b
            r0 = 6
            r3 = 2
            r0 = 4
            if (r2 != r3) goto L23
            r0 = 2
            r2 = 250000(0x3d090, double:1.235164E-318)
            r2 = 250000(0x3d090, double:1.235164E-318)
        L1c:
            r0 = 2
            int r2 = r1.d(r2)
            r0 = 3
            return r2
        L23:
            r0 = 7
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 5
            r2.<init>()
            throw r2
        L2b:
            r0 = 6
            r2 = 50000000(0x2faf080, double:2.47032823E-316)
            r0 = 0
            goto L1c
        L31:
            r0 = 3
            if (r3 == 0) goto L39
            r0 = 4
            r2 = 1090519040(0x41000000, float:8.0)
            r0 = 6
            goto L3c
        L39:
            r0 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
        L3c:
            r0 = 2
            int r2 = r1.a(r2)
            r0 = 0
            return r2
    }

    private static android.media.AudioAttributes a(com.applovin.exoplayer2.b.d r1, boolean r2) {
            if (r2 == 0) goto L8
            r0 = 1
            android.media.AudioAttributes r1 = b()
            return r1
        L8:
            r0 = 0
            android.media.AudioAttributes r1 = r1.a()
            r0 = 6
            return r1
    }

    private android.media.AudioTrack a(com.applovin.exoplayer2.b.d r10, int r11) {
            r9 = this;
            r8 = 3
            int r10 = r10.d
            r8 = 6
            int r1 = com.applovin.exoplayer2.l.ai.g(r10)
            r8 = 2
            android.media.AudioTrack r10 = new android.media.AudioTrack
            r8 = 5
            int r2 = r9.f3540e
            r8 = 1
            int r3 = r9.f
            r8 = 5
            int r4 = r9.f3541g
            r8 = 7
            int r5 = r9.f3542h
            r8 = 6
            r6 = 1
            r0 = r10
            r8 = 1
            if (r11 != 0) goto L22
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 0
            return r10
        L22:
            r8 = 4
            r7 = r11
            r7 = r11
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return r10
    }

    private static android.media.AudioAttributes b() {
            r2 = 7
            android.media.AudioAttributes$Builder r0 = new android.media.AudioAttributes$Builder
            r2 = 2
            r0.<init>()
            r2 = 0
            r1 = 3
            r2 = 1
            android.media.AudioAttributes$Builder r0 = r0.setContentType(r1)
            r2 = 0
            r1 = 16
            r2 = 3
            android.media.AudioAttributes$Builder r0 = r0.setFlags(r1)
            r2 = 1
            r1 = 1
            r2 = 1
            android.media.AudioAttributes$Builder r0 = r0.setUsage(r1)
            r2 = 7
            android.media.AudioAttributes r0 = r0.build()
            r2 = 1
            return r0
    }

    private android.media.AudioTrack b(boolean r4, com.applovin.exoplayer2.b.d r5, int r6) {
            r3 = this;
            r2 = 5
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 7
            r1 = 29
            r2 = 4
            if (r0 < r1) goto L10
            r2 = 5
            android.media.AudioTrack r4 = r3.c(r4, r5, r6)
            r2 = 6
            return r4
        L10:
            r2 = 3
            r1 = 21
            r2 = 3
            if (r0 < r1) goto L1d
            r2 = 5
            android.media.AudioTrack r4 = r3.d(r4, r5, r6)
            r2 = 0
            return r4
        L1d:
            r2 = 4
            android.media.AudioTrack r4 = r3.a(r5, r6)
            r2 = 6
            return r4
    }

    private android.media.AudioTrack c(boolean r5, com.applovin.exoplayer2.b.d r6, int r7) {
            r4 = this;
            int r0 = r4.f3540e
            r3 = 7
            int r1 = r4.f
            int r2 = r4.f3541g
            r3 = 2
            android.media.AudioFormat r0 = com.applovin.exoplayer2.b.n.a(r0, r1, r2)
            r3 = 1
            android.media.AudioAttributes r5 = a(r6, r5)
            r3 = 6
            android.media.AudioTrack$Builder r6 = new android.media.AudioTrack$Builder
            r3 = 1
            r6.<init>()
            r3 = 0
            android.media.AudioTrack$Builder r5 = r6.setAudioAttributes(r5)
            r3 = 3
            android.media.AudioTrack$Builder r5 = r5.setAudioFormat(r0)
            r3 = 6
            r6 = 1
            r3 = 6
            android.media.AudioTrack$Builder r5 = r5.setTransferMode(r6)
            r3 = 4
            int r0 = r4.f3542h
            r3 = 5
            android.media.AudioTrack$Builder r5 = r5.setBufferSizeInBytes(r0)
            r3 = 7
            android.media.AudioTrack$Builder r5 = r5.setSessionId(r7)
            r3 = 2
            int r7 = r4.c
            r3 = 5
            if (r7 != r6) goto L3e
            r3 = 5
            goto L40
        L3e:
            r3 = 4
            r6 = 0
        L40:
            r3 = 1
            android.media.AudioTrack$Builder r5 = com.applovin.exoplayer2.b.vME.XF(r5, r6)
            r3 = 3
            android.media.AudioTrack r5 = r5.build()
            r3 = 6
            return r5
    }

    private int d(long r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.f3541g
            r3 = 6
            int r0 = com.applovin.exoplayer2.b.n.b(r0)
            r3 = 1
            int r1 = r4.f3541g
            r3 = 7
            r2 = 5
            if (r1 != r2) goto L12
            r3 = 6
            int r0 = r0 * 2
        L12:
            long r0 = (long) r0
            r3 = 1
            long r5 = r5 * r0
            r3 = 6
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r3 = 3
            long r5 = r5 / r0
            r3 = 1
            int r5 = (int) r5
            r3 = 0
            return r5
    }

    private android.media.AudioTrack d(boolean r9, com.applovin.exoplayer2.b.d r10, int r11) {
            r8 = this;
            r7 = 4
            android.media.AudioTrack r6 = new android.media.AudioTrack
            r7 = 5
            android.media.AudioAttributes r1 = a(r10, r9)
            r7 = 5
            int r9 = r8.f3540e
            r7 = 5
            int r10 = r8.f
            r7 = 7
            int r0 = r8.f3541g
            r7 = 5
            android.media.AudioFormat r2 = com.applovin.exoplayer2.b.n.a(r9, r10, r0)
            r7 = 2
            int r3 = r8.f3542h
            r4 = 1
            r4 = 1
            r0 = r6
            r0 = r6
            r7 = 3
            r5 = r11
            r5 = r11
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    public long a(long r4) {
            r3 = this;
            r2 = 3
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r4 * r0
            r2 = 3
            com.applovin.exoplayer2.v r0 = r3.f3537a
            r2 = 3
            int r0 = r0.z
            r2 = 2
            long r0 = (long) r0
            r2 = 0
            long r4 = r4 / r0
            r2 = 5
            return r4
    }

    public android.media.AudioTrack a(boolean r10, com.applovin.exoplayer2.b.d r11, int r12) throws com.applovin.exoplayer2.b.h.b {
            r9 = this;
            r8 = 6
            android.media.AudioTrack r10 = r9.b(r10, r11, r12)     // Catch: java.lang.IllegalArgumentException -> L31 java.lang.UnsupportedOperationException -> L34
            r8 = 2
            int r1 = r10.getState()
            r8 = 4
            r11 = 1
            r8 = 2
            if (r1 != r11) goto L11
            r8 = 2
            return r10
        L11:
            r10.release()     // Catch: java.lang.Exception -> L14
        L14:
            r8 = 3
            com.applovin.exoplayer2.b.h$b r10 = new com.applovin.exoplayer2.b.h$b
            int r2 = r9.f3540e
            r8 = 2
            int r3 = r9.f
            r8 = 7
            int r4 = r9.f3542h
            r8 = 3
            com.applovin.exoplayer2.v r5 = r9.f3537a
            r8 = 0
            boolean r6 = r9.a()
            r8 = 0
            r7 = 0
            r0 = r10
            r0 = r10
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            throw r10
        L31:
            r10 = move-exception
            r8 = 7
            goto L35
        L34:
            r10 = move-exception
        L35:
            r7 = r10
            r7 = r10
            r8 = 4
            com.applovin.exoplayer2.b.h$b r10 = new com.applovin.exoplayer2.b.h$b
            r8 = 5
            r1 = 0
            int r2 = r9.f3540e
            r8 = 6
            int r3 = r9.f
            r8 = 7
            int r4 = r9.f3542h
            r8 = 3
            com.applovin.exoplayer2.v r5 = r9.f3537a
            r8 = 1
            boolean r6 = r9.a()
            r0 = r10
            r0 = r10
            r8 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            throw r10
    }

    public boolean a() {
            r3 = this;
            r2 = 3
            int r0 = r3.c
            r2 = 4
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r2 = 1
            r1 = 0
        Lb:
            r2 = 5
            return r1
    }

    public boolean a(com.applovin.exoplayer2.b.n$b r4) {
            r3 = this;
            r2 = 5
            int r0 = r4.c
            int r1 = r3.c
            r2 = 5
            if (r0 != r1) goto L2e
            r2 = 4
            int r0 = r4.f3541g
            int r1 = r3.f3541g
            r2 = 4
            if (r0 != r1) goto L2e
            r2 = 5
            int r0 = r4.f3540e
            r2 = 4
            int r1 = r3.f3540e
            r2 = 5
            if (r0 != r1) goto L2e
            r2 = 4
            int r0 = r4.f
            r2 = 2
            int r1 = r3.f
            r2 = 7
            if (r0 != r1) goto L2e
            r2 = 7
            int r4 = r4.f3539d
            int r0 = r3.f3539d
            r2 = 3
            if (r4 != r0) goto L2e
            r2 = 7
            r4 = 1
            r2 = 4
            goto L30
        L2e:
            r2 = 4
            r4 = 0
        L30:
            r2 = 0
            return r4
    }

    public long b(long r4) {
            r3 = this;
            r2 = 2
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 3
            long r4 = r4 * r0
            r2 = 0
            int r0 = r3.f3540e
            r2 = 3
            long r0 = (long) r0
            r2 = 2
            long r4 = r4 / r0
            r2 = 6
            return r4
    }

    public long c(long r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.f3540e
            r2 = 2
            long r0 = (long) r0
            r2 = 0
            long r4 = r4 * r0
            r2 = 5
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 0
            long r4 = r4 / r0
            return r4
    }
}
