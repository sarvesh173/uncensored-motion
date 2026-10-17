package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f3970a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.j.g[] f3971b;
    private int c;

    public h(com.applovin.exoplayer2.j.g... r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.f3971b = r2
            int r2 = r2.length
            r0 = 7
            r1.f3970a = r2
            r0 = 0
            return
    }

    public com.applovin.exoplayer2.j.g a(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.j.g[] r0 = r2.f3971b
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L6
            r2 = 2
            r4 = 1
            r2 = 4
            return r4
        L6:
            r2 = 2
            if (r4 == 0) goto L28
            r2 = 6
            java.lang.Class<com.applovin.exoplayer2.j.h> r0 = com.applovin.exoplayer2.j.h.class
            java.lang.Class<com.applovin.exoplayer2.j.h> r0 = com.applovin.exoplayer2.j.h.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L18
            r2 = 5
            goto L28
        L18:
            r2 = 0
            com.applovin.exoplayer2.j.h r4 = (com.applovin.exoplayer2.j.h) r4
            r2 = 0
            com.applovin.exoplayer2.j.g[] r0 = r3.f3971b
            r2 = 1
            com.applovin.exoplayer2.j.g[] r4 = r4.f3971b
            r2 = 7
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 5
            return r4
        L28:
            r2 = 0
            r4 = 0
            r2 = 4
            return r4
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            int r0 = r3.c
            r2 = 1
            if (r0 != 0) goto L16
            r2 = 3
            com.applovin.exoplayer2.j.g[] r0 = r3.f3971b
            r2 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 6
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 4
            int r1 = r1 + r0
            r2 = 1
            r3.c = r1
        L16:
            r2 = 4
            int r0 = r3.c
            r2 = 4
            return r0
    }
}
