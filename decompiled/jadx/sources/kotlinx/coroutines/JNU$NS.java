package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/coroutines/CoroutineContext;", "result", "element", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class JNU$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<kotlin.coroutines.CoroutineContext, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext> {

    /* renamed from: h, reason: collision with root package name */
    public static final kotlinx.coroutines.JNU$NS f728h = null;

    static {
            r1 = 3
            kotlinx.coroutines.JNU$NS r0 = new kotlinx.coroutines.JNU$NS
            r0.<init>()
            r1 = 3
            kotlinx.coroutines.JNU$NS.f728h = r0
            r1 = 1
            return
    }

    JNU$NS() {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 4
            r2.<init>(r0)
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
            r0 = 6
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            kotlin.coroutines.CoroutineContext r2 = r1.invoke(r2, r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.CoroutineContext invoke(kotlin.coroutines.CoroutineContext r3, kotlin.coroutines.CoroutineContext.Element r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r4 instanceof kotlinx.coroutines.CI
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 3
            kotlinx.coroutines.CI r4 = (kotlinx.coroutines.CI) r4
            r1 = 5
            kotlinx.coroutines.CI r4 = r4.dyF()
            r1 = 1
            kotlin.coroutines.CoroutineContext r3 = r3.plus(r4)
            r1 = 1
            return r3
        L15:
            kotlin.coroutines.CoroutineContext r3 = r3.plus(r4)
            r1 = 5
            return r3
    }
}
