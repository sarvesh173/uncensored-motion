package D4;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", i = {}, l = {173, 174}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.CoroutineContext f218Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ hN.Y0S<T> f219b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S<T> f220g;

    /* renamed from: h, reason: collision with root package name */
    int f221h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$2", f = "FlowExt.kt", i = {}, l = {175}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.S<T> f222Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ hN.Y0S<T> f223g;

        /* renamed from: h, reason: collision with root package name */
        int f224h;

        lf(kotlinx.coroutines.flow.S<? extends T> r2, hN.Y0S<T> r3, kotlin.coroutines.Continuation<? super D4.NS$NS$NS.lf> r4) {
                r1 = this;
                r0 = 3
                r1.f222Z = r2
                r0 = 7
                r1.f223g = r3
                r0 = 6
                r2 = 2
                r0 = 0
                r1.<init>(r2, r4)
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 1
                D4.NS$NS$NS$lf r2 = (D4.NS$NS$NS.lf) r2
                r0 = 3
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 7
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 0
                D4.NS$NS$NS$lf r4 = new D4.NS$NS$NS$lf
                r2 = 4
                kotlinx.coroutines.flow.S<T> r0 = r3.f222Z
                r2 = 3
                hN.Y0S<T> r1 = r3.f223g
                r2 = 7
                r4.<init>(r0, r1, r5)
                r2 = 0
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 5
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 5
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 0
                int r1 = r5.f224h
                r4 = 1
                r2 = 1
                r4 = 2
                if (r1 == 0) goto L24
                r4 = 4
                if (r1 != r2) goto L16
                r4 = 5
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 5
                goto L41
            L16:
                r4 = 6
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 5
                java.lang.String r0 = "bts/ h//r vaocloko/ e/efwit im/nen rooerlec/i ust/u"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 2
                r6.<init>(r0)
                r4 = 4
                throw r6
            L24:
                r4 = 2
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 2
                kotlinx.coroutines.flow.S<T> r6 = r5.f222Z
                r4 = 2
                D4.NS$NS$NS$lf$NS r1 = new D4.NS$NS$NS$lf$NS
                r4 = 3
                hN.Y0S<T> r3 = r5.f223g
                r4 = 5
                r1.<init>(r3)
                r5.f224h = r2
                r4 = 1
                java.lang.Object r6 = r6.XF(r1, r5)
                r4 = 0
                if (r6 != r0) goto L41
                r4 = 7
                return r0
            L41:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 2
                return r6
        }
    }

    NS$NS$NS(kotlin.coroutines.CoroutineContext r2, kotlinx.coroutines.flow.S<? extends T> r3, hN.Y0S<T> r4, kotlin.coroutines.Continuation<? super D4.NS$NS$NS> r5) {
            r1 = this;
            r0 = 1
            r1.f218Z = r2
            r0 = 1
            r1.f220g = r3
            r0 = 4
            r1.f219b = r4
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2, r5)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            D4.NS$NS$NS r2 = (D4.NS$NS$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 4
            D4.NS$NS$NS r5 = new D4.NS$NS$NS
            kotlin.coroutines.CoroutineContext r0 = r4.f218Z
            r3 = 6
            kotlinx.coroutines.flow.S<T> r1 = r4.f220g
            r3 = 2
            hN.Y0S<T> r2 = r4.f219b
            r3 = 7
            r5.<init>(r0, r1, r2, r6)
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r1 = r7.f221h
            r6 = 6
            r2 = 2
            r6 = 7
            r3 = 1
            r6 = 1
            if (r1 == 0) goto L2b
            r6 = 1
            if (r1 == r3) goto L25
            r6 = 2
            if (r1 != r2) goto L17
            r6 = 2
            goto L25
        L17:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 4
            java.lang.String r0 = "b/stnmhrcuoooikl/o//fiv/el//tesrn  o /tiw e uraceee"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 4
            r8.<init>(r0)
            r6 = 3
            throw r8
        L25:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 0
            goto L74
        L2b:
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 3
            kotlin.coroutines.CoroutineContext r8 = r7.f218Z
            kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r6 = 3
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r1)
            r6 = 4
            if (r8 == 0) goto L56
            r6 = 1
            kotlinx.coroutines.flow.S<T> r8 = r7.f220g
            r6 = 7
            D4.NS$NS$NS$NS r1 = new D4.NS$NS$NS$NS
            r6 = 7
            hN.Y0S<T> r2 = r7.f219b
            r6 = 6
            r1.<init>(r2)
            r6 = 7
            r7.f221h = r3
            r6 = 1
            java.lang.Object r8 = r8.XF(r1, r7)
            r6 = 5
            if (r8 != r0) goto L74
            r6 = 6
            return r0
        L56:
            kotlin.coroutines.CoroutineContext r8 = r7.f218Z
            r6 = 5
            D4.NS$NS$NS$lf r1 = new D4.NS$NS$NS$lf
            r6 = 7
            kotlinx.coroutines.flow.S<T> r3 = r7.f220g
            r6 = 2
            hN.Y0S<T> r4 = r7.f219b
            r6 = 2
            r5 = 0
            r6 = 1
            r1.<init>(r3, r4, r5)
            r6 = 6
            r7.f221h = r2
            r6 = 7
            java.lang.Object r8 = kotlinx.coroutines.qR.g(r8, r1, r7)
            r6 = 3
            if (r8 != r0) goto L74
            r6 = 2
            return r0
        L74:
            r6 = 2
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 1
            return r8
    }
}
