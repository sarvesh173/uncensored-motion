package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private int f4047a;

    /* renamed from: b, reason: collision with root package name */
    private long[] f4048b;

    public r() {
            r2 = this;
            r1 = 1
            r0 = 32
            r1 = 6
            r2.<init>(r0)
            r1 = 6
            return
    }

    public r(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            long[] r2 = new long[r2]
            r0 = 1
            r1.f4048b = r2
            r0 = 2
            return
    }

    public int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f4047a
            r1 = 6
            return r0
    }

    public long a(int r5) {
            r4 = this;
            if (r5 < 0) goto L10
            r3 = 5
            int r0 = r4.f4047a
            r3 = 5
            if (r5 >= r0) goto L10
            r3 = 0
            long[] r0 = r4.f4048b
            r3 = 2
            r1 = r0[r5]
            r3 = 0
            return r1
        L10:
            r3 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " isi xIldnedvn"
            java.lang.String r2 = "Invalid index "
            r3 = 6
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = " esmz,iis "
            java.lang.String r5 = ", size is "
            r3 = 1
            r1.append(r5)
            r3 = 2
            int r5 = r4.f4047a
            r3 = 7
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public void a(long r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.f4047a
            r3 = 3
            long[] r1 = r4.f4048b
            r3 = 4
            int r2 = r1.length
            r3 = 6
            if (r0 != r2) goto L16
            r3 = 7
            int r0 = r0 * 2
            r3 = 4
            long[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 7
            r4.f4048b = r0
        L16:
            r3 = 7
            long[] r0 = r4.f4048b
            r3 = 2
            int r1 = r4.f4047a
            r3 = 2
            int r2 = r1 + 1
            r3 = 3
            r4.f4047a = r2
            r3 = 4
            r0[r1] = r5
            r3 = 6
            return
    }

    public long[] b() {
            r3 = this;
            r2 = 1
            long[] r0 = r3.f4048b
            r2 = 2
            int r1 = r3.f4047a
            r2 = 5
            long[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 1
            return r0
    }
}
