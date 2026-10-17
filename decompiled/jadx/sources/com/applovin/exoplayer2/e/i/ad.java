package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface ad {

    public static final class d {
        private final java.lang.String a;
        private final int b;
        private final int c;
        private int d;
        private java.lang.String e;

        public d(int r3, int r4) {
                r2 = this;
                r1 = 3
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 2
                r2.<init>(r0, r3, r4)
                r1 = 1
                return
        }

        public d(int r5, int r6, int r7) {
                r4 = this;
                r3 = 0
                r4.<init>()
                r3 = 6
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r3 = 4
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1
                if (r5 == r1) goto L29
                r3 = 1
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 1
                r2.<init>()
                r3 = 1
                r2.append(r5)
                r3 = 2
                java.lang.String r5 = "/"
                java.lang.String r5 = "/"
                r2.append(r5)
                r3 = 2
                java.lang.String r5 = r2.toString()
                r3 = 0
                goto L2a
            L29:
                r5 = r0
            L2a:
                r3 = 3
                r4.a = r5
                r3 = 2
                r4.b = r6
                r3 = 1
                r4.c = r7
                r3 = 1
                r4.d = r1
                r3 = 4
                r4.e = r0
                r3 = 6
                return
        }

        private void d() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.d
                r2 = 0
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 0
                if (r0 == r1) goto Lb
                return
            Lb:
                r2 = 1
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 7
                java.lang.String r1 = "rtsriedi. u)sna (eogrc dlNta e erebleswtv eIdmeeegibf"
                java.lang.String r1 = "generateNewId() must be called before retrieving ids."
                r2 = 5
                r0.<init>(r1)
                r2 = 1
                throw r0
        }

        public void a() {
                r3 = this;
                r2 = 7
                int r0 = r3.d
                r2 = 5
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                if (r0 != r1) goto Ld
                r2 = 1
                int r0 = r3.b
                r2 = 2
                goto L12
            Ld:
                r2 = 2
                int r1 = r3.c
                r2 = 5
                int r0 = r0 + r1
            L12:
                r3.d = r0
                r2 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 6
                java.lang.String r1 = r3.a
                r2 = 2
                r0.append(r1)
                r2 = 6
                int r1 = r3.d
                r2 = 6
                r0.append(r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 6
                r3.e = r0
                return
        }

        public int b() {
                r2 = this;
                r1 = 7
                r2.d()
                r1 = 4
                int r0 = r2.d
                r1 = 4
                return r0
        }

        public java.lang.String c() {
                r2 = this;
                r1 = 3
                r2.d()
                java.lang.String r0 = r2.e
                r1 = 0
                return r0
        }
    }

    void a();

    void a(com.applovin.exoplayer2.l.ag r1, com.applovin.exoplayer2.e.j r2, com.applovin.exoplayer2.e.i.ad.d r3);

    void a(com.applovin.exoplayer2.l.y r1, int r2) throws com.applovin.exoplayer2.ai;
}
