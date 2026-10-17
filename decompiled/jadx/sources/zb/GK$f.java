package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class GK$f<ResponseT> extends zb.GK<ResponseT, java.lang.Object> {
    private final zb.Jl<ResponseT, zb.f<ResponseT>> qu;

    GK$f(zb.kL r2, Roi.Mk.NS r3, zb.Q8S<Roi.ck, ResponseT> r4, zb.Jl<ResponseT, zb.f<ResponseT>> r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 2
            r1.qu = r5
            r0 = 2
            return
    }

    protected java.lang.Object r5(zb.f<ResponseT> r3, java.lang.Object[] r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zb.Jl<ResponseT, zb.f<ResponseT>> r0 = r2.qu
            r1 = 0
            java.lang.Object r3 = r0.h(r3)
            r1 = 6
            zb.f r3 = (zb.f) r3
            r1 = 0
            int r0 = r4.length
            r1 = 3
            int r0 = r0 + (-1)
            r1 = 2
            r4 = r4[r0]
            r1 = 1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r1 = 0
            java.lang.Object r3 = zb.co.r5(r3, r4)     // Catch: java.lang.Exception -> L1e
            r1 = 2
            return r3
        L1e:
            r3 = move-exception
            r1 = 2
            java.lang.Object r3 = zb.co.qu(r3, r4)
            r1 = 2
            return r3
    }
}
