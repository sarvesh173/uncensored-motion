package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\tR>\u0010\u0011\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b¢\u0006\u0002\b\u000e8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/flow/Uz0;", "T", "Lkotlinx/coroutines/flow/J;", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/J;", "collector", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "Z", "Lkotlin/jvm/functions/Function2;", "action", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Uz0<T> implements kotlinx.coroutines.flow.J<T> {

    /* renamed from: Z, reason: collision with root package name */
    private final kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f7328Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.flow.J<T> f7329h;

    public final java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.Uz0.NS
            r6 = 0
            if (r0 == 0) goto L1f
            r0 = r8
            r0 = r8
            r6 = 7
            kotlinx.coroutines.flow.Uz0$NS r0 = (kotlinx.coroutines.flow.Uz0.NS) r0
            r6 = 3
            int r1 = r0.J
            r6 = 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 6
            r3 = r1 & r2
            r6 = 2
            if (r3 == 0) goto L1f
            r6 = 1
            int r1 = r1 - r2
            r6 = 7
            r0.J = r1
            r6 = 2
            goto L26
        L1f:
            r6 = 5
            kotlinx.coroutines.flow.Uz0$NS r0 = new kotlinx.coroutines.flow.Uz0$NS
            r6 = 2
            r0.<init>(r7, r8)
        L26:
            r6 = 2
            java.lang.Object r8 = r0.g
            r6 = 4
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 5
            int r2 = r0.J
            r6 = 2
            r3 = 2
            r6 = 3
            r4 = 1
            r6 = 4
            if (r2 == 0) goto L64
            r6 = 5
            if (r2 == r4) goto L53
            r6 = 6
            if (r2 != r3) goto L44
            r6 = 0
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 1
            goto Lb0
        L44:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r0 = "nus/sahr/oeeeebiil/co/ t tl eoo/worf kcn/ /et mruv/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 3
            r8.<init>(r0)
            r6 = 0
            throw r8
        L53:
            java.lang.Object r2 = r0.Z
            r6 = 0
            ke.Ikr r2 = (ke.Ikr) r2
            r6 = 6
            java.lang.Object r4 = r0.h
            r6 = 6
            kotlinx.coroutines.flow.Uz0 r4 = (kotlinx.coroutines.flow.Uz0) r4
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> Lb9
            r6 = 3
            goto L8e
        L64:
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 1
            ke.Ikr r2 = new ke.Ikr
            r6 = 4
            kotlinx.coroutines.flow.J<T> r8 = r7.f7329h
            r6 = 3
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            r6 = 3
            r2.<init>(r8, r5)
            r6 = 1
            kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r8 = r7.f7328Z     // Catch: java.lang.Throwable -> Lb9
            r6 = 5
            r0.h = r7     // Catch: java.lang.Throwable -> Lb9
            r6 = 1
            r0.Z = r2     // Catch: java.lang.Throwable -> Lb9
            r0.J = r4     // Catch: java.lang.Throwable -> Lb9
            r6 = 3
            java.lang.Object r8 = r8.invoke(r2, r0)     // Catch: java.lang.Throwable -> Lb9
            r6 = 3
            if (r8 != r1) goto L8c
            r6 = 0
            return r1
        L8c:
            r4 = r7
            r4 = r7
        L8e:
            r6 = 4
            r2.releaseIntercepted()
            kotlinx.coroutines.flow.J<T> r8 = r4.f7329h
            boolean r2 = r8 instanceof kotlinx.coroutines.flow.Uz0
            r6 = 4
            if (r2 == 0) goto Lb5
            r6 = 1
            kotlinx.coroutines.flow.Uz0 r8 = (kotlinx.coroutines.flow.Uz0) r8
            r2 = 0
            r6 = r6 ^ r2
            r0.h = r2
            r6 = 1
            r0.Z = r2
            r6 = 2
            r0.J = r3
            r6 = 2
            java.lang.Object r8 = r8.XF(r0)
            r6 = 0
            if (r8 != r1) goto Lb0
            r6 = 4
            return r1
        Lb0:
            r6 = 2
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 2
            return r8
        Lb5:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 1
            return r8
        Lb9:
            r8 = move-exception
            r6 = 2
            r2.releaseIntercepted()
            r6 = 4
            throw r8
    }

    public java.lang.Object h(T r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = this;
            r1 = 5
            kotlinx.coroutines.flow.J<T> r0 = r2.f7329h
            r1 = 7
            java.lang.Object r3 = r0.h(r3, r4)
            r1 = 2
            return r3
    }
}
