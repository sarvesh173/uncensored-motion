package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class CharMatcher implements com.applovin.exoplayer2.common.base.Predicate<java.lang.Character> {
    protected CharMatcher() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    static /* synthetic */ java.lang.String access$000(char r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = showCharacter(r1)
            r0 = 0
            return r1
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher any() {
            r1 = 1
            com.applovin.exoplayer2.common.base.CharMatcher$b r0 = com.applovin.exoplayer2.common.base.CharMatcher.b.a
            r1 = 1
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher anyOf(java.lang.CharSequence r5) {
            r4 = 0
            int r0 = r5.length()
            r4 = 7
            if (r0 == 0) goto L3a
            r4 = 1
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 5
            if (r0 == r2) goto L2e
            r4 = 0
            r3 = 2
            r4 = 3
            if (r0 == r3) goto L1d
            r4 = 0
            com.applovin.exoplayer2.common.base.CharMatcher$c r0 = new com.applovin.exoplayer2.common.base.CharMatcher$c
            r4 = 6
            r0.<init>(r5)
            r4 = 7
            return r0
        L1d:
            r4 = 0
            char r0 = r5.charAt(r1)
            r4 = 1
            char r5 = r5.charAt(r2)
            r4 = 6
            com.applovin.exoplayer2.common.base.CharMatcher$l r5 = isEither(r0, r5)
            r4 = 6
            return r5
        L2e:
            r4 = 4
            char r5 = r5.charAt(r1)
            r4 = 1
            com.applovin.exoplayer2.common.base.CharMatcher r5 = is(r5)
            r4 = 3
            return r5
        L3a:
            r4 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r5 = none()
            r4 = 2
            return r5
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher ascii() {
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher$d r0 = com.applovin.exoplayer2.common.base.CharMatcher.d.a
            r1 = 3
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher breakingWhitespace() {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.e.a
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher digit() {
            com.applovin.exoplayer2.common.base.CharMatcher$f r0 = com.applovin.exoplayer2.common.base.CharMatcher.f.a
            r1 = 1
            return r0
    }

    private java.lang.String finishCollapseFrom(java.lang.CharSequence r4, int r5, int r6, char r7, java.lang.StringBuilder r8, boolean r9) {
            r3 = this;
        L0:
            r2 = 4
            if (r5 >= r6) goto L24
            char r0 = r4.charAt(r5)
            r2 = 4
            boolean r1 = r3.matches(r0)
            r2 = 6
            if (r1 == 0) goto L1a
            r2 = 0
            if (r9 != 0) goto L1f
            r2 = 2
            r8.append(r7)
            r2 = 3
            r9 = 1
            r2 = 2
            goto L1f
        L1a:
            r8.append(r0)
            r2 = 3
            r9 = 0
        L1f:
            r2 = 5
            int r5 = r5 + 1
            r2 = 5
            goto L0
        L24:
            r2 = 2
            java.lang.String r4 = r8.toString()
            r2 = 5
            return r4
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher forPredicate(com.applovin.exoplayer2.common.base.Predicate<? super java.lang.Character> r2) {
            r1 = 3
            boolean r0 = r2 instanceof com.applovin.exoplayer2.common.base.CharMatcher
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r1 = 7
            goto L14
        Lb:
            r1 = 1
            com.applovin.exoplayer2.common.base.CharMatcher$h r0 = new com.applovin.exoplayer2.common.base.CharMatcher$h
            r1 = 1
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L14:
            r1 = 5
            return r2
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher inRange(char r2, char r3) {
            r1 = 6
            com.applovin.exoplayer2.common.base.CharMatcher$i r0 = new com.applovin.exoplayer2.common.base.CharMatcher$i
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher invisible() {
            com.applovin.exoplayer2.common.base.CharMatcher$j r0 = com.applovin.exoplayer2.common.base.CharMatcher.j.a
            r1 = 1
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher is(char r2) {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher$k r0 = new com.applovin.exoplayer2.common.base.CharMatcher$k
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    private static com.applovin.exoplayer2.common.base.CharMatcher.l isEither(char r2, char r3) {
            r1 = 2
            com.applovin.exoplayer2.common.base.CharMatcher$l r0 = new com.applovin.exoplayer2.common.base.CharMatcher$l
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher isNot(char r2) {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher$m r0 = new com.applovin.exoplayer2.common.base.CharMatcher$m
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher javaDigit() {
            r1 = 2
            com.applovin.exoplayer2.common.base.CharMatcher$n r0 = com.applovin.exoplayer2.common.base.CharMatcher.n.a
            r1 = 3
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher javaIsoControl() {
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher$o r0 = com.applovin.exoplayer2.common.base.CharMatcher.o.a
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher javaLetter() {
            r1 = 2
            com.applovin.exoplayer2.common.base.CharMatcher$p r0 = com.applovin.exoplayer2.common.base.CharMatcher.p.a
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher javaLetterOrDigit() {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher$q r0 = com.applovin.exoplayer2.common.base.CharMatcher.q.a
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher javaLowerCase() {
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher$r r0 = com.applovin.exoplayer2.common.base.CharMatcher.r.a
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher javaUpperCase() {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher$s r0 = com.applovin.exoplayer2.common.base.CharMatcher.s.a
            r1 = 5
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher none() {
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher$w r0 = com.applovin.exoplayer2.common.base.CharMatcher.w.a
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher noneOf(java.lang.CharSequence r1) {
            r0 = 6
            com.applovin.exoplayer2.common.base.CharMatcher r1 = anyOf(r1)
            r0 = 6
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r1.negate()
            r0 = 1
            return r1
    }

    private static java.lang.String showCharacter(char r7) {
            r6 = 4
            r0 = 6
            r6 = 3
            char[] r0 = new char[r0]
            r0 = {x0032: FILL_ARRAY_DATA , data: [92, 117, 0, 0, 0, 0} // fill-array
            r6 = 5
            r1 = 0
        La:
            r6 = 1
            r2 = 4
            r6 = 5
            if (r1 >= r2) goto L2b
            r6 = 0
            int r3 = 5 - r1
            r6 = 7
            r4 = r7 & 15
            r6 = 5
            java.lang.String r5 = "36sE85BF901A7C24"
            java.lang.String r5 = "0123456789ABCDEF"
            r6 = 5
            char r4 = r5.charAt(r4)
            r6 = 2
            r0[r3] = r4
            r6 = 5
            int r7 = r7 >> r2
            r6 = 1
            char r7 = (char) r7
            r6 = 4
            int r1 = r1 + 1
            r6 = 0
            goto La
        L2b:
            java.lang.String r7 = java.lang.String.copyValueOf(r0)
            r6 = 4
            return r7
    }

    @java.lang.Deprecated
    public static com.applovin.exoplayer2.common.base.CharMatcher singleWidth() {
            r1 = 7
            com.applovin.exoplayer2.common.base.CharMatcher$z r0 = com.applovin.exoplayer2.common.base.CharMatcher.z.a
            r1 = 4
            return r0
    }

    public static com.applovin.exoplayer2.common.base.CharMatcher whitespace() {
            com.applovin.exoplayer2.common.base.CharMatcher$aa r0 = com.applovin.exoplayer2.common.base.CharMatcher.aa.b
            r1 = 1
            return r0
    }

    public com.applovin.exoplayer2.common.base.CharMatcher and(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher$a r0 = new com.applovin.exoplayer2.common.base.CharMatcher$a
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public boolean apply(java.lang.Character r2) {
            r1 = this;
            r0 = 6
            char r2 = r2.charValue()
            r0 = 4
            boolean r2 = r1.matches(r2)
            r0 = 1
            return r2
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 5
            boolean r2 = r1.apply(r2)
            r0 = 2
            return r2
    }

    public java.lang.String collapseFrom(java.lang.CharSequence r9, char r10) {
            r8 = this;
            r7 = 7
            int r3 = r9.length()
            r7 = 3
            r0 = 0
            r7 = 0
            r1 = r0
            r1 = r0
        La:
            if (r1 >= r3) goto L5d
            r7 = 5
            char r2 = r9.charAt(r1)
            r7 = 0
            boolean r4 = r8.matches(r2)
            r7 = 6
            if (r4 == 0) goto L58
            r7 = 2
            if (r2 != r10) goto L36
            r7 = 6
            int r2 = r3 + (-1)
            r7 = 7
            if (r1 == r2) goto L31
            r7 = 0
            int r2 = r1 + 1
            r7 = 2
            char r2 = r9.charAt(r2)
            r7 = 2
            boolean r2 = r8.matches(r2)
            if (r2 != 0) goto L36
        L31:
            r7 = 7
            int r1 = r1 + 1
            r7 = 6
            goto L58
        L36:
            r7 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 1
            r5.<init>(r3)
            r7 = 2
            r5.append(r9, r0, r1)
            r7 = 0
            r5.append(r10)
            r7 = 5
            int r2 = r1 + 1
            r7 = 2
            r6 = 1
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 0
            r4 = r10
            r4 = r10
            r7 = 4
            java.lang.String r9 = r0.finishCollapseFrom(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return r9
        L58:
            r7 = 3
            int r1 = r1 + 1
            r7 = 3
            goto La
        L5d:
            r7 = 6
            java.lang.String r9 = r9.toString()
            return r9
    }

    public int countIn(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 7
            r1 = r0
            r1 = r0
        L5:
            int r2 = r5.length()
            r3 = 1
            if (r0 >= r2) goto L21
            r3 = 0
            char r2 = r5.charAt(r0)
            r3 = 1
            boolean r2 = r4.matches(r2)
            r3 = 3
            if (r2 == 0) goto L1c
            r3 = 2
            int r1 = r1 + 1
        L1c:
            r3 = 3
            int r0 = r0 + 1
            r3 = 6
            goto L5
        L21:
            r3 = 7
            return r1
    }

    public int indexIn(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            int r3 = r2.indexIn(r3, r0)
            r1 = 7
            return r3
    }

    public int indexIn(java.lang.CharSequence r4, int r5) {
            r3 = this;
            r2 = 0
            int r0 = r4.length()
            r2 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkPositionIndex(r5, r0)
        L9:
            r2 = 5
            if (r5 >= r0) goto L20
            r2 = 1
            char r1 = r4.charAt(r5)
            r2 = 7
            boolean r1 = r3.matches(r1)
            r2 = 7
            if (r1 == 0) goto L1b
            r2 = 3
            return r5
        L1b:
            r2 = 3
            int r5 = r5 + 1
            r2 = 0
            goto L9
        L20:
            r2 = 1
            r4 = -1
            r2 = 2
            return r4
    }

    public int lastIndexIn(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 6
            int r0 = r4.length()
            r2 = 4
            int r0 = r0 + (-1)
        L8:
            if (r0 < 0) goto L1e
            r2 = 6
            char r1 = r4.charAt(r0)
            r2 = 6
            boolean r1 = r3.matches(r1)
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 6
            return r0
        L19:
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 7
            goto L8
        L1e:
            r2 = 6
            r4 = -1
            r2 = 4
            return r4
    }

    public abstract boolean matches(char r1);

    public boolean matchesAllOf(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 3
            int r0 = r5.length()
            r3 = 1
            r1 = 1
            r3 = 4
            int r0 = r0 - r1
        L9:
            r3 = 6
            if (r0 < 0) goto L21
            char r2 = r5.charAt(r0)
            r3 = 0
            boolean r2 = r4.matches(r2)
            r3 = 0
            if (r2 != 0) goto L1c
            r3 = 1
            r5 = 0
            r3 = 5
            return r5
        L1c:
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 5
            goto L9
        L21:
            r3 = 6
            return r1
    }

    public boolean matchesAnyOf(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.matchesNoneOf(r2)
            r0 = 5
            r2 = r2 ^ 1
            return r2
    }

    public boolean matchesNoneOf(java.lang.CharSequence r3) {
            r2 = this;
            int r3 = r2.indexIn(r3)
            r1 = 1
            r0 = -1
            r1 = 7
            if (r3 != r0) goto Ld
            r1 = 4
            r3 = 1
            r1 = 6
            goto Lf
        Ld:
            r1 = 3
            r3 = 0
        Lf:
            r1 = 7
            return r3
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.base.CharMatcher$u r0 = new com.applovin.exoplayer2.common.base.CharMatcher$u
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.common.base.CharMatcher or(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.base.CharMatcher$x r0 = new com.applovin.exoplayer2.common.base.CharMatcher$x
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    public java.lang.String removeFrom(java.lang.CharSequence r7) {
            r6 = this;
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 0
            int r0 = r6.indexIn(r7)
            r5 = 6
            r1 = -1
            r5 = 2
            if (r0 != r1) goto L10
            return r7
        L10:
            r5 = 6
            char[] r7 = r7.toCharArray()
            r5 = 2
            r1 = 1
            r5 = 1
            r2 = r1
            r2 = r1
        L1a:
            r5 = 5
            int r0 = r0 + r1
        L1c:
            r5 = 6
            int r3 = r7.length
            r5 = 2
            if (r0 != r3) goto L2e
            r5 = 5
            java.lang.String r1 = new java.lang.String
            r5 = 1
            r3 = 0
            r5 = 2
            int r0 = r0 - r2
            r5 = 5
            r1.<init>(r7, r3, r0)
            r5 = 6
            return r1
        L2e:
            r5 = 5
            char r3 = r7[r0]
            r5 = 6
            boolean r3 = r6.matches(r3)
            r5 = 0
            if (r3 == 0) goto L3e
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto L1a
        L3e:
            r5 = 7
            int r3 = r0 - r2
            r5 = 3
            char r4 = r7[r0]
            r5 = 1
            r7[r3] = r4
            r5 = 6
            int r0 = r0 + 1
            r5 = 2
            goto L1c
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r4, char r5) {
            r3 = this;
            r2 = 7
            java.lang.String r4 = r4.toString()
            r2 = 5
            int r0 = r3.indexIn(r4)
            r2 = 0
            r1 = -1
            r2 = 7
            if (r0 != r1) goto L11
            r2 = 2
            return r4
        L11:
            r2 = 7
            char[] r4 = r4.toCharArray()
            r2 = 7
            r4[r0] = r5
        L19:
            r2 = 2
            int r0 = r0 + 1
            int r1 = r4.length
            r2 = 0
            if (r0 >= r1) goto L30
            r2 = 5
            char r1 = r4[r0]
            r2 = 1
            boolean r1 = r3.matches(r1)
            r2 = 6
            if (r1 == 0) goto L19
            r2 = 7
            r4[r0] = r5
            r2 = 5
            goto L19
        L30:
            r2 = 4
            java.lang.String r5 = new java.lang.String
            r2 = 3
            r5.<init>(r4)
            r2 = 3
            return r5
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r9, java.lang.CharSequence r10) {
            r8 = this;
            r7 = 7
            int r0 = r10.length()
            r7 = 1
            if (r0 != 0) goto Lf
            r7 = 4
            java.lang.String r9 = r8.removeFrom(r9)
            r7 = 1
            return r9
        Lf:
            r7 = 5
            r1 = 0
            r7 = 5
            r2 = 1
            r7 = 5
            if (r0 != r2) goto L22
            r7 = 0
            char r10 = r10.charAt(r1)
            r7 = 0
            java.lang.String r9 = r8.replaceFrom(r9, r10)
            r7 = 4
            return r9
        L22:
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 7
            int r0 = r8.indexIn(r9)
            r7 = 0
            r3 = -1
            r7 = 4
            if (r0 != r3) goto L33
            r7 = 4
            return r9
        L33:
            r7 = 1
            int r4 = r9.length()
            r7 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 6
            int r6 = r4 * 3
            int r6 = r6 / 2
            r7 = 2
            int r6 = r6 + 16
            r5.<init>(r6)
        L46:
            r7 = 0
            r5.append(r9, r1, r0)
            r7 = 7
            r5.append(r10)
            r7 = 6
            int r1 = r0 + 1
            r7 = 0
            int r0 = r8.indexIn(r9, r1)
            r7 = 6
            if (r0 != r3) goto L46
            r7 = 4
            r5.append(r9, r1, r4)
            r7 = 6
            java.lang.String r9 = r5.toString()
            r7 = 6
            return r9
    }

    public java.lang.String retainFrom(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.negate()
            r1 = 0
            java.lang.String r3 = r0.removeFrom(r3)
            r1 = 2
            return r3
    }

    void setBits(java.util.BitSet r4) {
            r3 = this;
            r2 = 3
            r0 = 65535(0xffff, float:9.1834E-41)
        L4:
            r2 = 1
            if (r0 < 0) goto L1a
            r2 = 1
            char r1 = (char) r0
            r2 = 1
            boolean r1 = r3.matches(r1)
            r2 = 3
            if (r1 == 0) goto L15
            r2 = 2
            r4.set(r0)
        L15:
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 2
            goto L4
        L1a:
            r2 = 2
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = super.toString()
            r1 = 7
            return r0
    }

    public java.lang.String trimAndCollapseFrom(java.lang.CharSequence r12, char r13) {
            r11 = this;
            r10 = 3
            int r0 = r12.length()
            int r1 = r0 + (-1)
            r10 = 3
            r2 = 0
            r10 = 3
            r5 = r2
        Lb:
            r10 = 4
            if (r5 >= r0) goto L20
            r10 = 3
            char r2 = r12.charAt(r5)
            r10 = 0
            boolean r2 = r11.matches(r2)
            r10 = 3
            if (r2 == 0) goto L20
            r10 = 5
            int r5 = r5 + 1
            r10 = 6
            goto Lb
        L20:
            r10 = 7
            r0 = r1
            r0 = r1
        L23:
            r10 = 0
            if (r0 <= r5) goto L38
            r10 = 6
            char r2 = r12.charAt(r0)
            r10 = 2
            boolean r2 = r11.matches(r2)
            r10 = 6
            if (r2 == 0) goto L38
            r10 = 3
            int r0 = r0 + (-1)
            r10 = 6
            goto L23
        L38:
            r10 = 7
            if (r5 != 0) goto L45
            r10 = 4
            if (r0 != r1) goto L45
            r10 = 6
            java.lang.String r12 = r11.collapseFrom(r12, r13)
            r10 = 0
            goto L5f
        L45:
            int r6 = r0 + 1
            r10 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r10 = 2
            int r0 = r6 - r5
            r10 = 3
            r8.<init>(r0)
            r9 = 7
            r9 = 0
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r10 = 4
            r7 = r13
            r7 = r13
            r10 = 6
            java.lang.String r12 = r3.finishCollapseFrom(r4, r5, r6, r7, r8, r9)
        L5f:
            r10 = 2
            return r12
    }

    public java.lang.String trimFrom(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 7
            int r0 = r5.length()
            r3 = 7
            r1 = 0
        L7:
            r3 = 1
            if (r1 >= r0) goto L1e
            r3 = 3
            char r2 = r5.charAt(r1)
            r3 = 1
            boolean r2 = r4.matches(r2)
            r3 = 7
            if (r2 != 0) goto L19
            r3 = 3
            goto L1e
        L19:
            r3 = 6
            int r1 = r1 + 1
            r3 = 0
            goto L7
        L1e:
            r3 = 1
            int r0 = r0 + (-1)
        L21:
            r3 = 4
            if (r0 <= r1) goto L37
            r3 = 0
            char r2 = r5.charAt(r0)
            r3 = 7
            boolean r2 = r4.matches(r2)
            r3 = 0
            if (r2 != 0) goto L32
            goto L37
        L32:
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 1
            goto L21
        L37:
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            java.lang.CharSequence r5 = r5.subSequence(r1, r0)
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 1
            return r5
    }

    public java.lang.String trimLeadingFrom(java.lang.CharSequence r5) {
            r4 = this;
            int r0 = r5.length()
            r3 = 0
            r1 = 0
        L6:
            r3 = 3
            if (r1 >= r0) goto L27
            r3 = 5
            char r2 = r5.charAt(r1)
            r3 = 0
            boolean r2 = r4.matches(r2)
            r3 = 4
            if (r2 != 0) goto L22
            r3 = 3
            java.lang.CharSequence r5 = r5.subSequence(r1, r0)
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 2
            return r5
        L22:
            r3 = 5
            int r1 = r1 + 1
            r3 = 7
            goto L6
        L27:
            r3 = 7
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 3
            return r5
    }

    public java.lang.String trimTrailingFrom(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.length()
            r2 = 6
            int r0 = r0 + (-1)
        L8:
            r2 = 4
            if (r0 < 0) goto L2d
            r2 = 6
            char r1 = r4.charAt(r0)
            r2 = 1
            boolean r1 = r3.matches(r1)
            r2 = 1
            if (r1 != 0) goto L28
            r2 = 7
            r1 = 0
            r2 = 7
            int r0 = r0 + 1
            java.lang.CharSequence r4 = r4.subSequence(r1, r0)
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 7
            return r4
        L28:
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 6
            goto L8
        L2d:
            r2 = 3
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r2 = 3
            return r4
    }
}
