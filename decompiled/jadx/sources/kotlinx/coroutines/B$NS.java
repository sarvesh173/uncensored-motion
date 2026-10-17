package kotlinx.coroutines;

@kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class B$NS {
    public static kotlin.coroutines.CoroutineContext D3D(kotlinx.coroutines.B r1, kotlin.coroutines.CoroutineContext r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r1 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.plus(r1, r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ void XF(kotlinx.coroutines.B r1, java.util.concurrent.CancellationException r2, int r3, java.lang.Object r4) {
            r0 = 5
            if (r4 != 0) goto L11
            r0 = 1
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto Lb
            r0 = 6
            r2 = 0
        Lb:
            r0 = 2
            r1.D3D(r2)
            r0 = 1
            return
        L11:
            r0 = 6
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 4
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: cancel"
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            throw r1
    }

    public static kotlin.coroutines.CoroutineContext Z(kotlinx.coroutines.B r1, kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r0 = 5
            kotlin.coroutines.CoroutineContext r1 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.minusKey(r1, r2)
            r0 = 4
            return r1
    }

    public static <R> R h(kotlinx.coroutines.B r1, R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r0 = 2
            java.lang.Object r1 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.fold(r1, r2, r3)
            r0 = 3
            return r1
    }

    public static /* synthetic */ kotlinx.coroutines.AXR qu(kotlinx.coroutines.B r1, boolean r2, boolean r3, kotlin.jvm.functions.Function1 r4, int r5, java.lang.Object r6) {
            r0 = 3
            if (r6 != 0) goto L19
            r0 = 7
            r6 = r5 & 1
            r0 = 6
            if (r6 == 0) goto Lb
            r0 = 3
            r2 = 0
        Lb:
            r5 = r5 & 2
            r0 = 7
            if (r5 == 0) goto L12
            r0 = 4
            r3 = 1
        L12:
            r0 = 4
            kotlinx.coroutines.AXR r1 = r1.km(r2, r3, r4)
            r0 = 1
            return r1
        L19:
            r0 = 5
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 3
            java.lang.String r2 = "sCstc pntit  kcnfienoriau, uneudvwtieafel lrltuap eugnsalrotdm hn ptm  rSot:teihtigpsosone nO"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: invokeOnCompletion"
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public static <E extends kotlin.coroutines.CoroutineContext.Element> E r5(kotlinx.coroutines.B r1, kotlin.coroutines.CoroutineContext.Key<E> r2) {
            kotlin.coroutines.CoroutineContext$Element r1 = kotlin.coroutines.CoroutineContext.Element.DefaultImpls.get(r1, r2)
            r0 = 7
            return r1
    }
}
