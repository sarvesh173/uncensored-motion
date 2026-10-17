package BA;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS$NS<T> extends K1.lf<T> {
    final /* synthetic */ java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f63h;
    final /* synthetic */ BA.NS r5;

    NS$NS(BA.NS r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r1.XF = r3
            r0 = 3
            r1.f63h = r4
            r1.<init>()
            return
    }

    public void D3D(K1.f<T> r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r5 = r10.r5()
            r8 = 1
            boolean r7 = r10.Z()
            r8 = 5
            float r4 = r10.XF()
            r8 = 2
            java.lang.Object r3 = r10.getResult()
            r8 = 6
            if (r3 == 0) goto L29
            r8 = 0
            BA.NS r0 = r9.r5
            r8 = 2
            java.lang.String r1 = r9.XF
            r8 = 0
            boolean r6 = r9.f63h
            r2 = r10
            r2 = r10
            r8 = 7
            BA.NS.g(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            goto L3f
        L29:
            r8 = 6
            if (r5 == 0) goto L3f
            r8 = 1
            BA.NS r0 = r9.r5
            r8 = 4
            java.lang.String r1 = r9.XF
            r8 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r8 = 4
            r2.<init>()
            r8 = 7
            r3 = 1
            r8 = 1
            BA.NS.BW(r0, r1, r10, r2, r3)
        L3f:
            r8 = 1
            return
    }

    public void Z(K1.f<T> r6) {
            r5 = this;
            r4 = 4
            BA.NS r0 = r5.r5
            r4 = 3
            java.lang.String r1 = r5.XF
            java.lang.Throwable r2 = r6.qu()
            r4 = 0
            r3 = 1
            r4 = 3
            BA.NS.BW(r0, r1, r6, r2, r3)
            r4 = 0
            return
    }

    public void h(K1.f<T> r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6.r5()
            r4 = 2
            float r1 = r6.XF()
            r4 = 2
            BA.NS r2 = r5.r5
            r4 = 4
            java.lang.String r3 = r5.XF
            r4 = 5
            BA.NS.b(r2, r3, r6, r1, r0)
            r4 = 0
            return
    }
}
