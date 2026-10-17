package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "countOrElement", "Lkotlin/coroutines/CoroutineContext$Element;", "element", "XF", "(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class C$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Object, kotlin.coroutines.CoroutineContext.Element, java.lang.Object> {

    /* renamed from: h, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.C$NS f7353h = null;

    static {
            r1 = 0
            kotlinx.coroutines.internal.C$NS r0 = new kotlinx.coroutines.internal.C$NS
            r1 = 6
            r0.<init>()
            r1 = 3
            kotlinx.coroutines.internal.C$NS.f7353h = r0
            r1 = 3
            return
    }

    C$NS() {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 3
            r2.<init>(r0)
            r1 = 7
            return
    }

    public final java.lang.Object XF(java.lang.Object r3, kotlin.coroutines.CoroutineContext.Element r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof kotlinx.coroutines.rD
            r1 = 5
            if (r0 == 0) goto L2f
            r1 = 3
            boolean r0 = r3 instanceof java.lang.Integer
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 6
            goto L14
        L12:
            r1 = 6
            r3 = 0
        L14:
            r1 = 6
            r0 = 1
            r1 = 7
            if (r3 == 0) goto L20
            r1 = 4
            int r3 = r3.intValue()
            r1 = 0
            goto L22
        L20:
            r3 = r0
            r3 = r0
        L22:
            r1 = 7
            if (r3 != 0) goto L26
            goto L2d
        L26:
            r1 = 4
            int r3 = r3 + r0
            r1 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
        L2d:
            r1 = 4
            return r4
        L2f:
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }
}
