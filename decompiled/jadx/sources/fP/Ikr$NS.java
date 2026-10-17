package fP;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Ikr$NS<K, V> implements fP.vME<fP.Q8S.NS<K, V>> {
    final /* synthetic */ fP.vME XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ fP.Ikr f362h;

    Ikr$NS(fP.Ikr r2, fP.vME r3) {
            r1 = this;
            r1.f362h = r2
            r1.XF = r3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // fP.vME
    public /* bridge */ /* synthetic */ int XF(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fP.Q8S$NS r2 = (fP.Q8S.NS) r2
            r0 = 6
            int r2 = r1.h(r2)
            r0 = 3
            return r2
    }

    public int h(fP.Q8S.NS<K, V> r3) {
            r2 = this;
            r1 = 6
            fP.Ikr r0 = r2.f362h
            r1 = 1
            boolean r0 = fP.Ikr.D3D(r0)
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 6
            int r3 = r3.g
            r1 = 4
            return r3
        L10:
            fP.vME r0 = r2.XF
            r1 = 6
            pR.NS r3 = r3.h
            r1 = 0
            java.lang.Object r3 = r3.JrO()
            r1 = 4
            int r3 = r0.XF(r3)
            r1 = 6
            return r3
    }
}
