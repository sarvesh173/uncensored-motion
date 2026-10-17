package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Splitter {
    private final int limit;
    private final boolean omitEmptyStrings;
    private final com.applovin.exoplayer2.common.base.Splitter.b strategy;
    private final com.applovin.exoplayer2.common.base.CharMatcher trimmer;


    private static abstract class a extends com.applovin.exoplayer2.common.base.b<java.lang.String> {

        /* renamed from: b, reason: collision with root package name */
        final java.lang.CharSequence f102b;
        final com.applovin.exoplayer2.common.base.CharMatcher c;
        final boolean d;
        int e;
        int f;

        protected a(com.applovin.exoplayer2.common.base.Splitter r3, java.lang.CharSequence r4) {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 3
                r0 = 0
                r1 = 6
                r2.e = r0
                r1 = 5
                com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.Splitter.access$000(r3)
                r1 = 5
                r2.c = r0
                r1 = 6
                boolean r0 = com.applovin.exoplayer2.common.base.Splitter.access$100(r3)
                r1 = 6
                r2.d = r0
                r1 = 1
                int r3 = com.applovin.exoplayer2.common.base.Splitter.access$200(r3)
                r1 = 1
                r2.f = r3
                r1 = 5
                r2.f102b = r4
                r1 = 2
                return
        }

        abstract int a(int r1);

        @Override // com.applovin.exoplayer2.common.base.b
        protected /* synthetic */ java.lang.String a() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.c()
                r1 = 4
                return r0
        }

        abstract int b(int r1);

        protected java.lang.String c() {
                r7 = this;
            L0:
                r6 = 4
                int r0 = r7.e
            L3:
                r6 = 2
                int r1 = r7.e
                r6 = 5
                r2 = -1
                r6 = 2
                if (r1 == r2) goto Lc8
                int r1 = r7.a(r1)
                r6 = 3
                if (r1 != r2) goto L1e
                r6 = 3
                java.lang.CharSequence r1 = r7.f102b
                r6 = 3
                int r1 = r1.length()
                r6 = 5
                r7.e = r2
                goto L26
            L1e:
                r6 = 6
                int r3 = r7.b(r1)
                r6 = 3
                r7.e = r3
            L26:
                r6 = 5
                int r3 = r7.e
                r6 = 5
                if (r3 != r0) goto L42
                r6 = 0
                int r3 = r3 + 1
                r6 = 2
                r7.e = r3
                r6 = 2
                java.lang.CharSequence r1 = r7.f102b
                r6 = 3
                int r1 = r1.length()
                r6 = 7
                if (r3 <= r1) goto L3
                r6 = 7
                r7.e = r2
                r6 = 0
                goto L3
            L42:
                r6 = 5
                if (r0 >= r1) goto L5d
                r6 = 6
                com.applovin.exoplayer2.common.base.CharMatcher r3 = r7.c
                r6 = 1
                java.lang.CharSequence r4 = r7.f102b
                r6 = 1
                char r4 = r4.charAt(r0)
                r6 = 7
                boolean r3 = r3.matches(r4)
                r6 = 5
                if (r3 == 0) goto L5d
                r6 = 0
                int r0 = r0 + 1
                r6 = 2
                goto L42
            L5d:
                if (r1 <= r0) goto L79
                r6 = 2
                com.applovin.exoplayer2.common.base.CharMatcher r3 = r7.c
                java.lang.CharSequence r4 = r7.f102b
                r6 = 4
                int r5 = r1 + (-1)
                r6 = 0
                char r4 = r4.charAt(r5)
                r6 = 4
                boolean r3 = r3.matches(r4)
                r6 = 2
                if (r3 == 0) goto L79
                r6 = 3
                int r1 = r1 + (-1)
                r6 = 5
                goto L5d
            L79:
                r6 = 1
                boolean r3 = r7.d
                r6 = 7
                if (r3 == 0) goto L85
                r6 = 3
                if (r0 != r1) goto L85
                r6 = 6
                goto L0
            L85:
                r6 = 4
                int r3 = r7.f
                r6 = 7
                r4 = 1
                r6 = 4
                if (r3 != r4) goto Lb5
                r6 = 2
                java.lang.CharSequence r1 = r7.f102b
                r6 = 3
                int r1 = r1.length()
                r6 = 1
                r7.e = r2
            L98:
                r6 = 0
                if (r1 <= r0) goto Lb9
                com.applovin.exoplayer2.common.base.CharMatcher r2 = r7.c
                r6 = 4
                java.lang.CharSequence r3 = r7.f102b
                r6 = 3
                int r4 = r1 + (-1)
                r6 = 2
                char r3 = r3.charAt(r4)
                r6 = 7
                boolean r2 = r2.matches(r3)
                r6 = 3
                if (r2 == 0) goto Lb9
                r6 = 6
                int r1 = r1 + (-1)
                r6 = 1
                goto L98
            Lb5:
                r6 = 7
                int r3 = r3 - r4
                r7.f = r3
            Lb9:
                r6 = 3
                java.lang.CharSequence r2 = r7.f102b
                r6 = 6
                java.lang.CharSequence r0 = r2.subSequence(r0, r1)
                r6 = 3
                java.lang.String r0 = r0.toString()
                r6 = 5
                return r0
            Lc8:
                r6 = 1
                java.lang.Object r0 = r7.b()
                r6 = 0
                java.lang.String r0 = (java.lang.String) r0
                r6 = 2
                return r0
        }
    }

    private Splitter(com.applovin.exoplayer2.common.base.Splitter.b r5) {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.none()
            r3 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 1
            r2 = 0
            r3 = 1
            r4.<init>(r5, r2, r0, r1)
            r3 = 1
            return
    }

    private Splitter(com.applovin.exoplayer2.common.base.Splitter.b r2, boolean r3, com.applovin.exoplayer2.common.base.CharMatcher r4, int r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.strategy = r2
            r0 = 1
            r1.omitEmptyStrings = r3
            r0 = 3
            r1.trimmer = r4
            r0 = 3
            r1.limit = r5
            r0 = 0
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.common.base.CharMatcher access$000(com.applovin.exoplayer2.common.base.Splitter r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r1.trimmer
            r0 = 2
            return r1
    }

    static /* synthetic */ boolean access$100(com.applovin.exoplayer2.common.base.Splitter r1) {
            r0 = 0
            boolean r1 = r1.omitEmptyStrings
            r0 = 6
            return r1
    }

    static /* synthetic */ int access$200(com.applovin.exoplayer2.common.base.Splitter r1) {
            r0 = 5
            int r1 = r1.limit
            return r1
    }

    public static com.applovin.exoplayer2.common.base.Splitter fixedLength(int r3) {
            r2 = 7
            if (r3 <= 0) goto L7
            r2 = 1
            r0 = 1
            r2 = 6
            goto L9
        L7:
            r2 = 7
            r0 = 0
        L9:
            r2 = 5
            java.lang.String r1 = "ehssaea1b tlhey nl ntt s  mgoeTnh"
            java.lang.String r1 = "The length may not be less than 1"
            r2 = 1
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0, r1)
            r2 = 7
            com.applovin.exoplayer2.common.base.Splitter r0 = new com.applovin.exoplayer2.common.base.Splitter
            r2 = 1
            com.applovin.exoplayer2.common.base.Splitter$3 r1 = new com.applovin.exoplayer2.common.base.Splitter$3
            r2 = 5
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    public static com.applovin.exoplayer2.common.base.Splitter on(char r1) {
            r0 = 0
            com.applovin.exoplayer2.common.base.CharMatcher r1 = com.applovin.exoplayer2.common.base.CharMatcher.is(r1)
            r0 = 5
            com.applovin.exoplayer2.common.base.Splitter r1 = on(r1)
            r0 = 6
            return r1
    }

    public static com.applovin.exoplayer2.common.base.Splitter on(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r2 = 7
            com.applovin.exoplayer2.common.base.Splitter r0 = new com.applovin.exoplayer2.common.base.Splitter
            r2 = 6
            com.applovin.exoplayer2.common.base.Splitter$1 r1 = new com.applovin.exoplayer2.common.base.Splitter$1
            r2 = 7
            r1.<init>(r3)
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    public static com.applovin.exoplayer2.common.base.Splitter on(java.lang.String r5) {
            r4 = 3
            int r0 = r5.length()
            r4 = 7
            r1 = 1
            r4 = 6
            r2 = 0
            r4 = 1
            if (r0 == 0) goto L11
            r4 = 6
            r0 = r1
            r0 = r1
            r4 = 2
            goto L14
        L11:
            r4 = 2
            r0 = r2
            r0 = r2
        L14:
            r4 = 5
            java.lang.String r3 = "ahrmtToo tyis ee str m enhrab pnyt peea.gt"
            java.lang.String r3 = "The separator may not be the empty string."
            r4 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0, r3)
            r4 = 5
            int r0 = r5.length()
            r4 = 6
            if (r0 != r1) goto L31
            r4 = 7
            char r5 = r5.charAt(r2)
            r4 = 1
            com.applovin.exoplayer2.common.base.Splitter r5 = on(r5)
            r4 = 3
            return r5
        L31:
            r4 = 4
            com.applovin.exoplayer2.common.base.Splitter r0 = new com.applovin.exoplayer2.common.base.Splitter
            r4 = 3
            com.applovin.exoplayer2.common.base.Splitter$2 r1 = new com.applovin.exoplayer2.common.base.Splitter$2
            r4 = 4
            r1.<init>(r5)
            r4 = 4
            r0.<init>(r1)
            r4 = 3
            return r0
    }

    private java.util.Iterator<java.lang.String> splittingIterator(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.common.base.Splitter$b r0 = r2.strategy
            r1 = 2
            java.util.Iterator r3 = r0.b(r2, r3)
            r1 = 4
            return r3
    }

    public com.applovin.exoplayer2.common.base.Splitter limit(int r6) {
            r5 = this;
            r4 = 0
            if (r6 <= 0) goto L7
            r4 = 4
            r0 = 1
            r4 = 6
            goto L9
        L7:
            r4 = 3
            r0 = 0
        L9:
            r4 = 7
            java.lang.String r1 = "hntsooru er zrm gaaee%ts tb :"
            java.lang.String r1 = "must be greater than zero: %s"
            r4 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0, r1, r6)
            r4 = 2
            com.applovin.exoplayer2.common.base.Splitter r0 = new com.applovin.exoplayer2.common.base.Splitter
            r4 = 7
            com.applovin.exoplayer2.common.base.Splitter$b r1 = r5.strategy
            r4 = 0
            boolean r2 = r5.omitEmptyStrings
            r4 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r3 = r5.trimmer
            r4 = 3
            r0.<init>(r1, r2, r3, r6)
            r4 = 0
            return r0
    }

    public com.applovin.exoplayer2.common.base.Splitter omitEmptyStrings() {
            r6 = this;
            r5 = 1
            com.applovin.exoplayer2.common.base.Splitter r0 = new com.applovin.exoplayer2.common.base.Splitter
            com.applovin.exoplayer2.common.base.Splitter$b r1 = r6.strategy
            r5 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r2 = r6.trimmer
            r5 = 3
            int r3 = r6.limit
            r5 = 6
            r4 = 1
            r5 = 0
            r0.<init>(r1, r4, r2, r3)
            r5 = 0
            return r0
    }

    public java.util.List<java.lang.String> splitToList(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4)
            r2 = 6
            java.util.Iterator r4 = r3.splittingIterator(r4)
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
        L10:
            r2 = 1
            boolean r1 = r4.hasNext()
            r2 = 7
            if (r1 == 0) goto L26
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 5
            java.lang.String r1 = (java.lang.String) r1
            r2 = 5
            r0.add(r1)
            r2 = 2
            goto L10
        L26:
            r2 = 7
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 3
            return r4
    }

    public com.applovin.exoplayer2.common.base.Splitter trimResults() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.whitespace()
            r1 = 7
            com.applovin.exoplayer2.common.base.Splitter r0 = r2.trimResults(r0)
            r1 = 6
            return r0
    }

    public com.applovin.exoplayer2.common.base.Splitter trimResults(com.applovin.exoplayer2.common.base.CharMatcher r6) {
            r5 = this;
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)
            r4 = 3
            com.applovin.exoplayer2.common.base.Splitter r0 = new com.applovin.exoplayer2.common.base.Splitter
            r4 = 2
            com.applovin.exoplayer2.common.base.Splitter$b r1 = r5.strategy
            r4 = 6
            boolean r2 = r5.omitEmptyStrings
            r4 = 5
            int r3 = r5.limit
            r4 = 0
            r0.<init>(r1, r2, r6, r3)
            r4 = 2
            return r0
    }
}
