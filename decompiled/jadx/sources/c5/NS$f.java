package c5;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\n\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012(\u0010\b\u001a$\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u00060\u0002H\u008a@¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"T", "R", "Lkotlin/Pair;", "LF4x/Jl;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;", "", "LriN/co$NS;", "<name for destructuring parameter 0>", "", "XF", "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$f<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ EP.lf<T, R> J;
    final /* synthetic */ PtD.NS Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.view.Surface f19b;
    final /* synthetic */ long g;
    final /* synthetic */ T h;

    NS$f(T r2, PtD.NS r3, long r4, android.view.Surface r6, EP.lf<? super T, ? super R> r7) {
            r1 = this;
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 4
            r1.f19b = r6
            r0 = 3
            r1.J = r7
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlin.Pair<F4x.Jl<java.lang.Object>, ? extends java.util.Map<riN.co.NS, ? extends R>> r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
            r13 = this;
            boolean r0 = r15 instanceof c5.NS$f.NS
            if (r0 == 0) goto L14
            r0 = r15
            r0 = r15
            c5.NS$f$NS r0 = (c5.NS$f.NS) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.b = r1
            goto L19
        L14:
            c5.NS$f$NS r0 = new c5.NS$f$NS
            r0.<init>(r13, r15)
        L19:
            java.lang.Object r15 = r0.Z
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r15)
            goto L8b
        L2d:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L35:
            java.lang.Object r14 = r0.h
            EP.Jl r14 = (EP.Jl) r14
            kotlin.ResultKt.throwOnFailure(r15)
            goto L7d
        L3d:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r15 = r14.component1()
            F4x.Jl r15 = (F4x.Jl) r15
            long r11 = r15.t4x()
            java.lang.Object r14 = r14.component2()
            java.util.Map r14 = (java.util.Map) r14
            EP.NS r15 = new EP.NS
            T r6 = r13.h
            PtD.NS r9 = r13.Z
            r10 = 0
            r5 = r15
            r5 = r15
            r7 = r11
            r5.<init>(r6, r7, r9, r10)
            long r5 = r13.g
            long r8 = F4x.Jl.Dmx(r11, r5)
            EP.Jl r2 = new EP.Jl
            android.view.Surface r7 = r13.f19b
            r5 = r2
            r5 = r2
            r6 = r14
            r6 = r14
            r5.<init>(r6, r7, r8, r10)
            EP.lf<T, R> r14 = r13.J
            r0.h = r2
            r0.b = r4
            java.lang.Object r15 = r14.XF(r15, r0)
            if (r15 != r1) goto L7b
            return r1
        L7b:
            r14 = r2
            r14 = r2
        L7d:
            EP.Mk r15 = (EP.Mk) r15
            r2 = 0
            r0.h = r2
            r0.b = r3
            java.lang.Object r14 = r15.XF(r14, r0)
            if (r14 != r1) goto L8b
            return r1
        L8b:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Pair r2 = (kotlin.Pair) r2
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }
}
