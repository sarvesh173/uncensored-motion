package F;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlinx/coroutines/B;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2", f = "BringIntoViewResponder.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class z9$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<u.D> f150J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f151Z;
    final /* synthetic */ cP.GcS b;
    final /* synthetic */ kotlin.jvm.functions.Function0<u.D> f;
    final /* synthetic */ F.z9 g;
    int h;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2$2", f = "BringIntoViewResponder.kt", i = {}, l = {171}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ F.z9 f152Z;
        final /* synthetic */ kotlin.jvm.functions.Function0<u.D> g;
        int h;

        lf(F.z9 r2, kotlin.jvm.functions.Function0<u.D> r3, kotlin.coroutines.Continuation<? super F.z9$NS.lf> r4) {
                r1 = this;
                r0 = 3
                r1.f152Z = r2
                r0 = 6
                r1.g = r3
                r0 = 4
                r2 = 2
                r0 = 1
                r1.<init>(r2, r4)
                r0 = 2
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                F.z9$NS$lf r2 = (F.z9$NS.lf) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 4
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 1
                F.z9$NS$lf r4 = new F.z9$NS$lf
                r2 = 0
                F.z9 r0 = r3.f152Z
                r2 = 3
                kotlin.jvm.functions.Function0<u.D> r1 = r3.g
                r4.<init>(r0, r1, r5)
                r2 = 1
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 4
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 7
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 6
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 4
                int r1 = r5.h
                r4 = 1
                r2 = 1
                r4 = 4
                if (r1 == 0) goto L23
                if (r1 != r2) goto L14
                r4 = 1
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 0
                goto L4f
            L14:
                r4 = 5
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 1
                java.lang.String r0 = "iesatst bu/lecrnoo/vo /rk /t//iheiof o wer/lnec e/m"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 4
                r6.<init>(r0)
                r4 = 2
                throw r6
            L23:
                r4 = 6
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 0
                F.z9 r6 = r5.f152Z
                r4 = 2
                F.Jl r6 = r6.r5()
                r4 = 3
                F.z9 r1 = r5.f152Z
                r4 = 7
                cP.GcS r1 = r1.h()
                r4 = 0
                if (r1 != 0) goto L3f
                r4 = 0
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 6
                return r6
            L3f:
                r4 = 0
                kotlin.jvm.functions.Function0<u.D> r3 = r5.g
                r4 = 6
                r5.h = r2
                r4 = 5
                java.lang.Object r6 = r6.XF(r1, r3, r5)
                r4 = 1
                if (r6 != r0) goto L4f
                r4 = 0
                return r0
            L4f:
                r4 = 0
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 1
                return r6
        }
    }

    z9$NS(F.z9 r2, cP.GcS r3, kotlin.jvm.functions.Function0<u.D> r4, kotlin.jvm.functions.Function0<u.D> r5, kotlin.coroutines.Continuation<? super F.z9$NS> r6) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 5
            r1.b = r3
            r0 = 3
            r1.f150J = r4
            r0 = 4
            r1.f = r5
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2, r6)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            F.z9$NS r2 = (F.z9$NS) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 3
            F.z9$NS r6 = new F.z9$NS
            r7 = 6
            F.z9 r1 = r8.g
            r7 = 3
            cP.GcS r2 = r8.b
            r7 = 4
            kotlin.jvm.functions.Function0<u.D> r3 = r8.f150J
            r7 = 0
            kotlin.jvm.functions.Function0<u.D> r4 = r8.f
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            r6.f151Z = r9
            r7 = 4
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 5
            int r0 = r8.h
            r7 = 4
            if (r0 != 0) goto L48
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 1
            java.lang.Object r9 = r8.f151Z
            r7 = 0
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            r1 = 0
            r7 = 4
            r2 = 0
            F.z9$NS$NS r3 = new F.z9$NS$NS
            r7 = 4
            F.z9 r0 = r8.g
            r7 = 7
            cP.GcS r4 = r8.b
            r7 = 6
            kotlin.jvm.functions.Function0<u.D> r5 = r8.f150J
            r7 = 1
            r6 = 0
            r7 = 5
            r3.<init>(r0, r4, r5, r6)
            r7 = 5
            r4 = 3
            r7 = 7
            r5 = 0
            r0 = r9
            r0 = r9
            r7 = 7
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 0
            F.z9$NS$lf r3 = new F.z9$NS$lf
            F.z9 r0 = r8.g
            r7 = 6
            kotlin.jvm.functions.Function0<u.D> r4 = r8.f
            r3.<init>(r0, r4, r6)
            r7 = 5
            r4 = 3
            r0 = r9
            r0 = r9
            r7 = 2
            kotlinx.coroutines.B r9 = kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 0
            return r9
        L48:
            r7 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.String r0 = "/wsl eor ik/fencmhie//o/cebsrouta/n/i olet/er v o u"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 5
            r9.<init>(r0)
            r7 = 2
            throw r9
    }
}
