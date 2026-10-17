package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk$NS$NS {
    private final java.util.concurrent.CopyOnWriteArrayList<vum.Mk$NS$NS.NS> XF;

    private static final class NS {
        private final android.os.Handler XF;

        /* renamed from: h, reason: collision with root package name */
        private final vum.Mk.NS f1499h;
        private boolean r5;

        public NS(android.os.Handler r2, vum.Mk.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 4
                r1.XF = r2
                r0 = 3
                r1.f1499h = r3
                r0 = 3
                return
        }

        static /* synthetic */ vum.Mk.NS XF(vum.Mk$NS$NS.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                vum.Mk$NS r1 = r1.f1499h
                r0 = 6
                return r1
        }

        static /* synthetic */ boolean h(vum.Mk$NS$NS.NS r1) {
                r0 = 7
                boolean r1 = r1.r5
                r0 = 1
                return r1
        }

        static /* synthetic */ android.os.Handler r5(vum.Mk$NS$NS.NS r1) {
                r0 = 7
                android.os.Handler r1 = r1.XF
                r0 = 3
                return r1
        }

        public void qu() {
                r2 = this;
                r1 = 1
                r0 = 1
                r1 = 5
                r2.r5 = r0
                r1 = 7
                return
        }
    }

    public Mk$NS$NS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 0
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 1
            return
    }

    public static /* synthetic */ void XF(vum.Mk$NS$NS.NS r1, int r2, long r3, long r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1, r2, r3, r5)
            r0 = 5
            return
    }

    private static /* synthetic */ void qu(vum.Mk$NS$NS.NS r7, int r8, long r9, long r11) {
            r6 = 5
            vum.Mk$NS r0 = vum.Mk$NS$NS.NS.XF(r7)
            r6 = 4
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 7
            r0.BW(r1, r2, r4)
            r6 = 5
            return
    }

    public void Z(vum.Mk.NS r5) {
            r4 = this;
            r3 = 3
            java.util.concurrent.CopyOnWriteArrayList<vum.Mk$NS$NS$NS> r0 = r4.XF
            java.util.Iterator r0 = r0.iterator()
        L7:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L2c
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 6
            vum.Mk$NS$NS$NS r1 = (vum.Mk$NS$NS.NS) r1
            r3 = 4
            vum.Mk$NS r2 = vum.Mk$NS$NS.NS.XF(r1)
            r3 = 6
            if (r2 != r5) goto L7
            r3 = 2
            r1.qu()
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList<vum.Mk$NS$NS$NS> r2 = r4.XF
            r3 = 3
            r2.remove(r1)
            r3 = 3
            goto L7
        L2c:
            r3 = 6
            return
    }

    public void h(android.os.Handler r4, vum.Mk.NS r5) {
            r3 = this;
            r2 = 1
            S0o.NS.Z(r4)
            r2 = 3
            S0o.NS.Z(r5)
            r3.Z(r5)
            r2 = 4
            java.util.concurrent.CopyOnWriteArrayList<vum.Mk$NS$NS$NS> r0 = r3.XF
            r2 = 1
            vum.Mk$NS$NS$NS r1 = new vum.Mk$NS$NS$NS
            r2 = 0
            r1.<init>(r4, r5)
            r2 = 0
            r0.add(r1)
            r2 = 1
            return
    }

    public void r5(int r11, long r12, long r14) {
            r10 = this;
            java.util.concurrent.CopyOnWriteArrayList<vum.Mk$NS$NS$NS> r0 = r10.XF
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2d
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            vum.Mk$NS$NS$NS r3 = (vum.Mk$NS$NS.NS) r3
            boolean r1 = vum.Mk$NS$NS.NS.h(r3)
            if (r1 != 0) goto L6
            android.os.Handler r1 = vum.Mk$NS$NS.NS.r5(r3)
            vum.Jl r9 = new vum.Jl
            r2 = r9
            r2 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r2.<init>(r3, r4, r5, r7)
            r1.post(r9)
            goto L6
        L2d:
            return
    }
}
