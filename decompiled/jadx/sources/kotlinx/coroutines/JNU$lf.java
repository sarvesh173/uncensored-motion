package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/coroutines/CoroutineContext;", "result", "element", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class JNU$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<kotlin.coroutines.CoroutineContext, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext> {
    final /* synthetic */ boolean Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<kotlin.coroutines.CoroutineContext> f465h;

    JNU$lf(kotlin.jvm.internal.Ref.ObjectRef<kotlin.coroutines.CoroutineContext> r2, boolean r3) {
            r1 = this;
            r0 = 4
            r1.f465h = r2
            r0 = 0
            r1.Z = r3
            r0 = 1
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
            r0 = 0
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            r0 = 7
            kotlin.coroutines.CoroutineContext r2 = r1.invoke(r2, r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.CoroutineContext invoke(kotlin.coroutines.CoroutineContext r6, kotlin.coroutines.CoroutineContext.Element r7) {
            r5 = this;
            r4 = 5
            boolean r0 = r7 instanceof kotlinx.coroutines.CI
            r4 = 1
            if (r0 != 0) goto Ld
            r4 = 7
            kotlin.coroutines.CoroutineContext r6 = r6.plus(r7)
            r4 = 5
            return r6
        Ld:
            r4 = 0
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.coroutines.CoroutineContext> r0 = r5.f465h
            r4 = 4
            java.lang.Object r0 = r0.element
            r4 = 6
            kotlin.coroutines.CoroutineContext r0 = (kotlin.coroutines.CoroutineContext) r0
            r4 = 2
            kotlin.coroutines.CoroutineContext$Key r1 = r7.getKey()
            r4 = 4
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
            r4 = 4
            if (r0 != 0) goto L38
            r4 = 4
            boolean r0 = r5.Z
            r4 = 2
            kotlinx.coroutines.CI r7 = (kotlinx.coroutines.CI) r7
            r4 = 7
            if (r0 == 0) goto L31
            r4 = 7
            kotlinx.coroutines.CI r7 = r7.dyF()
        L31:
            r4 = 7
            kotlin.coroutines.CoroutineContext r6 = r6.plus(r7)
            r4 = 2
            return r6
        L38:
            r4 = 7
            kotlin.jvm.internal.Ref$ObjectRef<kotlin.coroutines.CoroutineContext> r1 = r5.f465h
            r4 = 7
            java.lang.Object r2 = r1.element
            r4 = 7
            kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
            r4 = 7
            kotlin.coroutines.CoroutineContext$Key r3 = r7.getKey()
            r4 = 0
            kotlin.coroutines.CoroutineContext r2 = r2.minusKey(r3)
            r4 = 1
            r1.element = r2
            r4 = 0
            kotlinx.coroutines.CI r7 = (kotlinx.coroutines.CI) r7
            r4 = 6
            kotlin.coroutines.CoroutineContext r7 = r7.pdH(r0)
            r4 = 6
            kotlin.coroutines.CoroutineContext r6 = r6.plus(r7)
            r4 = 3
            return r6
    }
}
