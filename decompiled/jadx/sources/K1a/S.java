package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class S extends K1a.h6W {

    /* renamed from: q, reason: collision with root package name */
    public int f824q;

    public S(K1a.vrp r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            boolean r2 = r2 instanceof K1a.z9
            r0 = 0
            if (r2 == 0) goto L11
            r0 = 1
            K1a.h6W$NS r2 = K1a.h6W.NS.Z
            r0 = 4
            r1.Z = r2
            r0 = 5
            goto L17
        L11:
            r0 = 7
            K1a.h6W$NS r2 = K1a.h6W.NS.g
            r0 = 0
            r1.Z = r2
        L17:
            r0 = 7
            return
    }

    public void qu(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 4
            return
        L9:
            r1 = 7
            r0 = 1
            r1 = 4
            r2.J = r0
            r1 = 6
            r2.g = r3
            r1 = 1
            java.util.List r3 = r2.f
            r1 = 1
            java.util.Iterator r3 = r3.iterator()
        L19:
            r1 = 2
            boolean r0 = r3.hasNext()
            r1 = 5
            if (r0 == 0) goto L2f
            r1 = 2
            java.lang.Object r0 = r3.next()
            r1 = 3
            K1a.Jl r0 = (K1a.Jl) r0
            r1 = 7
            r0.XF(r0)
            r1 = 5
            goto L19
        L2f:
            r1 = 4
            return
    }
}
