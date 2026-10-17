package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface v {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final com.applovin.exoplayer2.e.w f3819a;

        /* renamed from: b, reason: collision with root package name */
        public final com.applovin.exoplayer2.e.w f3820b;

        public a(com.applovin.exoplayer2.e.w r2) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r2)
                r0 = 7
                return
        }

        public a(com.applovin.exoplayer2.e.w r2, com.applovin.exoplayer2.e.w r3) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
                r0 = 5
                com.applovin.exoplayer2.e.w r2 = (com.applovin.exoplayer2.e.w) r2
                r0 = 1
                r1.f3819a = r2
                r0 = 2
                java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r3)
                r0 = 3
                com.applovin.exoplayer2.e.w r2 = (com.applovin.exoplayer2.e.w) r2
                r0 = 7
                r1.f3820b = r2
                r0 = 3
                return
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L8
                r4 = 6
                return r0
            L8:
                r4 = 2
                r1 = 0
                r4 = 1
                if (r6 == 0) goto L40
                r4 = 5
                java.lang.Class<com.applovin.exoplayer2.e.v$a> r2 = com.applovin.exoplayer2.e.v.a.class
                java.lang.Class<com.applovin.exoplayer2.e.v$a> r2 = com.applovin.exoplayer2.e.v.a.class
                r4 = 7
                java.lang.Class r3 = r6.getClass()
                r4 = 3
                if (r2 == r3) goto L1c
                r4 = 5
                goto L40
            L1c:
                r4 = 6
                com.applovin.exoplayer2.e.v$a r6 = (com.applovin.exoplayer2.e.v.a) r6
                r4 = 0
                com.applovin.exoplayer2.e.w r2 = r5.f3819a
                com.applovin.exoplayer2.e.w r3 = r6.f3819a
                r4 = 0
                boolean r2 = r2.equals(r3)
                r4 = 2
                if (r2 == 0) goto L3c
                r4 = 6
                com.applovin.exoplayer2.e.w r2 = r5.f3820b
                r4 = 7
                com.applovin.exoplayer2.e.w r6 = r6.f3820b
                r4 = 5
                boolean r6 = r2.equals(r6)
                r4 = 5
                if (r6 == 0) goto L3c
                r4 = 1
                goto L3e
            L3c:
                r4 = 4
                r0 = r1
            L3e:
                r4 = 4
                return r0
            L40:
                r4 = 6
                return r1
        }

        public int hashCode() {
                r3 = this;
                com.applovin.exoplayer2.e.w r0 = r3.f3819a
                r2 = 1
                int r0 = r0.hashCode()
                int r0 = r0 * 31
                com.applovin.exoplayer2.e.w r1 = r3.f3820b
                r2 = 0
                int r1 = r1.hashCode()
                r2 = 3
                int r0 = r0 + r1
                return r0
        }

        public java.lang.String toString() {
                r4 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 6
                r0.<init>()
                r3 = 1
                java.lang.String r1 = "["
                java.lang.String r1 = "["
                r3 = 5
                r0.append(r1)
                r3 = 1
                com.applovin.exoplayer2.e.w r1 = r4.f3819a
                r0.append(r1)
                r3 = 4
                com.applovin.exoplayer2.e.w r1 = r4.f3819a
                r3 = 7
                com.applovin.exoplayer2.e.w r2 = r4.f3820b
                r3 = 2
                boolean r1 = r1.equals(r2)
                r3 = 5
                if (r1 == 0) goto L2a
                r3 = 1
                java.lang.String r1 = ""
                java.lang.String r1 = ""
                r3 = 7
                goto L45
            L2a:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 4
                r1.<init>()
                r3 = 7
                java.lang.String r2 = ", "
                java.lang.String r2 = ", "
                r3 = 1
                r1.append(r2)
                r3 = 5
                com.applovin.exoplayer2.e.w r2 = r4.f3820b
                r3 = 2
                r1.append(r2)
                r3 = 2
                java.lang.String r1 = r1.toString()
            L45:
                r3 = 3
                r0.append(r1)
                r3 = 1
                java.lang.String r1 = "]"
                java.lang.String r1 = "]"
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r3 = 6
                return r0
        }
    }

    com.applovin.exoplayer2.e.v.a a(long r1);

    boolean a();

    long b();
}
