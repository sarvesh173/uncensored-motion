package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class CharMatcher$w extends com.applovin.exoplayer2.common.base.CharMatcher.t {
    static final com.applovin.exoplayer2.common.base.CharMatcher$w a = null;

    static {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher$w r0 = new com.applovin.exoplayer2.common.base.CharMatcher$w
            r1 = 3
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher$w.a = r0
            r1 = 2
            return
    }

    private CharMatcher$w() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "t(sac.ereC)nhnhMro"
            java.lang.String r0 = "CharMatcher.none()"
            r1 = 7
            r2.<init>(r0)
            return
    }

    public com.applovin.exoplayer2.common.base.CharMatcher and(com.applovin.exoplayer2.common.base.CharMatcher r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 6
            return r1
    }

    public java.lang.String collapseFrom(java.lang.CharSequence r2, char r3) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r2.toString()
            r0 = 5
            return r2
    }

    public int countIn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }

    public int indexIn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 0
            r2 = -1
            r0 = 3
            return r2
    }

    public int indexIn(java.lang.CharSequence r2, int r3) {
            r1 = this;
            r0 = 5
            int r2 = r2.length()
            r0 = 1
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndex(r3, r2)
            r0 = 7
            r2 = -1
            r0 = 4
            return r2
    }

    public int lastIndexIn(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 0
            r2 = -1
            r0 = 1
            return r2
    }

    public boolean matches(char r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    public boolean matchesAllOf(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 4
            int r2 = r2.length()
            r0 = 6
            if (r2 != 0) goto Lc
            r0 = 5
            r2 = 1
            r0 = 3
            goto Le
        Lc:
            r2 = 6
            r2 = 0
        Le:
            return r2
    }

    public boolean matchesNoneOf(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 4
            r2 = 1
            r0 = 3
            return r2
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.any()
            r1 = 6
            return r0
    }

    public com.applovin.exoplayer2.common.base.CharMatcher or(com.applovin.exoplayer2.common.base.CharMatcher r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 5
            return r2
    }

    public java.lang.String removeFrom(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = r2.toString()
            r0 = 6
            return r2
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r2, char r3) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r2.toString()
            r0 = 4
            return r2
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r2, java.lang.CharSequence r3) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 3
            java.lang.String r2 = r2.toString()
            r0 = 5
            return r2
    }

    public java.lang.String trimFrom(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r2.toString()
            r0 = 0
            return r2
    }

    public java.lang.String trimLeadingFrom(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 5
            return r2
    }

    public java.lang.String trimTrailingFrom(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = r2.toString()
            r0 = 5
            return r2
    }
}
