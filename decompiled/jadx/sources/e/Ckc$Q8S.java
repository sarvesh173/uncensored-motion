package e;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Ckc$Q8S<T> implements kotlinx.coroutines.flow.S<java.util.Map<java.lang.Float, ? extends T>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f181h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Swipeable.kt\nandroidx/compose/material/SwipeableState\n*L\n1#1,222:1\n21#2:223\n22#2:225\n128#3:224\n*E\n"})
    public static final class NS<T> implements kotlinx.coroutines.flow.J {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.J f182h;

        public NS(kotlinx.coroutines.flow.J r2) {
                r1 = this;
                r0 = 1
                r1.f182h = r2
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        public final java.lang.Object h(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r7 instanceof e.Ckc$Q8S.NS.NS
                r4 = 3
                if (r0 == 0) goto L1f
                r0 = r7
                r0 = r7
                r4 = 3
                e.Ckc$Q8S$NS$NS r0 = (e.Ckc$Q8S.NS.NS) r0
                r4 = 5
                int r1 = r0.Z
                r4 = 7
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = 2
                r3 = r1 & r2
                r4 = 6
                if (r3 == 0) goto L1f
                r4 = 5
                int r1 = r1 - r2
                r4 = 7
                r0.Z = r1
                r4 = 0
                goto L26
            L1f:
                r4 = 7
                e.Ckc$Q8S$NS$NS r0 = new e.Ckc$Q8S$NS$NS
                r4 = 0
                r0.<init>(r5, r7)
            L26:
                r4 = 3
                java.lang.Object r7 = r0.h
                r4 = 7
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 0
                int r2 = r0.Z
                r4 = 4
                r3 = 1
                r4 = 1
                if (r2 == 0) goto L4e
                r4 = 4
                if (r2 != r3) goto L3f
                r4 = 0
                kotlin.ResultKt.throwOnFailure(r7)
                r4 = 7
                goto L70
            L3f:
                r4 = 3
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 1
                java.lang.String r7 = "rlsckt o eeocluew/v/ neebi/rmo  ouos/fh/e//ra/nitti"
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 6
                r6.<init>(r7)
                r4 = 7
                throw r6
            L4e:
                r4 = 0
                kotlin.ResultKt.throwOnFailure(r7)
                r4 = 5
                kotlinx.coroutines.flow.J r7 = r5.f182h
                r2 = r6
                r2 = r6
                r4 = 2
                java.util.Map r2 = (java.util.Map) r2
                boolean r2 = r2.isEmpty()
                r4 = 4
                r2 = r2 ^ r3
                r4 = 6
                if (r2 == 0) goto L70
                r4 = 4
                r0.Z = r3
                r4 = 7
                java.lang.Object r6 = r7.h(r6, r0)
                r4 = 3
                if (r6 != r1) goto L70
                r4 = 4
                return r1
            L70:
                r4 = 7
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 5
                return r6
        }
    }

    public Ckc$Q8S(kotlinx.coroutines.flow.S r2) {
            r1 = this;
            r0 = 6
            r1.f181h = r2
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J r4, kotlin.coroutines.Continuation r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S r0 = r3.f181h
            r2 = 1
            e.Ckc$Q8S$NS r1 = new e.Ckc$Q8S$NS
            r2 = 4
            r1.<init>(r4)
            java.lang.Object r4 = r0.XF(r1, r5)
            r2 = 5
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 4
            if (r4 != r5) goto L18
            return r4
        L18:
            r2 = 2
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 0
            return r4
    }
}
