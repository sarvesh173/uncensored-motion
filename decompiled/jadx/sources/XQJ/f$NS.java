package XQJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ UOk.f f819Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<UOk.f, java.lang.Boolean, kotlin.Unit> h;

    f$NS(kotlin.jvm.functions.Function2<? super UOk.f, ? super java.lang.Boolean, kotlin.Unit> r2, UOk.f r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r1.f819Z = r3
            r0 = 3
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<UOk.f, java.lang.Boolean, kotlin.Unit> r0 = r4.h
            r3 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 5
            if (r1 == 0) goto L1d
            r3 = 1
            r5 = 0
            r3 = 7
            r1 = 1
            r3 = 6
            r2 = r1
            r2 = r1
            r1 = r5
            r3 = 0
            r5 = r2
            r5 = r2
            r3 = 0
            goto L20
        L1d:
            r3 = 5
            UOk.f r1 = r4.f819Z
        L20:
            r3 = 6
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 7
            r0.invoke(r1, r5)
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.CategoryHeaderKt.CategoryHeader.1.2.1.NullPointerException -> L11
            r0 = 1
            boolean r2 = r2.booleanValue()     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.CategoryHeaderKt.CategoryHeader.1.2.1.NullPointerException -> L11
            r0 = 6
            r1.XF(r2)     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.CategoryHeaderKt.CategoryHeader.1.2.1.NullPointerException -> L11
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.CategoryHeaderKt.CategoryHeader.1.2.1.NullPointerException -> L11
            r0 = 5
            return r2
        L11:
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }
}
