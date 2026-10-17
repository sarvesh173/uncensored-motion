package rSG;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS$h6W$NS implements kotlinx.coroutines.flow.S<YB.Q8S> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f943h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter$updateRequest$2$1\n*L\n1#1,222:1\n55#2:223\n56#2:225\n274#3:224\n*E\n"})
    public static final class NS<T> implements kotlinx.coroutines.flow.J {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.J f944h;

        public NS(kotlinx.coroutines.flow.J r2) {
                r1 = this;
                r0 = 1
                r1.f944h = r2
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        public final java.lang.Object h(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r9 instanceof rSG.NS$h6W$NS.NS.NS
                r6 = 4
                if (r0 == 0) goto L1f
                r0 = r9
                r0 = r9
                r6 = 2
                rSG.NS$h6W$NS$NS$NS r0 = (rSG.NS$h6W$NS.NS.NS) r0
                r6 = 1
                int r1 = r0.Z
                r6 = 5
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r6 = 2
                r3 = r1 & r2
                r6 = 0
                if (r3 == 0) goto L1f
                r6 = 3
                int r1 = r1 - r2
                r6 = 0
                r0.Z = r1
                r6 = 3
                goto L26
            L1f:
                r6 = 2
                rSG.NS$h6W$NS$NS$NS r0 = new rSG.NS$h6W$NS$NS$NS
                r6 = 0
                r0.<init>(r7, r9)
            L26:
                r6 = 4
                java.lang.Object r9 = r0.h
                r6 = 1
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r6 = 4
                int r2 = r0.Z
                r6 = 1
                r3 = 1
                r6 = 3
                if (r2 == 0) goto L4c
                r6 = 7
                if (r2 != r3) goto L3f
                r6 = 5
                kotlin.ResultKt.throwOnFailure(r9)
                r6 = 7
                goto L70
            L3f:
                r6 = 3
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                r6 = 4
                java.lang.String r9 = "a sione  eouc/t /eerlsrwhnru/ fe//c/olio/i emtvtbko"
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                r6 = 6
                throw r8
            L4c:
                r6 = 1
                kotlin.ResultKt.throwOnFailure(r9)
                r6 = 6
                kotlinx.coroutines.flow.J r9 = r7.f944h
                r6 = 5
                u.co r8 = (u.co) r8
                r6 = 0
                long r4 = r8.q()
                r6 = 0
                YB.Q8S r8 = rSG.lf.h(r4)
                r6 = 1
                if (r8 == 0) goto L70
                r6 = 1
                r0.Z = r3
                r6 = 7
                java.lang.Object r8 = r9.h(r8, r0)
                r6 = 5
                if (r8 != r1) goto L70
                r6 = 0
                return r1
            L70:
                r6 = 0
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                r6 = 5
                return r8
        }
    }

    public NS$h6W$NS(kotlinx.coroutines.flow.S r2) {
            r1 = this;
            r0 = 1
            r1.f943h = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J r4, kotlin.coroutines.Continuation r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S r0 = r3.f943h
            r2 = 1
            rSG.NS$h6W$NS$NS r1 = new rSG.NS$h6W$NS$NS
            r2 = 2
            r1.<init>(r4)
            r2 = 5
            java.lang.Object r4 = r0.XF(r1, r5)
            r2 = 2
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 2
            if (r4 != r5) goto L1a
            r2 = 5
            return r4
        L1a:
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 1
            return r4
    }
}
