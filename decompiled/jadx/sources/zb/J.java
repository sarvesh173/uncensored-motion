package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class J extends zb.Jl$NS {
    static final zb.Jl$NS XF = null;

    static {
            r1 = 1
            zb.J r0 = new zb.J
            r1 = 3
            r0.<init>()
            r1 = 5
            zb.J.XF = r0
            r1 = 6
            return
    }

    J() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // zb.Jl$NS
    public zb.Jl<?, ?> XF(java.lang.reflect.Type r3, java.lang.annotation.Annotation[] r4, zb.Sm r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r4 = zb.Jl$NS.r5(r3)
            r1 = 5
            java.lang.Class<java.util.concurrent.CompletableFuture> r5 = java.util.concurrent.CompletableFuture.class
            java.lang.Class<java.util.concurrent.CompletableFuture> r5 = java.util.concurrent.CompletableFuture.class
            r1 = 7
            if (r4 == r5) goto L12
            r1 = 2
            r3 = 0
            r1 = 1
            return r3
        L12:
            r1 = 1
            boolean r4 = r3 instanceof java.lang.reflect.ParameterizedType
            r1 = 2
            if (r4 == 0) goto L5b
            r1 = 1
            java.lang.reflect.ParameterizedType r3 = (java.lang.reflect.ParameterizedType) r3
            r1 = 3
            r4 = 0
            java.lang.reflect.Type r3 = zb.Jl$NS.h(r4, r3)
            r1 = 3
            java.lang.Class r5 = zb.Jl$NS.r5(r3)
            r1 = 1
            java.lang.Class<zb.mlu> r0 = zb.mlu.class
            java.lang.Class<zb.mlu> r0 = zb.mlu.class
            if (r5 == r0) goto L36
            r1 = 2
            zb.J$NS r4 = new zb.J$NS
            r1 = 5
            r4.<init>(r3)
            r1 = 0
            return r4
        L36:
            r1 = 5
            boolean r5 = r3 instanceof java.lang.reflect.ParameterizedType
            r1 = 2
            if (r5 == 0) goto L4c
            r1 = 1
            java.lang.reflect.ParameterizedType r3 = (java.lang.reflect.ParameterizedType) r3
            java.lang.reflect.Type r3 = zb.Jl$NS.h(r4, r3)
            r1 = 6
            zb.J$f r4 = new zb.J$f
            r1 = 0
            r4.<init>(r3)
            r1 = 6
            return r4
        L4c:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r4 = "ussr zpae>sotxsm es rRdepna o eReoss e d<sn<peopemtnreFnisoF?  ee>saoRtobe"
            java.lang.String r4 = "Response must be parameterized as Response<Foo> or Response<? extends Foo>"
            r1 = 3
            r3.<init>(r4)
            r1 = 6
            throw r3
        L5b:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r4 = "oplmer rbalee azsaeF le>buoeFo te Fuosypb< eelp?ueeemaetllt iCoeenomn trtF>e suFurbae Cutrprt xaruortuCtm<dptmdmt"
            java.lang.String r4 = "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"
            r1 = 3
            r3.<init>(r4)
            r1 = 0
            throw r3
    }
}
