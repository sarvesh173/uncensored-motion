package e;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", "it", "", "XF", "(F)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class XK$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e.XK<T> f386h;

    XK$Mk(e.XK<T> r2) {
            r1 = this;
            r0 = 7
            r1.f386h = r2
            r0 = 2
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            e.XK<T> r0 = r4.f386h
            r3 = 1
            java.lang.Float r1 = r0.Bq3()
            r3 = 7
            if (r1 == 0) goto L13
            r3 = 0
            float r1 = r1.floatValue()
            r3 = 0
            goto L15
        L13:
            r3 = 0
            r1 = 0
        L15:
            r3 = 4
            float r1 = r1 + r5
            r3 = 7
            e.XK<T> r5 = r4.f386h
            r3 = 5
            float r5 = r5.I4t()
            r3 = 3
            e.XK<T> r2 = r4.f386h
            r3 = 7
            float r2 = r2.Dmx()
            r3 = 6
            float r5 = kotlin.ranges.RangesKt.coerceIn(r1, r5, r2)
            r3 = 0
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 6
            e.XK.Z(r0, r5)
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 4
            float r2 = r2.floatValue()
            r0 = 2
            r1.XF(r2)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
