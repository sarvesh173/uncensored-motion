package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class RlC extends com.google.android.gms.internal.ads.TRH {
    private int[] J;
    private int[] b;

    RlC() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public final com.google.android.gms.internal.ads.jFl BW(com.google.android.gms.internal.ads.jFl r10) throws com.google.android.gms.internal.ads.zznf {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r9.b
            r8 = 0
            if (r0 != 0) goto Lc
            r8 = 3
            com.google.android.gms.internal.ads.jFl r10 = com.google.android.gms.internal.ads.jFl.Z
            r8 = 0
            return r10
        Lc:
            int r1 = r10.r5
            r8 = 5
            r2 = 2
            r8 = 7
            if (r1 != r2) goto L62
            r8 = 1
            int r1 = r10.h
            int r3 = r0.length
            r8 = 5
            r4 = 1
            r8 = 4
            r5 = 0
            r8 = 7
            if (r1 == r3) goto L23
            r8 = 4
            r1 = r4
            r1 = r4
            r8 = 5
            goto L25
        L23:
            r8 = 4
            r1 = r5
        L25:
            r8 = 3
            r3 = r5
            r3 = r5
        L28:
            r8 = 1
            int r6 = r0.length
            r8 = 1
            if (r3 >= r6) goto L4f
            r6 = r0[r3]
            r8 = 2
            int r7 = r10.h
            r8 = 4
            if (r6 >= r7) goto L46
            r8 = 3
            if (r6 == r3) goto L3d
            r8 = 4
            r6 = r4
            r6 = r4
            r8 = 6
            goto L3f
        L3d:
            r6 = r5
            r6 = r5
        L3f:
            r8 = 5
            r1 = r1 | r6
            r8 = 2
            int r3 = r3 + 1
            r8 = 7
            goto L28
        L46:
            r8 = 6
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r8 = 2
            r0.<init>(r10)
            r8 = 2
            throw r0
        L4f:
            r8 = 1
            if (r1 == 0) goto L5d
            com.google.android.gms.internal.ads.jFl r0 = new com.google.android.gms.internal.ads.jFl
            r8 = 0
            int r10 = r10.XF
            r8 = 0
            r0.<init>(r10, r6, r2)
            r8 = 3
            goto L60
        L5d:
            r8 = 1
            com.google.android.gms.internal.ads.jFl r0 = com.google.android.gms.internal.ads.jFl.Z
        L60:
            r8 = 1
            return r0
        L62:
            r8 = 2
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r0.<init>(r10)
            r8 = 0
            throw r0
    }

    protected final void J() {
            r2 = this;
            r1 = 7
            int[] r0 = r2.b
            r1 = 3
            r2.J = r0
            r1 = 1
            return
    }

    public final void km(int[] r2) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 2
            return
    }

    protected final void pdH() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            r2.J = r0
            r1 = 2
            r2.b = r0
            r1 = 0
            return
    }

    public final void r5(java.nio.ByteBuffer r9) {
            r8 = this;
            r7 = 1
            int[] r0 = r8.J
            r7 = 7
            r0.getClass()
            r7 = 2
            int r1 = r9.position()
            r7 = 2
            int r2 = r9.limit()
            r7 = 7
            int r3 = r2 - r1
            r7 = 3
            com.google.android.gms.internal.ads.jFl r4 = r8.h
            r7 = 7
            int r4 = r4.qu
            r7 = 1
            int r3 = r3 / r4
            r7 = 0
            com.google.android.gms.internal.ads.jFl r4 = r8.r5
            r7 = 7
            int r4 = r4.qu
            r7 = 0
            int r3 = r3 * r4
            r7 = 0
            java.nio.ByteBuffer r3 = r8.b(r3)
        L29:
            r7 = 0
            if (r1 >= r2) goto L4f
            r7 = 7
            int r4 = r0.length
            r7 = 6
            r5 = 0
        L30:
            r7 = 4
            if (r5 >= r4) goto L46
            r6 = r0[r5]
            r7 = 7
            int r6 = r6 + r6
            r7 = 4
            int r6 = r6 + r1
            short r6 = r9.getShort(r6)
            r7 = 2
            r3.putShort(r6)
            r7 = 6
            int r5 = r5 + 1
            r7 = 4
            goto L30
        L46:
            r7 = 7
            com.google.android.gms.internal.ads.jFl r4 = r8.h
            r7 = 7
            int r4 = r4.qu
            r7 = 3
            int r1 = r1 + r4
            goto L29
        L4f:
            r7 = 4
            r9.position(r2)
            r3.flip()
            r7 = 1
            return
    }
}
