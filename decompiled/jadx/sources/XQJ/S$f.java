package XQJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class S$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sOc.S f759Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<sOc.S, java.lang.Boolean, kotlin.Unit> h;

    S$f(kotlin.jvm.functions.Function2<? super sOc.S, ? super java.lang.Boolean, kotlin.Unit> r2, sOc.S r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.f759Z = r3
            r0 = 4
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<sOc.S, java.lang.Boolean, kotlin.Unit> r0 = r4.h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 7
            if (r1 == 0) goto L1d
            r3 = 6
            r5 = 0
            r3 = 7
            r1 = 1
            r2 = r1
            r2 = r1
            r1 = r5
            r1 = r5
            r3 = 4
            r5 = r2
            r5 = r2
            r3 = 2
            goto L20
        L1d:
            r3 = 0
            sOc.S r1 = r4.f759Z
        L20:
            r3 = 3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 2
            r0.invoke(r1, r5)
            r3 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Boolean r2) {
            r1 = this;
            r0 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.TrackersListKt.TrackersList.1.1.1.3.1.NullPointerException -> L11
            r0 = 3
            boolean r2 = r2.booleanValue()     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.TrackersListKt.TrackersList.1.1.1.3.1.NullPointerException -> L11
            r0 = 6
            r1.XF(r2)     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.TrackersListKt.TrackersList.1.1.1.3.1.NullPointerException -> L11
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.TrackersListKt.TrackersList.1.1.1.3.1.NullPointerException -> L11
            r0 = 4
            return r2
        L11:
            r0 = 3
            r2 = 0
            r0 = 4
            return r2
    }
}
