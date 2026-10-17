package ke;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B-\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004H¤@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\rH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\fJ\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00148\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lke/h6W;", "S", "T", "Lke/Jl;", "Lkotlinx/coroutines/flow/J;", "collector", "Lkotlin/coroutines/CoroutineContext;", "newContext", "", "I4t", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Bq3", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LkqA/Ikr;", "scope", "J", "(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "", "toString", "Lkotlinx/coroutines/flow/S;", "b", "Lkotlinx/coroutines/flow/S;", "flow", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "<init>", "(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class h6W<S, T> extends ke.Jl<T> {

    @kotlin.jvm.JvmField
    protected final kotlinx.coroutines.flow.S<S> b;

    public h6W(kotlinx.coroutines.flow.S<? extends S> r2, kotlin.coroutines.CoroutineContext r3, int r4, kqA.Mk r5) {
            r1 = this;
            r1.<init>(r3, r4, r5)
            r0 = 7
            r1.b = r2
            r0 = 3
            return
    }

    static /* synthetic */ java.lang.Object Dmx(ke.h6W r2, kqA.Ikr r3, kotlin.coroutines.Continuation r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ke.GcS r0 = new ke.GcS
            r1 = 7
            r0.<init>(r3)
            r1 = 4
            java.lang.Object r2 = r2.Bq3(r0, r4)
            r1 = 7
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 2
            if (r2 != r3) goto L17
            r1 = 2
            return r2
        L17:
            r1 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r1 = 6
            return r2
    }

    private final java.lang.Object I4t(kotlinx.coroutines.flow.J<? super T> r10, kotlin.coroutines.CoroutineContext r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
            r9 = this;
            r8 = 0
            kotlin.coroutines.CoroutineContext r0 = r12.getContext()
            r8 = 3
            kotlinx.coroutines.flow.J r2 = ke.Mk.XF(r10, r0)
            r8 = 1
            r3 = 0
            r8 = 6
            ke.h6W$NS r4 = new ke.h6W$NS
            r8 = 0
            r10 = 0
            r8 = 3
            r4.<init>(r9, r10)
            r8 = 2
            r6 = 4
            r8 = 2
            r7 = 0
            r1 = r11
            r1 = r11
            r5 = r12
            r5 = r12
            r8 = 4
            java.lang.Object r10 = ke.Mk.r5(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            java.lang.Object r11 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 4
            if (r10 != r11) goto L2c
            r8 = 4
            return r10
        L2c:
            r8 = 4
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 5
            return r10
    }

    static /* synthetic */ java.lang.Object s(ke.h6W r5, kotlinx.coroutines.flow.J r6, kotlin.coroutines.Continuation r7) {
            r4 = 4
            int r0 = r5.Z
            r4 = 5
            r1 = -3
            r4 = 2
            if (r0 != r1) goto L59
            r4 = 2
            kotlin.coroutines.CoroutineContext r0 = r7.getContext()
            r4 = 0
            kotlin.coroutines.CoroutineContext r1 = r5.h
            r4 = 0
            kotlin.coroutines.CoroutineContext r1 = r0.plus(r1)
            r4 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            r4 = 7
            if (r2 == 0) goto L31
            r4 = 3
            java.lang.Object r5 = r5.Bq3(r6, r7)
            r4 = 0
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            if (r5 != r6) goto L2c
            r4 = 4
            return r5
        L2c:
            r4 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r4 = 3
            return r5
        L31:
            r4 = 1
            kotlin.coroutines.ContinuationInterceptor$Key r2 = kotlin.coroutines.ContinuationInterceptor.Key
            r4 = 3
            kotlin.coroutines.CoroutineContext$Element r3 = r1.get(r2)
            r4 = 1
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r2)
            r4 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r4 = 0
            if (r0 == 0) goto L59
            r4 = 5
            java.lang.Object r5 = r5.I4t(r6, r1, r7)
            r4 = 2
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            if (r5 != r6) goto L55
            r4 = 7
            return r5
        L55:
            r4 = 2
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L59:
            r4 = 7
            java.lang.Object r5 = super.XF(r6, r7)
            r4 = 7
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            if (r5 != r6) goto L68
            r4 = 4
            return r5
        L68:
            r4 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r4 = 4
            return r5
    }

    protected abstract java.lang.Object Bq3(kotlinx.coroutines.flow.J<? super T> r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);

    protected java.lang.Object J(kqA.Ikr<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = Dmx(r1, r2, r3)
            r0 = 0
            return r2
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = s(r1, r2, r3)
            r0 = 5
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            kotlinx.coroutines.flow.S<S> r1 = r3.b
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "> - "
            java.lang.String r1 = " -> "
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = super.toString()
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
