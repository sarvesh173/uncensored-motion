package Mn2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class f$lf {
    private final S0o.z9 XF;
    private final android.util.SparseArray<Mn2.f.NS> h;

    public f$lf(S0o.z9 r6, android.util.SparseArray<Mn2.f.NS> r7) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 2
            r5.XF = r6
            r4 = 2
            android.util.SparseArray r0 = new android.util.SparseArray
            int r1 = r6.qu()
            r4 = 6
            r0.<init>(r1)
            r4 = 6
            r1 = 0
        L14:
            int r2 = r6.qu()
            r4 = 7
            if (r1 >= r2) goto L39
            r4 = 2
            int r2 = r6.r5(r1)
            r4 = 5
            java.lang.Object r3 = r7.get(r2)
            r4 = 3
            Mn2.f$NS r3 = (Mn2.f.NS) r3
            r4 = 5
            java.lang.Object r3 = S0o.NS.Z(r3)
            r4 = 0
            Mn2.f$NS r3 = (Mn2.f.NS) r3
            r4 = 1
            r0.append(r2, r3)
            r4 = 7
            int r1 = r1 + 1
            r4 = 6
            goto L14
        L39:
            r4 = 7
            r5.h = r0
            r4 = 6
            return
    }

    public boolean XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.z9 r0 = r2.XF
            r1 = 3
            boolean r3 = r0.XF(r3)
            r1 = 7
            return r3
    }

    public int h(int r3) {
            r2 = this;
            S0o.z9 r0 = r2.XF
            r1 = 2
            int r3 = r0.r5(r3)
            r1 = 5
            return r3
    }

    public int qu() {
            r2 = this;
            S0o.z9 r0 = r2.XF
            r1 = 4
            int r0 = r0.qu()
            r1 = 6
            return r0
    }

    public Mn2.f.NS r5(int r3) {
            r2 = this;
            r1 = 7
            android.util.SparseArray<Mn2.f$NS> r0 = r2.h
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            Mn2.f$NS r3 = (Mn2.f.NS) r3
            r1 = 5
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 5
            Mn2.f$NS r3 = (Mn2.f.NS) r3
            r1 = 6
            return r3
    }
}
