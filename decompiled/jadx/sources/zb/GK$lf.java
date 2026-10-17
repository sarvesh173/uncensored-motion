package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class GK$lf<ResponseT> extends zb.GK<ResponseT, java.lang.Object> {
    private final boolean Z;
    private final zb.Jl<ResponseT, zb.f<ResponseT>> qu;

    GK$lf(zb.kL r2, Roi.Mk.NS r3, zb.Q8S<Roi.ck, ResponseT> r4, zb.Jl<ResponseT, zb.f<ResponseT>> r5, boolean r6) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r1.qu = r5
            r1.Z = r6
            r0 = 2
            return
    }

    protected java.lang.Object r5(zb.f<ResponseT> r3, java.lang.Object[] r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zb.Jl<ResponseT, zb.f<ResponseT>> r0 = r2.qu
            r1 = 6
            java.lang.Object r3 = r0.h(r3)
            r1 = 1
            zb.f r3 = (zb.f) r3
            r1 = 3
            int r0 = r4.length
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 0
            r4 = r4[r0]
            r1 = 5
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r1 = 3
            boolean r0 = r2.Z     // Catch: java.lang.Exception -> L2b
            r1 = 3
            if (r0 == 0) goto L24
            r1 = 1
            java.lang.Object r3 = zb.co.h(r3, r4)     // Catch: java.lang.Exception -> L2b
            r1 = 4
            goto L29
        L24:
            r1 = 2
            java.lang.Object r3 = zb.co.XF(r3, r4)     // Catch: java.lang.Exception -> L2b
        L29:
            r1 = 3
            return r3
        L2b:
            r3 = move-exception
            r1 = 5
            java.lang.Object r3 = zb.co.qu(r3, r4)
            r1 = 7
            return r3
    }
}
