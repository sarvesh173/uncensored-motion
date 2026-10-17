package ke;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class J$NS$NS<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ kotlinx.coroutines.idB Z;
    final /* synthetic */ kotlinx.coroutines.flow.J<R> b;
    final /* synthetic */ ke.J<T, R> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlinx.coroutines.B> f713h;

    J$NS$NS(kotlin.jvm.internal.Ref.ObjectRef<kotlinx.coroutines.B> r2, kotlinx.coroutines.idB r3, ke.J<T, R> r4, kotlinx.coroutines.flow.J<? super R> r5) {
            r1 = this;
            r0 = 6
            r1.f713h = r2
            r0 = 2
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public final java.lang.Object h(T r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r10 instanceof ke.J$NS$NS.lf
            r7 = 3
            if (r0 == 0) goto L1f
            r0 = r10
            r0 = r10
            r7 = 2
            ke.J$NS$NS$lf r0 = (ke.J$NS$NS.lf) r0
            r7 = 1
            int r1 = r0.f
            r7 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 5
            r3 = r1 & r2
            r7 = 0
            if (r3 == 0) goto L1f
            r7 = 7
            int r1 = r1 - r2
            r7 = 7
            r0.f = r1
            r7 = 6
            goto L26
        L1f:
            r7 = 7
            ke.J$NS$NS$lf r0 = new ke.J$NS$NS$lf
            r7 = 3
            r0.<init>(r8, r10)
        L26:
            r7 = 7
            java.lang.Object r10 = r0.b
            r7 = 4
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 1
            int r2 = r0.f
            r7 = 1
            r3 = 1
            r7 = 3
            if (r2 == 0) goto L5a
            r7 = 2
            if (r2 != r3) goto L4d
            r7 = 6
            java.lang.Object r9 = r0.g
            r7 = 1
            kotlinx.coroutines.B r9 = (kotlinx.coroutines.B) r9
            r7 = 5
            java.lang.Object r9 = r0.Z
            r7 = 1
            java.lang.Object r0 = r0.h
            ke.J$NS$NS r0 = (ke.J$NS$NS) r0
            r7 = 4
            kotlin.ResultKt.throwOnFailure(r10)
            r7 = 6
            goto L8a
        L4d:
            r7 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "/osoelhtlvurkiiiato/ro esn/eutref //em /c/   ebncw/"
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 7
            r9.<init>(r10)
            r7 = 1
            throw r9
        L5a:
            r7 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r7 = 2
            kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.B> r10 = r8.f713h
            r7 = 0
            java.lang.Object r10 = r10.element
            kotlinx.coroutines.B r10 = (kotlinx.coroutines.B) r10
            r7 = 3
            if (r10 == 0) goto L88
            r7 = 1
            kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
            r2.<init>()
            r7 = 2
            r10.D3D(r2)
            r7 = 3
            r0.h = r8
            r0.Z = r9
            r7 = 3
            r0.g = r10
            r7 = 0
            r0.f = r3
            r7 = 7
            java.lang.Object r10 = r10.I9A(r0)
            r7 = 0
            if (r10 != r1) goto L88
            r7 = 5
            return r1
        L88:
            r0 = r8
            r0 = r8
        L8a:
            r7 = 6
            kotlin.jvm.internal.Ref$ObjectRef<kotlinx.coroutines.B> r10 = r0.f713h
            r7 = 1
            kotlinx.coroutines.idB r1 = r0.Z
            r7 = 4
            r2 = 0
            r7 = 6
            kotlinx.coroutines.l r3 = kotlinx.coroutines.l.b
            r7 = 6
            ke.J$NS$NS$NS r4 = new ke.J$NS$NS$NS
            r7 = 5
            ke.J<T, R> r5 = r0.g
            r7 = 7
            kotlinx.coroutines.flow.J<R> r0 = r0.b
            r7 = 2
            r6 = 0
            r7 = 5
            r4.<init>(r5, r0, r9, r6)
            r7 = 7
            r5 = 1
            r7 = 6
            kotlinx.coroutines.B r9 = kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 3
            r10.element = r9
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 4
            return r9
    }
}
