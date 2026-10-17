package hN;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "throwable", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1408:1\n70#2:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n234#1:1409\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class XK$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.XK f280h;

    XK$h6W(hN.XK r2) {
            r1 = this;
            r0 = 2
            r1.f280h = r2
            r0 = 2
            r2 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(java.lang.Throwable r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Recomposer effect job completed"
            r7 = 6
            java.util.concurrent.CancellationException r0 = kotlinx.coroutines.AD.XF(r0, r9)
            r7 = 1
            hN.XK r1 = r8.f280h
            java.lang.Object r1 = hN.XK.MDU(r1)
            r7 = 2
            hN.XK r2 = r8.f280h
            r7 = 0
            monitor-enter(r1)
            r7 = 3
            kotlinx.coroutines.B r3 = hN.XK.dyF(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 1
            r4 = 0
            r7 = 4
            if (r3 == 0) goto L5b
            r7 = 7
            kotlinx.coroutines.flow.rLs r5 = hN.XK.E(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 0
            hN.XK$Jl r6 = hN.XK.Jl.Z     // Catch: java.lang.Throwable -> L84
            r5.setValue(r6)     // Catch: java.lang.Throwable -> L84
            r7 = 0
            boolean r5 = hN.XK.qr(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 4
            if (r5 != 0) goto L38
            r7 = 6
            r3.D3D(r0)     // Catch: java.lang.Throwable -> L84
            r7 = 2
            goto L47
        L38:
            r7 = 1
            kotlinx.coroutines.vrp r0 = hN.XK.XHC(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 5
            if (r0 == 0) goto L47
            r7 = 4
            kotlinx.coroutines.vrp r0 = hN.XK.XHC(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 5
            goto L48
        L47:
            r0 = r4
        L48:
            r7 = 6
            hN.XK.jk(r2, r4)     // Catch: java.lang.Throwable -> L84
            r7 = 2
            hN.XK$h6W$NS r4 = new hN.XK$h6W$NS     // Catch: java.lang.Throwable -> L84
            r7 = 6
            r4.<init>(r2, r9)     // Catch: java.lang.Throwable -> L84
            r7 = 5
            r3.P(r4)     // Catch: java.lang.Throwable -> L84
            r4 = r0
            r4 = r0
            r7 = 6
            goto L6e
        L5b:
            r7 = 6
            hN.XK.BB(r2, r0)     // Catch: java.lang.Throwable -> L84
            r7 = 6
            kotlinx.coroutines.flow.rLs r9 = hN.XK.E(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 2
            hN.XK$Jl r0 = hN.XK.Jl.h     // Catch: java.lang.Throwable -> L84
            r7 = 7
            r9.setValue(r0)     // Catch: java.lang.Throwable -> L84
            r7 = 1
            kotlin.Unit r9 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L84
        L6e:
            r7 = 7
            monitor-exit(r1)
            r7 = 2
            if (r4 == 0) goto L82
            r7 = 5
            kotlin.Result$Companion r9 = kotlin.Result.Companion
            r7 = 0
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 0
            java.lang.Object r9 = kotlin.Result.constructor-impl(r9)
            r7 = 3
            r4.resumeWith(r9)
        L82:
            r7 = 7
            return
        L84:
            r9 = move-exception
            r7 = 7
            monitor-exit(r1)
            r7 = 7
            throw r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 5
            r1.XF(r2)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
