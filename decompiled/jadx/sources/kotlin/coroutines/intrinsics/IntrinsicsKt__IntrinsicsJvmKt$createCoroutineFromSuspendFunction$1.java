package kotlin.coroutines.intrinsics;

@kotlin.Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014ø\u0001\u0000¢\u0006\u0002\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1", "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;", "label", "", "invokeSuspend", "", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n*L\n1#1,204:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1 extends kotlin.coroutines.jvm.internal.RestrictedContinuationImpl {
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> $block;
    private int label;

    public IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1(kotlin.coroutines.Continuation<? super T> r2, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r3) {
            r1 = this;
            r0 = 2
            r1.$block = r3
            r0 = 2
            java.lang.String r3 = "i sk>einonaCon?oi<epto nainniksll.bArtounulc -eonncttotltttnucann  yulnl. yot so"
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    protected java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.label
            r2 = 2
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L2b
            r2 = 3
            if (r0 != r1) goto L17
            r2 = 4
            r0 = 2
            r2 = 0
            r3.label = r0
            r2 = 4
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 3
            goto L39
        L17:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r0 = "rmdmeeoaipydlht lc d craTeahnoteos i"
            java.lang.String r0 = "This coroutine had already completed"
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 7
            throw r4
        L2b:
            r3.label = r1
            r2 = 7
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 2
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> r4 = r3.$block
            r2 = 3
            java.lang.Object r4 = r4.invoke(r3)
        L39:
            r2 = 5
            return r4
    }
}
