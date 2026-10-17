package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ad$b {
    public final int a;
    public final java.lang.String b;
    public final java.util.List<com.applovin.exoplayer2.e.i.ad$a> c;
    public final byte[] d;

    public ad$b(int r2, java.lang.String r3, java.util.List<com.applovin.exoplayer2.e.i.ad$a> r4, byte[] r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 3
            if (r4 != 0) goto L14
            r0 = 1
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 7
            goto L19
        L14:
            r0 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r4)
        L19:
            r0 = 0
            r1.c = r2
            r0 = 1
            r1.d = r5
            r0 = 5
            return
    }
}
