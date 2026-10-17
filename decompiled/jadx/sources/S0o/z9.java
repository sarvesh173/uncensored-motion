package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class z9 {
    private final android.util.SparseBooleanArray XF;

    public static final class lf {
        private final android.util.SparseBooleanArray XF;
        private boolean h;

        public lf() {
                r2 = this;
                r2.<init>()
                r1 = 4
                android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
                r1 = 3
                r0.<init>()
                r1 = 6
                r2.XF = r0
                r1 = 0
                return
        }

        public S0o.z9.lf XF(int r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3.h
                r1 = 1
                r2 = 1
                r0 = r0 ^ r1
                r2 = 0
                S0o.NS.g(r0)
                r2 = 7
                android.util.SparseBooleanArray r0 = r3.XF
                r2 = 1
                r0.append(r4, r1)
                r2 = 2
                return r3
        }

        public S0o.z9 Z() {
                r4 = this;
                r3 = 5
                boolean r0 = r4.h
                r3 = 2
                r1 = 1
                r3 = 0
                r0 = r0 ^ r1
                r3 = 5
                S0o.NS.g(r0)
                r3 = 7
                r4.h = r1
                r3 = 5
                S0o.z9 r0 = new S0o.z9
                r3 = 2
                android.util.SparseBooleanArray r1 = r4.XF
                r3 = 6
                r2 = 0
                r0.<init>(r1, r2)
                return r0
        }

        public S0o.z9.lf h(S0o.z9 r4) {
                r3 = this;
                r2 = 7
                r0 = 0
            L2:
                r2 = 4
                int r1 = r4.qu()
                r2 = 3
                if (r0 >= r1) goto L18
                r2 = 0
                int r1 = r4.r5(r0)
                r2 = 2
                r3.XF(r1)
                r2 = 3
                int r0 = r0 + 1
                r2 = 4
                goto L2
            L18:
                r2 = 5
                return r3
        }

        public S0o.z9.lf qu(int r2, boolean r3) {
                r1 = this;
                r0 = 6
                if (r3 == 0) goto La
                r0 = 0
                S0o.z9$lf r2 = r1.XF(r2)
                r0 = 7
                return r2
            La:
                r0 = 4
                return r1
        }

        public S0o.z9.lf r5(int... r5) {
                r4 = this;
                r3 = 0
                int r0 = r5.length
                r3 = 6
                r1 = 0
            L4:
                r3 = 3
                if (r1 >= r0) goto L13
                r3 = 6
                r2 = r5[r1]
                r3 = 0
                r4.XF(r2)
                r3 = 3
                int r1 = r1 + 1
                r3 = 4
                goto L4
            L13:
                r3 = 7
                return r4
        }
    }

    private z9(android.util.SparseBooleanArray r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            return
    }

    /* synthetic */ z9(android.util.SparseBooleanArray r2, S0o.z9.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public boolean XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseBooleanArray r0 = r2.XF
            r1 = 2
            boolean r3 = r0.get(r3)
            r1 = 3
            return r3
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 5
            if (r6 != r7) goto L7
            r5 = 0
            return r0
        L7:
            r5 = 7
            boolean r1 = r7 instanceof S0o.z9
            r5 = 4
            r2 = 0
            r5 = 6
            if (r1 != 0) goto L11
            r5 = 1
            return r2
        L11:
            r5 = 3
            S0o.z9 r7 = (S0o.z9) r7
            int r1 = S0o.l.XF
            r5 = 0
            r3 = 24
            r5 = 6
            if (r1 >= r3) goto L4a
            r5 = 7
            int r1 = r6.qu()
            r5 = 6
            int r3 = r7.qu()
            r5 = 4
            if (r1 == r3) goto L2b
            r5 = 4
            return r2
        L2b:
            r5 = 1
            r1 = r2
            r1 = r2
        L2e:
            int r3 = r6.qu()
            r5 = 1
            if (r1 >= r3) goto L48
            r5 = 0
            int r3 = r6.r5(r1)
            r5 = 7
            int r4 = r7.r5(r1)
            r5 = 2
            if (r3 == r4) goto L43
            return r2
        L43:
            r5 = 7
            int r1 = r1 + 1
            r5 = 0
            goto L2e
        L48:
            r5 = 5
            return r0
        L4a:
            r5 = 6
            android.util.SparseBooleanArray r0 = r6.XF
            r5 = 6
            android.util.SparseBooleanArray r7 = r7.XF
            r5 = 6
            boolean r7 = r0.equals(r7)
            r5 = 1
            return r7
    }

    public boolean h(int... r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.length
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L7:
            r4 = 7
            if (r2 >= r0) goto L1d
            r3 = r6[r2]
            r4 = 1
            boolean r3 = r5.XF(r3)
            r4 = 0
            if (r3 == 0) goto L18
            r4 = 7
            r6 = 1
            r4 = 5
            return r6
        L18:
            r4 = 2
            int r2 = r2 + 1
            r4 = 4
            goto L7
        L1d:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            int r0 = S0o.l.XF
            r3 = 6
            r1 = 24
            r3 = 4
            if (r0 >= r1) goto L28
            r3 = 0
            int r0 = r4.qu()
            r3 = 6
            r1 = 0
        L10:
            r3 = 1
            int r2 = r4.qu()
            r3 = 0
            if (r1 >= r2) goto L26
            r3 = 0
            int r0 = r0 * 31
            int r2 = r4.r5(r1)
            r3 = 2
            int r0 = r0 + r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 1
            goto L10
        L26:
            r3 = 3
            return r0
        L28:
            r3 = 1
            android.util.SparseBooleanArray r0 = r4.XF
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 0
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 4
            android.util.SparseBooleanArray r0 = r2.XF
            r1 = 2
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public int r5(int r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 1
            int r1 = r3.qu()
            r2 = 5
            S0o.NS.r5(r4, r0, r1)
            r2 = 2
            android.util.SparseBooleanArray r0 = r3.XF
            r2 = 3
            int r4 = r0.keyAt(r4)
            r2 = 2
            return r4
    }
}
