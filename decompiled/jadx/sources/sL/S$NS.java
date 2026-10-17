package sL;

@kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S$NS {

    /* JADX INFO: Add missing generic type declarations: [V] */
    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"}, d2 = {"F", "V", "Lkotlinx/coroutines/flow/J;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.either.EitherScope$DefaultImpls$handled$$inlined$handle$1", f = "EitherBuilder.kt", i = {0}, l = {67}, m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
    public static final class NS<V> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super V>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        private /* synthetic */ java.lang.Object Z;
        final /* synthetic */ sL.S b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ sL.lf f1291g;

        /* renamed from: h, reason: collision with root package name */
        int f1292h;

        public NS(sL.lf r2, kotlin.coroutines.Continuation r3, sL.S r4) {
                r1 = this;
                r0 = 7
                r1.f1291g = r2
                r0 = 7
                r1.b = r4
                r0 = 5
                r2 = 2
                r0 = 6
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super V> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 7
                sL.S$NS$NS r2 = (sL.S$NS.NS) r2
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 4
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 5
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
                r4 = this;
                r3 = 1
                sL.S$NS$NS r0 = new sL.S$NS$NS
                r3 = 2
                sL.lf r1 = r4.f1291g
                r3 = 2
                sL.S r2 = r4.b
                r3 = 1
                r0.<init>(r1, r6, r2)
                r3 = 4
                r0.Z = r5
                r3 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                r4 = this;
                r3 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r3 = 1
                int r1 = r4.f1292h
                r3 = 5
                r2 = 1
                r3 = 5
                if (r1 == 0) goto L2a
                r3 = 6
                if (r1 != r2) goto L1c
                r3 = 2
                java.lang.Object r0 = r4.Z
                r3 = 2
                kotlinx.coroutines.flow.J r0 = (kotlinx.coroutines.flow.J) r0
                r3 = 3
                kotlin.ResultKt.throwOnFailure(r5)
                r3 = 0
                goto L45
            L1c:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 5
                java.lang.String r0 = "ouse/  i/n/o eo/ s/eb kfh/tnroume t/celeo/rilrciwva"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r3 = 5
                r5.<init>(r0)
                r3 = 6
                throw r5
            L2a:
                r3 = 7
                kotlin.ResultKt.throwOnFailure(r5)
                java.lang.Object r5 = r4.Z
                r3 = 1
                kotlinx.coroutines.flow.J r5 = (kotlinx.coroutines.flow.J) r5
                r3 = 5
                sL.lf r1 = r4.f1291g
                r3 = 1
                r4.Z = r5
                r3 = 3
                r4.f1292h = r2
                java.lang.Object r5 = r1.XF(r5, r4)
                r3 = 6
                if (r5 != r0) goto L45
                r3 = 4
                return r0
            L45:
                r3 = 6
                sL.NS r5 = (sL.NS) r5
                r3 = 4
                boolean r0 = r5 instanceof sL.NS$lf
                r3 = 5
                if (r0 != 0) goto L56
                r3 = 5
                boolean r5 = r5 instanceof sL.NS.f
                r3 = 6
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 6
                return r5
            L56:
                r3 = 5
                sL.NS$lf r5 = (sL.NS$lf) r5
                r3 = 0
                java.lang.Object r5 = r5.XF()
                r3 = 5
                sL.S r0 = r4.b
                r3 = 2
                r0.Z(r5)
                r3 = 2
                kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
                r3 = 3
                r5.<init>()
                r3 = 6
                throw r5
        }
    }

    public static <F, V> kotlinx.coroutines.flow.S<V> XF(sL.S<? super F> r3, sL.lf<? extends F, ? extends V> r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "resvrcie$"
            java.lang.String r0 = "$receiver"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            sL.S$NS$NS r0 = new sL.S$NS$NS
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r4, r1, r3)
            r2 = 1
            kotlinx.coroutines.flow.S r3 = kotlinx.coroutines.flow.Q8S.V9h(r0)
            r2 = 6
            return r3
    }

    public static <F, V> V h(sL.S<? super F> r2, sL.NS<? extends F, ? extends V> r3) {
            r1 = 4
            java.lang.String r0 = "ieemevrrc"
            java.lang.String r0 = "$receiver"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r3 instanceof sL.NS$lf
            r1 = 2
            if (r0 != 0) goto L28
            r1 = 4
            boolean r2 = r3 instanceof sL.NS.f
            r1 = 5
            if (r2 == 0) goto L20
            r1 = 3
            sL.NS$f r3 = (sL.NS.f) r3
            r1 = 1
            java.lang.Object r2 = r3.XF()
            r1 = 2
            return r2
        L20:
            r1 = 1
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 6
            r2.<init>()
            throw r2
        L28:
            r1 = 5
            sL.NS$lf r3 = (sL.NS$lf) r3
            r1 = 5
            java.lang.Object r3 = r3.XF()
            r1 = 0
            r2.Z(r3)
            r1 = 2
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException
            r1 = 4
            r2.<init>()
            throw r2
    }
}
