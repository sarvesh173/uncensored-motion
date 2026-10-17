package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class CharMatcher$b extends com.applovin.exoplayer2.common.base.CharMatcher.t {
    static final com.applovin.exoplayer2.common.base.CharMatcher$b a = null;

    static {
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher$b r0 = new com.applovin.exoplayer2.common.base.CharMatcher$b
            r1 = 5
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.common.base.CharMatcher$b.a = r0
            r1 = 2
            return
    }

    private CharMatcher$b() {
            r2 = this;
            java.lang.String r0 = "eMsyaah.)nt(rahCc"
            java.lang.String r0 = "CharMatcher.any()"
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            return
    }

    public com.applovin.exoplayer2.common.base.CharMatcher and(com.applovin.exoplayer2.common.base.CharMatcher r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 3
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 5
            return r2
    }

    public java.lang.String collapseFrom(java.lang.CharSequence r2, char r3) {
            r1 = this;
            r0 = 4
            int r2 = r2.length()
            r0 = 4
            if (r2 != 0) goto Lf
            r0 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r0 = 7
            goto L14
        Lf:
            r0 = 4
            java.lang.String r2 = java.lang.String.valueOf(r3)
        L14:
            r0 = 7
            return r2
    }

    public int countIn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            int r2 = r2.length()
            r0 = 7
            return r2
    }

    public int indexIn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            int r2 = r2.length()
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 1
            r2 = -1
            r0 = 4
            goto Le
        Lc:
            r0 = 6
            r2 = 0
        Le:
            r0 = 3
            return r2
    }

    public int indexIn(java.lang.CharSequence r2, int r3) {
            r1 = this;
            r0 = 1
            int r2 = r2.length()
            r0 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndex(r3, r2)
            r0 = 0
            if (r3 != r2) goto Le
            r0 = 3
            r3 = -1
        Le:
            r0 = 1
            return r3
    }

    public int lastIndexIn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 3
            int r2 = r2.length()
            r0 = 6
            int r2 = r2 + (-1)
            r0 = 3
            return r2
    }

    public boolean matches(char r2) {
            r1 = this;
            r2 = 1
            r0 = r2
            return r2
    }

    public boolean matchesAllOf(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 3
            r2 = 1
            return r2
    }

    public boolean matchesNoneOf(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            int r2 = r2.length()
            r0 = 5
            if (r2 != 0) goto Lc
            r0 = 3
            r2 = 1
            r0 = 3
            goto Le
        Lc:
            r0 = 4
            r2 = 0
        Le:
            r0 = 5
            return r2
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.none()
            r1 = 4
            return r0
    }

    public com.applovin.exoplayer2.common.base.CharMatcher or(com.applovin.exoplayer2.common.base.CharMatcher r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 5
            return r1
    }

    public java.lang.String removeFrom(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r0 = 2
            return r2
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r2, char r3) {
            r1 = this;
            r0 = 5
            int r2 = r2.length()
            r0 = 5
            char[] r2 = new char[r2]
            r0 = 2
            java.util.Arrays.fill(r2, r3)
            java.lang.String r3 = new java.lang.String
            r0 = 4
            r3.<init>(r2)
            r0 = 3
            return r3
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r5, java.lang.CharSequence r6) {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r5.length()
            r3 = 7
            int r2 = r6.length()
            r3 = 3
            int r1 = r1 * r2
            r3 = 1
            r0.<init>(r1)
            r1 = 0
            r3 = r1
        L14:
            int r2 = r5.length()
            r3 = 3
            if (r1 >= r2) goto L24
            r3 = 6
            r0.append(r6)
            r3 = 3
            int r1 = r1 + 1
            r3 = 3
            goto L14
        L24:
            r3 = 6
            java.lang.String r5 = r0.toString()
            r3 = 5
            return r5
    }

    public java.lang.String trimFrom(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r0 = 4
            return r2
    }
}
