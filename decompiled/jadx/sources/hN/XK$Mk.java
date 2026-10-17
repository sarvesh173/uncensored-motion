package hN;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1408:1\n70#2:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$broadcastFrameClock$1\n*L\n138#1:1409\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class XK$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.XK f456h;

    XK$Mk(hN.XK r2) {
            r1 = this;
            r0 = 7
            r1.f456h = r2
            r0 = 3
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m26invoke()
            r1 = 2
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m26invoke() {
            r6 = this;
            r5 = 3
            hN.XK r0 = r6.f456h
            r5 = 4
            java.lang.Object r0 = hN.XK.MDU(r0)
            r5 = 4
            hN.XK r1 = r6.f456h
            r5 = 7
            monitor-enter(r0)
            r5 = 3
            kotlinx.coroutines.vrp r2 = hN.XK.I4t(r1)     // Catch: java.lang.Throwable -> L4e
            r5 = 6
            kotlinx.coroutines.flow.rLs r3 = hN.XK.E(r1)     // Catch: java.lang.Throwable -> L4e
            r5 = 1
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L4e
            r5 = 1
            hN.XK$Jl r3 = (hN.XK.Jl) r3     // Catch: java.lang.Throwable -> L4e
            hN.XK$Jl r4 = hN.XK.Jl.Z     // Catch: java.lang.Throwable -> L4e
            r5 = 3
            int r3 = r3.compareTo(r4)     // Catch: java.lang.Throwable -> L4e
            r5 = 1
            if (r3 <= 0) goto L3d
            monitor-exit(r0)
            r5 = 3
            if (r2 == 0) goto L3b
            r5 = 5
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r5 = 3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r5 = 3
            r2.resumeWith(r0)
        L3b:
            r5 = 6
            return
        L3d:
            r5 = 1
            java.lang.String r2 = "ccs uvhmeseorsiakue wnowrrd ol;apt nl lfeicae eemRewmrosrt"
            java.lang.String r2 = "Recomposer shutdown; frame clock awaiter will never resume"
            r5 = 4
            java.lang.Throwable r1 = hN.XK.jSk(r1)     // Catch: java.lang.Throwable -> L4e
            r5 = 7
            java.util.concurrent.CancellationException r1 = kotlinx.coroutines.AD.XF(r2, r1)     // Catch: java.lang.Throwable -> L4e
            r5 = 3
            throw r1     // Catch: java.lang.Throwable -> L4e
        L4e:
            r1 = move-exception
            r5 = 4
            monitor-exit(r0)
            r5 = 3
            throw r1
    }
}
