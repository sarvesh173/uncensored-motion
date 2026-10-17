package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Sw {
    protected final com.google.android.gms.internal.ads.Uz XF;

    /* renamed from: h, reason: collision with root package name */
    protected final int[] f5225h;
    private int qu;
    private final com.google.android.gms.internal.ads.ng[] r5;

    public Sw(com.google.android.gms.internal.ads.Uz r7, int... r8) {
            r6 = this;
            r5 = 3
            r6.<init>()
            r5 = 3
            r7.getClass()
            r5 = 4
            r6.XF = r7
            r5 = 1
            r0 = 1
            r5 = 4
            com.google.android.gms.internal.ads.ng[] r1 = new com.google.android.gms.internal.ads.ng[r0]
            r5 = 7
            r6.r5 = r1
            r5 = 3
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        L18:
            r5 = 4
            if (r2 > 0) goto L2c
            com.google.android.gms.internal.ads.ng[] r3 = r6.r5
            r5 = 6
            r4 = r8[r2]
            com.google.android.gms.internal.ads.ng r4 = r7.h(r4)
            r5 = 5
            r3[r2] = r4
            r5 = 4
            int r2 = r2 + 1
            r5 = 7
            goto L18
        L2c:
            r5 = 7
            com.google.android.gms.internal.ads.ng[] r8 = r6.r5
            r5 = 2
            com.google.android.gms.internal.ads.Mf r2 = new com.google.android.gms.internal.ads.Mf
            r5 = 1
            r3 = 0
            r5 = 3
            r2.<init>(r3)
            r5 = 3
            java.util.Arrays.sort(r8, r2)
            r5 = 1
            int[] r8 = new int[r0]
            r5 = 1
            r6.f5225h = r8
        L42:
            r5 = 1
            if (r1 > 0) goto L5b
            r5 = 0
            int[] r8 = r6.f5225h
            r5 = 6
            com.google.android.gms.internal.ads.ng[] r0 = r6.r5
            r5 = 6
            r0 = r0[r1]
            r5 = 1
            int r0 = r7.XF(r0)
            r5 = 7
            r8[r1] = r0
            r5 = 6
            int r1 = r1 + 1
            r5 = 7
            goto L42
        L5b:
            r5 = 0
            return
    }

    public final int XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r3 = r2.f5225h
            r1 = 4
            r0 = 0
            r1 = 2
            r3 = r3[r0]
            r1 = 2
            return r3
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r1 = 0
            r4 = r1
            if (r6 == 0) goto L35
            r4 = 4
            java.lang.Class r2 = r5.getClass()
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1a
            r4 = 4
            goto L35
        L1a:
            r4 = 5
            com.google.android.gms.internal.ads.Sw r6 = (com.google.android.gms.internal.ads.Sw) r6
            r4 = 7
            com.google.android.gms.internal.ads.Uz r2 = r5.XF
            com.google.android.gms.internal.ads.Uz r3 = r6.XF
            r4 = 5
            if (r2 != r3) goto L35
            r4 = 0
            int[] r2 = r5.f5225h
            r4 = 3
            int[] r6 = r6.f5225h
            r4 = 1
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 4
            if (r6 == 0) goto L35
            r4 = 3
            return r0
        L35:
            return r1
    }

    public final int h() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.f5225h
            r1 = 5
            int r0 = r0.length
            r1 = 7
            r0 = 1
            r1 = 4
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.qu
            r2 = 3
            if (r0 != 0) goto L1e
            r2 = 4
            com.google.android.gms.internal.ads.Uz r0 = r3.XF
            r2 = 5
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            int[] r1 = r3.f5225h
            r2 = 3
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            r3.qu = r0
        L1e:
            r2 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.Uz qu() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Uz r0 = r2.XF
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.ng r5(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.ng[] r0 = r2.r5
            r1 = 4
            r3 = r0[r3]
            r1 = 4
            return r3
    }
}
