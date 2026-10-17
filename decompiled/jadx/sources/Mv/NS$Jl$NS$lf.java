package Mv;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2$1$1$2", f = "DrawableTextureProviderImpl.kt", i = {}, l = {407}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$Jl$NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Mv.NS<T> f497Z;
    int h;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"K", "V", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2$1$1$2$invokeSuspend$$inlined$clearAndFinally$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {119}, m = "invokeSuspend", n = {}, s = {})
    public static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ KAz.NS f498Z;
        int h;

        public NS(KAz.NS r2, kotlin.coroutines.Continuation r3) {
                r1 = this;
                r0 = 5
                r1.f498Z = r2
                r0 = 0
                r2 = 2
                r0 = 1
                r1.<init>(r2, r3)
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 0
                Mv.NS$Jl$NS$lf$NS r2 = (Mv.NS$Jl$NS$lf.NS) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 3
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 4
                Mv.NS$Jl$NS$lf$NS r3 = new Mv.NS$Jl$NS$lf$NS
                r1 = 6
                KAz.NS r0 = r2.f498Z
                r1 = 3
                r3.<init>(r0, r4)
                r1 = 7
                return r3
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 0
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 7
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 7
                int r1 = r5.h
                r4 = 7
                r2 = 1
                r4 = 7
                if (r1 == 0) goto L21
                r4 = 7
                if (r1 != r2) goto L15
                r4 = 2
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 6
                goto L3d
            L15:
                r4 = 6
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 0
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 7
                r6.<init>(r0)
                r4 = 0
                throw r6
            L21:
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 2
                Mv.NS$Jl$NS$lf$NS$NS r6 = new Mv.NS$Jl$NS$lf$NS$NS
                r4 = 7
                KAz.NS r1 = r5.f498Z
                r4 = 0
                r3 = 0
                r4 = 1
                r6.<init>(r1, r3)
                r4 = 6
                r5.h = r2
                r4 = 1
                java.lang.Object r6 = kotlinx.coroutines.gb.r5(r6, r5)
                r4 = 5
                if (r6 != r0) goto L3d
                r4 = 4
                return r0
            L3d:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 3
                return r6
        }
    }

    NS$Jl$NS$lf(Mv.NS<T> r2, kotlin.coroutines.Continuation<? super Mv.NS$Jl$NS$lf> r3) {
            r1 = this;
            r0 = 5
            r1.f497Z = r2
            r0 = 2
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            Mv.NS$Jl$NS$lf r2 = (Mv.NS$Jl$NS$lf) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 3
            Mv.NS$Jl$NS$lf r3 = new Mv.NS$Jl$NS$lf
            r1 = 6
            Mv.NS<T> r0 = r2.f497Z
            r1 = 1
            r3.<init>(r0, r4)
            r1 = 6
            return r3
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r1 = r6.h
            r5 = 5
            r2 = 1
            r5 = 5
            if (r1 == 0) goto L24
            r5 = 1
            if (r1 != r2) goto L16
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            goto L49
        L16:
            r5 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "w seaoke uinnre/remto//ec ot///  ihbfoi/ucvoers/t l"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 4
            r7.<init>(r0)
            throw r7
        L24:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 5
            Mv.NS<T> r7 = r6.f497Z
            r5 = 4
            KAz.NS r7 = Mv.NS.D3D(r7)
            r5 = 5
            kotlinx.coroutines.tk r1 = kotlinx.coroutines.tk.h
            r5 = 4
            Mv.NS$Jl$NS$lf$NS r3 = new Mv.NS$Jl$NS$lf$NS
            r5 = 2
            r4 = 0
            r5 = 4
            r3.<init>(r7, r4)
            r5 = 7
            r6.h = r2
            r5 = 2
            java.lang.Object r7 = kotlinx.coroutines.qR.g(r1, r3, r6)
            r5 = 4
            if (r7 != r0) goto L49
            r5 = 3
            return r0
        L49:
            r5 = 4
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
    }
}
