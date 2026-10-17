package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\f\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007¨\u0006\r"}, d2 = {"T", "Lkotlin/coroutines/Continuation;", "delegate", "Lkotlinx/coroutines/JDF;", "h", "Lkotlinx/coroutines/vrp;", "Lkotlinx/coroutines/internal/JDF;", "node", "", "r5", "Lkotlinx/coroutines/AXR;", "handle", "XF", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm {
    public static final void XF(kotlinx.coroutines.vrp<?> r2, kotlinx.coroutines.AXR r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.K8 r0 = new kotlinx.coroutines.K8
            r0.<init>(r3)
            r1 = 4
            r2.t4x(r0)
            r1 = 3
            return
    }

    public static final <T> kotlinx.coroutines.JDF<T> h(kotlin.coroutines.Continuation<? super T> r3) {
            r2 = 7
            boolean r0 = r3 instanceof kotlinx.coroutines.internal.J
            r2 = 0
            if (r0 != 0) goto L10
            r2 = 2
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r2 = 5
            r1 = 1
            r0.<init>(r3, r1)
            r2 = 3
            return r0
        L10:
            r0 = r3
            r0 = r3
            r2 = 5
            kotlinx.coroutines.internal.J r0 = (kotlinx.coroutines.internal.J) r0
            r2 = 0
            kotlinx.coroutines.JDF r0 = r0.b()
            r2 = 1
            if (r0 == 0) goto L30
            r2 = 3
            boolean r1 = r0.XHC()
            r2 = 3
            if (r1 == 0) goto L27
            r2 = 7
            goto L29
        L27:
            r2 = 7
            r0 = 0
        L29:
            r2 = 5
            if (r0 != 0) goto L2e
            r2 = 2
            goto L30
        L2e:
            r2 = 2
            return r0
        L30:
            r2 = 5
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r2 = 7
            r1 = 2
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    public static final void r5(kotlinx.coroutines.vrp<?> r2, kotlinx.coroutines.internal.JDF r3) {
            r1 = 3
            kotlinx.coroutines.YRn r0 = new kotlinx.coroutines.YRn
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            r2.t4x(r0)
            r1 = 4
            return
    }
}
