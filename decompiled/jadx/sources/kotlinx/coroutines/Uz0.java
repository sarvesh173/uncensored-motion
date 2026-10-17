package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00052'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006¢\u0006\u0002\b\tH\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u001a\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u001a\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0000\"\u001b\u0010\u001d\u001a\u00020\u0018*\u00020\u00008F¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/CoroutineContext;", "context", "b", "h", "R", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "D3D", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "", "qu", "", "message", "", "r5", "g", "", "BW", "(Lkotlinx/coroutines/idB;)Z", "isActive$annotations", "(Lkotlinx/coroutines/idB;)V", "isActive", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Uz0 {
    public static final boolean BW(kotlinx.coroutines.idB r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r2 = r2.V9h()
            r1 = 7
            kotlinx.coroutines.B$lf r0 = kotlinx.coroutines.B.MDU
            r1 = 7
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r0)
            r1 = 0
            kotlinx.coroutines.B r2 = (kotlinx.coroutines.B) r2
            r1 = 1
            if (r2 == 0) goto L1a
            boolean r2 = r2.r5()
            r1 = 4
            goto L1c
        L1a:
            r1 = 3
            r2 = 1
        L1c:
            r1 = 1
            return r2
    }

    public static final <R> java.lang.Object D3D(kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super R> r4) {
            r2 = 1
            kotlinx.coroutines.internal.mVo r0 = new kotlinx.coroutines.internal.mVo
            r2 = 5
            kotlin.coroutines.CoroutineContext r1 = r4.getContext()
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 6
            java.lang.Object r3 = jo.lf.h(r0, r0, r3)
            r2 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 1
            if (r3 != r0) goto L1c
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r4)
        L1c:
            return r3
    }

    public static final kotlinx.coroutines.idB XF(kotlin.coroutines.CoroutineContext r4) {
            kotlinx.coroutines.internal.S r0 = new kotlinx.coroutines.internal.S
            kotlinx.coroutines.B$lf r1 = kotlinx.coroutines.B.MDU
            r3 = 4
            kotlin.coroutines.CoroutineContext$Element r1 = r4.get(r1)
            r3 = 5
            if (r1 == 0) goto Le
            r3 = 2
            goto L1b
        Le:
            r3 = 2
            r1 = 1
            r2 = 0
            r3 = 3
            kotlinx.coroutines.Sm r1 = kotlinx.coroutines.Ckc.h(r2, r1, r2)
            r3 = 0
            kotlin.coroutines.CoroutineContext r4 = r4.plus(r1)
        L1b:
            r3 = 3
            r0.<init>(r4)
            r3 = 3
            return r0
    }

    public static /* synthetic */ void Z(kotlinx.coroutines.idB r1, java.util.concurrent.CancellationException r2, int r3, java.lang.Object r4) {
            r0 = 7
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L8
            r0 = 1
            r2 = 0
        L8:
            r0 = 2
            qu(r1, r2)
            r0 = 6
            return
    }

    public static final kotlinx.coroutines.idB b(kotlinx.coroutines.idB r2, kotlin.coroutines.CoroutineContext r3) {
            r1 = 1
            kotlinx.coroutines.internal.S r0 = new kotlinx.coroutines.internal.S
            r1 = 6
            kotlin.coroutines.CoroutineContext r2 = r2.V9h()
            r1 = 4
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r3)
            r1 = 7
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static final void g(kotlinx.coroutines.idB r1) {
            r0 = 6
            kotlin.coroutines.CoroutineContext r1 = r1.V9h()
            r0 = 2
            kotlinx.coroutines.Ckc.J(r1)
            r0 = 0
            return
    }

    public static final kotlinx.coroutines.idB h() {
            r3 = 4
            kotlinx.coroutines.internal.S r0 = new kotlinx.coroutines.internal.S
            r3 = 7
            r1 = 0
            r2 = 1
            r2 = 1
            r3 = 5
            kotlinx.coroutines.Sm r1 = kotlinx.coroutines.gb.h(r1, r2, r1)
            r3 = 5
            kotlinx.coroutines.kKZ r2 = kotlinx.coroutines.EM.r5()
            r3 = 4
            kotlin.coroutines.CoroutineContext r1 = r1.plus(r2)
            r3 = 3
            r0.<init>(r1)
            r3 = 2
            return r0
    }

    public static final void qu(kotlinx.coroutines.idB r3, java.util.concurrent.CancellationException r4) {
            r2 = 5
            kotlin.coroutines.CoroutineContext r0 = r3.V9h()
            r2 = 6
            kotlinx.coroutines.B$lf r1 = kotlinx.coroutines.B.MDU
            r2 = 1
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
            r2 = 6
            kotlinx.coroutines.B r0 = (kotlinx.coroutines.B) r0
            r2 = 0
            if (r0 == 0) goto L19
            r2 = 6
            r0.D3D(r4)
            r2 = 0
            return
        L19:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Scope cannot be cancelled because it does not have a job: "
            r2 = 6
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 3
            java.lang.String r3 = r3.toString()
            r2 = 7
            r4.<init>(r3)
            r2 = 2
            throw r4
    }

    public static final void r5(kotlinx.coroutines.idB r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 0
            java.util.concurrent.CancellationException r2 = kotlinx.coroutines.AD.XF(r2, r3)
            r0 = 5
            qu(r1, r2)
            r0 = 3
            return
    }
}
