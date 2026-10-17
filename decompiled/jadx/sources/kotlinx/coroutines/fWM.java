package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014R*\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0016"}, d2 = {"Lkotlinx/coroutines/fWM;", "T", "Lkotlinx/coroutines/internal/mVo;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "oldValue", "", "bM4", "", "Gi", "state", "hg", "Ljava/lang/ThreadLocal;", "Lkotlin/Pair;", "b", "Ljava/lang/ThreadLocal;", "threadStateToRecover", "Lkotlin/coroutines/Continuation;", "uCont", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class fWM<T> extends kotlinx.coroutines.internal.mVo<T> {
    private java.lang.ThreadLocal<kotlin.Pair<kotlin.coroutines.CoroutineContext, java.lang.Object>> b;

    public fWM(kotlin.coroutines.CoroutineContext r4, kotlin.coroutines.Continuation<? super T> r5) {
            r3 = this;
            r2 = 7
            kotlinx.coroutines.ADN r0 = kotlinx.coroutines.ADN.h
            r2 = 6
            kotlin.coroutines.CoroutineContext$Element r1 = r4.get(r0)
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 3
            kotlin.coroutines.CoroutineContext r0 = r4.plus(r0)
            r2 = 7
            goto L14
        L12:
            r0 = r4
            r0 = r4
        L14:
            r2 = 5
            r3.<init>(r0, r5)
            r2 = 2
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r2 = 5
            r0.<init>()
            r2 = 7
            r3.b = r0
            r2 = 5
            kotlin.coroutines.CoroutineContext r5 = r5.getContext()
            r2 = 7
            kotlin.coroutines.ContinuationInterceptor$Key r0 = kotlin.coroutines.ContinuationInterceptor.Key
            r2 = 4
            kotlin.coroutines.CoroutineContext$Element r5 = r5.get(r0)
            r2 = 4
            boolean r5 = r5 instanceof kotlinx.coroutines.peO
            r2 = 0
            if (r5 != 0) goto L44
            r2 = 2
            r5 = 0
            r2 = 2
            java.lang.Object r5 = kotlinx.coroutines.internal.C.r5(r4, r5)
            r2 = 6
            kotlinx.coroutines.internal.C.XF(r4, r5)
            r2 = 4
            r3.bM4(r4, r5)
        L44:
            return
    }

    public final boolean Gi() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<kotlin.Pair<kotlin.coroutines.CoroutineContext, java.lang.Object>> r0 = r3.b
            java.lang.Object r0 = r0.get()
            r2 = 7
            if (r0 != 0) goto Lf
            r2 = 0
            r0 = 0
            r2 = 4
            return r0
        Lf:
            r2 = 4
            java.lang.ThreadLocal<kotlin.Pair<kotlin.coroutines.CoroutineContext, java.lang.Object>> r0 = r3.b
            r2 = 1
            r1 = 0
            r0.set(r1)
            r2 = 4
            r0 = 1
            r2 = 7
            return r0
    }

    public final void bM4(kotlin.coroutines.CoroutineContext r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.lang.ThreadLocal<kotlin.Pair<kotlin.coroutines.CoroutineContext, java.lang.Object>> r0 = r2.b
            r1 = 6
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r4)
            r1 = 0
            r0.set(r3)
            r1 = 2
            return
    }

    protected void hg(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.ThreadLocal<kotlin.Pair<kotlin.coroutines.CoroutineContext, java.lang.Object>> r0 = r6.b
            r5 = 7
            java.lang.Object r0 = r0.get()
            r5 = 0
            kotlin.Pair r0 = (kotlin.Pair) r0
            r5 = 3
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L28
            r5 = 7
            java.lang.Object r2 = r0.component1()
            r5 = 3
            kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
            r5 = 1
            java.lang.Object r0 = r0.component2()
            r5 = 5
            kotlinx.coroutines.internal.C.XF(r2, r0)
            r5 = 1
            java.lang.ThreadLocal<kotlin.Pair<kotlin.coroutines.CoroutineContext, java.lang.Object>> r0 = r6.b
            r5 = 6
            r0.set(r1)
        L28:
            r5 = 4
            kotlin.coroutines.Continuation r0 = r6.g
            r5 = 7
            java.lang.Object r7 = kotlinx.coroutines.Gz0.XF(r7, r0)
            r5 = 3
            kotlin.coroutines.Continuation r0 = r6.g
            r5 = 1
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r5 = 2
            java.lang.Object r3 = kotlinx.coroutines.internal.C.r5(r2, r1)
            r5 = 7
            kotlinx.coroutines.internal.Gz0 r4 = kotlinx.coroutines.internal.C.XF
            r5 = 7
            if (r3 == r4) goto L48
            r5 = 1
            kotlinx.coroutines.fWM r1 = kotlinx.coroutines.JNU.g(r0, r2, r3)
        L48:
            r5 = 2
            kotlin.coroutines.Continuation r0 = r6.g     // Catch: java.lang.Throwable -> L63
            r5 = 2
            r0.resumeWith(r7)     // Catch: java.lang.Throwable -> L63
            r5 = 5
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L63
            r5 = 4
            if (r1 == 0) goto L5d
            r5 = 3
            boolean r7 = r1.Gi()
            r5 = 2
            if (r7 == 0) goto L61
        L5d:
            r5 = 5
            kotlinx.coroutines.internal.C.XF(r2, r3)
        L61:
            r5 = 6
            return
        L63:
            r7 = move-exception
            r5 = 0
            if (r1 == 0) goto L6f
            r5 = 6
            boolean r0 = r1.Gi()
            r5 = 0
            if (r0 == 0) goto L73
        L6f:
            r5 = 3
            kotlinx.coroutines.internal.C.XF(r2, r3)
        L73:
            r5 = 2
            throw r7
    }
}
