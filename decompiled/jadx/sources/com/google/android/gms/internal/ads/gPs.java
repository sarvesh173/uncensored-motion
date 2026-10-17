package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class gPs extends com.google.android.gms.internal.ads.TRH {
    private int J;
    private long JrO;
    private int b;
    private boolean f;
    private int km;
    private int pdH;
    private byte[] q;

    public gPs() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            r1 = 7
            r2.q = r0
            r1 = 2
            return
    }

    public final com.google.android.gms.internal.ads.jFl BW(com.google.android.gms.internal.ads.jFl r4) throws com.google.android.gms.internal.ads.zznf {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.r5
            r2 = 3
            r1 = 2
            r2 = 4
            if (r0 != r1) goto L21
            r2 = 6
            r0 = 1
            r2 = 2
            r3.f = r0
            r2 = 2
            int r0 = r3.b
            r2 = 1
            if (r0 != 0) goto L1f
            r2 = 3
            int r0 = r3.J
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 2
            goto L1f
        L1c:
            r2 = 6
            com.google.android.gms.internal.ads.jFl r4 = com.google.android.gms.internal.ads.jFl.Z
        L1f:
            r2 = 0
            return r4
        L21:
            r2 = 1
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            throw r0
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            boolean r0 = super.D3D()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 0
            int r0 = r2.km
            r1 = 1
            if (r0 != 0) goto L12
            r1 = 1
            r0 = 1
            r1 = 6
            return r0
        L12:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    protected final void J() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.f
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L24
            r3 = 1
            r4.f = r1
            r3 = 0
            int r0 = r4.J
            r3 = 4
            com.google.android.gms.internal.ads.jFl r2 = r4.h
            r3 = 7
            int r2 = r2.qu
            r3 = 6
            int r0 = r0 * r2
            r3 = 7
            byte[] r0 = new byte[r0]
            r3 = 7
            r4.q = r0
            r3 = 7
            int r0 = r4.b
            r3 = 2
            int r0 = r0 * r2
            r3 = 6
            r4.pdH = r0
        L24:
            r3 = 1
            r4.km = r1
            r3 = 1
            return
    }

    public final void JrO() {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 0
            r3.JrO = r0
            r2 = 2
            return
    }

    public final java.nio.ByteBuffer XF() {
            r5 = this;
            boolean r0 = super.D3D()
            r4 = 6
            if (r0 == 0) goto L25
            int r0 = r5.km
            r4 = 0
            if (r0 <= 0) goto L25
            r4 = 0
            java.nio.ByteBuffer r0 = r5.b(r0)
            r4 = 2
            byte[] r1 = r5.q
            r4 = 6
            int r2 = r5.km
            r4 = 7
            r3 = 0
            r4 = 4
            java.nio.ByteBuffer r0 = r0.put(r1, r3, r2)
            r4 = 6
            r0.flip()
            r4 = 7
            r5.km = r3
        L25:
            r4 = 0
            java.nio.ByteBuffer r0 = super.XF()
            r4 = 5
            return r0
    }

    protected final void f() {
            r6 = this;
            r5 = 3
            boolean r0 = r6.f
            r5 = 6
            if (r0 == 0) goto L22
            r5 = 3
            int r0 = r6.km
            if (r0 <= 0) goto L1d
            r5 = 1
            long r1 = r6.JrO
            r5 = 2
            com.google.android.gms.internal.ads.jFl r3 = r6.h
            r5 = 4
            int r3 = r3.qu
            r5 = 0
            int r0 = r0 / r3
            r5 = 4
            long r3 = (long) r0
            r5 = 1
            long r1 = r1 + r3
            r5 = 3
            r6.JrO = r1
        L1d:
            r5 = 7
            r0 = 0
            r5 = 7
            r6.km = r0
        L22:
            r5 = 2
            return
    }

    public final long km() {
            r3 = this;
            r2 = 5
            long r0 = r3.JrO
            r2 = 7
            return r0
    }

    protected final void pdH() {
            r2 = this;
            r1 = 6
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            r1 = 5
            r2.q = r0
            r1 = 0
            return
    }

    public final void r5(java.nio.ByteBuffer r10) {
            r9 = this;
            r8 = 5
            int r0 = r10.position()
            r8 = 2
            int r1 = r10.limit()
            r8 = 4
            int r2 = r1 - r0
            r8 = 2
            if (r2 != 0) goto L12
            r8 = 2
            return
        L12:
            r8 = 4
            int r3 = r9.pdH
            r8 = 2
            int r3 = java.lang.Math.min(r2, r3)
            r8 = 4
            long r4 = r9.JrO
            r8 = 5
            com.google.android.gms.internal.ads.jFl r6 = r9.h
            r8 = 7
            int r6 = r6.qu
            r8 = 7
            int r6 = r3 / r6
            r8 = 3
            long r6 = (long) r6
            r8 = 4
            long r4 = r4 + r6
            r8 = 5
            r9.JrO = r4
            r8 = 7
            int r4 = r9.pdH
            r8 = 4
            int r4 = r4 - r3
            r9.pdH = r4
            r8 = 7
            int r0 = r0 + r3
            r10.position(r0)
            r8 = 0
            int r0 = r9.pdH
            r8 = 5
            if (r0 <= 0) goto L41
            r8 = 2
            return
        L41:
            r8 = 7
            int r2 = r2 - r3
            r8 = 4
            int r0 = r9.km
            r8 = 7
            int r0 = r0 + r2
            r8 = 5
            byte[] r3 = r9.q
            r8 = 6
            int r3 = r3.length
            r8 = 7
            int r0 = r0 - r3
            r8 = 2
            java.nio.ByteBuffer r3 = r9.b(r0)
            r8 = 2
            int r4 = r9.km
            r8 = 5
            r5 = 0
            r8 = 3
            int r4 = com.google.android.gms.internal.ads.FBD.jc(r0, r5, r4)
            r8 = 2
            byte[] r6 = r9.q
            r8 = 7
            r3.put(r6, r5, r4)
            r8 = 1
            int r0 = r0 - r4
            r8 = 3
            int r0 = com.google.android.gms.internal.ads.FBD.jc(r0, r5, r2)
            r8 = 7
            int r6 = r10.position()
            r8 = 2
            int r6 = r6 + r0
            r8 = 4
            r10.limit(r6)
            r8 = 5
            r3.put(r10)
            r8 = 3
            r10.limit(r1)
            r8 = 3
            int r2 = r2 - r0
            r8 = 7
            int r0 = r9.km
            r8 = 2
            int r0 = r0 - r4
            r8 = 7
            r9.km = r0
            r8 = 2
            byte[] r1 = r9.q
            r8 = 0
            java.lang.System.arraycopy(r1, r4, r1, r5, r0)
            byte[] r0 = r9.q
            r8 = 3
            int r1 = r9.km
            r8 = 1
            r10.get(r0, r1, r2)
            r8 = 2
            int r10 = r9.km
            int r10 = r10 + r2
            r8 = 7
            r9.km = r10
            r8 = 2
            r3.flip()
            r8 = 6
            return
    }

    public final void s(int r2, int r3) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 5
            r1.J = r3
            r0 = 2
            return
    }
}
