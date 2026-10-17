package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class w9g {
    public static final com.google.android.gms.internal.ads.y5 BW = null;
    public final long D3D;
    public final long XF;

    /* renamed from: Z, reason: collision with root package name */
    public final long[] f5712Z;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5713g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5714h;
    public final int[] qu;
    public final android.net.Uri[] r5;

    static {
            r1 = 2
            com.google.android.gms.internal.ads.sDi r0 = com.google.android.gms.internal.ads.sDi.XF
            r1 = 7
            com.google.android.gms.internal.ads.w9g.BW = r0
            r1 = 1
            return
    }

    public w9g(long r12) {
            r11 = this;
            r10 = 3
            r1 = 0
            r1 = 0
            r10 = 7
            r3 = -1
            r10 = 1
            r12 = 0
            r10 = 1
            int[] r4 = new int[r12]
            r10 = 2
            android.net.Uri[] r5 = new android.net.Uri[r12]
            r10 = 5
            long[] r6 = new long[r12]
            r7 = 0
            r10 = 6
            r9 = 0
            r0 = r11
            r0 = r11
            r10 = 7
            r0.<init>(r1, r3, r4, r5, r6, r7, r9)
            r10 = 4
            return
    }

    private w9g(long r2, int r4, int[] r5, android.net.Uri[] r6, long[] r7, long r8, boolean r10) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            int r2 = r5.length
            r0 = 4
            int r3 = r6.length
            r0 = 6
            r8 = 0
            r0 = 6
            if (r2 != r3) goto L11
            r0 = 0
            r2 = 1
            r0 = 4
            goto L14
        L11:
            r0 = 6
            r2 = r8
            r2 = r8
        L14:
            r0 = 4
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r0 = 6
            r2 = 0
            r2 = 0
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f5714h = r4
            r0 = 1
            r1.qu = r5
            r0 = 2
            r1.r5 = r6
            r0 = 0
            r1.f5712Z = r7
            r0 = 3
            r1.D3D = r2
            r0 = 0
            r1.f5713g = r8
            r0 = 7
            return
    }

    public final int XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 2
            int r5 = r5 + r0
        L5:
            r3 = 2
            int[] r1 = r4.qu
            r3 = 3
            int r2 = r1.length
            r3 = 3
            if (r5 >= r2) goto L1c
            r3 = 6
            r1 = r1[r5]
            r3 = 5
            if (r1 == 0) goto L1c
            r3 = 1
            if (r1 != r0) goto L17
            goto L1c
        L17:
            r3 = 2
            int r5 = r5 + 1
            r3 = 0
            goto L5
        L1c:
            r3 = 6
            return r5
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L52
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.w9g> r2 = com.google.android.gms.internal.ads.w9g.class
            java.lang.Class<com.google.android.gms.internal.ads.w9g> r2 = com.google.android.gms.internal.ads.w9g.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 5
            goto L52
        L1b:
            r4 = 6
            com.google.android.gms.internal.ads.w9g r6 = (com.google.android.gms.internal.ads.w9g) r6
            r4 = 6
            int r2 = r5.f5714h
            r4 = 1
            int r3 = r6.f5714h
            r4 = 6
            if (r2 != r3) goto L52
            r4 = 1
            android.net.Uri[] r2 = r5.r5
            r4 = 3
            android.net.Uri[] r3 = r6.r5
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 4
            if (r2 == 0) goto L52
            r4 = 7
            int[] r2 = r5.qu
            r4 = 7
            int[] r3 = r6.qu
            r4 = 4
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 0
            if (r2 == 0) goto L52
            r4 = 0
            long[] r2 = r5.f5712Z
            r4 = 6
            long[] r6 = r6.f5712Z
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 1
            if (r6 == 0) goto L52
            r4 = 0
            return r0
        L52:
            r4 = 7
            return r1
    }

    public final com.google.android.gms.internal.ads.w9g h(int r15) {
            r14 = this;
            r13 = 7
            int[] r15 = r14.qu
            r13 = 3
            int r0 = r15.length
            r13 = 5
            r1 = 0
            r13 = 1
            int r2 = java.lang.Math.max(r1, r0)
            r13 = 1
            int[] r7 = java.util.Arrays.copyOf(r15, r2)
            r13 = 1
            java.util.Arrays.fill(r7, r0, r2, r1)
            r13 = 1
            long[] r15 = r14.f5712Z
            int r0 = r15.length
            r13 = 2
            int r2 = java.lang.Math.max(r1, r0)
            r13 = 4
            long[] r9 = java.util.Arrays.copyOf(r15, r2)
            r13 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 7
            java.util.Arrays.fill(r9, r0, r2, r3)
            r13 = 1
            android.net.Uri[] r15 = r14.r5
            r13 = 6
            java.lang.Object[] r15 = java.util.Arrays.copyOf(r15, r1)
            r8 = r15
            r13 = 0
            android.net.Uri[] r8 = (android.net.Uri[]) r8
            r13 = 6
            com.google.android.gms.internal.ads.w9g r15 = new com.google.android.gms.internal.ads.w9g
            r13 = 0
            r4 = 0
            r13 = 2
            r6 = 0
            r13 = 2
            r10 = 0
            r10 = 0
            r12 = 0
            r13 = r12
            r3 = r15
            r3 = r15
            r13 = 7
            r3.<init>(r4, r6, r7, r8, r9, r10, r12)
            r13 = 2
            return r15
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.f5714h
            r2 = 3
            int r0 = r0 * 961
            r2 = 3
            android.net.Uri[] r1 = r3.r5
            r2 = 4
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            int[] r1 = r3.qu
            r2 = 4
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            long[] r1 = r3.f5712Z
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 961
            r2 = 2
            return r0
    }
}
