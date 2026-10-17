package ym;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"}, d2 = {"T", "", "ex", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRm$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ym.YRm<T> f8432Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<T, java.lang.Throwable, kotlin.Unit> f8433g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> f8434h;

    YRm$NS(kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r2, ym.YRm<T> r3, kotlin.jvm.functions.Function2<? super T, ? super java.lang.Throwable, kotlin.Unit> r4) {
            r1 = this;
            r0 = 7
            r1.f8434h = r2
            r0 = 2
            r1.f8432Z = r3
            r0 = 0
            r1.f8433g = r4
            r0 = 6
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(java.lang.Throwable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r0 = r3.f8434h
            r2 = 5
            r0.invoke(r4)
            r2 = 4
            ym.YRm<T> r0 = r3.f8432Z
            r2 = 6
            kqA.h6W r0 = ym.YRm.h(r0)
            r2 = 3
            r0.Bq3(r4)
        L14:
            r2 = 4
            ym.YRm<T> r0 = r3.f8432Z
            r2 = 4
            kqA.h6W r0 = ym.YRm.h(r0)
            r2 = 5
            java.lang.Object r0 = r0.Z()
            r2 = 2
            java.lang.Object r0 = kqA.qR.D3D(r0)
            r2 = 7
            if (r0 != 0) goto L2d
            r0 = 7
            r0 = 0
            r2 = 7
            goto L37
        L2d:
            r2 = 3
            kotlin.jvm.functions.Function2<T, java.lang.Throwable, kotlin.Unit> r1 = r3.f8433g
            r2 = 4
            r1.invoke(r0, r4)
            r2 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
        L37:
            r2 = 7
            if (r0 != 0) goto L14
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 2
            r1.XF(r2)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
