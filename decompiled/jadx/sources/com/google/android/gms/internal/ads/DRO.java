package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DRO {

    /* renamed from: Z, reason: collision with root package name */
    public static final com.google.android.gms.internal.ads.y5 f4974Z = null;
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.jc f4975h;
    private final boolean[] qu;
    private final int[] r5;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.UOt r0 = com.google.android.gms.internal.ads.UOt.XF
            r1 = 4
            com.google.android.gms.internal.ads.DRO.f4974Z = r0
            r1 = 3
            return
    }

    public DRO(com.google.android.gms.internal.ads.jc r2, boolean r3, int[] r4, boolean[] r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            int r3 = r2.XF
            r3 = 5
            r3 = 1
            r0 = 3
            r1.XF = r3
            r0 = 6
            r1.f4975h = r2
            r0 = 6
            java.lang.Object r2 = r4.clone()
            r0 = 3
            int[] r2 = (int[]) r2
            r0 = 6
            r1.r5 = r2
            r0 = 2
            java.lang.Object r2 = r5.clone()
            r0 = 4
            boolean[] r2 = (boolean[]) r2
            r0 = 0
            r1.qu = r2
            r0 = 5
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.jc r0 = r2.f4975h
            r1 = 1
            int r0 = r0.r5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L47
            r4 = 4
            java.lang.Class<com.google.android.gms.internal.ads.DRO> r2 = com.google.android.gms.internal.ads.DRO.class
            java.lang.Class<com.google.android.gms.internal.ads.DRO> r2 = com.google.android.gms.internal.ads.DRO.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1a
            goto L47
        L1a:
            r4 = 1
            com.google.android.gms.internal.ads.DRO r6 = (com.google.android.gms.internal.ads.DRO) r6
            r4 = 0
            com.google.android.gms.internal.ads.jc r2 = r5.f4975h
            r4 = 4
            com.google.android.gms.internal.ads.jc r3 = r6.f4975h
            r4 = 5
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L47
            int[] r2 = r5.r5
            r4 = 5
            int[] r3 = r6.r5
            r4 = 5
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 1
            if (r2 == 0) goto L47
            boolean[] r2 = r5.qu
            r4 = 2
            boolean[] r6 = r6.qu
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 1
            if (r6 == 0) goto L47
            r4 = 3
            return r0
        L47:
            r4 = 7
            return r1
    }

    public final com.google.android.gms.internal.ads.ev8 h(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.jc r0 = r2.f4975h
            r1 = 6
            com.google.android.gms.internal.ads.ev8 r3 = r0.h(r3)
            r1 = 1
            return r3
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.jc r0 = r3.f4975h
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 961
            r2 = 2
            int[] r1 = r3.r5
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 6
            boolean[] r1 = r3.qu
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public final boolean qu(int r3) {
            r2 = this;
            boolean[] r0 = r2.qu
            r1 = 4
            boolean r3 = r0[r3]
            r1 = 1
            return r3
    }

    public final boolean r5() {
            r7 = this;
            r6 = 0
            boolean[] r0 = r7.qu
            r6 = 1
            int r1 = r0.length
            r6 = 5
            r2 = 0
            r3 = r2
            r3 = r2
        L9:
            r6 = 0
            if (r3 >= r1) goto L1e
            r6 = 2
            boolean r4 = r0[r3]
            r6 = 6
            r5 = 1
            r6 = 6
            if (r4 != r5) goto L19
            r6 = 7
            r2 = r5
            r2 = r5
            r6 = 6
            goto L1e
        L19:
            r6 = 7
            int r3 = r3 + 1
            r6 = 2
            goto L9
        L1e:
            r6 = 6
            return r2
    }
}
