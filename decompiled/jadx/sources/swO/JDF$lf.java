package swO;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n"}, d2 = {"Lkotlin/Function0;", "", "it", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class JDF$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.jvm.functions.Function0<? extends kotlin.Unit>, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ swO.JDF f974h;

    JDF$lf(swO.JDF r2) {
            r1 = this;
            r0 = 7
            r1.f974h = r2
            r0 = 4
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void XF(kotlin.jvm.functions.Function0 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1)
            r0 = 3
            return
    }

    private static final void r5(kotlin.jvm.functions.Function0 r2) {
            java.lang.String r0 = "mps0t"
            java.lang.String r0 = "$tmp0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            r2.invoke()
            r1 = 5
            return
    }

    public final void h(kotlin.jvm.functions.Function0<kotlin.Unit> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 3
            r4.invoke()
            r2 = 4
            goto L4a
        L23:
            swO.JDF r0 = r3.f974h
            r2 = 3
            android.os.Handler r0 = swO.JDF.D3D(r0)
            if (r0 != 0) goto L3f
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            swO.JDF r1 = r3.f974h
            r2 = 2
            swO.JDF.BW(r1, r0)
        L3f:
            r2 = 2
            swO.Ikr r1 = new swO.Ikr
            r2 = 6
            r1.<init>(r4)
            r2 = 6
            r0.post(r1)
        L4a:
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            r0 = 2
            r1.h(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
