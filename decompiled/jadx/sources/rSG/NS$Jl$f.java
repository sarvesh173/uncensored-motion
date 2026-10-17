package rSG;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
/* synthetic */ class NS$Jl$f implements kotlinx.coroutines.flow.J, kotlin.jvm.internal.FunctionAdapter {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ rSG.NS f953h;

    NS$Jl$f(rSG.NS r2) {
            r1 = this;
            r0 = 0
            r1.f953h = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public final java.lang.Object XF(rSG.NS.f r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            rSG.NS r0 = r2.f953h
            r1 = 5
            java.lang.Object r3 = rSG.NS.Jl.XF(r0, r3, r4)
            r1 = 6
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 1
            if (r3 != r4) goto L13
            r1 = 0
            return r3
        L13:
            r1 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            return r3
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof kotlinx.coroutines.flow.J
            r2 = 1
            r1 = 0
            if (r0 == 0) goto L1f
            r2 = 5
            boolean r0 = r4 instanceof kotlin.jvm.internal.FunctionAdapter
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 6
            kotlin.Function r0 = r3.getFunctionDelegate()
            r2 = 0
            kotlin.jvm.internal.FunctionAdapter r4 = (kotlin.jvm.internal.FunctionAdapter) r4
            r2 = 3
            kotlin.Function r4 = r4.getFunctionDelegate()
            r2 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
        L1f:
            r2 = 5
            return r1
    }

    public final kotlin.Function<?> getFunctionDelegate() {
            r9 = this;
            r8 = 7
            kotlin.jvm.internal.AdaptedFunctionReference r7 = new kotlin.jvm.internal.AdaptedFunctionReference
            r8 = 6
            r1 = 2
            r8 = 7
            rSG.NS r2 = r9.f953h
            r8 = 6
            java.lang.Class<rSG.NS> r3 = rSG.NS.class
            java.lang.Class<rSG.NS> r3 = rSG.NS.class
            r8 = 6
            java.lang.String r4 = "tespStutaae"
            java.lang.String r4 = "updateState"
            r8 = 3
            java.lang.String r5 = "eimmpPIopiuan($/tyAategte;ltscrcoeasam/tSd)ecaStLVen"
            java.lang.String r5 = "updateState(Lcoil/compose/AsyncImagePainter$State;)V"
            r8 = 5
            r6 = 4
            r0 = r7
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 4
            return r7
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 0
            rSG.NS$f r2 = (rSG.NS.f) r2
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final int hashCode() {
            r2 = this;
            r1 = 6
            kotlin.Function r0 = r2.getFunctionDelegate()
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }
}
