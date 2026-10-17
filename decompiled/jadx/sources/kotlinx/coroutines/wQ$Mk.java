package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "Lkotlinx/coroutines/B;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", i = {1, 1, 1}, l = {952, 954}, m = "invokeSuspend", n = {"$this$sequence", "this_$iv", "cur$iv"}, s = {"L$0", "L$1", "L$2"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class wQ$Mk extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super kotlinx.coroutines.B>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlinx.coroutines.wQ J;
    java.lang.Object Z;
    private /* synthetic */ java.lang.Object b;

    /* renamed from: g, reason: collision with root package name */
    int f609g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f610h;

    wQ$Mk(kotlinx.coroutines.wQ r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.wQ$Mk> r3) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 7
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.wQ$Mk r0 = new kotlinx.coroutines.wQ$Mk
            r2 = 5
            kotlinx.coroutines.wQ r1 = r3.J
            r2 = 5
            r0.<init>(r1, r5)
            r2 = 3
            r0.b = r4
            r2 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super kotlinx.coroutines.B> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            kotlinx.coroutines.wQ$Mk r2 = (kotlinx.coroutines.wQ$Mk) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 0
            int r1 = r8.f609g
            r2 = 1
            r2 = 2
            r7 = 2
            r3 = 1
            r7 = 0
            if (r1 == 0) goto L42
            r7 = 5
            if (r1 == r3) goto L3b
            r7 = 4
            if (r1 != r2) goto L2d
            r7 = 0
            java.lang.Object r1 = r8.Z
            kotlinx.coroutines.internal.JDF r1 = (kotlinx.coroutines.internal.JDF) r1
            r7 = 0
            java.lang.Object r3 = r8.f610h
            kotlinx.coroutines.internal.co r3 = (kotlinx.coroutines.internal.co) r3
            r7 = 0
            java.lang.Object r4 = r8.b
            r7 = 6
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            r7 = 0
            kotlin.ResultKt.throwOnFailure(r9)
            r9 = r8
            r7 = 2
            goto Lbc
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 6
            java.lang.String r0 = "nus/w/eon  ote viirreao/t/ imcelh/k /foe ob/lsutcre"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 3
            r9.<init>(r0)
            r7 = 5
            throw r9
        L3b:
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 7
            goto Lc2
        L42:
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 7
            java.lang.Object r9 = r8.b
            r7 = 2
            kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
            r7 = 1
            kotlinx.coroutines.wQ r1 = r8.J
            r7 = 3
            java.lang.Object r1 = r1.Q()
            r7 = 5
            boolean r4 = r1 instanceof kotlinx.coroutines.vdD
            r7 = 4
            if (r4 == 0) goto L6d
            r7 = 1
            kotlinx.coroutines.vdD r1 = (kotlinx.coroutines.vdD) r1
            r7 = 1
            kotlinx.coroutines.rLs r1 = r1.J
            r7 = 2
            r8.f609g = r3
            r7 = 3
            java.lang.Object r9 = r9.yield(r1, r8)
            r7 = 4
            if (r9 != r0) goto Lc2
            r7 = 2
            return r0
        L6d:
            r7 = 0
            boolean r3 = r1 instanceof kotlinx.coroutines.Cuc
            r7 = 6
            if (r3 == 0) goto Lc2
            r7 = 5
            kotlinx.coroutines.Cuc r1 = (kotlinx.coroutines.Cuc) r1
            r7 = 7
            kotlinx.coroutines.ja r1 = r1.qu()
            r7 = 0
            if (r1 == 0) goto Lc2
            r7 = 4
            java.lang.Object r3 = r1.JrO()
            r7 = 7
            kotlinx.coroutines.internal.JDF r3 = (kotlinx.coroutines.internal.JDF) r3
            r4 = r9
            r4 = r9
            r9 = r8
            r9 = r8
            r6 = r3
            r6 = r3
            r3 = r1
            r3 = r1
            r1 = r6
            r1 = r6
        L90:
            r7 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 1
            if (r5 != 0) goto Lc2
            r7 = 0
            boolean r5 = r1 instanceof kotlinx.coroutines.vdD
            r7 = 5
            if (r5 == 0) goto Lbc
            r5 = r1
            r5 = r1
            r7 = 1
            kotlinx.coroutines.vdD r5 = (kotlinx.coroutines.vdD) r5
            r7 = 2
            kotlinx.coroutines.rLs r5 = r5.J
            r7 = 0
            r9.b = r4
            r7 = 3
            r9.f610h = r3
            r7 = 4
            r9.Z = r1
            r7 = 0
            r9.f609g = r2
            r7 = 3
            java.lang.Object r5 = r4.yield(r5, r9)
            r7 = 6
            if (r5 != r0) goto Lbc
            r7 = 6
            return r0
        Lbc:
            kotlinx.coroutines.internal.JDF r1 = r1.s()
            r7 = 3
            goto L90
        Lc2:
            r7 = 5
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 3
            return r9
    }
}
