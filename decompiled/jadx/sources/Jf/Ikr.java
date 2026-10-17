package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Ikr {
    private final android.util.SparseArray<S0o.C> XF;

    public Ikr() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 6
            return
    }

    public S0o.C XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<S0o.C> r0 = r4.XF
            r3 = 0
            java.lang.Object r0 = r0.get(r5)
            r3 = 7
            S0o.C r0 = (S0o.C) r0
            r3 = 1
            if (r0 != 0) goto L28
            r3 = 5
            S0o.C r0 = new S0o.C
            r3 = 0
            r1 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r1 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r3 = 7
            r0.<init>(r1)
            r3 = 4
            android.util.SparseArray<S0o.C> r1 = r4.XF
            r3 = 0
            r1.put(r5, r0)
        L28:
            r3 = 2
            return r0
    }

    public void h() {
            r2 = this;
            r1 = 7
            android.util.SparseArray<S0o.C> r0 = r2.XF
            r1 = 4
            r0.clear()
            r1 = 3
            return
    }
}
