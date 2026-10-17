package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class CharMatcher$h extends com.applovin.exoplayer2.common.base.CharMatcher {
    private final com.applovin.exoplayer2.common.base.Predicate<? super java.lang.Character> a;

    CharMatcher$h(com.applovin.exoplayer2.common.base.Predicate<? super java.lang.Character> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 6
            com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
            r0 = 0
            r1.a = r2
            r0 = 4
            return
    }

    public boolean apply(java.lang.Character r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Predicate<? super java.lang.Character> r0 = r2.a
            r1 = 6
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r1 = 1
            boolean r3 = r0.apply(r3)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 6
            boolean r2 = r1.apply(r2)
            r0 = 7
            return r2
    }

    public boolean matches(char r3) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.base.Predicate<? super java.lang.Character> r0 = r2.a
            r1 = 3
            java.lang.Character r3 = java.lang.Character.valueOf(r3)
            r1 = 6
            boolean r3 = r0.apply(r3)
            r1 = 1
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = "CharMatcher.forPredicate("
            r0.append(r1)
            r2 = 3
            com.applovin.exoplayer2.common.base.Predicate<? super java.lang.Character> r1 = r3.a
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
