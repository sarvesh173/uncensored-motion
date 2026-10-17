package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f2411J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ long f2412Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f2413b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ long f2414g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f2415h;

    zNj$lf(sc.Modifier r2, long r3, long r5, int r7, int r8) {
            r1 = this;
            r0 = 4
            r1.f2415h = r2
            r0 = 6
            r1.f2412Z = r3
            r0 = 4
            r1.f2414g = r5
            r0 = 6
            r1.f2413b = r7
            r0 = 6
            r1.f2411J = r8
            r0 = 5
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r10.f2415h
            r9 = 7
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r9 = 7
            int r12 = java.lang.Integer.parseInt(r12)
            r9 = 2
            r1 = 0
            r1 = 0
            r9 = 5
            if (r12 == 0) goto L20
            r9 = 2
            r12 = 11
            r9 = 0
            r3 = 0
            r5 = r3
            r5 = r3
            r3 = r1
            r9 = 1
            goto L27
        L20:
            r9 = 0
            long r3 = r10.f2412Z
            r9 = 5
            r12 = 5
            r5 = r10
            r5 = r10
        L27:
            r9 = 5
            r6 = 1
            r9 = 3
            if (r12 == 0) goto L38
            r9 = 1
            long r1 = r5.f2414g
            r9 = 1
            int r12 = r10.f2413b
            r9 = 0
            r5 = r12
            r5 = r12
            r7 = r1
            r9 = 0
            goto L3c
        L38:
            r7 = r1
            r9 = 7
            r5 = r6
            r5 = r6
        L3c:
            r9 = 6
            int r12 = r10.f2411J
            r9 = 7
            r12 = r12 | r6
            r9 = 7
            int r12 = hN.F0.XF(r12)
            r1 = r3
            r3 = r7
            r6 = r11
            r6 = r11
            r9 = 5
            r7 = r12
            r7 = r12
            Y5.zNj.qu(r0, r1, r3, r5, r6, r7)
            r9 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.TrialControllerKt.DisabledTrialControllerContent.2.ArrayOutOfBoundsException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.TrialControllerKt.DisabledTrialControllerContent.2.ArrayOutOfBoundsException -> L14
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.TrialControllerKt.DisabledTrialControllerContent.2.ArrayOutOfBoundsException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.TrialControllerKt.DisabledTrialControllerContent.2.ArrayOutOfBoundsException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.TrialControllerKt.DisabledTrialControllerContent.2.ArrayOutOfBoundsException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 0
            r2 = 0
            return r2
    }
}
