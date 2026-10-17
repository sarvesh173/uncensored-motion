package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\bH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\b\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0018\u0010\u0010\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0011"}, d2 = {"T", "Lkotlinx/coroutines/zNr;", "", "mode", "", "XF", "Lkotlin/coroutines/Continuation;", "delegate", "", "undispatched", "qu", "Z", "h", "(I)Z", "isCancellableMode", "r5", "isReusableMode", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class q {
    public static final <T> void XF(kotlinx.coroutines.zNr<? super T> r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r0 = r4.h()
            r3 = 6
            r1 = 4
            r3 = 2
            if (r5 != r1) goto Lf
            r3 = 2
            r1 = 1
            r3 = 3
            goto L11
        Lf:
            r3 = 0
            r1 = 0
        L11:
            r3 = 0
            if (r1 != 0) goto L4b
            r3 = 5
            boolean r2 = r0 instanceof kotlinx.coroutines.internal.J
            r3 = 5
            if (r2 == 0) goto L4b
            r3 = 2
            boolean r5 = h(r5)
            r3 = 4
            int r2 = r4.f612g
            r3 = 4
            boolean r2 = h(r2)
            r3 = 1
            if (r5 != r2) goto L4b
            r5 = r0
            r5 = r0
            r3 = 0
            kotlinx.coroutines.internal.J r5 = (kotlinx.coroutines.internal.J) r5
            r3 = 1
            kotlinx.coroutines.peO r5 = r5.b
            r3 = 3
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            r3 = 7
            boolean r1 = r5.uhm(r0)
            r3 = 5
            if (r1 == 0) goto L45
            r3 = 1
            r5.MTY(r0, r4)
            r3 = 4
            goto L4f
        L45:
            r3 = 3
            Z(r4)
            r3 = 6
            goto L4f
        L4b:
            r3 = 6
            qu(r4, r0, r1)
        L4f:
            r3 = 4
            return
    }

    private static final void Z(kotlinx.coroutines.zNr<?> r5) {
            r4 = 1
            kotlinx.coroutines.IS r0 = kotlinx.coroutines.IS.XF
            r4 = 7
            kotlinx.coroutines.qOL r0 = r0.h()
            r4 = 6
            boolean r1 = r0.ZYg()
            r4 = 0
            if (r1 == 0) goto L16
            r4 = 0
            r0.RlU(r5)
            r4 = 2
            goto L3a
        L16:
            r4 = 2
            r1 = 1
            r4 = 7
            r0.BZ(r1)
            r4 = 3
            kotlin.coroutines.Continuation r2 = r5.h()     // Catch: java.lang.Throwable -> L2f
            r4 = 7
            qu(r5, r2, r1)     // Catch: java.lang.Throwable -> L2f
        L25:
            r4 = 4
            boolean r2 = r0.m9()     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            if (r2 != 0) goto L25
            r4 = 6
            goto L36
        L2f:
            r2 = move-exception
            r4 = 5
            r3 = 0
            r4 = 7
            r5.Z(r2, r3)     // Catch: java.lang.Throwable -> L3c
        L36:
            r4 = 5
            r0.O(r1)
        L3a:
            r4 = 6
            return
        L3c:
            r5 = move-exception
            r4 = 5
            r0.O(r1)
            r4 = 4
            throw r5
    }

    public static final boolean h(int r3) {
            r2 = 2
            r0 = 1
            r2 = 7
            if (r3 == r0) goto Le
            r2 = 3
            r1 = 2
            r2 = 4
            if (r3 != r1) goto Lc
            r2 = 2
            goto Le
        Lc:
            r2 = 6
            r0 = 0
        Le:
            r2 = 5
            return r0
    }

    public static final <T> void qu(kotlinx.coroutines.zNr<? super T> r4, kotlin.coroutines.Continuation<? super T> r5, boolean r6) {
            r3 = 3
            java.lang.Object r0 = r4.D3D()
            r3 = 5
            java.lang.Throwable r1 = r4.r5(r0)
            r3 = 0
            if (r1 == 0) goto L17
            r3 = 3
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            r3 = 4
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r1)
            r3 = 6
            goto L1f
        L17:
            r3 = 2
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r3 = 4
            java.lang.Object r4 = r4.qu(r0)
        L1f:
            r3 = 1
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r3 = 2
            if (r6 == 0) goto L74
            r3 = 5
            kotlinx.coroutines.internal.J r5 = (kotlinx.coroutines.internal.J) r5
            r3 = 4
            kotlin.coroutines.Continuation r6 = r5.J
            java.lang.Object r0 = r5.q
            r3 = 1
            kotlin.coroutines.CoroutineContext r1 = r6.getContext()
            r3 = 6
            java.lang.Object r0 = kotlinx.coroutines.internal.C.r5(r1, r0)
            r3 = 2
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.internal.C.XF
            r3 = 5
            if (r0 == r2) goto L46
            r3 = 1
            kotlinx.coroutines.fWM r6 = kotlinx.coroutines.JNU.g(r6, r1, r0)
            r3 = 0
            goto L48
        L46:
            r3 = 5
            r6 = 0
        L48:
            kotlin.coroutines.Continuation r5 = r5.J     // Catch: java.lang.Throwable -> L62
            r3 = 0
            r5.resumeWith(r4)     // Catch: java.lang.Throwable -> L62
            r3 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L62
            r3 = 4
            if (r6 == 0) goto L5c
            r3 = 6
            boolean r4 = r6.Gi()
            r3 = 0
            if (r4 == 0) goto L77
        L5c:
            r3 = 5
            kotlinx.coroutines.internal.C.XF(r1, r0)
            r3 = 4
            goto L77
        L62:
            r4 = move-exception
            r3 = 4
            if (r6 == 0) goto L6e
            r3 = 0
            boolean r5 = r6.Gi()
            r3 = 2
            if (r5 == 0) goto L72
        L6e:
            r3 = 5
            kotlinx.coroutines.internal.C.XF(r1, r0)
        L72:
            r3 = 0
            throw r4
        L74:
            r5.resumeWith(r4)
        L77:
            r3 = 2
            return
    }

    public static final boolean r5(int r2) {
            r1 = 2
            r0 = 2
            r1 = 5
            if (r2 != r0) goto L9
            r1 = 2
            r2 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 5
            r2 = 0
        Lb:
            r1 = 1
            return r2
    }
}
