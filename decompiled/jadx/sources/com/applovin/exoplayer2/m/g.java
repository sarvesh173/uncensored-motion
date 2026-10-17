package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class g extends com.applovin.exoplayer2.f.h {
    public final int c;
    public final boolean d;

    public g(java.lang.Throwable r2, com.applovin.exoplayer2.f.i r3, android.view.Surface r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            int r2 = java.lang.System.identityHashCode(r4)
            r0 = 4
            r1.c = r2
            r0 = 1
            if (r4 == 0) goto L1d
            r0 = 6
            boolean r2 = r4.isValid()
            r0 = 0
            if (r2 == 0) goto L19
            r0 = 4
            goto L1d
        L19:
            r0 = 4
            r2 = 0
            r0 = 0
            goto L1f
        L1d:
            r0 = 5
            r2 = 1
        L1f:
            r0 = 3
            r1.d = r2
            r0 = 7
            return
    }
}
