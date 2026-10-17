package EwR;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class D$NS$NS<R> implements kotlinx.coroutines.flow.S<R> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2 f106Z;
    final /* synthetic */ kotlinx.coroutines.flow.S[] h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0002\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "R", "", "invoke", "()[Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<F4x.Jl[]> {
        final /* synthetic */ kotlinx.coroutines.flow.S[] h;

        public NS(kotlinx.coroutines.flow.S[] r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 7
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 1
                return
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ F4x.Jl[] invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object[] r0 = r2.invoke2()
                return r0
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final F4x.Jl[] invoke2() {
                r2 = this;
                r1 = 3
                kotlinx.coroutines.flow.S[] r0 = r2.h
                r1 = 4
                int r0 = r0.length
                r1 = 5
                F4x.Jl[] r0 = new F4x.Jl[r0]
                r1 = 5
                return r0
        }
    }

    public D$NS$NS(kotlinx.coroutines.flow.S[] r2, kotlin.jvm.functions.Function2 r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.f106Z = r3
            r1.<init>()
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J r7, kotlin.coroutines.Continuation r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S[] r0 = r6.h
            r5 = 7
            EwR.D$NS$NS$NS r1 = new EwR.D$NS$NS$NS
            r5 = 5
            r1.<init>(r0)
            r5 = 5
            EwR.D$NS$NS$lf r2 = new EwR.D$NS$NS$lf
            r5 = 6
            kotlin.jvm.functions.Function2 r3 = r6.f106Z
            r5 = 0
            r4 = 0
            r5 = 4
            r2.<init>(r3, r4)
            r5 = 5
            java.lang.Object r7 = ke.Q8S.XF(r7, r0, r1, r2, r8)
            r5 = 0
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            if (r7 != r8) goto L26
            r5 = 1
            return r7
        L26:
            r5 = 2
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 6
            return r7
    }
}
