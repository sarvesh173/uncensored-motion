package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class vrp<K, V> implements fP.YRm<K, V> {
    private final fP.YRm<K, V> XF;

    /* renamed from: h, reason: collision with root package name */
    private final fP.GcS f333h;

    public vrp(fP.YRm<K, V> r2, fP.GcS r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.f333h = r3
            r0 = 2
            return
    }

    @Override // fP.YRm
    public pR.NS<V> get(K r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fP.YRm<K, V> r0 = r3.XF
            r2 = 1
            pR.NS r0 = r0.get(r4)
            r2 = 3
            if (r0 != 0) goto L15
            r2 = 0
            fP.GcS r1 = r3.f333h
            r2 = 6
            r1.h(r4)
            r2 = 7
            goto L1c
        L15:
            r2 = 5
            fP.GcS r1 = r3.f333h
            r2 = 6
            r1.XF(r4)
        L1c:
            r2 = 2
            return r0
    }

    @Override // fP.YRm
    public void h(K r3) {
            r2 = this;
            r1 = 1
            fP.YRm<K, V> r0 = r2.XF
            r1 = 5
            r0.h(r3)
            r1 = 6
            return
    }

    @Override // fP.YRm
    public pR.NS<V> qu(K r3, pR.NS<V> r4) {
            r2 = this;
            r1 = 0
            fP.GcS r0 = r2.f333h
            r1 = 6
            r0.r5(r3)
            r1 = 1
            fP.YRm<K, V> r0 = r2.XF
            r1 = 6
            pR.NS r3 = r0.qu(r3, r4)
            r1 = 1
            return r3
    }
}
