package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class c extends com.applovin.exoplayer2.j.f {
    private static final int[] a = null;
    private static final com.applovin.exoplayer2.common.a.ai<java.lang.Integer> b = null;
    private static final com.applovin.exoplayer2.common.a.ai<java.lang.Integer> c = null;
    private final com.applovin.exoplayer2.j.d.b d;
    private final java.util.concurrent.atomic.AtomicReference<com.applovin.exoplayer2.j.c.c> e;

    /* renamed from: com.applovin.exoplayer2.j.c$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    protected static final class a implements java.lang.Comparable<com.applovin.exoplayer2.j.c.a> {
        public final boolean a;
        private final java.lang.String b;
        private final com.applovin.exoplayer2.j.c.c c;
        private final boolean d;
        private final int e;
        private final int f;
        private final int g;
        private final int h;
        private final int i;
        private final boolean j;
        private final int k;
        private final int l;
        private final int m;
        private final int n;

        public a(com.applovin.exoplayer2.v r8, com.applovin.exoplayer2.j.c.c r9, int r10) {
                r7 = this;
                r6 = 7
                r7.<init>()
                r6 = 7
                r7.c = r9
                r6 = 6
                java.lang.String r0 = r8.c
                java.lang.String r0 = com.applovin.exoplayer2.j.c.a(r0)
                r6 = 6
                r7.b = r0
                r6 = 2
                r0 = 0
                r6 = 4
                boolean r10 = com.applovin.exoplayer2.j.c.a(r10, r0)
                r6 = 6
                r7.d = r10
                r6 = 4
                r10 = r0
                r10 = r0
            L1e:
                r6 = 6
                com.applovin.exoplayer2.common.a.s r1 = r9.C
                r6 = 0
                int r1 = r1.size()
                r6 = 5
                r2 = 2147483647(0x7fffffff, float:NaN)
                r6 = 7
                if (r10 >= r1) goto L46
                r6 = 0
                com.applovin.exoplayer2.common.a.s r1 = r9.C
                r6 = 1
                java.lang.Object r1 = r1.get(r10)
                r6 = 4
                java.lang.String r1 = (java.lang.String) r1
                r6 = 6
                int r1 = com.applovin.exoplayer2.j.c.a(r8, r1, r0)
                r6 = 6
                if (r1 <= 0) goto L42
                r6 = 7
                goto L4a
            L42:
                int r10 = r10 + 1
                r6 = 0
                goto L1e
            L46:
                r6 = 4
                r1 = r0
                r10 = r2
                r10 = r2
            L4a:
                r6 = 6
                r7.f = r10
                r6 = 1
                r7.e = r1
                r6 = 7
                int r10 = r8.e
                r6 = 6
                int r1 = r9.D
                r6 = 7
                r10 = r10 & r1
                r6 = 2
                int r10 = java.lang.Integer.bitCount(r10)
                r6 = 5
                r7.g = r10
                r6 = 3
                int r10 = r8.d
                r6 = 6
                r1 = 1
                r6 = 2
                r10 = r10 & r1
                r6 = 6
                if (r10 == 0) goto L6e
                r6 = 5
                r10 = r1
                r10 = r1
                goto L71
            L6e:
                r6 = 0
                r10 = r0
                r10 = r0
            L71:
                r6 = 3
                r7.j = r10
                int r10 = r8.y
                r6 = 0
                r7.k = r10
                r6 = 2
                int r3 = r8.z
                r6 = 0
                r7.l = r3
                r6 = 4
                int r3 = r8.h
                r6 = 2
                r7.m = r3
                r6 = 4
                r4 = -1
                r6 = 3
                if (r3 == r4) goto L90
                r6 = 2
                int r5 = r9.F
                r6 = 0
                if (r3 > r5) goto L9b
            L90:
                r6 = 0
                if (r10 == r4) goto L9e
                r6 = 2
                int r3 = r9.E
                r6 = 4
                if (r10 > r3) goto L9b
                r6 = 1
                goto L9e
            L9b:
                r6 = 3
                r1 = r0
                r1 = r0
            L9e:
                r6 = 1
                r7.a = r1
                r6 = 6
                java.lang.String[] r10 = com.applovin.exoplayer2.l.ai.d()
                r6 = 5
                r1 = r0
            La8:
                int r3 = r10.length
                r6 = 5
                if (r1 >= r3) goto Lbe
                r6 = 2
                r3 = r10[r1]
                r6 = 0
                int r3 = com.applovin.exoplayer2.j.c.a(r8, r3, r0)
                r6 = 1
                if (r3 <= 0) goto Lb9
                r6 = 6
                goto Lc4
            Lb9:
                r6 = 1
                int r1 = r1 + 1
                r6 = 5
                goto La8
            Lbe:
                r6 = 3
                r3 = r0
                r3 = r0
                r6 = 5
                r1 = r2
                r1 = r2
            Lc4:
                r6 = 2
                r7.h = r1
                r6 = 4
                r7.i = r3
            Lca:
                r6 = 6
                com.applovin.exoplayer2.common.a.s r10 = r9.G
                r6 = 0
                int r10 = r10.size()
                r6 = 7
                if (r0 >= r10) goto Lf5
                r6 = 4
                java.lang.String r10 = r8.l
                r6 = 7
                if (r10 == 0) goto Lf0
                r6 = 7
                com.applovin.exoplayer2.common.a.s r1 = r9.G
                r6 = 2
                java.lang.Object r1 = r1.get(r0)
                r6 = 1
                boolean r10 = r10.equals(r1)
                r6 = 2
                if (r10 == 0) goto Lf0
                r6 = 5
                r2 = r0
                r2 = r0
                r6 = 2
                goto Lf5
            Lf0:
                r6 = 0
                int r0 = r0 + 1
                r6 = 5
                goto Lca
            Lf5:
                r6 = 4
                r7.n = r2
                r6 = 7
                return
        }

        public int a(com.applovin.exoplayer2.j.c.a r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r6.a
                r5 = 5
                if (r0 == 0) goto L13
                boolean r0 = r6.d
                r5 = 2
                if (r0 == 0) goto L13
                r5 = 6
                com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.j.c.b()
                r5 = 7
                goto L1d
            L13:
                r5 = 2
                com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.j.c.b()
                r5 = 1
                com.applovin.exoplayer2.common.a.ai r0 = r0.a()
            L1d:
                r5 = 2
                com.applovin.exoplayer2.common.a.n r1 = com.applovin.exoplayer2.common.a.n.a()
                r5 = 6
                boolean r2 = r6.d
                r5 = 6
                boolean r3 = r7.d
                r5 = 0
                com.applovin.exoplayer2.common.a.n r1 = r1.b(r2, r3)
                r5 = 3
                int r2 = r6.f
                r5 = 7
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 3
                int r3 = r7.f
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 0
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.common.a.ai.b()
                r5 = 2
                com.applovin.exoplayer2.common.a.ai r4 = r4.a()
                r5 = 2
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r4)
                r5 = 2
                int r2 = r6.e
                r5 = 0
                int r3 = r7.e
                r5 = 4
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3)
                r5 = 4
                int r2 = r6.g
                r5 = 6
                int r3 = r7.g
                r5 = 0
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3)
                r5 = 5
                boolean r2 = r6.a
                r5 = 5
                boolean r3 = r7.a
                r5 = 4
                com.applovin.exoplayer2.common.a.n r1 = r1.b(r2, r3)
                r5 = 4
                int r2 = r6.n
                r5 = 7
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 0
                int r3 = r7.n
                r5 = 7
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 7
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.common.a.ai.b()
                r5 = 1
                com.applovin.exoplayer2.common.a.ai r4 = r4.a()
                r5 = 1
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r4)
                r5 = 0
                int r2 = r6.m
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 2
                int r3 = r7.m
                r5 = 2
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 3
                com.applovin.exoplayer2.j.c$c r4 = r6.c
                r5 = 3
                boolean r4 = r4.K
                r5 = 2
                if (r4 == 0) goto Laf
                r5 = 2
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.j.c.b()
                r5 = 5
                com.applovin.exoplayer2.common.a.ai r4 = r4.a()
                r5 = 7
                goto Lb4
            Laf:
                r5 = 4
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.j.c.c()
            Lb4:
                r5 = 3
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r4)
                r5 = 4
                boolean r2 = r6.j
                r5 = 5
                boolean r3 = r7.j
                r5 = 1
                com.applovin.exoplayer2.common.a.n r1 = r1.b(r2, r3)
                r5 = 2
                int r2 = r6.h
                r5 = 0
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 0
                int r3 = r7.h
                r5 = 0
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 1
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.common.a.ai.b()
                r5 = 0
                com.applovin.exoplayer2.common.a.ai r4 = r4.a()
                r5 = 3
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r4)
                r5 = 7
                int r2 = r6.i
                r5 = 1
                int r3 = r7.i
                r5 = 1
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3)
                r5 = 5
                int r2 = r6.k
                r5 = 2
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 6
                int r3 = r7.k
                r5 = 7
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 6
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r0)
                r5 = 1
                int r2 = r6.l
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 7
                int r3 = r7.l
                r5 = 0
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 5
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r0)
                r5 = 1
                int r2 = r6.m
                r5 = 6
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 7
                int r3 = r7.m
                r5 = 1
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 4
                java.lang.String r4 = r6.b
                r5 = 3
                java.lang.String r7 = r7.b
                r5 = 0
                boolean r7 = com.applovin.exoplayer2.l.ai.a(r4, r7)
                r5 = 2
                if (r7 == 0) goto L137
                r5 = 1
                goto L13c
            L137:
                r5 = 3
                com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.j.c.c()
            L13c:
                r5 = 3
                com.applovin.exoplayer2.common.a.n r7 = r1.a(r2, r3, r0)
                r5 = 1
                int r7 = r7.b()
                r5 = 7
                return r7
        }

        @Override // java.lang.Comparable
        public /* synthetic */ int compareTo(com.applovin.exoplayer2.j.c.a r2) {
                r1 = this;
                r0 = 6
                com.applovin.exoplayer2.j.c$a r2 = (com.applovin.exoplayer2.j.c.a) r2
                r0 = 1
                int r2 = r1.a(r2)
                r0 = 7
                return r2
        }
    }

    protected static final class b implements java.lang.Comparable<com.applovin.exoplayer2.j.c.b> {
        private final boolean a;
        private final boolean b;

        public b(com.applovin.exoplayer2.v r4, int r5) {
                r3 = this;
                r2 = 2
                r3.<init>()
                r2 = 7
                int r4 = r4.d
                r2 = 5
                r0 = 1
                r2 = 1
                r4 = r4 & r0
                r2 = 6
                r1 = 0
                r2 = 7
                if (r4 == 0) goto L12
                r2 = 1
                goto L15
            L12:
                r2 = 1
                r0 = r1
                r0 = r1
            L15:
                r2 = 5
                r3.a = r0
                r2 = 4
                boolean r4 = com.applovin.exoplayer2.j.c.a(r5, r1)
                r2 = 4
                r3.b = r4
                r2 = 4
                return
        }

        public int a(com.applovin.exoplayer2.j.c.b r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.n r0 = com.applovin.exoplayer2.common.a.n.a()
                r3 = 0
                boolean r1 = r4.b
                boolean r2 = r5.b
                r3 = 0
                com.applovin.exoplayer2.common.a.n r0 = r0.b(r1, r2)
                r3 = 0
                boolean r1 = r4.a
                r3 = 6
                boolean r5 = r5.a
                r3 = 4
                com.applovin.exoplayer2.common.a.n r5 = r0.b(r1, r5)
                r3 = 3
                int r5 = r5.b()
                r3 = 2
                return r5
        }

        @Override // java.lang.Comparable
        public /* synthetic */ int compareTo(com.applovin.exoplayer2.j.c.b r2) {
                r1 = this;
                r0 = 5
                com.applovin.exoplayer2.j.c$b r2 = (com.applovin.exoplayer2.j.c.b) r2
                r0 = 2
                int r2 = r1.a(r2)
                r0 = 4
                return r2
        }
    }

    public static final class e implements com.applovin.exoplayer2.g {
        public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.j.c.e> e = null;
        public final int a;
        public final int[] b;
        public final int c;
        public final int d;

        static {
                com.applovin.exoplayer2.j.h6W r0 = new com.applovin.exoplayer2.j.h6W
                r1 = 5
                r0.<init>()
                r1 = 6
                com.applovin.exoplayer2.j.c.e.e = r0
                r1 = 7
                return
        }

        public e(int r2, int[] r3, int r4) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                r1.a = r2
                r0 = 1
                int r2 = r3.length
                r0 = 5
                int[] r2 = java.util.Arrays.copyOf(r3, r2)
                r0 = 4
                r1.b = r2
                r0 = 7
                int r3 = r3.length
                r0 = 0
                r1.c = r3
                r0 = 2
                r1.d = r4
                r0 = 6
                java.util.Arrays.sort(r2)
                return
        }

        public static /* synthetic */ com.applovin.exoplayer2.j.c.e XF(android.os.Bundle r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.j.c$e r1 = a(r1)
                r0 = 1
                return r1
        }

        private static /* synthetic */ com.applovin.exoplayer2.j.c.e a(android.os.Bundle r7) {
                r6 = 6
                r0 = 0
                r6 = 7
                java.lang.String r1 = a(r0)
                r6 = 7
                r2 = -1
                r6 = 6
                int r1 = r7.getInt(r1, r2)
                r6 = 7
                r3 = 1
                r6 = 1
                java.lang.String r4 = a(r3)
                r6 = 2
                int[] r4 = r7.getIntArray(r4)
                r6 = 6
                r5 = 2
                r6 = 2
                java.lang.String r5 = a(r5)
                r6 = 0
                int r7 = r7.getInt(r5, r2)
                r6 = 7
                if (r1 < 0) goto L2f
                r6 = 7
                if (r7 < 0) goto L2f
                r6 = 3
                r0 = r3
                r0 = r3
            L2f:
                r6 = 1
                com.applovin.exoplayer2.l.a.a(r0)
                r6 = 0
                com.applovin.exoplayer2.l.a.b(r4)
                r6 = 6
                com.applovin.exoplayer2.j.c$e r0 = new com.applovin.exoplayer2.j.c$e
                r6 = 3
                r0.<init>(r1, r4, r7)
                return r0
        }

        private static java.lang.String a(int r2) {
                r1 = 3
                r0 = 36
                r1 = 5
                java.lang.String r2 = java.lang.Integer.toString(r2, r0)
                r1 = 4
                return r2
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 5
                r0 = 1
                r4 = 2
                if (r5 != r6) goto L7
                r4 = 7
                return r0
            L7:
                r4 = 2
                r1 = 0
                r4 = 7
                if (r6 == 0) goto L44
                r4 = 7
                java.lang.Class<com.applovin.exoplayer2.j.c$e> r2 = com.applovin.exoplayer2.j.c.e.class
                java.lang.Class<com.applovin.exoplayer2.j.c$e> r2 = com.applovin.exoplayer2.j.c.e.class
                r4 = 6
                java.lang.Class r3 = r6.getClass()
                r4 = 7
                if (r2 == r3) goto L1b
                r4 = 7
                goto L44
            L1b:
                com.applovin.exoplayer2.j.c$e r6 = (com.applovin.exoplayer2.j.c.e) r6
                r4 = 1
                int r2 = r5.a
                r4 = 3
                int r3 = r6.a
                r4 = 7
                if (r2 != r3) goto L3f
                r4 = 5
                int[] r2 = r5.b
                r4 = 0
                int[] r3 = r6.b
                r4 = 5
                boolean r2 = java.util.Arrays.equals(r2, r3)
                r4 = 2
                if (r2 == 0) goto L3f
                r4 = 7
                int r2 = r5.d
                r4 = 2
                int r6 = r6.d
                r4 = 3
                if (r2 != r6) goto L3f
                r4 = 4
                goto L42
            L3f:
                r4 = 6
                r0 = r1
                r0 = r1
            L42:
                r4 = 7
                return r0
            L44:
                r4 = 5
                return r1
        }

        public int hashCode() {
                r3 = this;
                r2 = 1
                int r0 = r3.a
                r2 = 1
                int r0 = r0 * 31
                r2 = 3
                int[] r1 = r3.b
                r2 = 2
                int r1 = java.util.Arrays.hashCode(r1)
                r2 = 7
                int r0 = r0 + r1
                r2 = 3
                int r0 = r0 * 31
                r2 = 0
                int r1 = r3.d
                r2 = 6
                int r0 = r0 + r1
                r2 = 3
                return r0
        }
    }

    protected static final class f implements java.lang.Comparable<com.applovin.exoplayer2.j.c.f> {
        public final boolean a;
        private final boolean b;
        private final boolean c;
        private final boolean d;
        private final int e;
        private final int f;
        private final int g;
        private final int h;
        private final boolean i;

        public f(com.applovin.exoplayer2.v r7, com.applovin.exoplayer2.j.c.c r8, int r9, java.lang.String r10) {
                r6 = this;
                r5 = 5
                r6.<init>()
                r5 = 4
                r0 = 0
                r5 = 6
                boolean r9 = com.applovin.exoplayer2.j.c.a(r9, r0)
                r5 = 7
                r6.b = r9
                r5 = 7
                int r9 = r7.d
                r5 = 6
                int r1 = r8.c
                r5 = 2
                int r1 = ~r1
                r5 = 1
                r9 = r9 & r1
                r1 = r9 & 1
                r5 = 1
                r2 = 1
                r5 = 1
                if (r1 == 0) goto L24
                r5 = 0
                r1 = r2
                r1 = r2
                r5 = 5
                goto L27
            L24:
                r5 = 0
                r1 = r0
                r1 = r0
            L27:
                r5 = 6
                r6.c = r1
                r5 = 5
                r9 = r9 & 2
                r5 = 0
                if (r9 == 0) goto L35
                r5 = 2
                r9 = r2
                r9 = r2
                r5 = 3
                goto L37
            L35:
                r9 = r0
                r9 = r0
            L37:
                r5 = 6
                r6.d = r9
                com.applovin.exoplayer2.common.a.s r9 = r8.H
                r5 = 6
                boolean r9 = r9.isEmpty()
                r5 = 3
                if (r9 == 0) goto L50
                r5 = 0
                java.lang.String r9 = ""
                java.lang.String r9 = ""
                r5 = 6
                com.applovin.exoplayer2.common.a.s r9 = com.applovin.exoplayer2.common.a.s.a(r9)
                r5 = 5
                goto L53
            L50:
                r5 = 6
                com.applovin.exoplayer2.common.a.s r9 = r8.H
            L53:
                r5 = 6
                r1 = r0
                r1 = r0
            L56:
                r5 = 0
                int r3 = r9.size()
                r5 = 7
                if (r1 >= r3) goto L78
                r5 = 5
                java.lang.Object r3 = r9.get(r1)
                r5 = 7
                java.lang.String r3 = (java.lang.String) r3
                r5 = 7
                boolean r4 = r8.J
                r5 = 6
                int r3 = com.applovin.exoplayer2.j.c.a(r7, r3, r4)
                r5 = 0
                if (r3 <= 0) goto L73
                r5 = 1
                goto L7f
            L73:
                r5 = 5
                int r1 = r1 + 1
                r5 = 6
                goto L56
            L78:
                r5 = 5
                r1 = 2147483647(0x7fffffff, float:NaN)
                r5 = 7
                r3 = r0
                r3 = r0
            L7f:
                r5 = 7
                r6.e = r1
                r5 = 7
                r6.f = r3
                r5 = 1
                int r9 = r7.e
                r5 = 3
                int r1 = r8.I
                r9 = r9 & r1
                r5 = 7
                int r9 = java.lang.Integer.bitCount(r9)
                r5 = 0
                r6.g = r9
                r5 = 4
                int r1 = r7.e
                r5 = 7
                r1 = r1 & 1088(0x440, float:1.525E-42)
                r5 = 0
                if (r1 == 0) goto La2
                r5 = 5
                r1 = r2
                r1 = r2
                r5 = 3
                goto La5
            La2:
                r5 = 6
                r1 = r0
                r1 = r0
            La5:
                r5 = 3
                r6.i = r1
                r5 = 0
                java.lang.String r1 = com.applovin.exoplayer2.j.c.a(r10)
                r5 = 4
                if (r1 != 0) goto Lb4
                r1 = r2
                r1 = r2
                r5 = 5
                goto Lb7
            Lb4:
                r5 = 4
                r1 = r0
                r1 = r0
            Lb7:
                int r7 = com.applovin.exoplayer2.j.c.a(r7, r10, r1)
                r5 = 5
                r6.h = r7
                r5 = 7
                if (r3 > 0) goto Lde
                r5 = 3
                com.applovin.exoplayer2.common.a.s r8 = r8.H
                r5 = 7
                boolean r8 = r8.isEmpty()
                r5 = 4
                if (r8 == 0) goto Lcf
                r5 = 5
                if (r9 > 0) goto Lde
            Lcf:
                r5 = 3
                boolean r8 = r6.c
                r5 = 5
                if (r8 != 0) goto Lde
                r5 = 1
                boolean r8 = r6.d
                r5 = 3
                if (r8 == 0) goto Le1
                r5 = 2
                if (r7 <= 0) goto Le1
            Lde:
                r5 = 7
                r0 = r2
                r0 = r2
            Le1:
                r5 = 2
                r6.a = r0
                r5 = 5
                return
        }

        public int a(com.applovin.exoplayer2.j.c.f r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.n r0 = com.applovin.exoplayer2.common.a.n.a()
                r4 = 0
                boolean r1 = r5.b
                r4 = 4
                boolean r2 = r6.b
                com.applovin.exoplayer2.common.a.n r0 = r0.b(r1, r2)
                r4 = 2
                int r1 = r5.e
                r4 = 0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r4 = 1
                int r2 = r6.e
                r4 = 6
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r4 = 1
                com.applovin.exoplayer2.common.a.ai r3 = com.applovin.exoplayer2.common.a.ai.b()
                r4 = 5
                com.applovin.exoplayer2.common.a.ai r3 = r3.a()
                r4 = 3
                com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r2, r3)
                r4 = 1
                int r1 = r5.f
                r4 = 6
                int r2 = r6.f
                r4 = 3
                com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r2)
                r4 = 3
                int r1 = r5.g
                r4 = 3
                int r2 = r6.g
                r4 = 5
                com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r2)
                r4 = 6
                boolean r1 = r5.c
                r4 = 5
                boolean r2 = r6.c
                r4 = 4
                com.applovin.exoplayer2.common.a.n r0 = r0.b(r1, r2)
                r4 = 2
                boolean r1 = r5.d
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r4 = 1
                boolean r2 = r6.d
                r4 = 2
                java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                r4 = 4
                int r3 = r5.f
                r4 = 4
                if (r3 != 0) goto L6c
                r4 = 3
                com.applovin.exoplayer2.common.a.ai r3 = com.applovin.exoplayer2.common.a.ai.b()
                r4 = 6
                goto L76
            L6c:
                r4 = 1
                com.applovin.exoplayer2.common.a.ai r3 = com.applovin.exoplayer2.common.a.ai.b()
                r4 = 6
                com.applovin.exoplayer2.common.a.ai r3 = r3.a()
            L76:
                r4 = 2
                com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r2, r3)
                r4 = 1
                int r1 = r5.h
                int r2 = r6.h
                com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r2)
                r4 = 3
                int r1 = r5.g
                r4 = 2
                if (r1 != 0) goto L94
                r4 = 3
                boolean r1 = r5.i
                r4 = 2
                boolean r6 = r6.i
                com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r6)
            L94:
                r4 = 4
                int r6 = r0.b()
                r4 = 3
                return r6
        }

        @Override // java.lang.Comparable
        public /* synthetic */ int compareTo(com.applovin.exoplayer2.j.c.f r2) {
                r1 = this;
                r0 = 7
                com.applovin.exoplayer2.j.c$f r2 = (com.applovin.exoplayer2.j.c.f) r2
                r0 = 6
                int r2 = r1.a(r2)
                return r2
        }
    }

    protected static final class g implements java.lang.Comparable<com.applovin.exoplayer2.j.c.g> {
        public final boolean a;
        private final com.applovin.exoplayer2.j.c.c b;
        private final boolean c;
        private final boolean d;
        private final int e;
        private final int f;
        private final int g;

        public g(com.applovin.exoplayer2.v r8, com.applovin.exoplayer2.j.c.c r9, int r10, boolean r11) {
                r7 = this;
                r6 = 7
                r7.<init>()
                r6 = 2
                r7.b = r9
                r6 = 1
                r0 = -1082130432(0xffffffffbf800000, float:-1.0)
                r6 = 3
                r1 = 1
                r2 = 2
                r2 = 0
                r3 = -3
                r3 = -1
                r6 = 7
                if (r11 == 0) goto L50
                r6 = 1
                int r4 = r8.q
                r6 = 6
                if (r4 == r3) goto L1f
                r6 = 3
                int r5 = r9.q
                r6 = 3
                if (r4 > r5) goto L50
            L1f:
                r6 = 2
                int r4 = r8.r
                r6 = 6
                if (r4 == r3) goto L2b
                r6 = 7
                int r5 = r9.r
                r6 = 2
                if (r4 > r5) goto L50
            L2b:
                r6 = 4
                float r4 = r8.s
                r6 = 5
                int r5 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                r6 = 7
                if (r5 == 0) goto L3f
                r6 = 7
                int r5 = r9.s
                r6 = 1
                float r5 = (float) r5
                r6 = 0
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                r6 = 3
                if (r4 > 0) goto L50
            L3f:
                r6 = 7
                int r4 = r8.h
                r6 = 5
                if (r4 == r3) goto L4b
                r6 = 3
                int r5 = r9.t
                r6 = 0
                if (r4 > r5) goto L50
            L4b:
                r6 = 1
                r4 = r1
                r4 = r1
                r6 = 0
                goto L53
            L50:
                r6 = 3
                r4 = r2
                r4 = r2
            L53:
                r7.a = r4
                r6 = 2
                if (r11 == 0) goto L92
                r6 = 4
                int r11 = r8.q
                r6 = 6
                if (r11 == r3) goto L64
                r6 = 3
                int r4 = r9.u
                r6 = 2
                if (r11 < r4) goto L92
            L64:
                r6 = 6
                int r11 = r8.r
                r6 = 2
                if (r11 == r3) goto L70
                r6 = 2
                int r4 = r9.v
                r6 = 1
                if (r11 < r4) goto L92
            L70:
                r6 = 7
                float r11 = r8.s
                r6 = 3
                int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                r6 = 6
                if (r0 == 0) goto L84
                r6 = 7
                int r0 = r9.w
                r6 = 1
                float r0 = (float) r0
                r6 = 0
                int r11 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                r6 = 2
                if (r11 < 0) goto L92
            L84:
                r6 = 4
                int r11 = r8.h
                r6 = 4
                if (r11 == r3) goto L95
                r6 = 3
                int r0 = r9.x
                r6 = 0
                if (r11 < r0) goto L92
                r6 = 7
                goto L95
            L92:
                r6 = 7
                r1 = r2
                r1 = r2
            L95:
                r6 = 0
                r7.c = r1
                r6 = 6
                boolean r10 = com.applovin.exoplayer2.j.c.a(r10, r2)
                r6 = 1
                r7.d = r10
                r6 = 7
                int r10 = r8.h
                r6 = 6
                r7.e = r10
                r6 = 3
                int r10 = r8.b()
                r6 = 7
                r7.f = r10
            Lae:
                r6 = 4
                com.applovin.exoplayer2.common.a.s r10 = r9.B
                r6 = 2
                int r10 = r10.size()
                r6 = 7
                if (r2 >= r10) goto Ld6
                r6 = 3
                java.lang.String r10 = r8.l
                r6 = 5
                if (r10 == 0) goto Ld1
                r6 = 7
                com.applovin.exoplayer2.common.a.s r11 = r9.B
                r6 = 7
                java.lang.Object r11 = r11.get(r2)
                r6 = 7
                boolean r10 = r10.equals(r11)
                r6 = 1
                if (r10 == 0) goto Ld1
                r6 = 2
                goto Lda
            Ld1:
                r6 = 5
                int r2 = r2 + 1
                r6 = 6
                goto Lae
            Ld6:
                r6 = 2
                r2 = 2147483647(0x7fffffff, float:NaN)
            Lda:
                r6 = 2
                r7.g = r2
                r6 = 6
                return
        }

        public int a(com.applovin.exoplayer2.j.c.g r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r6.a
                r5 = 4
                if (r0 == 0) goto L14
                r5 = 2
                boolean r0 = r6.d
                r5 = 2
                if (r0 == 0) goto L14
                r5 = 1
                com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.j.c.b()
                r5 = 2
                goto L1e
            L14:
                r5 = 5
                com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.j.c.b()
                r5 = 0
                com.applovin.exoplayer2.common.a.ai r0 = r0.a()
            L1e:
                r5 = 0
                com.applovin.exoplayer2.common.a.n r1 = com.applovin.exoplayer2.common.a.n.a()
                r5 = 4
                boolean r2 = r6.d
                r5 = 0
                boolean r3 = r7.d
                r5 = 7
                com.applovin.exoplayer2.common.a.n r1 = r1.b(r2, r3)
                r5 = 3
                boolean r2 = r6.a
                r5 = 3
                boolean r3 = r7.a
                com.applovin.exoplayer2.common.a.n r1 = r1.b(r2, r3)
                r5 = 2
                boolean r2 = r6.c
                r5 = 3
                boolean r3 = r7.c
                r5 = 6
                com.applovin.exoplayer2.common.a.n r1 = r1.b(r2, r3)
                r5 = 4
                int r2 = r6.g
                r5 = 3
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 0
                int r3 = r7.g
                r5 = 1
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 6
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.common.a.ai.b()
                r5 = 2
                com.applovin.exoplayer2.common.a.ai r4 = r4.a()
                r5 = 7
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r4)
                r5 = 0
                int r2 = r6.e
                r5 = 5
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 3
                int r3 = r7.e
                r5 = 1
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 0
                com.applovin.exoplayer2.j.c$c r4 = r6.b
                boolean r4 = r4.K
                r5 = 7
                if (r4 == 0) goto L86
                r5 = 0
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.j.c.b()
                r5 = 5
                com.applovin.exoplayer2.common.a.ai r4 = r4.a()
                r5 = 7
                goto L8b
            L86:
                r5 = 1
                com.applovin.exoplayer2.common.a.ai r4 = com.applovin.exoplayer2.j.c.c()
            L8b:
                r5 = 0
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r4)
                r5 = 3
                int r2 = r6.f
                r5 = 3
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 0
                int r3 = r7.f
                r5 = 7
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r5 = 0
                com.applovin.exoplayer2.common.a.n r1 = r1.a(r2, r3, r0)
                r5 = 2
                int r2 = r6.e
                r5 = 4
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 2
                int r7 = r7.e
                r5 = 3
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
                r5 = 4
                com.applovin.exoplayer2.common.a.n r7 = r1.a(r2, r7, r0)
                r5 = 1
                int r7 = r7.b()
                r5 = 7
                return r7
        }

        @Override // java.lang.Comparable
        public /* synthetic */ int compareTo(com.applovin.exoplayer2.j.c.g r2) {
                r1 = this;
                com.applovin.exoplayer2.j.c$g r2 = (com.applovin.exoplayer2.j.c.g) r2
                r0 = 6
                int r2 = r1.a(r2)
                r0 = 4
                return r2
        }
    }

    static {
            r0 = 0
            r1 = r0
            int[] r0 = new int[r0]
            r1 = 7
            com.applovin.exoplayer2.j.c.a = r0
            r1 = 2
            com.applovin.exoplayer2.j.lf r0 = new com.applovin.exoplayer2.j.lf
            r1 = 2
            r0.<init>()
            r1 = 7
            com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.common.a.ai.a(r0)
            r1 = 2
            com.applovin.exoplayer2.j.c.b = r0
            r1 = 5
            com.applovin.exoplayer2.j.Jl r0 = new com.applovin.exoplayer2.j.Jl
            r1 = 3
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.common.a.ai r0 = com.applovin.exoplayer2.common.a.ai.a(r0)
            r1 = 6
            com.applovin.exoplayer2.j.c.c = r0
            r1 = 7
            return
    }

    @java.lang.Deprecated
    public c() {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.j.c$c r0 = com.applovin.exoplayer2.j.c.c.a
            r2 = 5
            com.applovin.exoplayer2.j.a$b r1 = new com.applovin.exoplayer2.j.a$b
            r1.<init>()
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    public c(android.content.Context r3) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.j.a$b r0 = new com.applovin.exoplayer2.j.a$b
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public c(android.content.Context r2, com.applovin.exoplayer2.j.d.b r3) {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.j.c$c r2 = com.applovin.exoplayer2.j.c.c.a(r2)
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public c(com.applovin.exoplayer2.j.c.c r2, com.applovin.exoplayer2.j.d.b r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.d = r3
            r0 = 5
            java.util.concurrent.atomic.AtomicReference r3 = new java.util.concurrent.atomic.AtomicReference
            r0 = 5
            r3.<init>(r2)
            r0 = 1
            r1.e = r3
            r0 = 7
            return
    }

    public static /* synthetic */ int XF(java.lang.Integer r1, java.lang.Integer r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = a(r1, r2)
            r0 = 4
            return r1
    }

    private static int a(com.applovin.exoplayer2.h.ac r17, int[] r18, int r19, java.lang.String r20, int r21, int r22, int r23, int r24, int r25, int r26, int r27, int r28, java.util.List<java.lang.Integer> r29) {
            r0 = 0
            r1 = r0
            r1 = r0
        L3:
            int r2 = r29.size()
            if (r0 >= r2) goto L54
            r2 = r29
            r2 = r29
            java.lang.Object r3 = r2.get(r0)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = r17
            r4 = r17
            com.applovin.exoplayer2.v r5 = r4.a(r3)
            r7 = r18[r3]
            r6 = r20
            r6 = r20
            r8 = r19
            r8 = r19
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            r13 = r25
            r13 = r25
            r14 = r26
            r14 = r26
            r15 = r27
            r15 = r27
            r16 = r28
            r16 = r28
            boolean r3 = a(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            if (r3 == 0) goto L51
            int r1 = r1 + 1
        L51:
            int r0 = r0 + 1
            goto L3
        L54:
            return r1
    }

    protected static int a(com.applovin.exoplayer2.v r2, java.lang.String r3, boolean r4) {
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 5
            java.lang.String r0 = r2.c
            r1 = 6
            boolean r0 = r3.equals(r0)
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 3
            r2 = 4
            r1 = 2
            return r2
        L17:
            r1 = 3
            java.lang.String r3 = a(r3)
            r1 = 0
            java.lang.String r2 = r2.c
            r1 = 7
            java.lang.String r2 = a(r2)
            r1 = 6
            r0 = 0
            r1 = 6
            if (r2 == 0) goto L64
            r1 = 7
            if (r3 != 0) goto L2e
            r1 = 4
            goto L64
        L2e:
            r1 = 6
            boolean r4 = r2.startsWith(r3)
            r1 = 2
            if (r4 != 0) goto L60
            boolean r4 = r3.startsWith(r2)
            r1 = 4
            if (r4 == 0) goto L3f
            r1 = 2
            goto L60
        L3f:
            r1 = 0
            java.lang.String r4 = "-"
            java.lang.String r4 = "-"
            r1 = 4
            java.lang.String[] r2 = com.applovin.exoplayer2.l.ai.b(r2, r4)
            r1 = 3
            r2 = r2[r0]
            r1 = 1
            java.lang.String[] r3 = com.applovin.exoplayer2.l.ai.b(r3, r4)
            r1 = 3
            r3 = r3[r0]
            boolean r2 = r2.equals(r3)
            r1 = 3
            if (r2 == 0) goto L5e
            r2 = 2
            r1 = r1 & r2
            return r2
        L5e:
            r1 = 4
            return r0
        L60:
            r1 = 7
            r2 = 3
            r1 = 1
            return r2
        L64:
            r1 = 4
            if (r4 == 0) goto L6b
            if (r2 != 0) goto L6b
            r1 = 2
            r0 = 1
        L6b:
            r1 = 7
            return r0
    }

    private static /* synthetic */ int a(java.lang.Integer r1, java.lang.Integer r2) {
            r0 = 4
            r1 = 0
            r0 = 7
            return r1
    }

    private static android.graphics.Point a(boolean r4, int r5, int r6, int r7, int r8) {
            r3 = 4
            if (r4 == 0) goto L1e
            r3 = 2
            r4 = 1
            r3 = 3
            r0 = 0
            r3 = 1
            if (r7 <= r8) goto Lf
            r3 = 1
            r1 = r4
            r1 = r4
            r3 = 3
            goto L12
        Lf:
            r3 = 2
            r1 = r0
            r1 = r0
        L12:
            r3 = 0
            if (r5 <= r6) goto L16
            goto L19
        L16:
            r3 = 3
            r4 = r0
            r4 = r0
        L19:
            r3 = 0
            if (r1 == r4) goto L1e
            r3 = 2
            goto L27
        L1e:
            r3 = 3
            r2 = r6
            r2 = r6
            r3 = 3
            r6 = r5
            r6 = r5
            r3 = 6
            r5 = r2
            r5 = r2
        L27:
            r3 = 0
            int r4 = r7 * r5
            r3 = 6
            int r0 = r8 * r6
            r3 = 4
            if (r4 < r0) goto L3e
            r3 = 5
            android.graphics.Point r4 = new android.graphics.Point
            r3 = 0
            int r5 = com.applovin.exoplayer2.l.ai.a(r0, r7)
            r3 = 5
            r4.<init>(r6, r5)
            r3 = 7
            return r4
        L3e:
            r3 = 3
            android.graphics.Point r6 = new android.graphics.Point
            r3 = 4
            int r4 = com.applovin.exoplayer2.l.ai.a(r4, r8)
            r3 = 4
            r6.<init>(r4, r5)
            r3 = 1
            return r6
    }

    private static com.applovin.exoplayer2.j.d.a a(com.applovin.exoplayer2.h.ad r20, int[][] r21, int r22, com.applovin.exoplayer2.j.c.c r23) {
            r0 = r20
            r0 = r20
            r1 = r23
            r1 = r23
            boolean r2 = r1.f
            if (r2 == 0) goto Lf
            r2 = 24
            goto L11
        Lf:
            r2 = 16
        L11:
            boolean r3 = r1.e
            r4 = 0
            if (r3 == 0) goto L20
            r3 = r22 & r2
            if (r3 == 0) goto L20
            r3 = 1
            r18 = r3
            r18 = r3
            goto L24
        L20:
            r18 = r4
            r18 = r4
        L24:
            r15 = r4
        L25:
            int r3 = r0.b
            if (r15 >= r3) goto L7f
            com.applovin.exoplayer2.h.ac r14 = r0.a(r15)
            r4 = r21[r15]
            int r7 = r1.q
            int r8 = r1.r
            int r9 = r1.s
            int r10 = r1.t
            int r11 = r1.u
            int r12 = r1.v
            int r13 = r1.w
            int r6 = r1.x
            int r5 = r1.y
            int r3 = r1.z
            boolean r0 = r1.A
            r16 = r3
            r16 = r3
            r3 = r14
            r3 = r14
            r17 = r5
            r17 = r5
            r5 = r18
            r5 = r18
            r19 = r6
            r19 = r6
            r6 = r2
            r6 = r2
            r1 = r14
            r1 = r14
            r14 = r19
            r14 = r19
            r19 = r15
            r15 = r17
            r15 = r17
            r17 = r0
            int[] r0 = a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            int r3 = r0.length
            if (r3 <= 0) goto L74
            com.applovin.exoplayer2.j.d$a r2 = new com.applovin.exoplayer2.j.d$a
            r2.<init>(r1, r0)
            return r2
        L74:
            int r15 = r19 + 1
            r0 = r20
            r0 = r20
            r1 = r23
            r1 = r23
            goto L25
        L7f:
            r0 = 0
            return r0
    }

    private static com.applovin.exoplayer2.j.d.a a(com.applovin.exoplayer2.h.ad r16, int[][] r17, com.applovin.exoplayer2.j.c.c r18) {
            r0 = r16
            r0 = r16
            r1 = r18
            r2 = -1
            r3 = 0
            r4 = 0
            r6 = r3
            r6 = r3
            r7 = r6
            r7 = r6
            r5 = r4
            r5 = r4
        Lf:
            int r8 = r0.b
            if (r5 >= r8) goto L6a
            com.applovin.exoplayer2.h.ac r8 = r0.a(r5)
            int r9 = r1.y
            int r10 = r1.z
            boolean r11 = r1.A
            java.util.List r9 = a(r8, r9, r10, r11)
            r10 = r17[r5]
            r11 = r4
            r11 = r4
        L25:
            int r12 = r8.a
            if (r11 >= r12) goto L67
            com.applovin.exoplayer2.v r12 = r8.a(r11)
            int r13 = r12.e
            r13 = r13 & 16384(0x4000, float:2.2959E-41)
            if (r13 == 0) goto L34
            goto L64
        L34:
            r13 = r10[r11]
            boolean r14 = r1.k
            boolean r13 = a(r13, r14)
            if (r13 == 0) goto L64
            com.applovin.exoplayer2.j.c$g r13 = new com.applovin.exoplayer2.j.c$g
            r14 = r10[r11]
            java.lang.Integer r15 = java.lang.Integer.valueOf(r11)
            boolean r15 = r9.contains(r15)
            r13.<init>(r12, r1, r14, r15)
            boolean r12 = r13.a
            if (r12 != 0) goto L56
            boolean r12 = r1.d
            if (r12 != 0) goto L56
            goto L64
        L56:
            if (r7 == 0) goto L5e
            int r12 = r13.a(r7)
            if (r12 <= 0) goto L64
        L5e:
            r6 = r8
            r6 = r8
            r2 = r11
            r2 = r11
            r7 = r13
            r7 = r13
        L64:
            int r11 = r11 + 1
            goto L25
        L67:
            int r5 = r5 + 1
            goto Lf
        L6a:
            if (r6 != 0) goto L6d
            goto L77
        L6d:
            com.applovin.exoplayer2.j.d$a r3 = new com.applovin.exoplayer2.j.d$a
            r0 = 1
            int[] r0 = new int[r0]
            r0[r4] = r2
            r3.<init>(r6, r0)
        L77:
            return r3
    }

    protected static java.lang.String a(java.lang.String r2) {
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 2
            java.lang.String r0 = "ndu"
            java.lang.String r0 = "und"
            r1 = 6
            boolean r0 = android.text.TextUtils.equals(r2, r0)
            r1 = 3
            if (r0 == 0) goto L19
        L17:
            r1 = 1
            r2 = 0
        L19:
            r1 = 4
            return r2
    }

    private static java.util.List<java.lang.Integer> a(com.applovin.exoplayer2.h.ac r11, int r12, int r13, boolean r14) {
            r10 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 6
            int r1 = r11.a
            r0.<init>(r1)
            r10 = 4
            r1 = 0
            r10 = 6
            r2 = r1
            r2 = r1
        Le:
            r10 = 3
            int r3 = r11.a
            r10 = 7
            if (r2 >= r3) goto L22
            r10 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r10 = 7
            r0.add(r3)
            r10 = 7
            int r2 = r2 + 1
            r10 = 5
            goto Le
        L22:
            r10 = 3
            r2 = 2147483647(0x7fffffff, float:NaN)
            r10 = 5
            if (r12 == r2) goto Lab
            r10 = 5
            if (r13 != r2) goto L2e
            r10 = 1
            goto Lab
        L2e:
            r3 = r2
            r3 = r2
        L30:
            r10 = 7
            int r4 = r11.a
            r10 = 3
            if (r1 >= r4) goto L76
            r10 = 6
            com.applovin.exoplayer2.v r4 = r11.a(r1)
            r10 = 2
            int r5 = r4.q
            r10 = 6
            if (r5 <= 0) goto L71
            r10 = 3
            int r6 = r4.r
            if (r6 <= 0) goto L71
            android.graphics.Point r5 = a(r14, r12, r13, r5, r6)
            r10 = 6
            int r6 = r4.q
            int r4 = r4.r
            int r7 = r6 * r4
            r10 = 2
            int r8 = r5.x
            r10 = 0
            float r8 = (float) r8
            r10 = 1
            r9 = 1065017672(0x3f7ae148, float:0.98)
            float r8 = r8 * r9
            r10 = 5
            int r8 = (int) r8
            if (r6 < r8) goto L71
            r10 = 1
            int r5 = r5.y
            r10 = 7
            float r5 = (float) r5
            r10 = 0
            float r5 = r5 * r9
            r10 = 5
            int r5 = (int) r5
            r10 = 6
            if (r4 < r5) goto L71
            r10 = 6
            if (r7 >= r3) goto L71
            r10 = 0
            r3 = r7
            r3 = r7
        L71:
            r10 = 7
            int r1 = r1 + 1
            r10 = 7
            goto L30
        L76:
            r10 = 1
            if (r3 == r2) goto Lab
            r10 = 2
            int r12 = r0.size()
            r10 = 0
            int r12 = r12 + (-1)
        L81:
            r10 = 3
            if (r12 < 0) goto Lab
            r10 = 7
            java.lang.Object r13 = r0.get(r12)
            r10 = 1
            java.lang.Integer r13 = (java.lang.Integer) r13
            r10 = 1
            int r13 = r13.intValue()
            r10 = 0
            com.applovin.exoplayer2.v r13 = r11.a(r13)
            r10 = 1
            int r13 = r13.b()
            r10 = 6
            r14 = -1
            r10 = 7
            if (r13 == r14) goto La3
            r10 = 3
            if (r13 <= r3) goto La6
        La3:
            r0.remove(r12)
        La6:
            r10 = 1
            int r12 = r12 + (-1)
            r10 = 6
            goto L81
        Lab:
            r10 = 2
            return r0
    }

    private static void a(com.applovin.exoplayer2.j.f.a r11, int[][][] r12, com.applovin.exoplayer2.at[] r13, com.applovin.exoplayer2.j.d[] r14) {
            r0 = -4
            r0 = -1
            r10 = 7
            r1 = 0
            r3 = r0
            r3 = r0
            r10 = 7
            r4 = r3
            r4 = r3
            r10 = 2
            r2 = r1
            r2 = r1
        Lc:
            r10 = 7
            int r5 = r11.a()
            r10 = 0
            r6 = 1
            r10 = 3
            if (r2 >= r5) goto L54
            r10 = 0
            int r5 = r11.a(r2)
            r10 = 3
            r7 = r14[r2]
            r10 = 5
            if (r5 == r6) goto L26
            r10 = 3
            r8 = 2
            r10 = 3
            if (r5 != r8) goto L4f
        L26:
            r10 = 0
            if (r7 == 0) goto L4f
            r8 = r12[r2]
            r10 = 7
            com.applovin.exoplayer2.h.ad r9 = r11.b(r2)
            r10 = 1
            boolean r7 = a(r8, r9, r7)
            r10 = 7
            if (r7 == 0) goto L4f
            r10 = 1
            if (r5 != r6) goto L45
            r10 = 5
            if (r4 == r0) goto L40
            r10 = 2
            goto L48
        L40:
            r10 = 3
            r4 = r2
            r4 = r2
            r10 = 6
            goto L4f
        L45:
            r10 = 1
            if (r3 == r0) goto L4c
        L48:
            r11 = r1
            r11 = r1
            r10 = 3
            goto L57
        L4c:
            r10 = 3
            r3 = r2
            r3 = r2
        L4f:
            r10 = 7
            int r2 = r2 + 1
            r10 = 4
            goto Lc
        L54:
            r10 = 4
            r11 = r6
            r11 = r6
        L57:
            r10 = 2
            if (r4 == r0) goto L60
            r10 = 4
            if (r3 == r0) goto L60
            r10 = 7
            r1 = r6
            r1 = r6
        L60:
            r10 = 4
            r11 = r11 & r1
            r10 = 2
            if (r11 == 0) goto L71
            com.applovin.exoplayer2.at r11 = new com.applovin.exoplayer2.at
            r10 = 0
            r11.<init>(r6)
            r10 = 5
            r13[r4] = r11
            r10 = 0
            r13[r3] = r11
        L71:
            r10 = 6
            return
    }

    protected static boolean a(int r2, boolean r3) {
            int r2 = com.applovin.exoplayer2.Iz.r5(r2)
            r1 = 6
            r0 = 4
            r1 = 0
            if (r2 == r0) goto L17
            r1 = 1
            if (r3 == 0) goto L13
            r1 = 4
            r3 = 3
            r1 = 1
            if (r2 != r3) goto L13
            r1 = 4
            goto L17
        L13:
            r1 = 2
            r2 = 0
            r1 = 4
            goto L18
        L17:
            r2 = 1
        L18:
            r1 = 2
            return r2
    }

    private static boolean a(com.applovin.exoplayer2.v r3, int r4, com.applovin.exoplayer2.v r5, int r6, boolean r7, boolean r8, boolean r9) {
            r2 = 3
            r0 = 0
            r2 = 4
            boolean r4 = a(r4, r0)
            r2 = 7
            if (r4 == 0) goto L46
            r2 = 4
            int r4 = r3.h
            r2 = 7
            r1 = -1
            r2 = 3
            if (r4 == r1) goto L46
            r2 = 4
            if (r4 > r6) goto L46
            r2 = 2
            if (r9 != 0) goto L24
            r2 = 4
            int r4 = r3.y
            r2 = 2
            if (r4 == r1) goto L46
            r2 = 7
            int r6 = r5.y
            r2 = 1
            if (r4 != r6) goto L46
        L24:
            r2 = 3
            if (r7 != 0) goto L36
            java.lang.String r4 = r3.l
            r2 = 3
            if (r4 == 0) goto L46
            r2 = 5
            java.lang.String r6 = r5.l
            boolean r4 = android.text.TextUtils.equals(r4, r6)
            r2 = 5
            if (r4 == 0) goto L46
        L36:
            r2 = 4
            if (r8 != 0) goto L44
            r2 = 0
            int r3 = r3.z
            r2 = 6
            if (r3 == r1) goto L46
            r2 = 3
            int r4 = r5.z
            if (r3 != r4) goto L46
        L44:
            r2 = 1
            r0 = 1
        L46:
            r2 = 5
            return r0
    }

    private static boolean a(com.applovin.exoplayer2.v r3, java.lang.String r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14) {
            r2 = 2
            int r0 = r3.e
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            r2 = 0
            r1 = 0
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 5
            return r1
        Lc:
            r2 = 3
            boolean r0 = a(r5, r1)
            r2 = 2
            if (r0 == 0) goto L68
            r2 = 3
            r5 = r5 & r6
            r2 = 3
            if (r5 == 0) goto L68
            r2 = 6
            if (r4 == 0) goto L27
            r2 = 4
            java.lang.String r5 = r3.l
            r2 = 0
            boolean r4 = com.applovin.exoplayer2.l.ai.a(r5, r4)
            r2 = 2
            if (r4 == 0) goto L68
        L27:
            r2 = 2
            int r4 = r3.q
            r2 = 1
            r5 = -1
            if (r4 == r5) goto L34
            r2 = 3
            if (r11 > r4) goto L68
            r2 = 2
            if (r4 > r7) goto L68
        L34:
            r2 = 1
            int r4 = r3.r
            r2 = 0
            if (r4 == r5) goto L40
            r2 = 1
            if (r12 > r4) goto L68
            r2 = 4
            if (r4 > r8) goto L68
        L40:
            r2 = 3
            float r4 = r3.s
            r2 = 4
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 2
            if (r6 == 0) goto L5b
            r2 = 6
            float r6 = (float) r13
            r2 = 6
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r2 = 2
            if (r6 > 0) goto L68
            r2 = 7
            float r6 = (float) r9
            r2 = 1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 > 0) goto L68
        L5b:
            r2 = 4
            int r3 = r3.h
            r2 = 4
            if (r3 == r5) goto L68
            if (r14 > r3) goto L68
            r2 = 6
            if (r3 > r10) goto L68
            r2 = 6
            r1 = 1
        L68:
            r2 = 3
            return r1
    }

    private static boolean a(int[][] r5, com.applovin.exoplayer2.h.ad r6, com.applovin.exoplayer2.j.d r7) {
            r4 = 2
            r0 = 0
            r4 = 6
            if (r7 != 0) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 5
            com.applovin.exoplayer2.h.ac r1 = r7.d()
            r4 = 5
            int r6 = r6.a(r1)
            r4 = 0
            r1 = r0
            r1 = r0
        L14:
            r4 = 3
            int r2 = r7.e()
            r4 = 2
            if (r1 >= r2) goto L39
            r4 = 0
            r2 = r5[r6]
            r4 = 7
            int r3 = r7.b(r1)
            r4 = 5
            r2 = r2[r3]
            r4 = 2
            int r2 = com.applovin.exoplayer2.Iz.qu(r2)
            r4 = 4
            r3 = 32
            r4 = 3
            if (r2 == r3) goto L34
            r4 = 2
            return r0
        L34:
            r4 = 4
            int r1 = r1 + 1
            r4 = 5
            goto L14
        L39:
            r4 = 3
            r5 = 1
            r4 = 0
            return r5
    }

    private static int[] a(com.applovin.exoplayer2.h.ac r13, int[] r14, int r15, int r16, boolean r17, boolean r18, boolean r19) {
            r0 = r13
            r0 = r13
            r1 = r15
            r1 = r15
            com.applovin.exoplayer2.v r9 = r13.a(r15)
            int r2 = r0.a
            int[] r10 = new int[r2]
            r2 = 0
            r11 = r2
            r11 = r2
            r12 = r11
            r12 = r11
        L11:
            int r2 = r0.a
            if (r11 >= r2) goto L3c
            if (r11 == r1) goto L34
            com.applovin.exoplayer2.v r2 = r13.a(r11)
            r3 = r14[r11]
            r4 = r9
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            boolean r2 = a(r2, r3, r4, r5, r6, r7, r8)
            if (r2 == 0) goto L39
        L34:
            int r2 = r12 + 1
            r10[r12] = r11
            r12 = r2
        L39:
            int r11 = r11 + 1
            goto L11
        L3c:
            int[] r0 = java.util.Arrays.copyOf(r10, r12)
            return r0
    }

    private static int[] a(com.applovin.exoplayer2.h.ac r20, int[] r21, boolean r22, int r23, int r24, int r25, int r26, int r27, int r28, int r29, int r30, int r31, int r32, int r33, boolean r34) {
            r13 = r20
            int r0 = r13.a
            r14 = 2
            if (r0 >= r14) goto La
            int[] r0 = com.applovin.exoplayer2.j.c.a
            return r0
        La:
            r0 = r32
            r0 = r32
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
            java.util.List r15 = a(r13, r0, r1, r2)
            int r0 = r15.size()
            if (r0 >= r14) goto L23
            int[] r0 = com.applovin.exoplayer2.j.c.a
            return r0
        L23:
            r0 = 0
            if (r22 != 0) goto Laa
            java.util.HashSet r12 = new java.util.HashSet
            r12.<init>()
            r1 = 0
            r16 = r0
            r16 = r0
            r10 = r1
            r10 = r1
            r11 = r10
            r11 = r10
        L34:
            int r0 = r15.size()
            if (r11 >= r0) goto La5
            java.lang.Object r0 = r15.get(r11)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            com.applovin.exoplayer2.v r0 = r13.a(r0)
            java.lang.String r9 = r0.l
            boolean r0 = r12.add(r9)
            if (r0 == 0) goto L94
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r23
            r2 = r23
            r3 = r9
            r4 = r24
            r4 = r24
            r5 = r25
            r5 = r25
            r6 = r26
            r6 = r26
            r7 = r27
            r7 = r27
            r8 = r28
            r8 = r28
            r17 = r9
            r9 = r29
            r9 = r29
            r14 = r10
            r14 = r10
            r10 = r30
            r10 = r30
            r18 = r11
            r11 = r31
            r11 = r31
            r19 = r12
            r19 = r12
            r12 = r15
            r12 = r15
            int r0 = a(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r0 <= r14) goto L9b
            r10 = r0
            r10 = r0
            r16 = r17
            goto L9d
        L94:
            r14 = r10
            r18 = r11
            r19 = r12
            r19 = r12
        L9b:
            r10 = r14
            r10 = r14
        L9d:
            int r11 = r18 + 1
            r12 = r19
            r12 = r19
            r14 = 2
            goto L34
        La5:
            r3 = r16
            r3 = r16
            goto Lac
        Laa:
            r3 = r0
            r3 = r0
        Lac:
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r23
            r4 = r24
            r4 = r24
            r5 = r25
            r5 = r25
            r6 = r26
            r6 = r26
            r7 = r27
            r7 = r27
            r8 = r28
            r8 = r28
            r9 = r29
            r9 = r29
            r10 = r30
            r10 = r30
            r11 = r31
            r11 = r31
            r12 = r15
            b(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            int r0 = r15.size()
            r1 = 2
            if (r0 >= r1) goto Le4
            int[] r0 = com.applovin.exoplayer2.j.c.a
            goto Le8
        Le4:
            int[] r0 = com.applovin.exoplayer2.common.b.c.a(r15)
        Le8:
            return r0
    }

    private static /* synthetic */ int b(java.lang.Integer r3, java.lang.Integer r4) {
            r2 = 6
            int r0 = r3.intValue()
            r2 = 1
            r1 = -1
            r2 = 3
            if (r0 != r1) goto L16
            r2 = 5
            int r3 = r4.intValue()
            r2 = 6
            if (r3 != r1) goto L2f
            r2 = 6
            r1 = 0
            r2 = 2
            goto L2f
        L16:
            r2 = 5
            int r0 = r4.intValue()
            r2 = 0
            if (r0 != r1) goto L22
            r1 = 1
            r1 = 1
            r2 = 1
            goto L2f
        L22:
            r2 = 7
            int r3 = r3.intValue()
            r2 = 5
            int r4 = r4.intValue()
            r2 = 4
            int r1 = r3 - r4
        L2f:
            r2 = 3
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.common.a.ai b() {
            r1 = 3
            com.applovin.exoplayer2.common.a.ai<java.lang.Integer> r0 = com.applovin.exoplayer2.j.c.b
            r1 = 7
            return r0
    }

    private static void b(com.applovin.exoplayer2.h.ac r16, int[] r17, int r18, java.lang.String r19, int r20, int r21, int r22, int r23, int r24, int r25, int r26, int r27, java.util.List<java.lang.Integer> r28) {
            r0 = r28
            r0 = r28
            int r1 = r28.size()
            int r1 = r1 + (-1)
        La:
            if (r1 < 0) goto L52
            java.lang.Object r2 = r0.get(r1)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = r16
            r3 = r16
            com.applovin.exoplayer2.v r4 = r3.a(r2)
            r6 = r17[r2]
            r5 = r19
            r5 = r19
            r7 = r18
            r7 = r18
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r10 = r22
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            r13 = r25
            r13 = r25
            r14 = r26
            r14 = r26
            r15 = r27
            r15 = r27
            boolean r2 = a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != 0) goto L4f
            r0.remove(r1)
        L4f:
            int r1 = r1 + (-1)
            goto La
        L52:
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.common.a.ai c() {
            r1 = 6
            com.applovin.exoplayer2.common.a.ai<java.lang.Integer> r0 = com.applovin.exoplayer2.j.c.c
            r1 = 4
            return r0
    }

    public static /* synthetic */ int h(java.lang.Integer r1, java.lang.Integer r2) {
            r0 = 0
            int r1 = b(r1, r2)
            r0 = 7
            return r1
    }

    protected android.util.Pair<com.applovin.exoplayer2.j.d.a, com.applovin.exoplayer2.j.c.f> a(com.applovin.exoplayer2.h.ad r16, int[][] r17, com.applovin.exoplayer2.j.c.c r18, java.lang.String r19) throws com.applovin.exoplayer2.p {
            r15 = this;
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = 0
            r3 = -1
            r4 = 0
            r6 = r2
            r6 = r2
            r7 = r6
            r7 = r6
            r5 = r4
            r5 = r4
        L11:
            int r8 = r0.b
            if (r5 >= r8) goto L5b
            com.applovin.exoplayer2.h.ac r8 = r0.a(r5)
            r9 = r17[r5]
            r10 = r4
            r10 = r4
        L1d:
            int r11 = r8.a
            if (r10 >= r11) goto L54
            r11 = r9[r10]
            boolean r12 = r1.k
            boolean r11 = a(r11, r12)
            if (r11 == 0) goto L4d
            com.applovin.exoplayer2.v r11 = r8.a(r10)
            com.applovin.exoplayer2.j.c$f r12 = new com.applovin.exoplayer2.j.c$f
            r13 = r9[r10]
            r14 = r19
            r14 = r19
            r12.<init>(r11, r1, r13, r14)
            boolean r11 = r12.a
            if (r11 == 0) goto L51
            if (r7 == 0) goto L46
            int r11 = r12.a(r7)
            if (r11 <= 0) goto L51
        L46:
            r6 = r8
            r6 = r8
            r3 = r10
            r3 = r10
            r7 = r12
            r7 = r12
            goto L51
        L4d:
            r14 = r19
            r14 = r19
        L51:
            int r10 = r10 + 1
            goto L1d
        L54:
            r14 = r19
            r14 = r19
            int r5 = r5 + 1
            goto L11
        L5b:
            if (r6 != 0) goto L5e
            goto L72
        L5e:
            com.applovin.exoplayer2.j.d$a r0 = new com.applovin.exoplayer2.j.d$a
            r1 = 1
            int[] r1 = new int[r1]
            r1[r4] = r3
            r0.<init>(r6, r1)
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r7)
            com.applovin.exoplayer2.j.c$f r1 = (com.applovin.exoplayer2.j.c.f) r1
            android.util.Pair r2 = android.util.Pair.create(r0, r1)
        L72:
            return r2
    }

    protected final android.util.Pair<com.applovin.exoplayer2.at[], com.applovin.exoplayer2.j.d[]> a(com.applovin.exoplayer2.j.f.a r10, int[][][] r11, int[] r12, com.applovin.exoplayer2.h.p.a r13, com.applovin.exoplayer2.ba r14) throws com.applovin.exoplayer2.p {
            r9 = this;
            r8 = 6
            java.util.concurrent.atomic.AtomicReference<com.applovin.exoplayer2.j.c$c> r0 = r9.e
            r8 = 0
            java.lang.Object r0 = r0.get()
            r8 = 5
            com.applovin.exoplayer2.j.c$c r0 = (com.applovin.exoplayer2.j.c.c) r0
            r8 = 1
            int r1 = r10.a()
            r8 = 7
            com.applovin.exoplayer2.j.d$a[] r12 = r9.a(r10, r11, r12, r0)
            r8 = 3
            r2 = 0
            r8 = 7
            r3 = r2
            r3 = r2
        L1a:
            r8 = 6
            r4 = 0
            r8 = 1
            if (r3 >= r1) goto L77
            r8 = 2
            int r5 = r10.a(r3)
            r8 = 0
            boolean r6 = r0.a(r3)
            r8 = 4
            if (r6 != 0) goto L6f
            r8 = 4
            com.applovin.exoplayer2.common.a.w r6 = r0.M
            r8 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 0
            boolean r5 = r6.contains(r5)
            r8 = 0
            if (r5 == 0) goto L3e
            r8 = 1
            goto L6f
        L3e:
            r8 = 3
            com.applovin.exoplayer2.h.ad r5 = r10.b(r3)
            r8 = 6
            boolean r6 = r0.a(r3, r5)
            r8 = 2
            if (r6 == 0) goto L72
            r8 = 3
            com.applovin.exoplayer2.j.c$e r6 = r0.b(r3, r5)
            r8 = 5
            if (r6 != 0) goto L55
            r8 = 1
            goto L6a
        L55:
            r8 = 1
            com.applovin.exoplayer2.j.d$a r4 = new com.applovin.exoplayer2.j.d$a
            r8 = 5
            int r7 = r6.a
            r8 = 6
            com.applovin.exoplayer2.h.ac r5 = r5.a(r7)
            r8 = 5
            int[] r7 = r6.b
            r8 = 4
            int r6 = r6.d
            r8 = 7
            r4.<init>(r5, r7, r6)
        L6a:
            r8 = 1
            r12[r3] = r4
            r8 = 5
            goto L72
        L6f:
            r8 = 5
            r12[r3] = r4
        L72:
            r8 = 6
            int r3 = r3 + 1
            r8 = 0
            goto L1a
        L77:
            r8 = 5
            com.applovin.exoplayer2.j.d$b r3 = r9.d
            r8 = 5
            com.applovin.exoplayer2.k.d r5 = r9.d()
            r8 = 1
            com.applovin.exoplayer2.j.d[] r12 = r3.a(r12, r5, r13, r14)
            r8 = 1
            com.applovin.exoplayer2.at[] r13 = new com.applovin.exoplayer2.at[r1]
            r8 = 5
            r14 = r2
            r14 = r2
        L8a:
            r8 = 7
            if (r14 >= r1) goto Lde
            r8 = 0
            int r3 = r10.a(r14)
            r8 = 2
            boolean r5 = r0.a(r14)
            r8 = 0
            r6 = 1
            r8 = 3
            if (r5 != 0) goto Lb2
            r8 = 3
            com.applovin.exoplayer2.common.a.w r5 = r0.M
            r8 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r8 = 4
            boolean r3 = r5.contains(r3)
            r8 = 2
            if (r3 == 0) goto Lae
            r8 = 3
            goto Lb2
        Lae:
            r8 = 1
            r3 = r2
            r8 = 5
            goto Lb5
        Lb2:
            r8 = 1
            r3 = r6
            r3 = r6
        Lb5:
            r8 = 2
            if (r3 != 0) goto Lc9
            int r3 = r10.a(r14)
            r8 = 2
            r5 = -2
            r8 = 2
            if (r3 == r5) goto Lcc
            r8 = 2
            r3 = r12[r14]
            r8 = 1
            if (r3 == 0) goto Lc9
            r8 = 3
            goto Lcc
        Lc9:
            r8 = 3
            r6 = r2
            r6 = r2
        Lcc:
            r8 = 3
            if (r6 == 0) goto Ld4
            r8 = 1
            com.applovin.exoplayer2.at r3 = com.applovin.exoplayer2.at.a
            r8 = 0
            goto Ld6
        Ld4:
            r3 = r4
            r3 = r4
        Ld6:
            r8 = 6
            r13[r14] = r3
            r8 = 2
            int r14 = r14 + 1
            r8 = 3
            goto L8a
        Lde:
            r8 = 5
            boolean r14 = r0.l
            r8 = 3
            if (r14 == 0) goto Le8
            r8 = 1
            a(r10, r11, r13, r12)
        Le8:
            r8 = 0
            android.util.Pair r10 = android.util.Pair.create(r13, r12)
            r8 = 4
            return r10
    }

    protected com.applovin.exoplayer2.j.d.a a(int r12, com.applovin.exoplayer2.h.ad r13, int[][] r14, com.applovin.exoplayer2.j.c.c r15) throws com.applovin.exoplayer2.p {
            r11 = this;
            r12 = 0
            r0 = 0
            r2 = r12
            r2 = r12
            r4 = r2
            r4 = r2
            r1 = r0
            r1 = r0
            r3 = r1
            r3 = r1
        La:
            int r5 = r13.b
            if (r1 >= r5) goto L42
            com.applovin.exoplayer2.h.ac r5 = r13.a(r1)
            r6 = r14[r1]
            r7 = r0
            r7 = r0
        L16:
            int r8 = r5.a
            if (r7 >= r8) goto L3f
            r8 = r6[r7]
            boolean r9 = r15.k
            boolean r8 = a(r8, r9)
            if (r8 == 0) goto L3c
            com.applovin.exoplayer2.v r8 = r5.a(r7)
            com.applovin.exoplayer2.j.c$b r9 = new com.applovin.exoplayer2.j.c$b
            r10 = r6[r7]
            r9.<init>(r8, r10)
            if (r4 == 0) goto L37
            int r8 = r9.a(r4)
            if (r8 <= 0) goto L3c
        L37:
            r2 = r5
            r2 = r5
            r3 = r7
            r3 = r7
            r4 = r9
        L3c:
            int r7 = r7 + 1
            goto L16
        L3f:
            int r1 = r1 + 1
            goto La
        L42:
            if (r2 != 0) goto L45
            goto L4f
        L45:
            com.applovin.exoplayer2.j.d$a r12 = new com.applovin.exoplayer2.j.d$a
            r13 = 1
            int[] r13 = new int[r13]
            r13[r0] = r3
            r12.<init>(r2, r13)
        L4f:
            return r12
    }

    protected com.applovin.exoplayer2.j.d.a a(com.applovin.exoplayer2.h.ad r3, int[][] r4, int r5, com.applovin.exoplayer2.j.c.c r6, boolean r7) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 3
            boolean r0 = r6.L
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 7
            boolean r0 = r6.K
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 6
            if (r7 == 0) goto L16
            r1 = 6
            com.applovin.exoplayer2.j.d$a r5 = a(r3, r4, r5, r6)
            r1 = 4
            goto L18
        L16:
            r1 = 7
            r5 = 0
        L18:
            r1 = 2
            if (r5 != 0) goto L20
            r1 = 7
            com.applovin.exoplayer2.j.d$a r5 = a(r3, r4, r6)
        L20:
            r1 = 5
            return r5
    }

    public boolean a() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 1
            return r0
    }

    protected com.applovin.exoplayer2.j.d.a[] a(com.applovin.exoplayer2.j.f.a r22, int[][][] r23, int[] r24, com.applovin.exoplayer2.j.c.c r25) throws com.applovin.exoplayer2.p {
            r21 = this;
            r6 = r21
            r6 = r21
            r7 = r22
            r7 = r22
            r8 = r25
            r8 = r25
            int r9 = r22.a()
            com.applovin.exoplayer2.j.d$a[] r10 = new com.applovin.exoplayer2.j.d.a[r9]
            r11 = 0
            r0 = r11
            r0 = r11
            r12 = r0
            r13 = r12
            r13 = r12
        L18:
            r14 = 2
            r15 = 1
            if (r12 >= r9) goto L51
            int r1 = r7.a(r12)
            if (r14 != r1) goto L4e
            if (r0 != 0) goto L42
            com.applovin.exoplayer2.h.ad r1 = r7.b(r12)
            r2 = r23[r12]
            r3 = r24[r12]
            r5 = 1
            r0 = r21
            r0 = r21
            r4 = r25
            r4 = r25
            com.applovin.exoplayer2.j.d$a r0 = r0.a(r1, r2, r3, r4, r5)
            r10[r12] = r0
            if (r0 == 0) goto L40
            r0 = r15
            r0 = r15
            goto L42
        L40:
            r0 = r11
            r0 = r11
        L42:
            com.applovin.exoplayer2.h.ad r1 = r7.b(r12)
            int r1 = r1.b
            if (r1 <= 0) goto L4b
            goto L4d
        L4b:
            r15 = r11
            r15 = r11
        L4d:
            r13 = r13 | r15
        L4e:
            int r12 = r12 + 1
            goto L18
        L51:
            r12 = -1
            r16 = 0
            r5 = r11
            r5 = r11
            r2 = r12
            r2 = r12
            r3 = r16
            r3 = r16
            r4 = r3
            r4 = r3
        L5e:
            if (r5 >= r9) goto Le8
            int r0 = r7.a(r5)
            if (r15 != r0) goto Ld0
            boolean r0 = r8.m
            if (r0 != 0) goto L72
            if (r13 != 0) goto L6d
            goto L72
        L6d:
            r17 = r11
            r17 = r11
            goto L76
        L72:
            r17 = r15
            r17 = r15
        L76:
            com.applovin.exoplayer2.h.ad r1 = r7.b(r5)
            r18 = r23[r5]
            r19 = r24[r5]
            r0 = r21
            r0 = r21
            r14 = r2
            r14 = r2
            r2 = r18
            r2 = r18
            r15 = r3
            r15 = r3
            r3 = r19
            r3 = r19
            r20 = r4
            r20 = r4
            r4 = r25
            r4 = r25
            r19 = r5
            r19 = r5
            r5 = r17
            r5 = r17
            android.util.Pair r0 = r0.b(r1, r2, r3, r4, r5)
            if (r0 == 0) goto Ldc
            if (r15 == 0) goto Lb0
            java.lang.Object r1 = r0.second
            com.applovin.exoplayer2.j.c$a r1 = (com.applovin.exoplayer2.j.c.a) r1
            int r1 = r1.a(r15)
            if (r1 <= 0) goto Ldc
        Lb0:
            if (r14 == r12) goto Lb4
            r10[r14] = r16
        Lb4:
            java.lang.Object r1 = r0.first
            com.applovin.exoplayer2.j.d$a r1 = (com.applovin.exoplayer2.j.d.a) r1
            r10[r19] = r1
            com.applovin.exoplayer2.h.ac r2 = r1.a
            int[] r1 = r1.b
            r1 = r1[r11]
            com.applovin.exoplayer2.v r1 = r2.a(r1)
            java.lang.String r4 = r1.c
            java.lang.Object r0 = r0.second
            r3 = r0
            com.applovin.exoplayer2.j.c$a r3 = (com.applovin.exoplayer2.j.c.a) r3
            r2 = r19
            r2 = r19
            goto Le2
        Ld0:
            r14 = r2
            r14 = r2
            r15 = r3
            r15 = r3
            r20 = r4
            r20 = r4
            r19 = r5
            r19 = r5
        Ldc:
            r2 = r14
            r3 = r15
            r4 = r20
            r4 = r20
        Le2:
            int r5 = r19 + 1
            r14 = 2
            r15 = 1
            goto L5e
        Le8:
            r20 = r4
            r20 = r4
            r1 = r12
            r1 = r12
            r0 = r16
        Lf0:
            if (r11 >= r9) goto L147
            int r2 = r7.a(r11)
            r3 = 1
            if (r2 == r3) goto L13b
            r4 = 2
            if (r2 == r4) goto L136
            r5 = 3
            if (r2 == r5) goto L10c
            com.applovin.exoplayer2.h.ad r5 = r7.b(r11)
            r13 = r23[r11]
            com.applovin.exoplayer2.j.d$a r2 = r6.a(r2, r5, r13, r8)
            r10[r11] = r2
            goto L136
        L10c:
            com.applovin.exoplayer2.h.ad r2 = r7.b(r11)
            r5 = r23[r11]
            r13 = r20
            android.util.Pair r2 = r6.a(r2, r5, r8, r13)
            if (r2 == 0) goto L140
            if (r0 == 0) goto L126
            java.lang.Object r5 = r2.second
            com.applovin.exoplayer2.j.c$f r5 = (com.applovin.exoplayer2.j.c.f) r5
            int r5 = r5.a(r0)
            if (r5 <= 0) goto L140
        L126:
            if (r1 == r12) goto L12a
            r10[r1] = r16
        L12a:
            java.lang.Object r0 = r2.first
            com.applovin.exoplayer2.j.d$a r0 = (com.applovin.exoplayer2.j.d.a) r0
            r10[r11] = r0
            java.lang.Object r0 = r2.second
            com.applovin.exoplayer2.j.c$f r0 = (com.applovin.exoplayer2.j.c.f) r0
            r1 = r11
            goto L140
        L136:
            r13 = r20
            r13 = r20
            goto L140
        L13b:
            r13 = r20
            r13 = r20
            r4 = 2
        L140:
            int r11 = r11 + 1
            r20 = r13
            r20 = r13
            goto Lf0
        L147:
            return r10
    }

    protected android.util.Pair<com.applovin.exoplayer2.j.d.a, com.applovin.exoplayer2.j.c.a> b(com.applovin.exoplayer2.h.ad r17, int[][] r18, int r19, com.applovin.exoplayer2.j.c.c r20, boolean r21) throws com.applovin.exoplayer2.p {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r20
            r2 = -1
            r3 = 0
            r4 = 0
            r6 = r2
            r6 = r2
            r14 = r6
            r14 = r6
            r15 = r3
            r15 = r3
            r5 = r4
            r5 = r4
        L11:
            int r7 = r0.b
            if (r5 >= r7) goto L53
            com.applovin.exoplayer2.h.ac r7 = r0.a(r5)
            r8 = r18[r5]
            r9 = r4
            r9 = r4
        L1d:
            int r10 = r7.a
            if (r9 >= r10) goto L50
            r10 = r8[r9]
            boolean r11 = r1.k
            boolean r10 = a(r10, r11)
            if (r10 == 0) goto L4d
            com.applovin.exoplayer2.v r10 = r7.a(r9)
            com.applovin.exoplayer2.j.c$a r11 = new com.applovin.exoplayer2.j.c$a
            r12 = r8[r9]
            r11.<init>(r10, r1, r12)
            boolean r10 = r11.a
            if (r10 != 0) goto L3f
            boolean r10 = r1.g
            if (r10 != 0) goto L3f
            goto L4d
        L3f:
            if (r15 == 0) goto L47
            int r10 = r11.a(r15)
            if (r10 <= 0) goto L4d
        L47:
            r6 = r5
            r6 = r5
            r14 = r9
            r14 = r9
            r15 = r11
            r15 = r11
        L4d:
            int r9 = r9 + 1
            goto L1d
        L50:
            int r5 = r5 + 1
            goto L11
        L53:
            if (r6 != r2) goto L56
            return r3
        L56:
            com.applovin.exoplayer2.h.ac r0 = r0.a(r6)
            boolean r2 = r1.L
            r5 = 1
            if (r2 != 0) goto L7f
            boolean r2 = r1.K
            if (r2 != 0) goto L7f
            if (r21 == 0) goto L7f
            r8 = r18[r6]
            int r10 = r1.F
            boolean r11 = r1.h
            boolean r12 = r1.i
            boolean r13 = r1.j
            r7 = r0
            r7 = r0
            r9 = r14
            r9 = r14
            int[] r1 = a(r7, r8, r9, r10, r11, r12, r13)
            int r2 = r1.length
            if (r2 <= r5) goto L7f
            com.applovin.exoplayer2.j.d$a r3 = new com.applovin.exoplayer2.j.d$a
            r3.<init>(r0, r1)
        L7f:
            if (r3 != 0) goto L8a
            com.applovin.exoplayer2.j.d$a r3 = new com.applovin.exoplayer2.j.d$a
            int[] r1 = new int[r5]
            r1[r4] = r14
            r3.<init>(r0, r1)
        L8a:
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r15)
            com.applovin.exoplayer2.j.c$a r0 = (com.applovin.exoplayer2.j.c.a) r0
            android.util.Pair r0 = android.util.Pair.create(r3, r0)
            return r0
    }
}
