package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class f {
    private final java.util.Set<qy.f.NS> XF;

    public static final class NS {
        private final android.net.Uri XF;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f928h;

        NS(android.net.Uri r2, boolean r3) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 2
                r1.f928h = r3
                r0 = 1
                return
        }

        public android.net.Uri XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.net.Uri r0 = r2.XF
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 5
                r0 = 1
                r4 = 5
                if (r5 != r6) goto L7
                r4 = 3
                return r0
            L7:
                r4 = 3
                r1 = 0
                r4 = 2
                if (r6 == 0) goto L3c
                r4 = 3
                java.lang.Class<qy.f$NS> r2 = qy.f.NS.class
                java.lang.Class<qy.f$NS> r2 = qy.f.NS.class
                r4 = 3
                java.lang.Class r3 = r6.getClass()
                r4 = 6
                if (r2 == r3) goto L1b
                r4 = 3
                goto L3c
            L1b:
                r4 = 7
                qy.f$NS r6 = (qy.f.NS) r6
                r4 = 2
                boolean r2 = r5.f928h
                r4 = 5
                boolean r3 = r6.f928h
                r4 = 7
                if (r2 != r3) goto L37
                r4 = 2
                android.net.Uri r2 = r5.XF
                r4 = 3
                android.net.Uri r6 = r6.XF
                r4 = 4
                boolean r6 = r2.equals(r6)
                r4 = 4
                if (r6 == 0) goto L37
                r4 = 7
                goto L3a
            L37:
                r4 = 2
                r0 = r1
                r0 = r1
            L3a:
                r4 = 1
                return r0
            L3c:
                r4 = 4
                return r1
        }

        public boolean h() {
                r2 = this;
                boolean r0 = r2.f928h
                r1 = 6
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 4
                android.net.Uri r0 = r3.XF
                r2 = 4
                int r0 = r0.hashCode()
                r2 = 3
                int r0 = r0 * 31
                r2 = 6
                boolean r1 = r3.f928h
                r2 = 2
                int r0 = r0 + r1
                r2 = 7
                return r0
        }
    }

    public f() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 5
            return
    }

    public void XF(android.net.Uri r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qy.f$NS r0 = new qy.f$NS
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 3
            java.util.Set<qy.f$NS> r3 = r2.XF
            r1 = 0
            r3.add(r0)
            r1 = 4
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r3 != r4) goto L7
            r2 = 7
            r4 = 1
            r2 = 1
            return r4
        L7:
            if (r4 == 0) goto L28
            r2 = 4
            java.lang.Class<qy.f> r0 = qy.f.class
            java.lang.Class<qy.f> r0 = qy.f.class
            r2 = 1
            java.lang.Class r1 = r4.getClass()
            r2 = 7
            if (r0 == r1) goto L18
            r2 = 0
            goto L28
        L18:
            r2 = 1
            qy.f r4 = (qy.f) r4
            r2 = 2
            java.util.Set<qy.f$NS> r0 = r3.XF
            r2 = 5
            java.util.Set<qy.f$NS> r4 = r4.XF
            r2 = 1
            boolean r4 = r0.equals(r4)
            r2 = 7
            return r4
        L28:
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
    }

    public java.util.Set<qy.f.NS> h() {
            r2 = this;
            r1 = 0
            java.util.Set<qy.f$NS> r0 = r2.XF
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.Set<qy.f$NS> r0 = r2.XF
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 3
            java.util.Set<qy.f$NS> r0 = r2.XF
            r1 = 0
            int r0 = r0.size()
            r1 = 1
            return r0
    }
}
