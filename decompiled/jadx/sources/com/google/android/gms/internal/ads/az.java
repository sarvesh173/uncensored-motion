package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class az {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private long[] f5325h;

    public az(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r2 = 32
            r0 = 3
            long[] r2 = new long[r2]
            r0 = 0
            r1.f5325h = r2
            r0 = 5
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public final long h(int r6) {
            r5 = this;
            r4 = 4
            if (r6 < 0) goto L11
            r4 = 4
            int r0 = r5.XF
            r4 = 7
            if (r6 >= r0) goto L11
            r4 = 4
            long[] r0 = r5.f5325h
            r4 = 0
            r1 = r0[r6]
            r4 = 4
            return r1
        L11:
            r4 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r4 = 0
            int r1 = r5.XF
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "x svlnIda neii"
            java.lang.String r3 = "Invalid index "
            r4 = 2
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = "  smsi ,ei"
            java.lang.String r6 = ", size is "
            r4 = 2
            r2.append(r6)
            r4 = 0
            r2.append(r1)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 0
            r0.<init>(r6)
            r4 = 1
            throw r0
    }

    public final void r5(long r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.XF
            r3 = 2
            long[] r1 = r4.f5325h
            r3 = 1
            int r2 = r1.length
            r3 = 0
            if (r0 != r2) goto L15
            r3 = 1
            int r0 = r0 + r0
            r3 = 4
            long[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 3
            r4.f5325h = r0
        L15:
            r3 = 4
            long[] r0 = r4.f5325h
            r3 = 0
            int r1 = r4.XF
            r3 = 0
            int r2 = r1 + 1
            r3 = 2
            r4.XF = r2
            r3 = 2
            r0[r1] = r5
            return
    }
}
