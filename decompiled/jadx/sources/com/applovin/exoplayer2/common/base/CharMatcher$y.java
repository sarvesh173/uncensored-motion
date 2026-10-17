package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class CharMatcher$y extends com.applovin.exoplayer2.common.base.CharMatcher {
    private final java.lang.String a;

    /* renamed from: b, reason: collision with root package name */
    private final char[] f84b;

    /* renamed from: c, reason: collision with root package name */
    private final char[] f85c;

    CharMatcher$y(java.lang.String r6, char[] r7, char[] r8) {
            r5 = this;
            r5.<init>()
            r4 = 0
            r5.a = r6
            r4 = 7
            r5.f84b = r7
            r4 = 0
            r5.f85c = r8
            r4 = 3
            int r6 = r7.length
            r4 = 4
            int r0 = r8.length
            r4 = 6
            r1 = 1
            r2 = 1
            r2 = 0
            r4 = 1
            if (r6 != r0) goto L1b
            r6 = r1
            r6 = r1
            r4 = 7
            goto L1e
        L1b:
            r4 = 2
            r6 = r2
            r6 = r2
        L1e:
            r4 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r6)
            r4 = 6
            r6 = r2
            r6 = r2
        L25:
            r4 = 7
            int r0 = r7.length
            r4 = 5
            if (r6 >= r0) goto L5f
            r4 = 2
            char r0 = r7[r6]
            char r3 = r8[r6]
            r4 = 4
            if (r0 > r3) goto L37
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 1
            goto L3a
        L37:
            r4 = 7
            r0 = r2
            r0 = r2
        L3a:
            r4 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0)
            r4 = 4
            int r0 = r6 + 1
            r4 = 2
            int r3 = r7.length
            r4 = 3
            if (r0 >= r3) goto L5a
            char r6 = r8[r6]
            r4 = 5
            char r3 = r7[r0]
            r4 = 6
            if (r6 >= r3) goto L53
            r4 = 2
            r6 = r1
            r6 = r1
            r4 = 2
            goto L56
        L53:
            r4 = 1
            r6 = r2
            r6 = r2
        L56:
            r4 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r6)
        L5a:
            r4 = 2
            r6 = r0
            r6 = r0
            r4 = 0
            goto L25
        L5f:
            r4 = 4
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 7
            boolean r2 = super.apply(r2)
            r0 = 7
            return r2
    }

    public boolean matches(char r5) {
            r4 = this;
            r3 = 2
            char[] r0 = r4.f84b
            r3 = 0
            int r0 = java.util.Arrays.binarySearch(r0, r5)
            r3 = 4
            r1 = 1
            r3 = 1
            if (r0 < 0) goto Le
            return r1
        Le:
            r3 = 0
            int r0 = ~r0
            r3 = 5
            int r0 = r0 - r1
            r3 = 4
            if (r0 < 0) goto L20
            r3 = 6
            char[] r2 = r4.f85c
            r3 = 6
            char r0 = r2[r0]
            r3 = 6
            if (r5 > r0) goto L20
            r3 = 6
            goto L22
        L20:
            r1 = 0
            r1 = 0
        L22:
            r3 = 1
            return r1
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.a
            r1 = 7
            return r0
    }
}
