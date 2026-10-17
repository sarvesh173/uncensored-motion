package hN;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "", "changed", "Lu3/S;", "<anonymous parameter 1>", "", "XF", "(Ljava/util/Set;Lu3/S;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1408:1\n70#2:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n880#1:1409\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class XK$qR$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.util.Set<? extends java.lang.Object>, u3.S, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.XK f457h;

    XK$qR$lf(hN.XK r2) {
            r1 = this;
            r0 = 2
            r1.f457h = r2
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(java.util.Set<? extends java.lang.Object> r5, u3.S r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "casehdg"
            java.lang.String r0 = "changed"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "oo1mtaenn< resamar yp>m"
            java.lang.String r0 = "<anonymous parameter 1>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            hN.XK r6 = r4.f457h
            r3 = 1
            java.lang.Object r6 = hN.XK.MDU(r6)
            r3 = 0
            hN.XK r0 = r4.f457h
            r3 = 2
            monitor-enter(r6)
            r3 = 1
            kotlinx.coroutines.flow.rLs r1 = hN.XK.E(r0)     // Catch: java.lang.Throwable -> L62
            r3 = 6
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L62
            r3 = 7
            hN.XK$Jl r1 = (hN.XK.Jl) r1     // Catch: java.lang.Throwable -> L62
            r3 = 4
            hN.XK$Jl r2 = hN.XK.Jl.J     // Catch: java.lang.Throwable -> L62
            r3 = 2
            int r1 = r1.compareTo(r2)     // Catch: java.lang.Throwable -> L62
            r3 = 3
            if (r1 < 0) goto L4b
            r3 = 4
            java.util.Set r1 = hN.XK.L7G(r0)     // Catch: java.lang.Throwable -> L62
            r3 = 7
            java.util.Collection r5 = (java.util.Collection) r5     // Catch: java.lang.Throwable -> L62
            r1.addAll(r5)     // Catch: java.lang.Throwable -> L62
            r3 = 6
            kotlinx.coroutines.vrp r5 = hN.XK.I4t(r0)     // Catch: java.lang.Throwable -> L62
            r3 = 5
            goto L4d
        L4b:
            r3 = 2
            r5 = 0
        L4d:
            r3 = 4
            monitor-exit(r6)
            r3 = 0
            if (r5 == 0) goto L60
            kotlin.Result$Companion r6 = kotlin.Result.Companion
            r3 = 7
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r3 = 7
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
            r3 = 7
            r5.resumeWith(r6)
        L60:
            r3 = 2
            return
        L62:
            r5 = move-exception
            r3 = 5
            monitor-exit(r6)
            r3 = 1
            throw r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.util.Set r2 = (java.util.Set) r2
            r0 = 7
            u3.S r3 = (u3.S) r3
            r0 = 3
            r1.XF(r2, r3)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
