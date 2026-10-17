package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/co$lf", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co$lf<T> implements kotlinx.coroutines.flow.S<T> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3 f7331Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f7332h;

    public co$lf(kotlinx.coroutines.flow.S r2, kotlin.jvm.functions.Function3 r3) {
            r1 = this;
            r0 = 2
            r1.f7332h = r2
            r0 = 1
            r1.f7331Z = r3
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r11 instanceof kotlinx.coroutines.flow.co$lf.NS
            r8 = 2
            if (r0 == 0) goto L1e
            r0 = r11
            r0 = r11
            r8 = 6
            kotlinx.coroutines.flow.co$lf$NS r0 = (kotlinx.coroutines.flow.co$lf.NS) r0
            int r1 = r0.Z
            r8 = 5
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 6
            r3 = r1 & r2
            r8 = 4
            if (r3 == 0) goto L1e
            r8 = 6
            int r1 = r1 - r2
            r8 = 4
            r0.Z = r1
            r8 = 0
            goto L25
        L1e:
            r8 = 1
            kotlinx.coroutines.flow.co$lf$NS r0 = new kotlinx.coroutines.flow.co$lf$NS
            r8 = 3
            r0.<init>(r9, r11)
        L25:
            r8 = 3
            java.lang.Object r11 = r0.h
            r8 = 4
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 6
            int r2 = r0.Z
            r8 = 6
            r3 = 3
            r8 = 5
            r4 = 2
            r8 = 0
            r5 = 1
            r8 = 4
            r6 = 0
            r8 = 0
            if (r2 == 0) goto L84
            r8 = 0
            if (r2 == r5) goto L6f
            r8 = 1
            if (r2 == r4) goto L62
            r8 = 4
            if (r2 != r3) goto L54
            r8 = 4
            java.lang.Object r10 = r0.b
            r8 = 4
            ke.Ikr r10 = (ke.Ikr) r10
            r8 = 2
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L50
            r8 = 6
            goto Lcc
        L50:
            r11 = move-exception
            r8 = 3
            goto Ldc
        L54:
            r8 = 1
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 5
            java.lang.String r11 = "ass  m f/rnouo//  /b/teco/evutlol/i/eheirrkwcioen t"
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 5
            r10.<init>(r11)
            r8 = 5
            throw r10
        L62:
            r8 = 5
            java.lang.Object r10 = r0.b
            r8 = 1
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            r8 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r8 = 4
            goto L100
        L6f:
            r8 = 4
            java.lang.Object r10 = r0.J
            r8 = 1
            kotlinx.coroutines.flow.J r10 = (kotlinx.coroutines.flow.J) r10
            r8 = 3
            java.lang.Object r2 = r0.b
            r8 = 5
            kotlinx.coroutines.flow.co$lf r2 = (kotlinx.coroutines.flow.co$lf) r2
            r8 = 4
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L81
            r8 = 2
            goto L9f
        L81:
            r10 = move-exception
            r8 = 7
            goto Le5
        L84:
            kotlin.ResultKt.throwOnFailure(r11)
            r8 = 5
            kotlinx.coroutines.flow.S r11 = r9.f7332h     // Catch: java.lang.Throwable -> Le2
            r8 = 5
            r0.b = r9     // Catch: java.lang.Throwable -> Le2
            r8 = 2
            r0.J = r10     // Catch: java.lang.Throwable -> Le2
            r8 = 0
            r0.Z = r5     // Catch: java.lang.Throwable -> Le2
            r8 = 3
            java.lang.Object r11 = r11.XF(r10, r0)     // Catch: java.lang.Throwable -> Le2
            r8 = 0
            if (r11 != r1) goto L9d
            r8 = 6
            return r1
        L9d:
            r2 = r9
            r2 = r9
        L9f:
            r8 = 5
            ke.Ikr r11 = new ke.Ikr
            r8 = 1
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            r8 = 4
            r11.<init>(r10, r4)
            kotlin.jvm.functions.Function3 r10 = r2.f7331Z     // Catch: java.lang.Throwable -> Ld5
            r8 = 7
            r0.b = r11     // Catch: java.lang.Throwable -> Ld5
            r8 = 2
            r0.J = r6     // Catch: java.lang.Throwable -> Ld5
            r0.Z = r3     // Catch: java.lang.Throwable -> Ld5
            r8 = 2
            r2 = 6
            r8 = 6
            kotlin.jvm.internal.InlineMarker.mark(r2)     // Catch: java.lang.Throwable -> Ld5
            r8 = 4
            java.lang.Object r10 = r10.invoke(r11, r6, r0)     // Catch: java.lang.Throwable -> Ld5
            r8 = 1
            r0 = 7
            r8 = 6
            kotlin.jvm.internal.InlineMarker.mark(r0)     // Catch: java.lang.Throwable -> Ld5
            if (r10 != r1) goto Lca
            r8 = 7
            return r1
        Lca:
            r10 = r11
            r10 = r11
        Lcc:
            r8 = 4
            r10.releaseIntercepted()
            r8 = 3
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 5
            return r10
        Ld5:
            r10 = move-exception
            r7 = r11
            r7 = r11
            r11 = r10
            r11 = r10
            r10 = r7
            r10 = r7
        Ldc:
            r8 = 5
            r10.releaseIntercepted()
            r8 = 7
            throw r11
        Le2:
            r10 = move-exception
            r2 = r9
            r2 = r9
        Le5:
            r8 = 4
            kotlinx.coroutines.flow.l r11 = new kotlinx.coroutines.flow.l
            r8 = 1
            r11.<init>(r10)
            kotlin.jvm.functions.Function3 r2 = r2.f7331Z
            r8 = 5
            r0.b = r10
            r0.J = r6
            r8 = 0
            r0.Z = r4
            r8 = 3
            java.lang.Object r11 = kotlinx.coroutines.flow.co.XF(r11, r2, r10, r0)
            r8 = 3
            if (r11 != r1) goto L100
            r8 = 6
            return r1
        L100:
            r8 = 6
            throw r10
    }
}
