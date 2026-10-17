package e3M;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class z9$zNj extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ java.util.concurrent.CountDownLatch J;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<java.lang.Throwable> Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<T> b;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<T> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e3M.z9 f311h;

    z9$zNj(e3M.z9 r2, kotlin.jvm.internal.Ref.ObjectRef<java.lang.Throwable> r3, kotlin.jvm.internal.Ref.ObjectRef<T> r4, kotlin.jvm.functions.Function0<? extends T> r5, java.util.concurrent.CountDownLatch r6) {
            r1 = this;
            r0 = 5
            r1.f311h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 7
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m18invoke()     // Catch: com.alightcreative.deviceinfo.codectest.MediaCodecDecoderTestModule.runInWorkerSyncInternal.1.IOException -> La
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.deviceinfo.codectest.MediaCodecDecoderTestModule.runInWorkerSyncInternal.1.IOException -> La
            r1 = 2
            return r0
        La:
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m18invoke() {
            r4 = this;
            r3 = 1
            e3M.z9 r0 = r4.f311h
            r3 = 7
            java.lang.Throwable r0 = e3M.z9.q(r0)
            r3 = 6
            if (r0 == 0) goto L33
            r3 = 7
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r0 = r4.Z
            r3 = 7
            java.lang.String r1 = "0"
            r3 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 3
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L1f
            r1 = r2
            r1 = r2
            r3 = 1
            goto L27
        L1f:
            r3 = 2
            e3M.z9 r1 = r4.f311h
            r3 = 7
            java.lang.Throwable r1 = e3M.z9.q(r1)
        L27:
            r3 = 4
            r0.element = r1
            r3 = 7
            e3M.z9 r0 = r4.f311h
            r3 = 7
            e3M.z9.I4t(r0, r2)
            r3 = 2
            goto L4a
        L33:
            r3 = 3
            kotlin.jvm.internal.Ref$ObjectRef<T> r0 = r4.g     // Catch: java.lang.Throwable -> L43
            r3 = 3
            kotlin.jvm.functions.Function0<T> r1 = r4.b     // Catch: java.lang.Throwable -> L43
            r3 = 6
            java.lang.Object r1 = r1.invoke()     // Catch: java.lang.Throwable -> L43
            r3 = 6
            r0.element = r1     // Catch: java.lang.Throwable -> L43
            r3 = 6
            goto L4a
        L43:
            r0 = move-exception
            r3 = 7
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r1 = r4.Z
            r3 = 5
            r1.element = r0
        L4a:
            r3 = 1
            java.util.concurrent.CountDownLatch r0 = r4.J
            r3 = 1
            r0.countDown()
            r3 = 4
            return
    }
}
