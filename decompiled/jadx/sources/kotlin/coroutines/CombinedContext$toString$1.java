package kotlin.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "acc", "element", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class CombinedContext$toString$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.String, kotlin.coroutines.CoroutineContext.Element, java.lang.String> {
    public static final kotlin.coroutines.CombinedContext$toString$1 INSTANCE = null;

    static {
            r1 = 2
            kotlin.coroutines.CombinedContext$toString$1 r0 = new kotlin.coroutines.CombinedContext$toString$1
            r1 = 0
            r0.<init>()
            r1 = 7
            kotlin.coroutines.CombinedContext$toString$1.INSTANCE = r0
            r1 = 4
            return
    }

    CombinedContext$toString$1() {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            r0 = 4
            java.lang.String r2 = r1.invoke(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.String invoke(java.lang.String r3, kotlin.coroutines.CoroutineContext.Element r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "acc"
            java.lang.String r0 = "acc"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "lnseeem"
            java.lang.String r0 = "element"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            int r0 = r3.length()
            r1 = 0
            if (r0 != 0) goto L1f
            r1 = 7
            r0 = 1
            r1 = 5
            goto L21
        L1f:
            r1 = 0
            r0 = 0
        L21:
            if (r0 == 0) goto L29
            java.lang.String r3 = r4.toString()
            r1 = 3
            goto L45
        L29:
            r1 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 2
            r0.<init>()
            r1 = 3
            r0.append(r3)
            r1 = 0
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r1 = 5
            r0.append(r3)
            r0.append(r4)
            r1 = 1
            java.lang.String r3 = r0.toString()
        L45:
            r1 = 7
            return r3
    }
}
