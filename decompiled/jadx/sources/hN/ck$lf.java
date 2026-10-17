package hN;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "", "it", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,132:1\n70#2:133\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1\n*L\n94#1:133\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class ck$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<hN.ck.NS<R>> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.ck f227h;

    ck$lf(hN.ck r2, kotlin.jvm.internal.Ref.ObjectRef<hN.ck.NS<R>> r3) {
            r1 = this;
            r0 = 3
            r1.f227h = r2
            r0 = 3
            r1.Z = r3
            r0 = 6
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(java.lang.Throwable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.ck r4 = r3.f227h
            r2 = 1
            java.lang.Object r4 = hN.ck.g(r4)
            r2 = 6
            hN.ck r0 = r3.f227h
            r2 = 6
            kotlin.jvm.internal.Ref$ObjectRef<hN.ck$NS<R>> r1 = r3.Z
            r2 = 0
            monitor-enter(r4)
            r2 = 2
            java.util.List r0 = hN.ck.h(r0)     // Catch: java.lang.Throwable -> L37
            r2 = 1
            java.lang.Object r1 = r1.element     // Catch: java.lang.Throwable -> L37
            r2 = 4
            if (r1 != 0) goto L2a
            r2 = 4
            java.lang.String r1 = "rwsieat"
            java.lang.String r1 = "awaiter"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)     // Catch: java.lang.Throwable -> L37
            r2 = 1
            r1 = 0
            r2 = 3
            goto L2d
        L2a:
            r2 = 1
            hN.ck$NS r1 = (hN.ck.NS) r1     // Catch: java.lang.Throwable -> L37
        L2d:
            r2 = 3
            r0.remove(r1)     // Catch: java.lang.Throwable -> L37
            r2 = 5
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L37
            monitor-exit(r4)
            r2 = 5
            return
        L37:
            r0 = move-exception
            r2 = 5
            monitor-exit(r4)
            r2 = 3
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 6
            r1.XF(r2)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
