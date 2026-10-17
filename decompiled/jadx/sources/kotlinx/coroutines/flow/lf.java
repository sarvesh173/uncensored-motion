package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002BW\u0012-\u0010\u0015\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010¢\u0006\u0002\b\u0013\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\fø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0014R>\u0010\u0015\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010¢\u0006\u0002\b\u00138\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/flow/lf;", "T", "Lkotlinx/coroutines/flow/Jl;", "LkqA/Ikr;", "scope", "", "J", "(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lke/Jl;", "f", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function2;", "block", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lf<T> extends kotlinx.coroutines.flow.Jl<T> {
    private final kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> J;

    public lf(kotlin.jvm.functions.Function2<? super kqA.Ikr<? super T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, kotlin.coroutines.CoroutineContext r3, int r4, kqA.Mk r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            r1.J = r2
            r0 = 5
            return
    }

    public /* synthetic */ lf(kotlin.jvm.functions.Function2 r2, kotlin.coroutines.CoroutineContext r3, int r4, kqA.Mk r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 2
            r7 = r6 & 2
            r0 = 3
            if (r7 == 0) goto L9
            r0 = 3
            kotlin.coroutines.EmptyCoroutineContext r3 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L9:
            r7 = r6 & 4
            r0 = 2
            if (r7 == 0) goto L10
            r0 = 5
            r4 = -2
        L10:
            r0 = 2
            r6 = r6 & 8
            r0 = 0
            if (r6 == 0) goto L19
            r0 = 7
            kqA.Mk r5 = kqA.Mk.h
        L19:
            r0 = 1
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    protected java.lang.Object J(kqA.Ikr<? super T> r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.lf.NS
            r4 = 2
            if (r0 == 0) goto L1f
            r0 = r7
            r0 = r7
            r4 = 0
            kotlinx.coroutines.flow.lf$NS r0 = (kotlinx.coroutines.flow.lf.NS) r0
            r4 = 6
            int r1 = r0.b
            r4 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            r3 = r1 & r2
            r4 = 4
            if (r3 == 0) goto L1f
            r4 = 3
            int r1 = r1 - r2
            r4 = 6
            r0.b = r1
            r4 = 0
            goto L26
        L1f:
            r4 = 0
            kotlinx.coroutines.flow.lf$NS r0 = new kotlinx.coroutines.flow.lf$NS
            r4 = 2
            r0.<init>(r5, r7)
        L26:
            r4 = 4
            java.lang.Object r7 = r0.Z
            r4 = 0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            int r2 = r0.b
            r4 = 6
            r3 = 1
            r4 = 3
            if (r2 == 0) goto L53
            r4 = 6
            if (r2 != r3) goto L45
            r4 = 0
            java.lang.Object r6 = r0.h
            r4 = 1
            kqA.Ikr r6 = (kqA.Ikr) r6
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 4
            goto L66
        L45:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r7 = "e s teuur w  m/tr erln//i/fe/cciosiv/ntolea/keohob/"
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r6.<init>(r7)
            r4 = 6
            throw r6
        L53:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r7)
            r0.h = r6
            r4 = 1
            r0.b = r3
            r4 = 7
            java.lang.Object r7 = super.J(r6, r0)
            r4 = 0
            if (r7 != r1) goto L66
            r4 = 1
            return r1
        L66:
            r4 = 1
            boolean r6 = r6.GK()
            r4 = 4
            if (r6 == 0) goto L73
            r4 = 3
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 3
            return r6
        L73:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r7 = "o  mli ee  c/ltflouanOIlnllaanassFFt dw eewrcids etocC aoac nuuobhl/iatshkkylf lbnaOtol nceeewn ea.noaaCicsia e cnbrloLahem ewcedPccA ycele( k ka txi{oet,s rkl//onl ecdeslieacbrnacrlaamnstoaedh./on. lSrlte) /ek. r lufilba/ tti}"
            java.lang.String r7 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r4 = 2
            r6.<init>(r7)
            r4 = 7
            throw r6
    }

    protected ke.Jl<T> f(kotlin.coroutines.CoroutineContext r4, int r5, kqA.Mk r6) {
            r3 = this;
            kotlinx.coroutines.flow.lf r0 = new kotlinx.coroutines.flow.lf
            r2 = 2
            kotlin.jvm.functions.Function2<kqA.Ikr<? super T>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r3.J
            r2 = 3
            r0.<init>(r1, r4, r5, r6)
            r2 = 4
            return r0
    }
}
