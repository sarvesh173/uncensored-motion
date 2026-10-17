package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0017\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0010\b\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u0007*\u00020\n\u001a\u001e\u0010\u0014\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0013\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\"\u0015\u0010\u001b\u001a\u00020\u0000*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lkotlinx/coroutines/B;", "parent", "Lkotlinx/coroutines/Sm;", "XF", "Lkotlinx/coroutines/AXR;", "handle", "BW", "", "g", "(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "r5", "J", "b", "", "message", "", "qu", "", "pdH", "(Lkotlin/coroutines/CoroutineContext;)Z", "isActive", "f", "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;", "job", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/JobKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final /* synthetic */ class F0 {
    public static final kotlinx.coroutines.AXR BW(kotlinx.coroutines.B r2, kotlinx.coroutines.AXR r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.T r0 = new kotlinx.coroutines.T
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            kotlinx.coroutines.AXR r2 = r2.P(r0)
            r1 = 2
            return r2
    }

    public static /* synthetic */ void D3D(kotlinx.coroutines.B r1, java.lang.String r2, java.lang.Throwable r3, int r4, java.lang.Object r5) {
            r0 = 6
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L8
            r0 = 2
            r3 = 0
        L8:
            r0 = 2
            kotlinx.coroutines.Ckc.qu(r1, r2, r3)
            r0 = 6
            return
    }

    public static final void J(kotlinx.coroutines.B r2) {
            r1 = 6
            boolean r0 = r2.r5()
            r1 = 1
            if (r0 == 0) goto La
            r1 = 3
            return
        La:
            r1 = 2
            java.util.concurrent.CancellationException r2 = r2.JrO()
            r1 = 0
            throw r2
    }

    public static final kotlinx.coroutines.Sm XF(kotlinx.coroutines.B r2) {
            r1 = 4
            kotlinx.coroutines.cq r0 = new kotlinx.coroutines.cq
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static /* synthetic */ void Z(kotlin.coroutines.CoroutineContext r1, java.util.concurrent.CancellationException r2, int r3, java.lang.Object r4) {
            r0 = 1
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L8
            r0 = 0
            r2 = 0
        L8:
            r0 = 3
            kotlinx.coroutines.Ckc.r5(r1, r2)
            r0 = 4
            return
    }

    public static final void b(kotlin.coroutines.CoroutineContext r2) {
            r1 = 7
            kotlinx.coroutines.B$lf r0 = kotlinx.coroutines.B.MDU
            r1 = 4
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r0)
            r1 = 3
            kotlinx.coroutines.B r2 = (kotlinx.coroutines.B) r2
            r1 = 5
            if (r2 == 0) goto L11
            kotlinx.coroutines.Ckc.f(r2)
        L11:
            r1 = 2
            return
    }

    public static final kotlinx.coroutines.B f(kotlin.coroutines.CoroutineContext r4) {
            r3 = 7
            kotlinx.coroutines.B$lf r0 = kotlinx.coroutines.B.MDU
            kotlin.coroutines.CoroutineContext$Element r0 = r4.get(r0)
            r3 = 7
            kotlinx.coroutines.B r0 = (kotlinx.coroutines.B) r0
            r3 = 7
            if (r0 == 0) goto Lf
            r3 = 5
            return r0
        Lf:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "nosxtue/tetib c ii a  neoCcnJnt/otrs tn :onr"
            java.lang.String r2 = "Current context doesn't contain Job in it: "
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 1
            java.lang.String r4 = r4.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 2
            throw r0
    }

    public static final java.lang.Object g(kotlinx.coroutines.B r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r2 = 5
            r0 = 0
            r2 = 1
            r1 = 1
            r2 = 4
            kotlinx.coroutines.B.NS.XF(r3, r0, r1, r0)
            r2 = 0
            java.lang.Object r3 = r3.I9A(r4)
            r2 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 6
            if (r3 != r4) goto L17
            r2 = 2
            return r3
        L17:
            r2 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r2 = 0
            return r3
    }

    public static /* synthetic */ kotlinx.coroutines.Sm h(kotlinx.coroutines.B r1, int r2, java.lang.Object r3) {
            r2 = r2 & 1
            r0 = 4
            if (r2 == 0) goto L7
            r0 = 6
            r1 = 0
        L7:
            r0 = 4
            kotlinx.coroutines.Sm r1 = kotlinx.coroutines.Ckc.XF(r1)
            r0 = 4
            return r1
    }

    public static final boolean pdH(kotlin.coroutines.CoroutineContext r3) {
            r2 = 4
            kotlinx.coroutines.B$lf r0 = kotlinx.coroutines.B.MDU
            r2 = 0
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r0)
            r2 = 5
            kotlinx.coroutines.B r3 = (kotlinx.coroutines.B) r3
            r2 = 4
            r0 = 0
            if (r3 == 0) goto L1b
            boolean r3 = r3.r5()
            r2 = 4
            r1 = 1
            r2 = 6
            if (r3 != r1) goto L1b
            r2 = 0
            r0 = r1
            r0 = r1
        L1b:
            r2 = 2
            return r0
    }

    public static final void qu(kotlinx.coroutines.B r1, java.lang.String r2, java.lang.Throwable r3) {
            java.util.concurrent.CancellationException r2 = kotlinx.coroutines.AD.XF(r2, r3)
            r0 = 1
            r1.D3D(r2)
            r0 = 3
            return
    }

    public static final void r5(kotlin.coroutines.CoroutineContext r2, java.util.concurrent.CancellationException r3) {
            r1 = 2
            kotlinx.coroutines.B$lf r0 = kotlinx.coroutines.B.MDU
            r1 = 7
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r0)
            r1 = 1
            kotlinx.coroutines.B r2 = (kotlinx.coroutines.B) r2
            r1 = 2
            if (r2 == 0) goto L12
            r1 = 4
            r2.D3D(r3)
        L12:
            r1 = 3
            return
    }
}
