package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class zNj$NS<R> implements kotlinx.coroutines.flow.S<R> {
    final /* synthetic */ kotlin.jvm.functions.Function4 Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S[] f755h;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/J;", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", i = {}, l = {333, 333}, m = "invokeSuspend", n = {}, s = {})
    public static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, java.lang.Object[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        private /* synthetic */ java.lang.Object Z;
        final /* synthetic */ kotlin.jvm.functions.Function4 b;
        /* synthetic */ java.lang.Object g;

        /* renamed from: h, reason: collision with root package name */
        int f756h;

        public NS(kotlin.coroutines.Continuation r2, kotlin.jvm.functions.Function4 r3) {
                r1 = this;
                r0 = 6
                r1.b = r3
                r0 = 7
                r3 = 3
                r0 = 2
                r1.<init>(r3, r2)
                r0 = 1
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r4, java.lang.Object[] r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlinx.coroutines.flow.zNj$NS$NS r0 = new kotlinx.coroutines.flow.zNj$NS$NS
                r2 = 4
                kotlin.jvm.functions.Function4 r1 = r3.b
                r2 = 0
                r0.<init>(r6, r1)
                r2 = 5
                r0.Z = r4
                r2 = 7
                r0.g = r5
                r2 = 2
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                r2 = 4
                java.lang.Object r4 = r0.invokeSuspend(r4)
                r2 = 5
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
                r1 = this;
                kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
                r0 = 0
                java.lang.Object[] r3 = (java.lang.Object[]) r3
                r0 = 6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3, r4)
                r0 = 7
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                r8 = this;
                r7 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r7 = 0
                int r1 = r8.f756h
                r7 = 7
                r2 = 2
                r7 = 6
                r3 = 1
                r7 = 0
                if (r1 == 0) goto L32
                r7 = 5
                if (r1 == r3) goto L27
                r7 = 5
                if (r1 != r2) goto L1b
                r7 = 2
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 3
                goto L7f
            L1b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "/ s/roo/clietoee/oceshn//n vew/irbelfortmuauk ti   "
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7 = 6
                r9.<init>(r0)
                r7 = 6
                throw r9
            L27:
                r7 = 0
                java.lang.Object r1 = r8.Z
                r7 = 4
                kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 1
                goto L6e
            L32:
                r7 = 3
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 1
                java.lang.Object r9 = r8.Z
                r1 = r9
                r1 = r9
                r7 = 2
                kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
                r7 = 2
                java.lang.Object r9 = r8.g
                r7 = 2
                java.lang.Object[] r9 = (java.lang.Object[]) r9
                r7 = 1
                kotlin.jvm.functions.Function4 r4 = r8.b
                r7 = 5
                r5 = 0
                r7 = 7
                r5 = r9[r5]
                r7 = 5
                r6 = r9[r3]
                r7 = 5
                r9 = r9[r2]
                r7 = 2
                r8.Z = r1
                r7 = 5
                r8.f756h = r3
                r7 = 4
                r3 = 6
                r7 = 1
                kotlin.jvm.internal.InlineMarker.mark(r3)
                r7 = 6
                java.lang.Object r9 = r4.invoke(r5, r6, r9, r8)
                r7 = 3
                r3 = 7
                r7 = 7
                kotlin.jvm.internal.InlineMarker.mark(r3)
                r7 = 3
                if (r9 != r0) goto L6e
                r7 = 3
                return r0
            L6e:
                r7 = 1
                r3 = 0
                r7 = 4
                r8.Z = r3
                r8.f756h = r2
                r7 = 5
                java.lang.Object r9 = r1.h(r9, r8)
                r7 = 0
                if (r9 != r0) goto L7f
                r7 = 3
                return r0
            L7f:
                r7 = 3
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                r7 = 6
                return r9
        }
    }

    public zNj$NS(kotlinx.coroutines.flow.S[] r2, kotlin.jvm.functions.Function4 r3) {
            r1 = this;
            r0 = 6
            r1.f755h = r2
            r0 = 0
            r1.Z = r3
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J r7, kotlin.coroutines.Continuation r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S[] r0 = r6.f755h
            r5 = 5
            kotlin.jvm.functions.Function0 r1 = kotlinx.coroutines.flow.zNj.XF()
            r5 = 7
            kotlinx.coroutines.flow.zNj$NS$NS r2 = new kotlinx.coroutines.flow.zNj$NS$NS
            r5 = 7
            r3 = 0
            r5 = 4
            kotlin.jvm.functions.Function4 r4 = r6.Z
            r5 = 3
            r2.<init>(r3, r4)
            r5 = 5
            java.lang.Object r7 = ke.Q8S.XF(r7, r0, r1, r2, r8)
            r5 = 2
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            if (r7 != r8) goto L24
            r5 = 7
            return r7
        L24:
            r5 = 7
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 6
            return r7
    }
}
