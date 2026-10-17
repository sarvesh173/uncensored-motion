package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class cFJ extends com.google.android.gms.internal.ads.t0b {
    private final int[] BW;
    private final int D3D;
    private final java.lang.Object[] J;
    private final int Z;
    private final com.google.android.gms.internal.ads.rT[] b;
    private final java.util.HashMap f;
    private final int[] g;

    public cFJ(java.util.Collection r6, com.google.android.gms.internal.ads.YUc r7, byte[] r8) {
            r5 = this;
            r4 = 6
            r8 = 0
            r4 = 7
            r0 = 0
            r4 = 4
            r5.<init>(r0, r7, r8)
            r4 = 7
            int r7 = r6.size()
            r4 = 6
            int[] r8 = new int[r7]
            r4 = 3
            r5.g = r8
            int[] r8 = new int[r7]
            r4 = 1
            r5.BW = r8
            r4 = 3
            com.google.android.gms.internal.ads.rT[] r8 = new com.google.android.gms.internal.ads.rT[r7]
            r4 = 7
            r5.b = r8
            r4 = 2
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r5.J = r7
            r4 = 1
            java.util.HashMap r7 = new java.util.HashMap
            r4 = 1
            r7.<init>()
            r4 = 2
            r5.f = r7
            java.util.Iterator r6 = r6.iterator()
            r4 = 7
            r7 = r0
            r7 = r0
            r4 = 3
            r8 = r7
            r8 = r7
        L37:
            r4 = 5
            boolean r1 = r6.hasNext()
            r4 = 4
            if (r1 == 0) goto L9b
            r4 = 3
            java.lang.Object r1 = r6.next()
            r4 = 4
            com.google.android.gms.internal.ads.GFX r1 = (com.google.android.gms.internal.ads.GFX) r1
            r4 = 1
            com.google.android.gms.internal.ads.rT[] r2 = r5.b
            r4 = 1
            com.google.android.gms.internal.ads.rT r3 = r1.zza()
            r4 = 0
            r2[r8] = r3
            r4 = 0
            int[] r2 = r5.BW
            r4 = 0
            r2[r8] = r0
            int[] r2 = r5.g
            r4 = 4
            r2[r8] = r7
            r4 = 7
            com.google.android.gms.internal.ads.rT[] r2 = r5.b
            r4 = 3
            r2 = r2[r8]
            r4 = 4
            int r2 = r2.r5()
            r4 = 3
            int r0 = r0 + r2
            r4 = 6
            com.google.android.gms.internal.ads.rT[] r2 = r5.b
            r4 = 1
            r2 = r2[r8]
            r4 = 3
            int r2 = r2.h()
            r4 = 4
            int r7 = r7 + r2
            r4 = 2
            java.lang.Object[] r2 = r5.J
            r4 = 2
            java.lang.Object r1 = r1.XF()
            r4 = 4
            r2[r8] = r1
            r4 = 6
            int r1 = r8 + 1
            r4 = 1
            java.util.HashMap r2 = r5.f
            r4 = 2
            java.lang.Object[] r3 = r5.J
            r4 = 4
            r3 = r3[r8]
            r4 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r4 = 5
            r2.put(r3, r8)
            r4 = 2
            r8 = r1
            r4 = 6
            goto L37
        L9b:
            r4 = 1
            r5.Z = r0
            r4 = 3
            r5.D3D = r7
            r4 = 7
            return
    }

    protected final int Bq3(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r2.g
            r1 = 2
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    protected final int Dmx(int r4) {
            r3 = this;
            r2 = 2
            int[] r0 = r3.g
            r2 = 0
            int r4 = r4 + 1
            r2 = 0
            r1 = 0
            r2 = 4
            int r4 = com.google.android.gms.internal.ads.FBD.zq7(r0, r4, r1, r1)
            r2 = 7
            return r4
    }

    final java.util.List GK() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.rT[] r0 = r2.b
            r1 = 5
            java.util.List r0 = java.util.Arrays.asList(r0)
            r1 = 5
            return r0
    }

    protected final int I4t(int r4) {
            r3 = this;
            r2 = 5
            int[] r0 = r3.BW
            r2 = 5
            int r4 = r4 + 1
            r2 = 6
            r1 = 0
            r2 = 7
            int r4 = com.google.android.gms.internal.ads.FBD.zq7(r0, r4, r1, r1)
            r2 = 3
            return r4
    }

    protected final java.lang.Object Lpi(int r3) {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.J
            r1 = 2
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.D3D
            r1 = 2
            return r0
    }

    protected final com.google.android.gms.internal.ads.rT jSk(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.rT[] r0 = r2.b
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public final int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.Z
            return r0
    }

    protected final int s(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.HashMap r0 = r2.f
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 1
            if (r3 != 0) goto L12
            r1 = 7
            r3 = -1
            r1 = 3
            return r3
        L12:
            r1 = 1
            int r3 = r3.intValue()
            r1 = 7
            return r3
    }

    protected final int t4x(int r3) {
            r2 = this;
            r1 = 4
            int[] r0 = r2.BW
            r1 = 5
            r3 = r0[r3]
            r1 = 2
            return r3
    }
}
