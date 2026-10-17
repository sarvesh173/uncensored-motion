package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class s0W extends com.google.android.gms.internal.ads.ldh {
    private int Z;
    java.lang.Object[] qu;

    s0W(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            int r2 = com.google.android.gms.internal.ads.kGP.Bq3(r2)
            r0 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0 = 5
            r1.qu = r2
            r0 = 0
            return
    }

    public final com.google.android.gms.internal.ads.kGP BW() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.h
            r9 = 1
            if (r0 == 0) goto L80
            r9 = 7
            r1 = 1
            r9 = 7
            if (r0 == r1) goto L6b
            r9 = 2
            java.lang.Object[] r2 = r10.qu
            r9 = 7
            if (r2 == 0) goto L4e
            r9 = 0
            int r0 = com.google.android.gms.internal.ads.kGP.Bq3(r0)
            r9 = 1
            java.lang.Object[] r2 = r10.qu
            r9 = 5
            int r2 = r2.length
            r9 = 2
            if (r0 != r2) goto L4e
            r9 = 2
            int r0 = r10.h
            r9 = 7
            java.lang.Object[] r2 = r10.XF
            r9 = 6
            int r3 = r2.length
            r9 = 0
            boolean r3 = com.google.android.gms.internal.ads.kGP.P(r0, r3)
            r9 = 5
            if (r3 == 0) goto L34
            r9 = 2
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r0)
        L34:
            r4 = r2
            r4 = r2
            r9 = 0
            com.google.android.gms.internal.ads.cGE r0 = new com.google.android.gms.internal.ads.cGE
            r9 = 3
            int r5 = r10.Z
            r9 = 7
            java.lang.Object[] r6 = r10.qu
            r9 = 4
            int r2 = r6.length
            r9 = 0
            int r7 = r2 + (-1)
            int r8 = r10.h
            r3 = r0
            r3 = r0
            r9 = 7
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            goto L61
        L4e:
            r9 = 6
            int r0 = r10.h
            r9 = 1
            java.lang.Object[] r2 = r10.XF
            r9 = 2
            com.google.android.gms.internal.ads.kGP r0 = com.google.android.gms.internal.ads.kGP.Lpi(r0, r2)
            r9 = 4
            int r2 = r0.size()
            r9 = 3
            r10.h = r2
        L61:
            r9 = 7
            r10.r5 = r1
            r9 = 5
            r1 = 0
            r9 = 2
            r10.qu = r1
            r9 = 6
            return r0
        L6b:
            r9 = 5
            java.lang.Object[] r0 = r10.XF
            r9 = 3
            r1 = 0
            r9 = 4
            r0 = r0[r1]
            r9 = 7
            r0.getClass()
            r9 = 0
            com.google.android.gms.internal.ads.tNM r1 = new com.google.android.gms.internal.ads.tNM
            r9 = 1
            r1.<init>(r0)
            r9 = 5
            return r1
        L80:
            r9 = 6
            com.google.android.gms.internal.ads.cGE r0 = com.google.android.gms.internal.ads.cGE.D
            r9 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.s0W D3D(java.lang.Object r7) {
            r6 = this;
            r5 = 3
            r7.getClass()
            r5 = 7
            java.lang.Object[] r0 = r6.qu
            r5 = 4
            if (r0 == 0) goto L52
            r5 = 3
            int r0 = r6.h
            r5 = 5
            int r0 = com.google.android.gms.internal.ads.kGP.Bq3(r0)
            r5 = 3
            java.lang.Object[] r1 = r6.qu
            r5 = 0
            int r1 = r1.length
            r5 = 5
            if (r0 > r1) goto L52
            r5 = 7
            int r1 = r1 + (-1)
            r5 = 1
            int r0 = r7.hashCode()
            r5 = 5
            int r2 = com.google.android.gms.internal.ads.i35.XF(r0)
        L27:
            r5 = 3
            r2 = r2 & r1
            r5 = 0
            java.lang.Object[] r3 = r6.qu
            r5 = 7
            r4 = r3[r2]
            r5 = 3
            if (r4 != 0) goto L43
            r5 = 5
            r3[r2] = r7
            r5 = 2
            int r1 = r6.Z
            r5 = 0
            int r1 = r1 + r0
            r5 = 3
            r6.Z = r1
            r5 = 1
            super.r5(r7)
            r5 = 0
            goto L50
        L43:
            r5 = 6
            boolean r3 = r4.equals(r7)
            r5 = 1
            if (r3 != 0) goto L50
            r5 = 6
            int r2 = r2 + 1
            r5 = 1
            goto L27
        L50:
            r5 = 4
            return r6
        L52:
            r5 = 7
            r0 = 0
            r5 = 2
            r6.qu = r0
            r5 = 3
            super.r5(r7)
            r5 = 3
            return r6
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.kXr XF(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            r1.D3D(r2)
            r0 = 7
            return r1
    }

    public final com.google.android.gms.internal.ads.s0W g(java.lang.Iterable r3) {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto L1d
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        Lb:
            r1 = 4
            boolean r0 = r3.hasNext()
            r1 = 4
            if (r0 == 0) goto L21
            r1 = 3
            java.lang.Object r0 = r3.next()
            r2.D3D(r0)
            r1 = 5
            goto Lb
        L1d:
            r1 = 4
            super.qu(r3)
        L21:
            r1 = 4
            return r2
    }
}
