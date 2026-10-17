package FxD;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mVo$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Float, java.lang.Float, java.lang.Boolean> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.idB f487Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ FxD.mlu f488g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f489h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1", f = "LazyLayoutSemantics.kt", i = {}, l = {96}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ FxD.mlu f490Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f491g;

        /* renamed from: h, reason: collision with root package name */
        int f492h;

        NS(FxD.mlu r2, float r3, kotlin.coroutines.Continuation<? super FxD.mVo$Mk.NS> r4) {
                r1 = this;
                r0 = 2
                r1.f490Z = r2
                r0 = 0
                r1.f491g = r3
                r0 = 4
                r2 = 2
                r0 = 0
                r1.<init>(r2, r4)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 4
                FxD.mVo$Mk$NS r2 = (FxD.mVo$Mk.NS) r2
                r0 = 2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 2
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 2
                FxD.mVo$Mk$NS r4 = new FxD.mVo$Mk$NS
                r2 = 7
                FxD.mlu r0 = r3.f490Z
                float r1 = r3.f491g
                r2 = 1
                r4.<init>(r0, r1, r5)
                r2 = 6
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 4
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 0
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 4
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 0
                int r1 = r4.f492h
                r3 = 5
                r2 = 1
                r3 = 1
                if (r1 == 0) goto L24
                r3 = 2
                if (r1 != r2) goto L16
                r3 = 1
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 5
                goto L3a
            L16:
                r3 = 6
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 3
                java.lang.String r0 = "oms/e/ne/btn/eee  ow/c//kreutor/ icifl vlrto haiou "
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 2
                r5.<init>(r0)
                throw r5
            L24:
                r3 = 1
                kotlin.ResultKt.throwOnFailure(r5)
                FxD.mlu r5 = r4.f490Z
                r3 = 1
                float r1 = r4.f491g
                r3 = 2
                r4.f492h = r2
                r3 = 7
                java.lang.Object r5 = r5.r5(r1, r4)
                r3 = 3
                if (r5 != r0) goto L3a
                r3 = 6
                return r0
            L3a:
                r3 = 1
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 4
                return r5
        }
    }

    mVo$Mk(boolean r2, kotlinx.coroutines.idB r3, FxD.mlu r4) {
            r1 = this;
            r0 = 7
            r1.f489h = r2
            r0 = 7
            r1.f487Z = r3
            r1.f488g = r4
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final java.lang.Boolean XF(float r8, float r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.f489h
            r6 = 2
            if (r0 == 0) goto La
            r6 = 3
            r8 = r9
            r8 = r9
        La:
            r6 = 6
            kotlinx.coroutines.idB r0 = r7.f487Z
            r1 = 0
            r6 = r1
            r2 = 0
            r2 = 0
            r6 = 0
            FxD.mVo$Mk$NS r3 = new FxD.mVo$Mk$NS
            r6 = 2
            FxD.mlu r9 = r7.f488g
            r6 = 5
            r4 = 0
            r6 = 5
            r3.<init>(r9, r8, r4)
            r4 = 0
            r4 = 3
            r6 = 7
            r5 = 0
            r6 = 0
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r6 = 3
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 7
            float r2 = r2.floatValue()
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            float r3 = r3.floatValue()
            r0 = 1
            java.lang.Boolean r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }
}
