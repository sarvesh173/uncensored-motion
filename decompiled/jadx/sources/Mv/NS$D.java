package Mv;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$releaseResources$2", f = "DrawableTextureProviderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1493Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.util.List<kotlinx.coroutines.zj<EP.f<T>>> f1494b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.util.List<kotlinx.coroutines.zj<Mv.D<T>>> f1495g;

    /* renamed from: h, reason: collision with root package name */
    int f1496h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$releaseResources$2$2$1", f = "DrawableTextureProviderImpl.kt", i = {}, l = {201, 201}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.zj<EP.f<T>> f1497Z;

        /* renamed from: h, reason: collision with root package name */
        int f1498h;

        lf(kotlinx.coroutines.zj<? extends EP.f<? extends T>> r2, kotlin.coroutines.Continuation<? super Mv.NS$D.lf> r3) {
                r1 = this;
                r0 = 4
                r1.f1497Z = r2
                r0 = 0
                r2 = 2
                r1.<init>(r2, r3)
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 5
                Mv.NS$D$lf r2 = (Mv.NS$D.lf) r2
                r0 = 6
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 2
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 4
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 6
                Mv.NS$D$lf r3 = new Mv.NS$D$lf
                r1 = 2
                kotlinx.coroutines.zj<EP.f<T>> r0 = r2.f1497Z
                r1 = 0
                r3.<init>(r0, r4)
                r1 = 5
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 7
                int r1 = r5.f1498h
                r4 = 3
                r2 = 2
                r4 = 7
                r3 = 1
                r4 = 7
                if (r1 == 0) goto L2c
                r4 = 3
                if (r1 == r3) goto L26
                r4 = 3
                if (r1 != r2) goto L1a
                r4 = 5
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 4
                goto L50
            L1a:
                r4 = 4
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 5
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 4
                r6.<init>(r0)
                r4 = 6
                throw r6
            L26:
                r4 = 4
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 3
                goto L40
            L2c:
                r4 = 0
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 1
                kotlinx.coroutines.zj<EP.f<T>> r6 = r5.f1497Z
                r4 = 5
                r5.f1498h = r3
                r4 = 4
                java.lang.Object r6 = r6.s(r5)
                r4 = 0
                if (r6 != r0) goto L40
                r4 = 6
                return r0
            L40:
                r4 = 5
                EP.f r6 = (EP.f) r6
                r4 = 2
                r5.f1498h = r2
                r4 = 3
                java.lang.Object r6 = r6.h(r5)
                r4 = 1
                if (r6 != r0) goto L50
                r4 = 0
                return r0
            L50:
                r4 = 6
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 5
                return r6
        }
    }

    NS$D(java.util.List<? extends kotlinx.coroutines.zj<? extends Mv.D<T>>> r2, java.util.List<? extends kotlinx.coroutines.zj<? extends EP.f<? extends T>>> r3, kotlin.coroutines.Continuation<? super Mv.NS$D> r4) {
            r1 = this;
            r0 = 3
            r1.f1495g = r2
            r0 = 6
            r1.f1494b = r3
            r0 = 1
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            Mv.NS$D r2 = (Mv.NS$D) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            Mv.NS$D r0 = new Mv.NS$D
            r3 = 6
            java.util.List<kotlinx.coroutines.zj<Mv.D<T>>> r1 = r4.f1495g
            r3 = 0
            java.util.List<kotlinx.coroutines.zj<EP.f<T>>> r2 = r4.f1494b
            r3 = 6
            r0.<init>(r1, r2, r6)
            r3 = 6
            r0.f1493Z = r5
            r3 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 2
            int r0 = r9.f1496h
            r8 = 3
            if (r0 != 0) goto L7f
            r8 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 1
            java.lang.Object r10 = r9.f1493Z
            r8 = 4
            kotlinx.coroutines.idB r10 = (kotlinx.coroutines.idB) r10
            r8 = 7
            java.util.List<kotlinx.coroutines.zj<Mv.D<T>>> r0 = r9.f1495g
            r8 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 5
            java.util.Iterator r6 = r0.iterator()
        L1f:
            r8 = 2
            boolean r0 = r6.hasNext()
            r8 = 1
            r7 = 0
            r8 = 7
            if (r0 == 0) goto L48
            r8 = 5
            java.lang.Object r0 = r6.next()
            r8 = 0
            kotlinx.coroutines.zj r0 = (kotlinx.coroutines.zj) r0
            r8 = 7
            r1 = 0
            r8 = 7
            r2 = 0
            r8 = 4
            Mv.NS$D$NS r3 = new Mv.NS$D$NS
            r8 = 4
            r3.<init>(r0, r7)
            r8 = 5
            r4 = 3
            r8 = 3
            r5 = 0
            r0 = r10
            r0 = r10
            r8 = 7
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r8 = 7
            goto L1f
        L48:
            r8 = 7
            java.util.List<kotlinx.coroutines.zj<EP.f<T>>> r0 = r9.f1494b
            r8 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 1
            java.util.Iterator r6 = r0.iterator()
        L53:
            r8 = 7
            boolean r0 = r6.hasNext()
            r8 = 7
            if (r0 == 0) goto L7a
            r8 = 4
            java.lang.Object r0 = r6.next()
            r8 = 6
            kotlinx.coroutines.zj r0 = (kotlinx.coroutines.zj) r0
            r8 = 4
            r1 = 0
            r8 = 7
            r2 = 0
            r8 = 4
            Mv.NS$D$lf r3 = new Mv.NS$D$lf
            r8 = 5
            r3.<init>(r0, r7)
            r8 = 4
            r4 = 3
            r8 = 4
            r5 = 0
            r0 = r10
            r0 = r10
            r8 = 5
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r8 = 3
            goto L53
        L7a:
            r8 = 2
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 2
            return r10
        L7f:
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 3
            java.lang.String r0 = "v/solf/ /ael i ehecm  ec/ni/torotouen/ikerwotu//s r"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 5
            r10.<init>(r0)
            r8 = 1
            throw r10
    }
}
