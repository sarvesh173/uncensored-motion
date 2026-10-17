package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class GK implements com.google.android.exoplayer2.audio.AudioProcessor {
    private com.google.android.exoplayer2.audio.AudioProcessor.NS BW;
    private com.google.android.exoplayer2.audio.AudioProcessor.NS D3D;
    private com.google.android.exoplayer2.audio.z9 J;
    private long JrO;
    private com.google.android.exoplayer2.audio.AudioProcessor.NS Z;
    private boolean b;
    private java.nio.ByteBuffer f;
    private com.google.android.exoplayer2.audio.AudioProcessor.NS g;
    private int h;
    private long km;
    private java.nio.ShortBuffer pdH;
    private java.nio.ByteBuffer q;
    private float qu;
    private float r5;
    private boolean s;

    public GK() {
            r3 = this;
            r3.<init>()
            r2 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r3.r5 = r0
            r2 = 7
            r3.qu = r0
            r2 = 2
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
            r3.Z = r0
            r2 = 4
            r3.D3D = r0
            r2 = 0
            r3.g = r0
            r2 = 5
            r3.BW = r0
            r2 = 7
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r2 = 0
            r3.f = r0
            r2 = 5
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r2 = 1
            r3.pdH = r1
            r2 = 6
            r3.q = r0
            r2 = 3
            r0 = -1
            r2 = 2
            r3.h = r0
            r2 = 7
            return
    }

    public void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.audio.z9 r0 = r2.J
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 5
            r0.Bq3()
        Lb:
            r1 = 3
            r0 = 1
            r1 = 1
            r2.s = r0
            r1 = 7
            return
    }

    public java.nio.ByteBuffer D3D() {
            r7 = this;
            r6 = 1
            com.google.android.exoplayer2.audio.z9 r0 = r7.J
            r6 = 0
            if (r0 == 0) goto L60
            r6 = 3
            int r1 = r0.f()
            r6 = 1
            if (r1 <= 0) goto L60
            r6 = 7
            java.nio.ByteBuffer r2 = r7.f
            r6 = 5
            int r2 = r2.capacity()
            r6 = 7
            if (r2 >= r1) goto L35
            r6 = 6
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r1)
            r6 = 5
            java.nio.ByteOrder r3 = java.nio.ByteOrder.nativeOrder()
            r6 = 7
            java.nio.ByteBuffer r2 = r2.order(r3)
            r6 = 1
            r7.f = r2
            r6 = 1
            java.nio.ShortBuffer r2 = r2.asShortBuffer()
            r6 = 4
            r7.pdH = r2
            r6 = 2
            goto L43
        L35:
            r6 = 1
            java.nio.ByteBuffer r2 = r7.f
            r6 = 3
            r2.clear()
            r6 = 5
            java.nio.ShortBuffer r2 = r7.pdH
            r6 = 6
            r2.clear()
        L43:
            r6 = 1
            java.nio.ShortBuffer r2 = r7.pdH
            r6 = 6
            r0.J(r2)
            r6 = 7
            long r2 = r7.JrO
            long r4 = (long) r1
            r6 = 3
            long r2 = r2 + r4
            r6 = 7
            r7.JrO = r2
            r6 = 0
            java.nio.ByteBuffer r0 = r7.f
            r6 = 5
            r0.limit(r1)
            r6 = 3
            java.nio.ByteBuffer r0 = r7.f
            r6 = 5
            r7.q = r0
        L60:
            r6 = 6
            java.nio.ByteBuffer r0 = r7.q
            r6 = 7
            java.nio.ByteBuffer r1 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r7.q = r1
            r6 = 4
            return r0
    }

    public long XF(long r16) {
            r15 = this;
            r0 = r15
            r0 = r15
            long r1 = r0.JrO
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L3f
            long r1 = r0.km
            com.google.android.exoplayer2.audio.z9 r3 = r0.J
            java.lang.Object r3 = S0o.NS.Z(r3)
            com.google.android.exoplayer2.audio.z9 r3 = (com.google.android.exoplayer2.audio.z9) r3
            int r3 = r3.pdH()
            long r3 = (long) r3
            long r7 = r1 - r3
            com.google.android.exoplayer2.audio.AudioProcessor$NS r1 = r0.BW
            int r1 = r1.XF
            com.google.android.exoplayer2.audio.AudioProcessor$NS r2 = r0.g
            int r2 = r2.XF
            if (r1 != r2) goto L30
            long r9 = r0.JrO
            r5 = r16
            long r1 = S0o.l.m(r5, r7, r9)
            goto L3e
        L30:
            long r3 = (long) r1
            long r11 = r7 * r3
            long r3 = r0.JrO
            long r1 = (long) r2
            long r13 = r3 * r1
            r9 = r16
            long r1 = S0o.l.m(r9, r11, r13)
        L3e:
            return r1
        L3f:
            float r1 = r0.r5
            double r1 = (double) r1
            r3 = r16
            double r3 = (double) r3
            double r1 = r1 * r3
            long r1 = (long) r1
            return r1
    }

    public void Z(java.nio.ByteBuffer r9) {
            r8 = this;
            r7 = 1
            boolean r0 = r9.hasRemaining()
            r7 = 4
            if (r0 != 0) goto La
            r7 = 7
            return
        La:
            com.google.android.exoplayer2.audio.z9 r0 = r8.J
            r7 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r7 = 7
            com.google.android.exoplayer2.audio.z9 r0 = (com.google.android.exoplayer2.audio.z9) r0
            r7 = 5
            java.nio.ShortBuffer r1 = r9.asShortBuffer()
            r7 = 2
            int r2 = r9.remaining()
            r7 = 3
            long r3 = r8.km
            r7 = 2
            long r5 = (long) r2
            r7 = 4
            long r3 = r3 + r5
            r7 = 7
            r8.km = r3
            r7 = 1
            r0.t4x(r1)
            r7 = 7
            int r0 = r9.position()
            r7 = 1
            int r0 = r0 + r2
            r7 = 2
            r9.position(r0)
            r7 = 5
            return
    }

    public void b(float r3) {
            r2 = this;
            r1 = 3
            float r0 = r2.r5
            r1 = 3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 6
            r2.r5 = r3
            r1 = 3
            r3 = 1
            r2.b = r3
        L10:
            r1 = 5
            return
    }

    public void flush() {
            r10 = this;
            r9 = 3
            boolean r0 = r10.r5()
            r9 = 3
            if (r0 == 0) goto L3e
            r9 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r10.Z
            r9 = 3
            r10.g = r0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r1 = r10.D3D
            r10.BW = r1
            r9 = 7
            boolean r2 = r10.b
            r9 = 0
            if (r2 == 0) goto L35
            r9 = 3
            com.google.android.exoplayer2.audio.z9 r2 = new com.google.android.exoplayer2.audio.z9
            r9 = 1
            int r4 = r0.XF
            r9 = 2
            int r5 = r0.h
            r9 = 4
            float r6 = r10.r5
            r9 = 0
            float r7 = r10.qu
            r9 = 7
            int r8 = r1.XF
            r3 = r2
            r3 = r2
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 5
            r10.J = r2
            r9 = 3
            goto L3e
        L35:
            r9 = 7
            com.google.android.exoplayer2.audio.z9 r0 = r10.J
            if (r0 == 0) goto L3e
            r9 = 0
            r0.b()
        L3e:
            r9 = 3
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r9 = 7
            r10.q = r0
            r9 = 7
            r0 = 0
            r9 = 7
            r10.km = r0
            r9 = 2
            r10.JrO = r0
            r9 = 0
            r0 = 0
            r9 = 5
            r10.s = r0
            r9 = 4
            return
    }

    public com.google.android.exoplayer2.audio.AudioProcessor.NS g(com.google.android.exoplayer2.audio.AudioProcessor.NS r5) throws com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException {
            r4 = this;
            r3 = 3
            int r0 = r5.r5
            r3 = 3
            r1 = 2
            r3 = 6
            if (r0 != r1) goto L2a
            r3 = 0
            int r0 = r4.h
            r3 = 0
            r2 = -1
            r3 = 7
            if (r0 != r2) goto L13
            r3 = 5
            int r0 = r5.XF
        L13:
            r3 = 4
            r4.Z = r5
            r3 = 2
            com.google.android.exoplayer2.audio.AudioProcessor$NS r2 = new com.google.android.exoplayer2.audio.AudioProcessor$NS
            r3 = 2
            int r5 = r5.h
            r3 = 4
            r2.<init>(r0, r5, r1)
            r3 = 1
            r4.D3D = r2
            r3 = 2
            r5 = 1
            r3 = 4
            r4.b = r5
            r3 = 4
            return r2
        L2a:
            r3 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r3 = 2
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public void h(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.qu
            r1 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 3
            r2.qu = r3
            r1 = 6
            r3 = 1
            r1 = 5
            r2.b = r3
        L11:
            r1 = 3
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.s
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 6
            com.google.android.exoplayer2.audio.z9 r0 = r2.J
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 0
            int r0 = r0.f()
            r1 = 2
            if (r0 != 0) goto L18
        L14:
            r1 = 0
            r0 = 1
            r1 = 2
            goto L1a
        L18:
            r1 = 4
            r0 = 0
        L1a:
            r1 = 6
            return r0
    }

    public boolean r5() {
            r4 = this;
            r3 = 3
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r4.D3D
            r3 = 2
            int r0 = r0.XF
            r3 = 0
            r1 = -1
            r3 = 4
            if (r0 == r1) goto L42
            r3 = 7
            float r0 = r4.r5
            r3 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            r3 = 0
            r2 = 953267991(0x38d1b717, float:1.0E-4)
            r3 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 2
            if (r0 >= 0) goto L3e
            float r0 = r4.qu
            r3 = 1
            float r0 = r0 - r1
            r3 = 4
            float r0 = java.lang.Math.abs(r0)
            r3 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 2
            if (r0 >= 0) goto L3e
            r3 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r4.D3D
            r3 = 3
            int r0 = r0.XF
            com.google.android.exoplayer2.audio.AudioProcessor$NS r1 = r4.Z
            r3 = 0
            int r1 = r1.XF
            r3 = 4
            if (r0 == r1) goto L42
        L3e:
            r3 = 6
            r0 = 1
            r3 = 5
            goto L44
        L42:
            r3 = 7
            r0 = 0
        L44:
            r3 = 5
            return r0
    }

    public void reset() {
            r4 = this;
            r3 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            r4.r5 = r0
            r3 = 0
            r4.qu = r0
            r3 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
            r3 = 1
            r4.Z = r0
            r3 = 0
            r4.D3D = r0
            r4.g = r0
            r3 = 6
            r4.BW = r0
            r3 = 5
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.XF
            r4.f = r0
            r3 = 2
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r3 = 5
            r4.pdH = r1
            r3 = 7
            r4.q = r0
            r3 = 5
            r0 = -1
            r3 = 3
            r4.h = r0
            r3 = 2
            r0 = 0
            r3 = 2
            r4.b = r0
            r1 = 0
            int r3 = r3 >> r1
            r4.J = r1
            r3 = 7
            r1 = 0
            r1 = 0
            r3 = 2
            r4.km = r1
            r3 = 7
            r4.JrO = r1
            r3 = 5
            r4.s = r0
            r3 = 0
            return
    }
}
