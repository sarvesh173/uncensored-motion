package HK7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class NS {
    public static final java.lang.ThreadLocal<HK7.NS> g = null;
    private boolean D3D;
    private final Z.J<HK7.NS.lf, java.lang.Long> XF;

    /* renamed from: Z, reason: collision with root package name */
    long f225Z;
    final java.util.ArrayList<HK7.NS.lf> h;
    private HK7.NS.f qu;
    private final HK7.NS.C0008NS r5;

    /* renamed from: HK7.NS$NS, reason: collision with other inner class name */
    class C0008NS {
        final /* synthetic */ HK7.NS XF;

        C0008NS(HK7.NS r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        void XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                HK7.NS r0 = r4.XF
                r3 = 3
                long r1 = android.os.SystemClock.uptimeMillis()
                r3 = 6
                r0.f225Z = r1
                r3 = 7
                HK7.NS r0 = r4.XF
                r3 = 5
                long r1 = r0.f225Z
                r3 = 3
                r0.r5(r1)
                r3 = 6
                HK7.NS r0 = r4.XF
                r3 = 3
                java.util.ArrayList<HK7.NS$lf> r0 = r0.h
                r3 = 3
                int r0 = r0.size()
                if (r0 <= 0) goto L2e
                r3 = 7
                HK7.NS r0 = r4.XF
                HK7.NS$f r0 = r0.Z()
                r3 = 7
                r0.XF()
            L2e:
                r3 = 2
                return
        }
    }

    static abstract class f {
        final HK7.NS.C0008NS XF;

        f(HK7.NS.C0008NS r2) {
                r1 = this;
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 4
                return
        }

        abstract void XF();
    }

    static {
            r1 = 1
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r1 = 3
            HK7.NS.g = r0
            r1 = 3
            return
    }

    NS() {
            r3 = this;
            r3.<init>()
            r2 = 4
            Z.J r0 = new Z.J
            r2 = 1
            r0.<init>()
            r2 = 3
            r3.XF = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 7
            r3.h = r0
            r2 = 0
            HK7.NS$NS r0 = new HK7.NS$NS
            r0.<init>(r3)
            r2 = 6
            r3.r5 = r0
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 5
            r3.f225Z = r0
            r2 = 6
            r0 = 0
            r2 = 0
            r3.D3D = r0
            r2 = 3
            return
    }

    private boolean D3D(HK7.NS.lf r6, long r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.J<HK7.NS$lf, java.lang.Long> r0 = r5.XF
            r4 = 3
            java.lang.Object r0 = r0.get(r6)
            r4 = 0
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 3
            r1 = 1
            r4 = 3
            if (r0 != 0) goto L13
            r4 = 5
            return r1
        L13:
            r4 = 2
            long r2 = r0.longValue()
            r4 = 3
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r4 = 3
            if (r7 >= 0) goto L27
            r4 = 3
            Z.J<HK7.NS$lf, java.lang.Long> r7 = r5.XF
            r4 = 6
            r7.remove(r6)
            r4 = 6
            return r1
        L27:
            r4 = 1
            r6 = 0
            r4 = 0
            return r6
    }

    private void h() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.D3D
            r2 = 3
            if (r0 == 0) goto L2e
            java.util.ArrayList<HK7.NS$lf> r0 = r3.h
            r2 = 0
            int r0 = r0.size()
            r2 = 6
            int r0 = r0 + (-1)
        L10:
            r2 = 7
            if (r0 < 0) goto L2a
            r2 = 5
            java.util.ArrayList<HK7.NS$lf> r1 = r3.h
            r2 = 1
            java.lang.Object r1 = r1.get(r0)
            r2 = 1
            if (r1 != 0) goto L25
            r2 = 4
            java.util.ArrayList<HK7.NS$lf> r1 = r3.h
            r2 = 3
            r1.remove(r0)
        L25:
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 7
            goto L10
        L2a:
            r2 = 5
            r0 = 0
            r3.D3D = r0
        L2e:
            r2 = 6
            return
    }

    public static HK7.NS qu() {
            r2 = 2
            java.lang.ThreadLocal<HK7.NS> r0 = HK7.NS.g
            r2 = 4
            java.lang.Object r1 = r0.get()
            r2 = 0
            if (r1 != 0) goto L16
            r2 = 6
            HK7.NS r1 = new HK7.NS
            r2 = 0
            r1.<init>()
            r2 = 7
            r0.set(r1)
        L16:
            r2 = 1
            java.lang.Object r0 = r0.get()
            r2 = 4
            HK7.NS r0 = (HK7.NS) r0
            r2 = 1
            return r0
    }

    public void XF(HK7.NS.lf r5, long r6) {
            r4 = this;
            r3 = 4
            java.util.ArrayList<HK7.NS$lf> r0 = r4.h
            r3 = 1
            int r0 = r0.size()
            r3 = 2
            if (r0 != 0) goto L14
            r3 = 1
            HK7.NS$f r0 = r4.Z()
            r3 = 1
            r0.XF()
        L14:
            r3 = 6
            java.util.ArrayList<HK7.NS$lf> r0 = r4.h
            boolean r0 = r0.contains(r5)
            r3 = 1
            if (r0 != 0) goto L25
            r3 = 4
            java.util.ArrayList<HK7.NS$lf> r0 = r4.h
            r3 = 1
            r0.add(r5)
        L25:
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 7
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 6
            if (r0 <= 0) goto L43
            r3 = 7
            Z.J<HK7.NS$lf, java.lang.Long> r0 = r4.XF
            r3 = 1
            long r1 = android.os.SystemClock.uptimeMillis()
            r3 = 6
            long r1 = r1 + r6
            r3 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r1)
            r3 = 6
            r0.put(r5, r6)
        L43:
            r3 = 3
            return
    }

    HK7.NS.f Z() {
            r3 = this;
            r2 = 4
            HK7.NS$f r0 = r3.qu
            r2 = 7
            if (r0 != 0) goto L13
            r2 = 7
            HK7.NS$Jl r0 = new HK7.NS$Jl
            r2 = 7
            HK7.NS$NS r1 = r3.r5
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            r3.qu = r0
        L13:
            r2 = 3
            HK7.NS$f r0 = r3.qu
            r2 = 4
            return r0
    }

    public void g(HK7.NS.lf r4) {
            r3 = this;
            r2 = 4
            Z.J<HK7.NS$lf, java.lang.Long> r0 = r3.XF
            r2 = 0
            r0.remove(r4)
            r2 = 1
            java.util.ArrayList<HK7.NS$lf> r0 = r3.h
            r2 = 4
            int r4 = r0.indexOf(r4)
            r2 = 1
            if (r4 < 0) goto L1e
            r2 = 0
            java.util.ArrayList<HK7.NS$lf> r0 = r3.h
            r1 = 0
            r2 = r1
            r0.set(r4, r1)
            r2 = 7
            r4 = 1
            r3.D3D = r4
        L1e:
            r2 = 2
            return
    }

    void r5(long r7) {
            r6 = this;
            r5 = 3
            long r0 = android.os.SystemClock.uptimeMillis()
            r5 = 6
            r2 = 0
        L7:
            r5 = 4
            java.util.ArrayList<HK7.NS$lf> r3 = r6.h
            r5 = 3
            int r3 = r3.size()
            r5 = 3
            if (r2 >= r3) goto L32
            r5 = 1
            java.util.ArrayList<HK7.NS$lf> r3 = r6.h
            java.lang.Object r3 = r3.get(r2)
            r5 = 3
            HK7.NS$lf r3 = (HK7.NS.lf) r3
            r5 = 3
            if (r3 != 0) goto L21
            r5 = 2
            goto L2d
        L21:
            r5 = 2
            boolean r4 = r6.D3D(r3, r0)
            r5 = 7
            if (r4 == 0) goto L2d
            r5 = 7
            r3.XF(r7)
        L2d:
            r5 = 0
            int r2 = r2 + 1
            r5 = 4
            goto L7
        L32:
            r5 = 7
            r6.h()
            r5 = 7
            return
    }
}
