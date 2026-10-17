package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YUc {
    private final java.util.Random XF;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f5301h;
    private final int[] r5;

    public YUc(int r3) {
            r2 = this;
            r1 = 2
            java.util.Random r3 = new java.util.Random
            r1 = 4
            r3.<init>()
            r1 = 4
            r0 = 0
            r2.<init>(r0, r3)
            return
    }

    private YUc(int r2, java.util.Random r3) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 3
            int[] r2 = new int[r2]
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private YUc(int[] r4, java.util.Random r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            r3.f5301h = r4
            r2 = 2
            r3.XF = r5
            r2 = 7
            int r5 = r4.length
            r2 = 5
            int[] r5 = new int[r5]
            r2 = 4
            r3.r5 = r5
            r2 = 4
            r5 = 0
        L14:
            r2 = 6
            int r0 = r4.length
            r2 = 2
            if (r5 >= r0) goto L27
            r2 = 1
            int[] r0 = r3.r5
            r2 = 4
            r1 = r4[r5]
            r2 = 0
            r0[r1] = r5
            r2 = 1
            int r5 = r5 + 1
            r2 = 5
            goto L14
        L27:
            r2 = 2
            return
    }

    public final com.google.android.gms.internal.ads.YUc BW(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r6 = r5.f5301h
            r4 = 4
            int r6 = r6.length
            r4 = 4
            int r6 = r6 - r7
            r4 = 7
            int[] r6 = new int[r6]
            r4 = 0
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L10:
            r4 = 4
            int[] r2 = r5.f5301h
            r4 = 1
            int r3 = r2.length
            if (r0 >= r3) goto L33
            r4 = 0
            r2 = r2[r0]
            r4 = 6
            if (r2 < 0) goto L24
            r4 = 1
            if (r2 >= r7) goto L24
            int r1 = r1 + 1
            r4 = 4
            goto L2e
        L24:
            int r3 = r0 - r1
            r4 = 0
            if (r2 < 0) goto L2b
            r4 = 6
            int r2 = r2 - r7
        L2b:
            r4 = 5
            r6[r3] = r2
        L2e:
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            goto L10
        L33:
            com.google.android.gms.internal.ads.YUc r7 = new com.google.android.gms.internal.ads.YUc
            r4 = 1
            java.util.Random r0 = new java.util.Random
            r4 = 5
            java.util.Random r1 = r5.XF
            r4 = 5
            long r1 = r1.nextLong()
            r4 = 2
            r0.<init>(r1)
            r4 = 1
            r7.<init>(r6, r0)
            r4 = 4
            return r7
    }

    public final com.google.android.gms.internal.ads.YUc D3D() {
            r5 = this;
            r4 = 3
            com.google.android.gms.internal.ads.YUc r0 = new com.google.android.gms.internal.ads.YUc
            r4 = 1
            java.util.Random r1 = new java.util.Random
            r4 = 0
            java.util.Random r2 = r5.XF
            r4 = 5
            long r2 = r2.nextLong()
            r1.<init>(r2)
            r4 = 3
            r2 = 0
            r4 = 7
            r0.<init>(r2, r1)
            return r0
    }

    public final int XF() {
            r3 = this;
            int[] r0 = r3.f5301h
            r2 = 2
            int r1 = r0.length
            r2 = 7
            if (r1 <= 0) goto Le
            r2 = 2
            r1 = 0
            r2 = 6
            r0 = r0[r1]
            r2 = 5
            return r0
        Le:
            r2 = 3
            r0 = -1
            r2 = 3
            return r0
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 7
            int[] r0 = r2.r5
            r1 = 1
            r3 = r0[r3]
            r1 = 0
            r0 = -1
            r1 = 6
            int r3 = r3 + r0
            if (r3 < 0) goto L14
            r1 = 5
            int[] r0 = r2.f5301h
            r1 = 3
            r3 = r0[r3]
            r1 = 6
            return r3
        L14:
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.YUc g(int r9, int r10) {
            r8 = this;
            int[] r9 = new int[r10]
            r7 = 0
            int[] r0 = new int[r10]
            r7 = 0
            r1 = 0
            r7 = 2
            r2 = r1
            r2 = r1
        La:
            r7 = 6
            if (r2 >= r10) goto L39
            r7 = 5
            java.util.Random r3 = r8.XF
            r7 = 6
            int[] r4 = r8.f5301h
            r7 = 5
            int r4 = r4.length
            r7 = 7
            int r4 = r4 + 1
            r7 = 5
            int r3 = r3.nextInt(r4)
            r7 = 4
            r9[r2] = r3
            r7 = 3
            int r3 = r2 + 1
            r7 = 0
            java.util.Random r4 = r8.XF
            r7 = 0
            int r4 = r4.nextInt(r3)
            r7 = 3
            r5 = r0[r4]
            r7 = 2
            r0[r2] = r5
            r7 = 1
            r0[r4] = r2
            r7 = 2
            r2 = r3
            r2 = r3
            r7 = 4
            goto La
        L39:
            r7 = 1
            java.util.Arrays.sort(r9)
            r7 = 0
            int[] r2 = r8.f5301h
            r7 = 3
            int r2 = r2.length
            r7 = 5
            int r2 = r2 + r10
            r7 = 0
            int[] r2 = new int[r2]
            r7 = 7
            r3 = r1
            r3 = r1
            r7 = 2
            r4 = r3
            r4 = r3
        L4d:
            r7 = 3
            int[] r5 = r8.f5301h
            r7 = 2
            int r6 = r5.length
            r7 = 1
            int r6 = r6 + r10
            if (r1 >= r6) goto L84
            r7 = 5
            if (r3 >= r10) goto L6d
            r7 = 5
            r6 = r9[r3]
            r7 = 0
            if (r4 != r6) goto L6d
            r7 = 5
            int r5 = r3 + 1
            r7 = 0
            r3 = r0[r3]
            r7 = 3
            r2[r1] = r3
            r7 = 2
            r3 = r5
            r3 = r5
            r7 = 0
            goto L80
        L6d:
            int r6 = r4 + 1
            r7 = 6
            r4 = r5[r4]
            r7 = 7
            r2[r1] = r4
            r7 = 2
            if (r4 < 0) goto L7d
            r7 = 6
            int r4 = r4 + r10
            r7 = 4
            r2[r1] = r4
        L7d:
            r7 = 3
            r4 = r6
            r4 = r6
        L80:
            r7 = 1
            int r1 = r1 + 1
            goto L4d
        L84:
            r7 = 2
            com.google.android.gms.internal.ads.YUc r9 = new com.google.android.gms.internal.ads.YUc
            r7 = 6
            java.util.Random r10 = new java.util.Random
            r7 = 1
            java.util.Random r0 = r8.XF
            r7 = 0
            long r0 = r0.nextLong()
            r7 = 4
            r10.<init>(r0)
            r7 = 2
            r9.<init>(r2, r10)
            r7 = 5
            return r9
    }

    public final int h() {
            r4 = this;
            r3 = 1
            int[] r0 = r4.f5301h
            r3 = 5
            int r1 = r0.length
            r3 = 7
            r2 = -1
            if (r1 <= 0) goto L10
            r3 = 2
            int r1 = r1 + r2
            r3 = 4
            r0 = r0[r1]
            r3 = 5
            return r0
        L10:
            r3 = 5
            return r2
    }

    public final int qu(int r4) {
            r3 = this;
            r2 = 2
            int[] r0 = r3.r5
            r2 = 2
            r4 = r0[r4]
            r2 = 3
            int r4 = r4 + 1
            r2 = 3
            int[] r0 = r3.f5301h
            r2 = 7
            int r1 = r0.length
            r2 = 3
            if (r4 >= r1) goto L16
            r2 = 1
            r4 = r0[r4]
            r2 = 4
            return r4
        L16:
            r2 = 2
            r4 = -1
            r2 = 5
            return r4
    }

    public final int r5() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.f5301h
            r1 = 2
            int r0 = r0.length
            r1 = 6
            return r0
    }
}
