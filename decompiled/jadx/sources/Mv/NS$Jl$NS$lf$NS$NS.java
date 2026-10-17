package Mv;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"K", "V", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2$1$1$2$invokeSuspend$$inlined$clearAndFinally$1$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS$Jl$NS$lf$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f459Z;
    final /* synthetic */ KAz.NS g;
    int h;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"K", "V", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2$1$1$2$invokeSuspend$$inlined$clearAndFinally$1$1$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {120, 157}, m = "invokeSuspend", n = {}, s = {})
    public static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.zj f460Z;
        int h;

        public NS(kotlinx.coroutines.zj r2, kotlin.coroutines.Continuation r3) {
                r1 = this;
                r0 = 0
                r1.f460Z = r2
                r0 = 5
                r2 = 2
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                Mv.NS$Jl$NS$lf$NS$NS$NS r2 = (Mv.NS$Jl$NS$lf$NS$NS.NS) r2
                r0 = 7
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 1
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 2
                Mv.NS$Jl$NS$lf$NS$NS$NS r3 = new Mv.NS$Jl$NS$lf$NS$NS$NS
                kotlinx.coroutines.zj r0 = r2.f460Z
                r1 = 3
                r3.<init>(r0, r4)
                r1 = 7
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 1
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 4
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 7
                int r1 = r5.h
                r4 = 6
                r2 = 2
                r4 = 4
                r3 = 1
                if (r1 == 0) goto L2f
                r4 = 2
                if (r1 == r3) goto L29
                r4 = 3
                if (r1 != r2) goto L1a
                r4 = 4
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 5
                goto L53
            L1a:
                r4 = 1
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 6
                java.lang.String r0 = "uiseser/lo oa/wi/v /ebuhc r   ntinetcm/e/oor//otfkl"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 7
                r6.<init>(r0)
                r4 = 2
                throw r6
            L29:
                r4 = 0
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 2
                goto L43
            L2f:
                r4 = 7
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 6
                kotlinx.coroutines.zj r6 = r5.f460Z
                r4 = 0
                r5.h = r3
                r4 = 6
                java.lang.Object r6 = r6.s(r5)
                r4 = 1
                if (r6 != r0) goto L43
                r4 = 1
                return r0
            L43:
                r4 = 1
                Mv.D r6 = (Mv.D) r6
                r4 = 2
                r5.h = r2
                r4 = 4
                java.lang.Object r6 = r6.h(r5)
                r4 = 4
                if (r6 != r0) goto L53
                r4 = 7
                return r0
            L53:
                r4 = 3
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
        }
    }

    public NS$Jl$NS$lf$NS$NS(KAz.NS r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            Mv.NS$Jl$NS$lf$NS$NS r2 = (Mv.NS$Jl$NS$lf$NS$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            Mv.NS$Jl$NS$lf$NS$NS r0 = new Mv.NS$Jl$NS$lf$NS$NS
            r2 = 5
            KAz.NS r1 = r3.g
            r2 = 1
            r0.<init>(r1, r5)
            r2 = 6
            r0.f459Z = r4
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r8.h
            r7 = 3
            if (r0 != 0) goto L50
            r7 = 3
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 1
            java.lang.Object r9 = r8.f459Z
            r7 = 7
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            KAz.NS r0 = r8.g
            r7 = 3
            java.util.List r0 = r0.XF()
            r7 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 1
            java.util.Iterator r6 = r0.iterator()
        L22:
            r7 = 6
            boolean r0 = r6.hasNext()
            r7 = 3
            if (r0 == 0) goto L4b
            r7 = 2
            java.lang.Object r0 = r6.next()
            r7 = 5
            kotlinx.coroutines.zj r0 = (kotlinx.coroutines.zj) r0
            r7 = 7
            r1 = 0
            r7 = 1
            r2 = 0
            r7 = 1
            Mv.NS$Jl$NS$lf$NS$NS$NS r3 = new Mv.NS$Jl$NS$lf$NS$NS$NS
            r7 = 3
            r4 = 0
            r7 = 0
            r3.<init>(r0, r4)
            r7 = 0
            r4 = 3
            r7 = 5
            r5 = 0
            r0 = r9
            r0 = r9
            r7 = 0
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 4
            goto L22
        L4b:
            r7 = 4
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 1
            return r9
        L50:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 4
            java.lang.String r0 = "rossw/vloor/e/ u/ient e/mf //trcbkle /ochtia uei ne"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 6
            r9.<init>(r0)
            r7 = 7
            throw r9
    }
}
