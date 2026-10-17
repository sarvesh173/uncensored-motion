package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LZn extends com.google.android.exoplayer2.audio.Mk {

    /* renamed from: J, reason: collision with root package name */
    private int f4670J;
    private long JrO;

    /* renamed from: b, reason: collision with root package name */
    private int f4671b;
    private boolean f;
    private int km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private byte[] f4672q;

    public LZn() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            byte[] r0 = S0o.l.D3D
            r1 = 7
            r2.f4672q = r0
            r1 = 7
            return
    }

    public java.nio.ByteBuffer D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = super.qu()
            r4 = 6
            if (r0 == 0) goto L28
            r4 = 7
            int r0 = r5.km
            r4 = 4
            if (r0 <= 0) goto L28
            r4 = 2
            java.nio.ByteBuffer r0 = r5.pdH(r0)
            r4 = 1
            byte[] r1 = r5.f4672q
            r4 = 4
            int r2 = r5.km
            r4 = 1
            r3 = 0
            r4 = 3
            java.nio.ByteBuffer r0 = r0.put(r1, r3, r2)
            r4 = 7
            r0.flip()
            r4 = 0
            r5.km = r3
        L28:
            r4 = 0
            java.nio.ByteBuffer r0 = super.D3D()
            r4 = 5
            return r0
    }

    protected void J() {
            r6 = this;
            r5 = 2
            boolean r0 = r6.f
            r5 = 0
            if (r0 == 0) goto L22
            r5 = 2
            int r0 = r6.km
            r5 = 4
            if (r0 <= 0) goto L1d
            r5 = 5
            long r1 = r6.JrO
            r5 = 1
            com.google.android.exoplayer2.audio.AudioProcessor$NS r3 = r6.h
            r5 = 0
            int r3 = r3.qu
            r5 = 0
            int r0 = r0 / r3
            long r3 = (long) r0
            r5 = 2
            long r1 = r1 + r3
            r5 = 4
            r6.JrO = r1
        L1d:
            r5 = 3
            r0 = 0
            r5 = 4
            r6.km = r0
        L22:
            return
    }

    public void JrO(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.f4671b = r2
            r0 = 2
            r1.f4670J = r3
            r0 = 6
            return
    }

    public void Z(java.nio.ByteBuffer r10) {
            r9 = this;
            int r0 = r10.position()
            r8 = 3
            int r1 = r10.limit()
            r8 = 3
            int r2 = r1 - r0
            r8 = 0
            if (r2 != 0) goto L11
            r8 = 4
            return
        L11:
            r8 = 5
            int r3 = r9.pdH
            r8 = 5
            int r3 = java.lang.Math.min(r2, r3)
            r8 = 5
            long r4 = r9.JrO
            r8 = 1
            com.google.android.exoplayer2.audio.AudioProcessor$NS r6 = r9.h
            r8 = 5
            int r6 = r6.qu
            r8 = 1
            int r6 = r3 / r6
            r8 = 1
            long r6 = (long) r6
            r8 = 0
            long r4 = r4 + r6
            r8 = 6
            r9.JrO = r4
            r8 = 0
            int r4 = r9.pdH
            r8 = 1
            int r4 = r4 - r3
            r8 = 0
            r9.pdH = r4
            r8 = 2
            int r0 = r0 + r3
            r8 = 1
            r10.position(r0)
            r8 = 6
            int r0 = r9.pdH
            r8 = 4
            if (r0 <= 0) goto L42
            r8 = 4
            return
        L42:
            r8 = 4
            int r2 = r2 - r3
            r8 = 0
            int r0 = r9.km
            r8 = 2
            int r0 = r0 + r2
            r8 = 5
            byte[] r3 = r9.f4672q
            int r3 = r3.length
            r8 = 6
            int r0 = r0 - r3
            r8 = 6
            java.nio.ByteBuffer r3 = r9.pdH(r0)
            r8 = 1
            int r4 = r9.km
            r8 = 2
            r5 = 0
            r8 = 0
            int r4 = S0o.l.Dmx(r0, r5, r4)
            r8 = 5
            byte[] r6 = r9.f4672q
            r8 = 6
            r3.put(r6, r5, r4)
            r8 = 5
            int r0 = r0 - r4
            r8 = 0
            int r0 = S0o.l.Dmx(r0, r5, r2)
            r8 = 0
            int r6 = r10.position()
            r8 = 3
            int r6 = r6 + r0
            r8 = 2
            r10.limit(r6)
            r8 = 6
            r3.put(r10)
            r8 = 5
            r10.limit(r1)
            r8 = 3
            int r2 = r2 - r0
            r8 = 3
            int r0 = r9.km
            r8 = 3
            int r0 = r0 - r4
            r8 = 3
            r9.km = r0
            r8 = 4
            byte[] r1 = r9.f4672q
            r8 = 0
            java.lang.System.arraycopy(r1, r4, r1, r5, r0)
            r8 = 7
            byte[] r0 = r9.f4672q
            r8 = 4
            int r1 = r9.km
            r8 = 7
            r10.get(r0, r1, r2)
            r8 = 0
            int r10 = r9.km
            r8 = 1
            int r10 = r10 + r2
            r8 = 4
            r9.km = r10
            r8 = 6
            r3.flip()
            r8 = 1
            return
    }

    protected void b() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.f
            r1 = 0
            r3 = r1
            if (r0 == 0) goto L21
            r3 = 6
            r4.f = r1
            r3 = 1
            int r0 = r4.f4670J
            r3 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r2 = r4.h
            r3 = 0
            int r2 = r2.qu
            r3 = 4
            int r0 = r0 * r2
            r3 = 1
            byte[] r0 = new byte[r0]
            r4.f4672q = r0
            r3 = 6
            int r0 = r4.f4671b
            r3 = 0
            int r0 = r0 * r2
            r4.pdH = r0
        L21:
            r3 = 2
            r4.km = r1
            return
    }

    protected void f() {
            r2 = this;
            r1 = 0
            byte[] r0 = S0o.l.D3D
            r1 = 6
            r2.f4672q = r0
            r1 = 1
            return
    }

    public com.google.android.exoplayer2.audio.AudioProcessor.NS h(com.google.android.exoplayer2.audio.AudioProcessor.NS r4) throws com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException {
            r3 = this;
            r2 = 2
            int r0 = r4.r5
            r2 = 7
            r1 = 2
            r2 = 0
            if (r0 != r1) goto L20
            r2 = 6
            r0 = 1
            r2 = 7
            r3.f = r0
            r2 = 3
            int r0 = r3.f4671b
            r2 = 7
            if (r0 != 0) goto L1e
            r2 = 7
            int r0 = r3.f4670J
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 0
            goto L1e
        L1b:
            r2 = 1
            com.google.android.exoplayer2.audio.AudioProcessor$NS r4 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
        L1e:
            r2 = 7
            return r4
        L20:
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r2 = 1
            r0.<init>(r4)
            throw r0
    }

    public void km() {
            r3 = this;
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 0
            r3.JrO = r0
            r2 = 1
            return
    }

    public long q() {
            r3 = this;
            r2 = 4
            long r0 = r3.JrO
            r2 = 7
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            boolean r0 = super.qu()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 6
            int r0 = r2.km
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 7
            r0 = 1
            goto L13
        L11:
            r1 = 2
            r0 = 0
        L13:
            r1 = 6
            return r0
    }
}
