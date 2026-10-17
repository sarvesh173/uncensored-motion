package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj$Jl {
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4773h;

    public zNj$Jl(int r2, boolean r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.f4773h = r3
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 0
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L38
            r4 = 4
            java.lang.Class<com.google.android.exoplayer2.source.zNj$Jl> r2 = com.google.android.exoplayer2.source.zNj$Jl.class
            java.lang.Class<com.google.android.exoplayer2.source.zNj$Jl> r2 = com.google.android.exoplayer2.source.zNj$Jl.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1c
            r4 = 0
            goto L38
        L1c:
            r4 = 3
            com.google.android.exoplayer2.source.zNj$Jl r6 = (com.google.android.exoplayer2.source.zNj$Jl) r6
            r4 = 4
            int r2 = r5.XF
            r4 = 3
            int r3 = r6.XF
            r4 = 3
            if (r2 != r3) goto L33
            r4 = 7
            boolean r2 = r5.f4773h
            r4 = 1
            boolean r6 = r6.f4773h
            r4 = 3
            if (r2 != r6) goto L33
            r4 = 1
            goto L36
        L33:
            r4 = 3
            r0 = r1
            r0 = r1
        L36:
            r4 = 7
            return r0
        L38:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            int r0 = r3.XF
            r2 = 0
            int r0 = r0 * 31
            r2 = 0
            boolean r1 = r3.f4773h
            int r0 = r0 + r1
            r2 = 5
            return r0
    }
}
