package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class JDF$S<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ int Z;
    final /* synthetic */ kotlinx.coroutines.flow.J<T> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef f743h;

    JDF$S(kotlin.jvm.internal.Ref.IntRef r2, int r3, kotlinx.coroutines.flow.J<? super T> r4) {
            r1 = this;
            r0 = 2
            r1.f743h = r2
            r0 = 0
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r1.<init>()
            return
    }

    public final java.lang.Object h(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.JDF$S.NS
            r5 = 0
            if (r0 == 0) goto L1f
            r0 = r8
            r0 = r8
            r5 = 5
            kotlinx.coroutines.flow.JDF$S$NS r0 = (kotlinx.coroutines.flow.JDF$S.NS) r0
            r5 = 2
            int r1 = r0.g
            r5 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 3
            r3 = r1 & r2
            r5 = 6
            if (r3 == 0) goto L1f
            r5 = 6
            int r1 = r1 - r2
            r5 = 5
            r0.g = r1
            r5 = 6
            goto L26
        L1f:
            r5 = 4
            kotlinx.coroutines.flow.JDF$S$NS r0 = new kotlinx.coroutines.flow.JDF$S$NS
            r5 = 7
            r0.<init>(r6, r8)
        L26:
            r5 = 4
            java.lang.Object r8 = r0.h
            r5 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 3
            int r2 = r0.g
            r5 = 4
            r3 = 2
            r5 = 0
            r4 = 1
            r5 = 1
            if (r2 == 0) goto L57
            if (r2 == r4) goto L51
            r5 = 5
            if (r2 != r3) goto L43
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 5
            goto L8e
        L43:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.String r8 = " fsttr/lut vlioh //iu/ne  /o/ciorne m/kasbw/ereeeoo"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 0
            r7.<init>(r8)
            r5 = 7
            throw r7
        L51:
            r5 = 5
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 0
            goto L79
        L57:
            r5 = 1
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.jvm.internal.Ref$IntRef r8 = r6.f743h
            r5 = 7
            int r2 = r8.element
            int r2 = r2 + r4
            r5 = 6
            r8.element = r2
            r5 = 3
            int r8 = r6.Z
            r5 = 7
            if (r2 >= r8) goto L7e
            kotlinx.coroutines.flow.J<T> r8 = r6.g
            r5 = 7
            r0.g = r4
            r5 = 0
            java.lang.Object r7 = r8.h(r7, r0)
            r5 = 2
            if (r7 != r1) goto L79
            r5 = 4
            return r1
        L79:
            r5 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 5
            return r7
        L7e:
            r5 = 2
            kotlinx.coroutines.flow.J<T> r8 = r6.g
            r5 = 7
            r0.g = r3
            r5 = 1
            java.lang.Object r7 = kotlinx.coroutines.flow.JDF.XF(r8, r7, r0)
            r5 = 3
            if (r7 != r1) goto L8e
            r5 = 7
            return r1
        L8e:
            r5 = 4
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 0
            return r7
    }
}
