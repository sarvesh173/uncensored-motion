package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D extends com.google.android.exoplayer2.audio.Mk {
    private boolean Bq3;
    private int Dmx;
    private int I4t;

    /* renamed from: J, reason: collision with root package name */
    private final long f4655J;
    private byte[] JrO;

    /* renamed from: b, reason: collision with root package name */
    private final long f4656b;
    private final short f;
    private byte[] km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private boolean f4657q;
    private int s;
    private long t4x;

    public D() {
            r7 = this;
            r6 = 2
            r1 = 150000(0x249f0, double:7.411E-319)
            r1 = 150000(0x249f0, double:7.411E-319)
            r6 = 3
            r3 = 20000(0x4e20, double:9.8813E-320)
            r3 = 20000(0x4e20, double:9.8813E-320)
            r6 = 1
            r5 = 1024(0x400, float:1.435E-42)
            r0 = r7
            r0 = r7
            r6 = 3
            r0.<init>(r1, r3, r5)
            r6 = 1
            return
    }

    public D(long r3, long r5, short r7) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r1 = 3
            if (r0 > 0) goto Ld
            r1 = 5
            r0 = 1
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            S0o.NS.XF(r0)
            r1 = 2
            r2.f4656b = r3
            r1 = 7
            r2.f4655J = r5
            r1 = 4
            r2.f = r7
            r1 = 6
            byte[] r3 = S0o.l.D3D
            r1 = 7
            r2.km = r3
            r1 = 3
            r2.JrO = r3
            r1 = 0
            return
    }

    private void Bq3(java.nio.ByteBuffer r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.limit()
            r9 = 2
            int r1 = r10.JrO(r11)
            r9 = 4
            int r2 = r11.position()
            r9 = 3
            int r2 = r1 - r2
            r9 = 6
            byte[] r3 = r10.km
            r9 = 1
            int r4 = r3.length
            r9 = 7
            int r5 = r10.Dmx
            r9 = 4
            int r4 = r4 - r5
            r9 = 2
            r6 = 0
            r9 = 6
            if (r1 >= r0) goto L30
            r9 = 5
            if (r2 >= r4) goto L30
            r10.I4t(r3, r5)
            r9 = 2
            r10.Dmx = r6
            r9 = 7
            r10.s = r6
            r9 = 3
            goto La9
        L30:
            r9 = 7
            int r1 = java.lang.Math.min(r2, r4)
            r9 = 0
            int r2 = r11.position()
            r9 = 5
            int r2 = r2 + r1
            r9 = 6
            r11.limit(r2)
            r9 = 7
            byte[] r2 = r10.km
            r9 = 6
            int r3 = r10.Dmx
            r9 = 0
            r11.get(r2, r3, r1)
            r9 = 2
            int r2 = r10.Dmx
            r9 = 0
            int r2 = r2 + r1
            r9 = 3
            r10.Dmx = r2
            r9 = 1
            byte[] r1 = r10.km
            int r3 = r1.length
            r9 = 2
            if (r2 != r3) goto La5
            r9 = 2
            boolean r3 = r10.Bq3
            r9 = 1
            r4 = 2
            r9 = 4
            if (r3 == 0) goto L81
            r9 = 4
            int r2 = r10.I4t
            r10.I4t(r1, r2)
            r9 = 2
            long r1 = r10.t4x
            r9 = 3
            int r3 = r10.Dmx
            r9 = 0
            int r5 = r10.I4t
            int r5 = r5 * r4
            r9 = 4
            int r3 = r3 - r5
            r9 = 0
            int r5 = r10.pdH
            r9 = 2
            int r3 = r3 / r5
            r9 = 1
            long r7 = (long) r3
            r9 = 0
            long r1 = r1 + r7
            r9 = 6
            r10.t4x = r1
            r9 = 7
            goto L95
        L81:
            r9 = 0
            long r7 = r10.t4x
            r9 = 2
            int r1 = r10.I4t
            r9 = 3
            int r2 = r2 - r1
            r9 = 1
            int r1 = r10.pdH
            r9 = 0
            int r2 = r2 / r1
            r9 = 5
            long r1 = (long) r2
            r9 = 4
            long r7 = r7 + r1
            r9 = 2
            r10.t4x = r7
        L95:
            r9 = 7
            byte[] r1 = r10.km
            r9 = 3
            int r2 = r10.Dmx
            r9 = 0
            r10.pyv(r11, r1, r2)
            r9 = 0
            r10.Dmx = r6
            r9 = 3
            r10.s = r4
        La5:
            r9 = 4
            r11.limit(r0)
        La9:
            r9 = 3
            return
    }

    private void Dmx(java.nio.ByteBuffer r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.remaining()
            r2 = 1
            java.nio.ByteBuffer r1 = r3.pdH(r0)
            r2 = 4
            java.nio.ByteBuffer r4 = r1.put(r4)
            r2 = 1
            r4.flip()
            r2 = 4
            if (r0 <= 0) goto L1b
            r2 = 3
            r4 = 1
            r2 = 6
            r3.Bq3 = r4
        L1b:
            r2 = 7
            return
    }

    private void I4t(byte[] r4, int r5) {
            r3 = this;
            r2 = 0
            java.nio.ByteBuffer r0 = r3.pdH(r5)
            r2 = 7
            r1 = 0
            r2 = 0
            java.nio.ByteBuffer r4 = r0.put(r4, r1, r5)
            r2 = 5
            r4.flip()
            r2 = 7
            if (r5 <= 0) goto L18
            r2 = 6
            r4 = 1
            r2 = 6
            r3.Bq3 = r4
        L18:
            r2 = 5
            return
    }

    private int JrO(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 0
            int r0 = r5.position()
        L5:
            r3 = 3
            int r1 = r5.limit()
            r3 = 5
            if (r0 >= r1) goto L2a
            r3 = 2
            short r1 = r5.getShort(r0)
            r3 = 1
            int r1 = java.lang.Math.abs(r1)
            r3 = 7
            short r2 = r4.f
            r3 = 6
            if (r1 <= r2) goto L25
            int r5 = r4.pdH
            r3 = 4
            int r0 = r0 / r5
            r3 = 3
            int r5 = r5 * r0
            r3 = 2
            return r5
        L25:
            r3 = 2
            int r0 = r0 + 2
            r3 = 0
            goto L5
        L2a:
            r3 = 2
            int r5 = r5.limit()
            r3 = 6
            return r5
    }

    private void jSk(java.nio.ByteBuffer r8) {
            r7 = this;
            r6 = 5
            int r0 = r8.limit()
            r6 = 2
            int r1 = r7.JrO(r8)
            r6 = 1
            r8.limit(r1)
            r6 = 0
            long r2 = r7.t4x
            r6 = 3
            int r4 = r8.remaining()
            r6 = 1
            int r5 = r7.pdH
            r6 = 2
            int r4 = r4 / r5
            r6 = 5
            long r4 = (long) r4
            r6 = 3
            long r2 = r2 + r4
            r6 = 5
            r7.t4x = r2
            r6 = 6
            byte[] r2 = r7.JrO
            r6 = 2
            int r3 = r7.I4t
            r6 = 4
            r7.pyv(r8, r2, r3)
            r6 = 3
            if (r1 >= r0) goto L42
            r6 = 3
            byte[] r1 = r7.JrO
            r6 = 6
            int r2 = r7.I4t
            r6 = 4
            r7.I4t(r1, r2)
            r6 = 4
            r1 = 0
            r6 = 6
            r7.s = r1
            r6 = 7
            r8.limit(r0)
        L42:
            r6 = 5
            return
    }

    private int km(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.limit()
            r3 = 1
            int r0 = r0 + (-2)
        L8:
            int r1 = r5.position()
            r3 = 4
            if (r0 < r1) goto L2f
            r3 = 2
            short r1 = r5.getShort(r0)
            r3 = 6
            int r1 = java.lang.Math.abs(r1)
            r3 = 4
            short r2 = r4.f
            r3 = 5
            if (r1 <= r2) goto L2a
            r3 = 6
            int r5 = r4.pdH
            r3 = 0
            int r0 = r0 / r5
            r3 = 7
            int r0 = r0 * r5
            r3 = 5
            int r0 = r0 + r5
            r3 = 4
            return r0
        L2a:
            r3 = 3
            int r0 = r0 + (-2)
            r3 = 7
            goto L8
        L2f:
            r3 = 3
            int r5 = r5.position()
            r3 = 3
            return r5
    }

    private void pyv(java.nio.ByteBuffer r6, byte[] r7, int r8) {
            r5 = this;
            r4 = 2
            int r0 = r6.remaining()
            r4 = 7
            int r1 = r5.I4t
            r4 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 4
            int r1 = r5.I4t
            r4 = 5
            int r1 = r1 - r0
            r4 = 7
            int r8 = r8 - r1
            r4 = 5
            byte[] r2 = r5.JrO
            r4 = 1
            r3 = 0
            r4 = 1
            java.lang.System.arraycopy(r7, r8, r2, r3, r1)
            r4 = 7
            int r7 = r6.limit()
            r4 = 1
            int r7 = r7 - r0
            r4 = 1
            r6.position(r7)
            r4 = 0
            byte[] r7 = r5.JrO
            r4 = 6
            r6.get(r7, r1, r0)
            r4 = 6
            return
    }

    private int q(long r4) {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r3.h
            int r0 = r0.XF
            r2 = 7
            long r0 = (long) r0
            r2 = 1
            long r4 = r4 * r0
            r2 = 5
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 5
            long r4 = r4 / r0
            r2 = 0
            int r4 = (int) r4
            r2 = 5
            return r4
    }

    private void t4x(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 1
            int r0 = r5.limit()
            r3 = 2
            int r1 = r5.position()
            r3 = 2
            byte[] r2 = r4.km
            int r2 = r2.length
            r3 = 3
            int r1 = r1 + r2
            r3 = 3
            int r1 = java.lang.Math.min(r0, r1)
            r3 = 5
            r5.limit(r1)
            int r1 = r4.km(r5)
            r3 = 3
            int r2 = r5.position()
            r3 = 3
            if (r1 != r2) goto L2c
            r3 = 2
            r1 = 1
            r3 = 3
            r4.s = r1
            r3 = 2
            goto L34
        L2c:
            r3 = 0
            r5.limit(r1)
            r3 = 3
            r4.Dmx(r5)
        L34:
            r3 = 5
            r5.limit(r0)
            r3 = 0
            return
    }

    protected void J() {
            r5 = this;
            r4 = 1
            int r0 = r5.Dmx
            r4 = 3
            if (r0 <= 0) goto Ld
            r4 = 0
            byte[] r1 = r5.km
            r4 = 3
            r5.I4t(r1, r0)
        Ld:
            r4 = 3
            boolean r0 = r5.Bq3
            r4 = 0
            if (r0 != 0) goto L24
            long r0 = r5.t4x
            r4 = 0
            int r2 = r5.I4t
            r4 = 6
            int r3 = r5.pdH
            r4 = 0
            int r2 = r2 / r3
            r4 = 3
            long r2 = (long) r2
            r4 = 6
            long r0 = r0 + r2
            r4 = 7
            r5.t4x = r0
        L24:
            r4 = 4
            return
    }

    public void Lpi(boolean r2) {
            r1 = this;
            r0 = 0
            r1.f4657q = r2
            r0 = 4
            return
    }

    public void Z(java.nio.ByteBuffer r4) {
            r3 = this;
        L0:
            r2 = 6
            boolean r0 = r4.hasRemaining()
            r2 = 1
            if (r0 == 0) goto L39
            r2 = 6
            boolean r0 = r3.XF()
            r2 = 2
            if (r0 != 0) goto L39
            r2 = 6
            int r0 = r3.s
            r2 = 6
            if (r0 == 0) goto L33
            r1 = 1
            r2 = r1
            if (r0 == r1) goto L2d
            r2 = 4
            r1 = 2
            r2 = 0
            if (r0 != r1) goto L25
            r2 = 0
            r3.jSk(r4)
            r2 = 0
            goto L0
        L25:
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            r4.<init>()
            throw r4
        L2d:
            r2 = 4
            r3.Bq3(r4)
            r2 = 4
            goto L0
        L33:
            r2 = 4
            r3.t4x(r4)
            r2 = 7
            goto L0
        L39:
            r2 = 2
            return
    }

    protected void b() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.f4657q
            r3 = 4
            if (r0 == 0) goto L46
            r3 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = r4.h
            r3 = 5
            int r0 = r0.qu
            r4.pdH = r0
            r3 = 7
            long r0 = r4.f4656b
            int r0 = r4.q(r0)
            r3 = 3
            int r1 = r4.pdH
            r3 = 7
            int r0 = r0 * r1
            r3 = 0
            byte[] r1 = r4.km
            r3 = 1
            int r1 = r1.length
            r3 = 0
            if (r1 == r0) goto L28
            r3 = 0
            byte[] r0 = new byte[r0]
            r3 = 7
            r4.km = r0
        L28:
            r3 = 2
            long r0 = r4.f4655J
            r3 = 5
            int r0 = r4.q(r0)
            r3 = 4
            int r1 = r4.pdH
            r3 = 5
            int r0 = r0 * r1
            r3 = 3
            r4.I4t = r0
            r3 = 7
            byte[] r1 = r4.JrO
            r3 = 7
            int r1 = r1.length
            r3 = 2
            if (r1 == r0) goto L46
            r3 = 1
            byte[] r0 = new byte[r0]
            r3 = 3
            r4.JrO = r0
        L46:
            r3 = 1
            r0 = 0
            r3 = 7
            r4.s = r0
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 3
            r4.t4x = r1
            r3 = 4
            r4.Dmx = r0
            r3 = 6
            r4.Bq3 = r0
            r3 = 1
            return
    }

    protected void f() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.f4657q = r0
            r1 = 7
            r2.I4t = r0
            r1 = 6
            byte[] r0 = S0o.l.D3D
            r1 = 7
            r2.km = r0
            r1 = 7
            r2.JrO = r0
            r1 = 7
            return
    }

    public com.google.android.exoplayer2.audio.AudioProcessor.NS h(com.google.android.exoplayer2.audio.AudioProcessor.NS r4) throws com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException {
            r3 = this;
            int r0 = r4.r5
            r2 = 7
            r1 = 2
            r2 = 0
            if (r0 != r1) goto L14
            r2 = 5
            boolean r0 = r3.f4657q
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 4
            goto L12
        Lf:
            r2 = 3
            com.google.android.exoplayer2.audio.AudioProcessor$NS r4 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
        L12:
            r2 = 3
            return r4
        L14:
            r2 = 4
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r2 = 4
            r0.<init>(r4)
            r2 = 7
            throw r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f4657q
            r1 = 6
            return r0
    }

    public long s() {
            r3 = this;
            r2 = 2
            long r0 = r3.t4x
            r2 = 2
            return r0
    }
}
