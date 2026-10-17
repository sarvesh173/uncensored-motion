package MM4;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class JDF {
    public static MM4.JDF.lf XF;

    /* renamed from: h, reason: collision with root package name */
    public static final java.util.Comparator<MM4.JDF> f1427h = null;

    @com.google.auto.value.AutoValue
    public static abstract class lf {
        public lf() {
                r1 = this;
                r0 = 3
                r1.<init>()
                return
        }

        public static MM4.JDF.lf XF(long r2, MM4.JDF.NS r4) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                MM4.f r0 = new MM4.f
                r1 = 6
                r0.<init>(r2, r4)
                return r0
        }

        public static MM4.JDF.lf h(long r1, MM4.vdD r3, MM4.z9 r4, int r5) {
                r0 = 5
                MM4.JDF$NS r3 = MM4.JDF.NS.Z(r3, r4, r5)
                r0 = 0
                MM4.JDF$lf r1 = XF(r1, r3)
                r0 = 7
                return r1
        }

        public abstract long qu();

        public abstract MM4.JDF.NS r5();
    }

    static {
            r3 = 3
            r0 = 0
            r3 = 7
            MM4.JDF$NS r2 = MM4.JDF.NS.h
            r3 = 7
            MM4.JDF$lf r0 = MM4.JDF.lf.XF(r0, r2)
            r3 = 2
            MM4.JDF.XF = r0
            r3 = 6
            MM4.co r0 = new MM4.co
            r3 = 4
            r0.<init>()
            r3 = 5
            MM4.JDF.f1427h = r0
            r3 = 4
            return
    }

    public JDF() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public static /* synthetic */ int XF(MM4.JDF r1, MM4.JDF r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = b(r1, r2)
            r0 = 7
            return r1
    }

    private static /* synthetic */ int b(MM4.JDF r3, MM4.JDF r4) {
            r2 = 3
            java.lang.String r0 = r3.qu()
            r2 = 4
            java.lang.String r1 = r4.qu()
            r2 = 0
            int r0 = r0.compareTo(r1)
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 0
            return r0
        L14:
            r2 = 3
            java.util.List r3 = r3.BW()
            r2 = 7
            java.util.Iterator r3 = r3.iterator()
            r2 = 1
            java.util.List r4 = r4.BW()
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L28:
            r2 = 5
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L51
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L51
            r2 = 6
            java.lang.Object r0 = r3.next()
            r2 = 5
            MM4.JDF$f r0 = (MM4.JDF.f) r0
            r2 = 3
            java.lang.Object r1 = r4.next()
            r2 = 0
            MM4.JDF$f r1 = (MM4.JDF.f) r1
            int r0 = r0.h(r1)
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 7
            return r0
        L51:
            r2 = 0
            boolean r3 = r3.hasNext()
            r2 = 2
            boolean r4 = r4.hasNext()
            r2 = 2
            int r3 = java.lang.Boolean.compare(r3, r4)
            r2 = 2
            return r3
    }

    public static MM4.JDF h(int r2, java.lang.String r3, java.util.List<MM4.JDF.f> r4, MM4.JDF.lf r5) {
            r1 = 3
            MM4.NS r0 = new MM4.NS
            r0.<init>(r2, r3, r4, r5)
            r1 = 1
            return r0
    }

    public abstract java.util.List<MM4.JDF.f> BW();

    public abstract int D3D();

    public java.util.List<MM4.JDF.f> Z() {
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r0.<init>()
            r5 = 7
            java.util.List r1 = r6.BW()
            r5 = 2
            java.util.Iterator r1 = r1.iterator()
        L10:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 0
            if (r2 == 0) goto L36
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 0
            MM4.JDF$f r2 = (MM4.JDF.f) r2
            r5 = 5
            MM4.JDF$f$NS r3 = r2.D3D()
            r5 = 4
            MM4.JDF$f$NS r4 = MM4.JDF.f.NS.g
            r5 = 5
            boolean r3 = r3.equals(r4)
            r5 = 7
            if (r3 != 0) goto L10
            r5 = 5
            r0.add(r2)
            r5 = 4
            goto L10
        L36:
            r5 = 4
            return r0
    }

    public abstract MM4.JDF.lf g();

    public abstract java.lang.String qu();

    public MM4.JDF.f r5() {
            r5 = this;
            r4 = 7
            java.util.List r0 = r5.BW()
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        La:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 == 0) goto L2c
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 4
            MM4.JDF$f r1 = (MM4.JDF.f) r1
            r4 = 1
            MM4.JDF$f$NS r2 = r1.D3D()
            r4 = 3
            MM4.JDF$f$NS r3 = MM4.JDF.f.NS.g
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto La
            r4 = 2
            return r1
        L2c:
            r4 = 2
            r0 = 0
            return r0
    }
}
