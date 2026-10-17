package hN;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "runnerJobCause", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1408:1\n70#2:1409\n1#3:1410\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1$1$1\n*L\n249#1:1409\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class XK$h6W$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {
    final /* synthetic */ java.lang.Throwable Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.XK f400h;

    XK$h6W$NS(hN.XK r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 7
            r1.f400h = r2
            r0 = 2
            r1.Z = r3
            r2 = 1
            int r0 = r0 << r2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(java.lang.Throwable r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.XK r0 = r6.f400h
            r5 = 1
            java.lang.Object r0 = hN.XK.MDU(r0)
            r5 = 6
            hN.XK r1 = r6.f400h
            r5 = 4
            java.lang.Throwable r2 = r6.Z
            r5 = 6
            monitor-enter(r0)
            r5 = 4
            r3 = 0
            r5 = 3
            if (r2 == 0) goto L2f
            r5 = 2
            if (r7 == 0) goto L31
            r5 = 7
            boolean r4 = r7 instanceof java.util.concurrent.CancellationException     // Catch: java.lang.Throwable -> L46
            r5 = 7
            r4 = r4 ^ 1
            r5 = 5
            if (r4 == 0) goto L24
            r5 = 0
            goto L26
        L24:
            r7 = r3
            r7 = r3
        L26:
            r5 = 6
            if (r7 == 0) goto L31
            r5 = 4
            kotlin.ExceptionsKt.addSuppressed(r2, r7)     // Catch: java.lang.Throwable -> L46
            r5 = 7
            goto L31
        L2f:
            r2 = r3
            r2 = r3
        L31:
            r5 = 0
            hN.XK.BB(r1, r2)     // Catch: java.lang.Throwable -> L46
            kotlinx.coroutines.flow.rLs r7 = hN.XK.E(r1)     // Catch: java.lang.Throwable -> L46
            r5 = 6
            hN.XK$Jl r1 = hN.XK.Jl.h     // Catch: java.lang.Throwable -> L46
            r7.setValue(r1)     // Catch: java.lang.Throwable -> L46
            r5 = 0
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L46
            r5 = 4
            monitor-exit(r0)
            r5 = 1
            return
        L46:
            r7 = move-exception
            r5 = 2
            monitor-exit(r0)
            throw r7
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 0
            r1.XF(r2)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
