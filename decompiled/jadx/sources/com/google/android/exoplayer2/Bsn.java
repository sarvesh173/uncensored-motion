package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Bsn extends com.google.android.exoplayer2.NS {
    private final int[] D;
    private final java.lang.Object[] E;
    private final com.google.android.exoplayer2.Cuc[] P;
    private final java.util.HashMap<java.lang.Object, java.lang.Integer> d;
    private final int f;
    private final int q;
    private final int[] s;

    public Bsn(java.util.Collection<? extends com.google.android.exoplayer2.EM> r7, etK.Iz r8) {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 0
            r6.<init>(r0, r8)
            r5 = 2
            int r8 = r7.size()
            r5 = 3
            int[] r1 = new int[r8]
            r5 = 0
            r6.s = r1
            r5 = 0
            int[] r1 = new int[r8]
            r6.D = r1
            r5 = 5
            com.google.android.exoplayer2.Cuc[] r1 = new com.google.android.exoplayer2.Cuc[r8]
            r5 = 2
            r6.P = r1
            r5 = 6
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r5 = 6
            r6.E = r8
            java.util.HashMap r8 = new java.util.HashMap
            r5 = 1
            r8.<init>()
            r5 = 6
            r6.d = r8
            java.util.Iterator r7 = r7.iterator()
            r5 = 0
            r8 = r0
            r8 = r0
            r5 = 5
            r1 = r8
            r1 = r8
        L35:
            boolean r2 = r7.hasNext()
            r5 = 5
            if (r2 == 0) goto L97
            r5 = 7
            java.lang.Object r2 = r7.next()
            r5 = 6
            com.google.android.exoplayer2.EM r2 = (com.google.android.exoplayer2.EM) r2
            r5 = 2
            com.google.android.exoplayer2.Cuc[] r3 = r6.P
            r5 = 7
            com.google.android.exoplayer2.Cuc r4 = r2.h()
            r5 = 2
            r3[r1] = r4
            r5 = 7
            int[] r3 = r6.D
            r5 = 2
            r3[r1] = r0
            int[] r3 = r6.s
            r3[r1] = r8
            com.google.android.exoplayer2.Cuc[] r3 = r6.P
            r5 = 1
            r3 = r3[r1]
            r5 = 7
            int r3 = r3.jSk()
            r5 = 0
            int r0 = r0 + r3
            r5 = 5
            com.google.android.exoplayer2.Cuc[] r3 = r6.P
            r5 = 3
            r3 = r3[r1]
            r5 = 1
            int r3 = r3.km()
            r5 = 5
            int r8 = r8 + r3
            r5 = 1
            java.lang.Object[] r3 = r6.E
            r5 = 0
            java.lang.Object r2 = r2.XF()
            r5 = 7
            r3[r1] = r2
            r5 = 0
            java.util.HashMap<java.lang.Object, java.lang.Integer> r2 = r6.d
            r5 = 0
            java.lang.Object[] r3 = r6.E
            r5 = 7
            r3 = r3[r1]
            r5 = 2
            int r4 = r1 + 1
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r2.put(r3, r1)
            r5 = 1
            r1 = r4
            r1 = r4
            r5 = 3
            goto L35
        L97:
            r5 = 3
            r6.f = r0
            r5 = 1
            r6.q = r8
            r5 = 6
            return
    }

    protected int E(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r2.D
            r1 = 5
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    protected java.lang.Object MDU(int r3) {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = r2.E
            r1 = 7
            r3 = r0[r3]
            return r3
    }

    protected int P(java.lang.Object r3) {
            r2 = this;
            java.util.HashMap<java.lang.Object, java.lang.Integer> r0 = r2.d
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            if (r3 != 0) goto L11
            r1 = 0
            r3 = -1
            r1 = 6
            goto L16
        L11:
            r1 = 1
            int r3 = r3.intValue()
        L16:
            r1 = 6
            return r3
    }

    protected int V4L(int r3) {
            r2 = this;
            r1 = 0
            int[] r0 = r2.s
            r1 = 1
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    protected int V9h(int r4) {
            r3 = this;
            r2 = 5
            int[] r0 = r3.s
            r2 = 4
            int r4 = r4 + 1
            r2 = 7
            r1 = 0
            int r4 = S0o.l.BW(r0, r4, r1, r1)
            r2 = 5
            return r4
    }

    protected com.google.android.exoplayer2.Cuc d(int r3) {
            r2 = this;
            com.google.android.exoplayer2.Cuc[] r0 = r2.P
            r1 = 0
            r3 = r0[r3]
            return r3
    }

    protected int dyF(int r4) {
            r3 = this;
            r2 = 3
            int[] r0 = r3.D
            int r4 = r4 + 1
            r2 = 5
            r1 = 0
            r2 = 7
            int r4 = S0o.l.BW(r0, r4, r1, r1)
            r2 = 3
            return r4
    }

    public int jSk() {
            r2 = this;
            r1 = 1
            int r0 = r2.f
            r1 = 4
            return r0
    }

    public int km() {
            r2 = this;
            r1 = 4
            int r0 = r2.q
            r1 = 0
            return r0
    }

    java.util.List<com.google.android.exoplayer2.Cuc> x() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.Cuc[] r0 = r2.P
            r1 = 4
            java.util.List r0 = java.util.Arrays.asList(r0)
            r1 = 1
            return r0
    }
}
