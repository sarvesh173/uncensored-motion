package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class eVj extends com.google.android.gms.internal.ads.TRH {
    private long Dmx;
    private boolean J;
    private int JrO;
    private int b;
    private byte[] f;
    private int km;
    private byte[] pdH;
    private int q;
    private boolean s;

    public eVj() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            r1 = 1
            r2.f = r0
            r1 = 2
            r2.pdH = r0
            r1 = 4
            return
    }

    private final void Bq3(java.nio.ByteBuffer r6, byte[] r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.remaining()
            r4 = 3
            int r1 = r5.JrO
            r4 = 6
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 0
            int r1 = r5.JrO
            r4 = 3
            int r1 = r1 - r0
            r4 = 4
            int r8 = r8 - r1
            r4 = 2
            byte[] r2 = r5.pdH
            r4 = 5
            r3 = 0
            r4 = 0
            java.lang.System.arraycopy(r7, r8, r2, r3, r1)
            r4 = 6
            int r7 = r6.limit()
            r4 = 2
            int r7 = r7 - r0
            r4 = 1
            r6.position(r7)
            r4 = 1
            byte[] r7 = r5.pdH
            r4 = 3
            r6.get(r7, r1, r0)
            r4 = 1
            return
    }

    private final int Dmx(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.position()
        L5:
            r3 = 0
            int r1 = r5.limit()
            r3 = 0
            if (r0 >= r1) goto L2a
            r3 = 4
            short r1 = r5.getShort(r0)
            r3 = 6
            int r1 = java.lang.Math.abs(r1)
            r3 = 3
            r2 = 1024(0x400, float:1.435E-42)
            r3 = 6
            if (r1 <= r2) goto L26
            r3 = 1
            int r5 = r4.b
            r3 = 5
            int r0 = r0 / r5
            r3 = 3
            int r5 = r5 * r0
            r3 = 1
            return r5
        L26:
            int r0 = r0 + 2
            r3 = 2
            goto L5
        L2a:
            r3 = 7
            int r5 = r5.limit()
            r3 = 5
            return r5
    }

    private final void I4t(byte[] r4, int r5) {
            r3 = this;
            r2 = 1
            java.nio.ByteBuffer r0 = r3.b(r5)
            r2 = 1
            r1 = 0
            r2 = 7
            java.nio.ByteBuffer r4 = r0.put(r4, r1, r5)
            r2 = 1
            r4.flip()
            r2 = 2
            if (r5 <= 0) goto L17
            r4 = 1
            r2 = r4
            r3.s = r4
        L17:
            r2 = 4
            return
    }

    private final int s(long r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.jFl r0 = r3.h
            r2 = 2
            int r0 = r0.XF
            r2 = 3
            long r0 = (long) r0
            r2 = 2
            long r4 = r4 * r0
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 2
            long r4 = r4 / r0
            r2 = 0
            int r4 = (int) r4
            r2 = 2
            return r4
    }

    public final com.google.android.gms.internal.ads.jFl BW(com.google.android.gms.internal.ads.jFl r4) throws com.google.android.gms.internal.ads.zznf {
            r3 = this;
            r2 = 5
            int r0 = r4.r5
            r2 = 0
            r1 = 2
            r2 = 0
            if (r0 != r1) goto L15
            r2 = 4
            boolean r0 = r3.J
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 1
            return r4
        L10:
            r2 = 6
            com.google.android.gms.internal.ads.jFl r4 = com.google.android.gms.internal.ads.jFl.Z
            r2 = 1
            return r4
        L15:
            r2 = 7
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r2 = 3
            r0.<init>(r4)
            r2 = 7
            throw r0
    }

    protected final void J() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.J
            if (r0 == 0) goto L4b
            r3 = 7
            com.google.android.gms.internal.ads.jFl r0 = r4.h
            r3 = 3
            int r0 = r0.qu
            r3 = 4
            r4.b = r0
            r3 = 6
            r0 = 150000(0x249f0, double:7.411E-319)
            r0 = 150000(0x249f0, double:7.411E-319)
            r3 = 3
            int r0 = r4.s(r0)
            r3 = 5
            int r1 = r4.b
            r3 = 3
            int r0 = r0 * r1
            r3 = 7
            byte[] r1 = r4.f
            r3 = 6
            int r1 = r1.length
            r3 = 3
            if (r1 == r0) goto L2d
            r3 = 7
            byte[] r0 = new byte[r0]
            r3 = 2
            r4.f = r0
        L2d:
            r0 = 20000(0x4e20, double:9.8813E-320)
            r0 = 20000(0x4e20, double:9.8813E-320)
            r3 = 7
            int r0 = r4.s(r0)
            r3 = 0
            int r1 = r4.b
            r3 = 5
            int r0 = r0 * r1
            r3 = 1
            r4.JrO = r0
            byte[] r1 = r4.pdH
            r3 = 1
            int r1 = r1.length
            r3 = 7
            if (r1 == r0) goto L4b
            r3 = 1
            byte[] r0 = new byte[r0]
            r3 = 6
            r4.pdH = r0
        L4b:
            r3 = 7
            r0 = 0
            r3 = 0
            r4.q = r0
            r3 = 4
            r1 = 0
            r1 = 0
            r3 = 1
            r4.Dmx = r1
            r4.km = r0
            r3 = 5
            r4.s = r0
            r3 = 5
            return
    }

    public final void JrO(boolean r2) {
            r1 = this;
            r0 = 7
            r1.J = r2
            r0 = 6
            return
    }

    protected final void f() {
            r5 = this;
            int r0 = r5.km
            r4 = 4
            if (r0 <= 0) goto Lc
            r4 = 1
            byte[] r1 = r5.f
            r4 = 2
            r5.I4t(r1, r0)
        Lc:
            r4 = 6
            boolean r0 = r5.s
            r4 = 1
            if (r0 != 0) goto L23
            r4 = 7
            long r0 = r5.Dmx
            r4 = 2
            int r2 = r5.JrO
            int r3 = r5.b
            r4 = 6
            int r2 = r2 / r3
            r4 = 3
            long r2 = (long) r2
            r4 = 2
            long r0 = r0 + r2
            r4 = 4
            r5.Dmx = r0
        L23:
            r4 = 3
            return
    }

    public final boolean h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.J
            r1 = 1
            return r0
    }

    public final long km() {
            r3 = this;
            r2 = 6
            long r0 = r3.Dmx
            r2 = 6
            return r0
    }

    protected final void pdH() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.J = r0
            r1 = 1
            r2.JrO = r0
            r1 = 2
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            r1 = 0
            r2.f = r0
            r1 = 5
            r2.pdH = r0
            r1 = 3
            return
    }

    public final void r5(java.nio.ByteBuffer r10) {
            r9 = this;
        L0:
            r8 = 3
            boolean r0 = r10.hasRemaining()
            r8 = 5
            if (r0 == 0) goto L182
            boolean r0 = r9.q()
            r8 = 2
            if (r0 != 0) goto L182
            r8 = 3
            int r0 = r9.q
            r8 = 0
            r1 = 1
            r8 = 1
            if (r0 == 0) goto L108
            r8 = 0
            r2 = 0
            if (r0 == r1) goto L5d
            r8 = 3
            int r0 = r10.limit()
            r8 = 1
            int r1 = r9.Dmx(r10)
            r8 = 4
            r10.limit(r1)
            r8 = 0
            long r3 = r9.Dmx
            r8 = 2
            int r5 = r10.remaining()
            r8 = 2
            int r6 = r9.b
            r8 = 5
            int r5 = r5 / r6
            r8 = 2
            long r5 = (long) r5
            r8 = 2
            long r3 = r3 + r5
            r8 = 0
            r9.Dmx = r3
            r8 = 6
            byte[] r3 = r9.pdH
            r8 = 3
            int r4 = r9.JrO
            r8 = 1
            r9.Bq3(r10, r3, r4)
            r8 = 3
            if (r1 >= r0) goto L0
            r8 = 3
            byte[] r1 = r9.pdH
            r8 = 0
            int r3 = r9.JrO
            r8 = 5
            r9.I4t(r1, r3)
            r8 = 1
            r9.q = r2
            r8 = 2
            r10.limit(r0)
            r8 = 3
            goto L0
        L5d:
            r8 = 2
            int r0 = r10.limit()
            r8 = 4
            int r1 = r9.Dmx(r10)
            r8 = 7
            int r3 = r10.position()
            r8 = 6
            int r3 = r1 - r3
            r8 = 0
            byte[] r4 = r9.f
            r8 = 2
            int r5 = r4.length
            r8 = 4
            int r6 = r9.km
            r8 = 5
            int r5 = r5 - r6
            r8 = 0
            if (r1 >= r0) goto L8c
            r8 = 0
            if (r3 >= r5) goto L8c
            r8 = 2
            r9.I4t(r4, r6)
            r8 = 7
            r9.km = r2
            r8 = 2
            r9.q = r2
            r8 = 7
            goto L0
        L8c:
            r8 = 2
            int r1 = java.lang.Math.min(r3, r5)
            r8 = 1
            int r3 = r10.position()
            r8 = 1
            int r3 = r3 + r1
            r8 = 1
            r10.limit(r3)
            r8 = 2
            byte[] r3 = r9.f
            r8 = 6
            int r4 = r9.km
            r8 = 7
            r10.get(r3, r4, r1)
            r8 = 6
            int r3 = r9.km
            int r3 = r3 + r1
            r8 = 2
            r9.km = r3
            r8 = 1
            byte[] r1 = r9.f
            r8 = 0
            int r4 = r1.length
            r8 = 7
            if (r3 != r4) goto L101
            r8 = 7
            boolean r4 = r9.s
            r8 = 4
            if (r4 == 0) goto Lde
            r8 = 0
            int r3 = r9.JrO
            r8 = 7
            r9.I4t(r1, r3)
            long r3 = r9.Dmx
            r8 = 1
            int r1 = r9.km
            r8 = 0
            int r5 = r9.JrO
            r8 = 0
            int r5 = r5 + r5
            r8 = 5
            int r5 = r1 - r5
            r8 = 1
            int r6 = r9.b
            int r5 = r5 / r6
            r8 = 3
            long r5 = (long) r5
            r8 = 7
            long r3 = r3 + r5
            r8 = 2
            r9.Dmx = r3
            r8 = 0
            r3 = r1
            r8 = 1
            goto Lf3
        Lde:
            r8 = 0
            long r4 = r9.Dmx
            r8 = 3
            int r1 = r9.JrO
            r8 = 0
            int r1 = r3 - r1
            r8 = 5
            int r6 = r9.b
            r8 = 0
            int r1 = r1 / r6
            r8 = 5
            long r6 = (long) r1
            r8 = 4
            long r4 = r4 + r6
            r8 = 5
            r9.Dmx = r4
        Lf3:
            r8 = 0
            byte[] r1 = r9.f
            r8 = 5
            r9.Bq3(r10, r1, r3)
            r8 = 7
            r9.km = r2
            r1 = 2
            r8 = r8 | r1
            r9.q = r1
        L101:
            r8 = 1
            r10.limit(r0)
            r8 = 1
            goto L0
        L108:
            r8 = 3
            int r0 = r10.limit()
            r8 = 0
            int r2 = r10.position()
            r8 = 3
            byte[] r3 = r9.f
            r8 = 6
            int r3 = r3.length
            r8 = 4
            int r2 = r2 + r3
            r8 = 6
            int r2 = java.lang.Math.min(r0, r2)
            r8 = 2
            r10.limit(r2)
            r8 = 1
            int r2 = r10.limit()
        L127:
            r8 = 3
            int r2 = r2 + (-2)
            r8 = 0
            int r3 = r10.position()
            r8 = 2
            if (r2 < r3) goto L14d
            r8 = 3
            short r3 = r10.getShort(r2)
            r8 = 7
            int r3 = java.lang.Math.abs(r3)
            r8 = 0
            r4 = 1024(0x400, float:1.435E-42)
            r8 = 3
            if (r3 <= r4) goto L127
            r8 = 0
            int r3 = r9.b
            r8 = 7
            int r2 = r2 / r3
            r8 = 5
            int r2 = r2 * r3
            r8 = 0
            int r2 = r2 + r3
            r8 = 0
            goto L152
        L14d:
            r8 = 1
            int r2 = r10.position()
        L152:
            r8 = 0
            int r3 = r10.position()
            r8 = 4
            if (r2 != r3) goto L15e
            r9.q = r1
            r8 = 6
            goto L17b
        L15e:
            r8 = 4
            r10.limit(r2)
            r8 = 7
            int r2 = r10.remaining()
            r8 = 2
            java.nio.ByteBuffer r3 = r9.b(r2)
            r8 = 1
            java.nio.ByteBuffer r3 = r3.put(r10)
            r8 = 0
            r3.flip()
            r8 = 6
            if (r2 <= 0) goto L17b
            r8 = 3
            r9.s = r1
        L17b:
            r8 = 3
            r10.limit(r0)
            r8 = 6
            goto L0
        L182:
            r8 = 4
            return
    }
}
