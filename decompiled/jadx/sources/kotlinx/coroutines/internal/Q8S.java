package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001aW\u0010\u000b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022%\b\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0012\u0010\u000f\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\t0\rH\u0000\"\u001a\u0010\u0015\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0013\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u0012\u0004\b\u0016\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"T", "Lkotlin/coroutines/Continuation;", "Lkotlin/Result;", "result", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "onCancellation", "h", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "Lkotlinx/coroutines/internal/J;", "", "qu", "Lkotlinx/coroutines/internal/Gz0;", "XF", "Lkotlinx/coroutines/internal/Gz0;", "getUNDEFINED$annotations", "()V", "UNDEFINED", "getREUSABLE_CLAIMED$annotations", "REUSABLE_CLAIMED", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Q8S {
    private static final kotlinx.coroutines.internal.Gz0 XF = null;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.internal.Gz0 f602h = null;

    static {
            r2 = 3
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r2 = 6
            java.lang.String r1 = "UNDEFINED"
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            kotlinx.coroutines.internal.Q8S.XF = r0
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r2 = 5
            java.lang.String r1 = "DEsMEAALBCRLSE_I"
            java.lang.String r1 = "REUSABLE_CLAIMED"
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            kotlinx.coroutines.internal.Q8S.f602h = r0
            r2 = 5
            return
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.internal.Q8S.XF
            r1 = 6
            return r0
    }

    public static final <T> void h(kotlin.coroutines.Continuation<? super T> r7, java.lang.Object r8, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r9) {
            r6 = 3
            boolean r0 = r7 instanceof kotlinx.coroutines.internal.J
            if (r0 == 0) goto Lf9
            r6 = 6
            kotlinx.coroutines.internal.J r7 = (kotlinx.coroutines.internal.J) r7
            r6 = 4
            java.lang.Object r9 = kotlinx.coroutines.Gz0.h(r8, r9)
            r6 = 5
            kotlinx.coroutines.peO r0 = r7.b
            r6 = 3
            kotlin.coroutines.CoroutineContext r1 = r7.getContext()
            r6 = 7
            boolean r0 = r0.uhm(r1)
            r6 = 1
            r1 = 1
            r6 = 2
            if (r0 == 0) goto L34
            r6 = 2
            r7.f = r9
            r6 = 1
            r7.f612g = r1
            r6 = 4
            kotlinx.coroutines.peO r8 = r7.b
            r6 = 1
            kotlin.coroutines.CoroutineContext r9 = r7.getContext()
            r6 = 3
            r8.MTY(r9, r7)
            r6 = 4
            goto Lfd
        L34:
            r6 = 6
            kotlinx.coroutines.IS r0 = kotlinx.coroutines.IS.XF
            r6 = 3
            kotlinx.coroutines.qOL r0 = r0.h()
            r6 = 3
            boolean r2 = r0.ZYg()
            r6 = 2
            if (r2 == 0) goto L51
            r6 = 5
            r7.f = r9
            r6 = 1
            r7.f612g = r1
            r6 = 4
            r0.RlU(r7)
            r6 = 6
            goto Lfd
        L51:
            r6 = 6
            r0.BZ(r1)
            r6 = 5
            r2 = 0
            kotlin.coroutines.CoroutineContext r3 = r7.getContext()     // Catch: java.lang.Throwable -> Le7
            r6 = 7
            kotlinx.coroutines.B$lf r4 = kotlinx.coroutines.B.MDU     // Catch: java.lang.Throwable -> Le7
            r6 = 5
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r4)     // Catch: java.lang.Throwable -> Le7
            r6 = 2
            kotlinx.coroutines.B r3 = (kotlinx.coroutines.B) r3     // Catch: java.lang.Throwable -> Le7
            if (r3 == 0) goto L8e
            r6 = 4
            boolean r4 = r3.r5()     // Catch: java.lang.Throwable -> Le7
            r6 = 3
            if (r4 != 0) goto L8e
            java.util.concurrent.CancellationException r3 = r3.JrO()     // Catch: java.lang.Throwable -> Le7
            r6 = 1
            r7.XF(r9, r3)     // Catch: java.lang.Throwable -> Le7
            r6 = 3
            kotlin.Result$Companion r9 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Le7
            r6 = 5
            java.lang.Object r9 = kotlin.ResultKt.createFailure(r3)     // Catch: java.lang.Throwable -> Le7
            r6 = 7
            java.lang.Object r9 = kotlin.Result.constructor-impl(r9)     // Catch: java.lang.Throwable -> Le7
            r6 = 2
            r7.resumeWith(r9)     // Catch: java.lang.Throwable -> Le7
            r6 = 1
            r9 = r1
            r9 = r1
            r6 = 2
            goto L90
        L8e:
            r6 = 1
            r9 = 0
        L90:
            r6 = 2
            if (r9 != 0) goto Ldd
            r6 = 3
            kotlin.coroutines.Continuation r9 = r7.J     // Catch: java.lang.Throwable -> Le7
            r6 = 3
            java.lang.Object r3 = r7.q     // Catch: java.lang.Throwable -> Le7
            kotlin.coroutines.CoroutineContext r4 = r9.getContext()     // Catch: java.lang.Throwable -> Le7
            r6 = 4
            java.lang.Object r3 = kotlinx.coroutines.internal.C.r5(r4, r3)     // Catch: java.lang.Throwable -> Le7
            r6 = 4
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.internal.C.XF     // Catch: java.lang.Throwable -> Le7
            r6 = 3
            if (r3 == r5) goto Lae
            kotlinx.coroutines.fWM r9 = kotlinx.coroutines.JNU.g(r9, r4, r3)     // Catch: java.lang.Throwable -> Le7
            r6 = 2
            goto Lb0
        Lae:
            r9 = r2
            r9 = r2
        Lb0:
            r6 = 6
            kotlin.coroutines.Continuation r5 = r7.J     // Catch: java.lang.Throwable -> Lcb
            r6 = 1
            r5.resumeWith(r8)     // Catch: java.lang.Throwable -> Lcb
            r6 = 6
            kotlin.Unit r8 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lcb
            r6 = 4
            if (r9 == 0) goto Lc5
            r6 = 0
            boolean r8 = r9.Gi()     // Catch: java.lang.Throwable -> Le7
            r6 = 0
            if (r8 == 0) goto Ldd
        Lc5:
            r6 = 7
            kotlinx.coroutines.internal.C.XF(r4, r3)     // Catch: java.lang.Throwable -> Le7
            r6 = 3
            goto Ldd
        Lcb:
            r8 = move-exception
            r6 = 4
            if (r9 == 0) goto Ld7
            r6 = 1
            boolean r9 = r9.Gi()     // Catch: java.lang.Throwable -> Le7
            r6 = 2
            if (r9 == 0) goto Ldb
        Ld7:
            r6 = 6
            kotlinx.coroutines.internal.C.XF(r4, r3)     // Catch: java.lang.Throwable -> Le7
        Ldb:
            r6 = 2
            throw r8     // Catch: java.lang.Throwable -> Le7
        Ldd:
            r6 = 4
            boolean r8 = r0.m9()     // Catch: java.lang.Throwable -> Le7
            r6 = 6
            if (r8 != 0) goto Ldd
            r6 = 3
            goto Lec
        Le7:
            r8 = move-exception
            r6 = 1
            r7.Z(r8, r2)     // Catch: java.lang.Throwable -> Lf2
        Lec:
            r6 = 0
            r0.O(r1)
            r6 = 7
            goto Lfd
        Lf2:
            r7 = move-exception
            r6 = 7
            r0.O(r1)
            r6 = 5
            throw r7
        Lf9:
            r6 = 5
            r7.resumeWith(r8)
        Lfd:
            r6 = 6
            return
    }

    public static final boolean qu(kotlinx.coroutines.internal.J<? super kotlin.Unit> r6) {
            r5 = 3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r5 = 1
            kotlinx.coroutines.IS r1 = kotlinx.coroutines.IS.XF
            r5 = 0
            kotlinx.coroutines.qOL r1 = r1.h()
            r5 = 5
            boolean r2 = r1.mwp()
            r5 = 0
            r3 = 0
            r5 = 1
            if (r2 == 0) goto L17
            r5 = 1
            goto L4a
        L17:
            r5 = 2
            boolean r2 = r1.ZYg()
            r5 = 7
            r4 = 1
            if (r2 == 0) goto L2d
            r6.f = r0
            r5 = 2
            r6.f612g = r4
            r5 = 2
            r1.RlU(r6)
            r5 = 2
            r3 = r4
            r5 = 0
            goto L4a
        L2d:
            r5 = 3
            r1.BZ(r4)
            r5 = 7
            r6.run()     // Catch: java.lang.Throwable -> L3f
        L35:
            r5 = 2
            boolean r0 = r1.m9()     // Catch: java.lang.Throwable -> L3f
            r5 = 7
            if (r0 != 0) goto L35
            r5 = 2
            goto L46
        L3f:
            r0 = move-exception
            r5 = 5
            r2 = 0
            r5 = 6
            r6.Z(r0, r2)     // Catch: java.lang.Throwable -> L4c
        L46:
            r5 = 6
            r1.O(r4)
        L4a:
            r5 = 2
            return r3
        L4c:
            r6 = move-exception
            r5 = 0
            r1.O(r4)
            throw r6
    }

    public static /* synthetic */ void r5(kotlin.coroutines.Continuation r1, java.lang.Object r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) {
            r0 = 4
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L8
            r0 = 2
            r3 = 0
        L8:
            h(r1, r2, r3)
            r0 = 0
            return
    }
}
