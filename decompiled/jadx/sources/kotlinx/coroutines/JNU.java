package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a(\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000f*\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000f*\u00020\u0011H\u0080\u0010\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/CoroutineContext;", "context", "Z", "addedContext", "qu", "", "r5", "originalContext", "appendContext", "isNewCoroutine", "XF", "Lkotlin/coroutines/Continuation;", "", "oldValue", "Lkotlinx/coroutines/fWM;", "g", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "D3D", "", "h", "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;", "coroutineName", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JNU {
    public static final kotlinx.coroutines.fWM<?> D3D(kotlin.coroutines.jvm.internal.CoroutineStackFrame r3) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlinx.coroutines.OVU
            r2 = 1
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lb
            r2 = 5
            return r1
        Lb:
            r2 = 1
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r3 = r3.getCallerFrame()
            r2 = 1
            if (r3 != 0) goto L15
            r2 = 3
            return r1
        L15:
            r2 = 2
            boolean r0 = r3 instanceof kotlinx.coroutines.fWM
            r2 = 3
            if (r0 == 0) goto L0
            r2 = 1
            kotlinx.coroutines.fWM r3 = (kotlinx.coroutines.fWM) r3
            r2 = 2
            return r3
    }

    private static final kotlin.coroutines.CoroutineContext XF(kotlin.coroutines.CoroutineContext r4, kotlin.coroutines.CoroutineContext r5, boolean r6) {
            r3 = 4
            boolean r0 = r5(r4)
            r3 = 5
            boolean r1 = r5(r5)
            r3 = 5
            if (r0 != 0) goto L17
            r3 = 2
            if (r1 != 0) goto L17
            r3 = 0
            kotlin.coroutines.CoroutineContext r4 = r4.plus(r5)
            r3 = 3
            return r4
        L17:
            r3 = 7
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r3 = 5
            r0.<init>()
            r3 = 7
            r0.element = r5
            r3 = 4
            kotlin.coroutines.EmptyCoroutineContext r5 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            r3 = 0
            kotlinx.coroutines.JNU$lf r2 = new kotlinx.coroutines.JNU$lf
            r3 = 3
            r2.<init>(r0, r6)
            r3 = 7
            java.lang.Object r4 = r4.fold(r5, r2)
            r3 = 4
            kotlin.coroutines.CoroutineContext r4 = (kotlin.coroutines.CoroutineContext) r4
            r3 = 6
            if (r1 == 0) goto L45
            java.lang.Object r6 = r0.element
            r3 = 7
            kotlin.coroutines.CoroutineContext r6 = (kotlin.coroutines.CoroutineContext) r6
            kotlinx.coroutines.JNU$NS r1 = kotlinx.coroutines.JNU.NS.h
            r3 = 0
            java.lang.Object r5 = r6.fold(r5, r1)
            r3 = 1
            r0.element = r5
        L45:
            r3 = 0
            java.lang.Object r5 = r0.element
            r3 = 2
            kotlin.coroutines.CoroutineContext r5 = (kotlin.coroutines.CoroutineContext) r5
            r3 = 7
            kotlin.coroutines.CoroutineContext r4 = r4.plus(r5)
            r3 = 3
            return r4
    }

    public static final kotlin.coroutines.CoroutineContext Z(kotlinx.coroutines.idB r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = 7
            kotlin.coroutines.CoroutineContext r2 = r2.V9h()
            r1 = 7
            r0 = 1
            r1 = 0
            kotlin.coroutines.CoroutineContext r2 = XF(r2, r3, r0)
            r1 = 0
            kotlinx.coroutines.peO r3 = kotlinx.coroutines.EM.XF()
            r1 = 7
            if (r2 == r3) goto L29
            r1 = 6
            kotlin.coroutines.ContinuationInterceptor$Key r3 = kotlin.coroutines.ContinuationInterceptor.Key
            r1 = 1
            kotlin.coroutines.CoroutineContext$Element r3 = r2.get(r3)
            r1 = 2
            if (r3 != 0) goto L29
            r1 = 5
            kotlinx.coroutines.peO r3 = kotlinx.coroutines.EM.XF()
            r1 = 4
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r3)
        L29:
            r1 = 3
            return r2
    }

    public static final kotlinx.coroutines.fWM<?> g(kotlin.coroutines.Continuation<?> r3, kotlin.coroutines.CoroutineContext r4, java.lang.Object r5) {
            r2 = 3
            boolean r0 = r3 instanceof kotlin.coroutines.jvm.internal.CoroutineStackFrame
            r2 = 0
            r1 = 0
            r2 = 2
            if (r0 != 0) goto La
            r2 = 6
            return r1
        La:
            r2 = 3
            kotlinx.coroutines.ADN r0 = kotlinx.coroutines.ADN.h
            r2 = 0
            kotlin.coroutines.CoroutineContext$Element r0 = r4.get(r0)
            r2 = 7
            if (r0 == 0) goto L19
            r2 = 1
            r0 = 1
            r2 = 0
            goto L1b
        L19:
            r0 = 3
            r0 = 0
        L1b:
            r2 = 6
            if (r0 != 0) goto L20
            r2 = 3
            return r1
        L20:
            r2 = 1
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r3 = (kotlin.coroutines.jvm.internal.CoroutineStackFrame) r3
            kotlinx.coroutines.fWM r3 = D3D(r3)
            r2 = 0
            if (r3 == 0) goto L2e
            r2 = 7
            r3.bM4(r4, r5)
        L2e:
            r2 = 4
            return r3
    }

    public static final java.lang.String h(kotlin.coroutines.CoroutineContext r1) {
            r0 = 3
            r1 = 0
            r0 = 3
            return r1
    }

    public static final kotlin.coroutines.CoroutineContext qu(kotlin.coroutines.CoroutineContext r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = 7
            boolean r0 = r5(r3)
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 5
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r3)
            r1 = 1
            return r2
        Lf:
            r1 = 3
            r0 = 0
            r1 = 2
            kotlin.coroutines.CoroutineContext r2 = XF(r2, r3, r0)
            r1 = 6
            return r2
    }

    private static final boolean r5(kotlin.coroutines.CoroutineContext r3) {
            r2 = 3
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 1
            kotlinx.coroutines.JNU$f r1 = kotlinx.coroutines.JNU.f.h
            java.lang.Object r3 = r3.fold(r0, r1)
            r2 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 5
            boolean r3 = r3.booleanValue()
            r2 = 2
            return r3
    }
}
