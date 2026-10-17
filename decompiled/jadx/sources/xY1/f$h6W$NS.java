package xY1;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$audioFragments$2$1$invokeSuspend$$inlined$forEachParallel$1", f = "AudioFragmentProviderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f$h6W$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ java.lang.Iterable g;

    /* renamed from: h, reason: collision with root package name */
    int f886h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$audioFragments$2$1$invokeSuspend$$inlined$forEachParallel$1$1", f = "AudioFragmentProviderImpl.kt", i = {}, l = {123, 123}, m = "invokeSuspend", n = {}, s = {})
    public static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        private /* synthetic */ java.lang.Object Z;
        final /* synthetic */ java.lang.Object g;

        /* renamed from: h, reason: collision with root package name */
        int f887h;

        public NS(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
                r1 = this;
                r0 = 3
                r1.g = r2
                r0 = 3
                r2 = 2
                r0 = 5
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                xY1.f$h6W$NS$NS r2 = (xY1.f$h6W$NS.NS) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 0
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 0
                xY1.f$h6W$NS$NS r0 = new xY1.f$h6W$NS$NS
                r2 = 7
                java.lang.Object r1 = r3.g
                r2 = 6
                r0.<init>(r1, r5)
                r2 = 0
                r0.Z = r4
                r2 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 6
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 7
                int r1 = r5.f887h
                r4 = 0
                r2 = 2
                r3 = 7
                r3 = 1
                r4 = 5
                if (r1 == 0) goto L2d
                r4 = 2
                if (r1 == r3) goto L27
                r4 = 5
                if (r1 != r2) goto L1b
                r4 = 5
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 3
                goto L59
            L1b:
                r4 = 3
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 5
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 5
                r6.<init>(r0)
                r4 = 3
                throw r6
            L27:
                r4 = 5
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 4
                goto L49
            L2d:
                r4 = 6
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 5
                java.lang.Object r6 = r5.Z
                kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
                r4 = 1
                java.lang.Object r6 = r5.g
                r4 = 6
                kotlinx.coroutines.zj r6 = (kotlinx.coroutines.zj) r6
                r4 = 6
                r5.f887h = r3
                r4 = 2
                java.lang.Object r6 = r6.s(r5)
                r4 = 4
                if (r6 != r0) goto L49
                r4 = 1
                return r0
            L49:
                r4 = 5
                m8.NS r6 = (m8.NS) r6
                r4 = 2
                r5.f887h = r2
                r4 = 4
                java.lang.Object r6 = r6.h(r5)
                r4 = 5
                if (r6 != r0) goto L59
                r4 = 5
                return r0
            L59:
                r4 = 4
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 1
                return r6
        }
    }

    public f$h6W$NS(java.lang.Iterable r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r2 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            xY1.f$h6W$NS r2 = (xY1.f$h6W$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            xY1.f$h6W$NS r0 = new xY1.f$h6W$NS
            r2 = 2
            java.lang.Iterable r1 = r3.g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 6
            r0.Z = r4
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r8.f886h
            r7 = 7
            if (r0 != 0) goto L43
            r7 = 7
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 5
            java.lang.Object r9 = r8.Z
            r7 = 7
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            java.lang.Iterable r0 = r8.g
            java.util.Iterator r6 = r0.iterator()
        L19:
            r7 = 0
            boolean r0 = r6.hasNext()
            r7 = 6
            if (r0 == 0) goto L3e
            r7 = 0
            java.lang.Object r0 = r6.next()
            r7 = 1
            r1 = 0
            r7 = 3
            r2 = 0
            r7 = 5
            xY1.f$h6W$NS$NS r3 = new xY1.f$h6W$NS$NS
            r7 = 6
            r4 = 0
            r7 = 1
            r3.<init>(r0, r4)
            r4 = 6
            r4 = 3
            r7 = 7
            r5 = 0
            r0 = r9
            r7 = 0
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 1
            goto L19
        L3e:
            r7 = 6
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 3
            return r9
        L43:
            r7 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 3
            java.lang.String r0 = " isetlhvru /ebnurio/tmo/// cntoelews/k/ce aif  /eor"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 4
            r9.<init>(r0)
            r7 = 1
            throw r9
    }
}
