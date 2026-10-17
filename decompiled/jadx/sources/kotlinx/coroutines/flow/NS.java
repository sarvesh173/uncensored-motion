package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/flow/NS;", "T", "Lkotlinx/coroutines/flow/S;", "", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class NS<T> implements kotlinx.coroutines.flow.S<T> {
    public NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.NS.NS
            r5 = 1
            if (r0 == 0) goto L1d
            r0 = r8
            r0 = r8
            r5 = 3
            kotlinx.coroutines.flow.NS$NS r0 = (kotlinx.coroutines.flow.NS.NS) r0
            r5 = 7
            int r1 = r0.b
            r5 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            r5 = 6
            if (r3 == 0) goto L1d
            r5 = 7
            int r1 = r1 - r2
            r0.b = r1
            r5 = 2
            goto L24
        L1d:
            r5 = 5
            kotlinx.coroutines.flow.NS$NS r0 = new kotlinx.coroutines.flow.NS$NS
            r5 = 5
            r0.<init>(r6, r8)
        L24:
            r5 = 2
            java.lang.Object r8 = r0.Z
            r5 = 0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r2 = r0.b
            r3 = 0
            r3 = 1
            r5 = 1
            if (r2 == 0) goto L53
            r5 = 6
            if (r2 != r3) goto L45
            java.lang.Object r7 = r0.h
            r5 = 3
            ke.Ikr r7 = (ke.Ikr) r7
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L42
            r5 = 0
            goto L74
        L42:
            r8 = move-exception
            r5 = 4
            goto L84
        L45:
            r5 = 0
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r8 = "/ksl ebic/rweo/ui/e m rttlnas//  oreveo/ehnio tf/oc"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 6
            r7.<init>(r8)
            r5 = 1
            throw r7
        L53:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 4
            ke.Ikr r8 = new ke.Ikr
            r5 = 1
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r5 = 3
            r8.<init>(r7, r2)
            r5 = 2
            r0.h = r8     // Catch: java.lang.Throwable -> L7d
            r5 = 2
            r0.b = r3     // Catch: java.lang.Throwable -> L7d
            r5 = 3
            java.lang.Object r7 = r6.g(r8, r0)     // Catch: java.lang.Throwable -> L7d
            r5 = 4
            if (r7 != r1) goto L72
            return r1
        L72:
            r7 = r8
            r7 = r8
        L74:
            r5 = 3
            r7.releaseIntercepted()
            r5 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 0
            return r7
        L7d:
            r7 = move-exception
            r4 = r8
            r4 = r8
            r8 = r7
            r8 = r7
            r7 = r4
            r7 = r4
        L84:
            r5 = 7
            r7.releaseIntercepted()
            r5 = 6
            throw r8
    }

    public abstract java.lang.Object g(kotlinx.coroutines.flow.J<? super T> r1, kotlin.coroutines.Continuation<? super kotlin.Unit> r2);
}
