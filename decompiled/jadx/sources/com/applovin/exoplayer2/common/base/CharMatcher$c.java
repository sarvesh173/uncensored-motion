package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class CharMatcher$c extends com.applovin.exoplayer2.common.base.CharMatcher {
    private final char[] a;

    public CharMatcher$c(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            java.lang.String r2 = r2.toString()
            r0 = 2
            char[] r2 = r2.toCharArray()
            r0 = 3
            r1.a = r2
            r0 = 7
            java.util.Arrays.sort(r2)
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 7
            boolean r2 = super.apply(r2)
            r0 = 1
            return r2
    }

    public boolean matches(char r3) {
            r2 = this;
            r1 = 7
            char[] r0 = r2.a
            r1 = 1
            int r3 = java.util.Arrays.binarySearch(r0, r3)
            r1 = 1
            if (r3 < 0) goto Lf
            r1 = 6
            r3 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r1 = 7
            return r3
    }

    void setBits(java.util.BitSet r6) {
            r5 = this;
            r4 = 3
            char[] r0 = r5.a
            r4 = 6
            int r1 = r0.length
            r4 = 2
            r2 = 0
        L7:
            r4 = 1
            if (r2 >= r1) goto L16
            r4 = 0
            char r3 = r0[r2]
            r4 = 3
            r6.set(r3)
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            goto L7
        L16:
            r4 = 4
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            java.lang.String r1 = "CharMatcher.anyOf(\""
            r5 = 1
            r0.<init>(r1)
            r5 = 7
            char[] r1 = r6.a
            r5 = 4
            int r2 = r1.length
            r3 = 0
            r5 = r3
        L11:
            if (r3 >= r2) goto L23
            r5 = 7
            char r4 = r1[r3]
            java.lang.String r4 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r4)
            r5 = 3
            r0.append(r4)
            r5 = 6
            int r3 = r3 + 1
            r5 = 7
            goto L11
        L23:
            r5 = 3
            java.lang.String r1 = "//)"
            java.lang.String r1 = "\")"
            r5 = 1
            r0.append(r1)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 3
            return r0
    }
}
