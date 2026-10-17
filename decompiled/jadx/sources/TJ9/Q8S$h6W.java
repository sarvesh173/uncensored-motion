package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f652Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.util.List<TJ9.qR> f653b;
    final /* synthetic */ int f;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ sc.Modifier h;

    Q8S$h6W(sc.Modifier r2, boolean r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, java.util.List<? extends TJ9.qR> r5, int r6, int r7) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 7
            r1.f652Z = r3
            r0 = 2
            r1.g = r4
            r0 = 2
            r1.f653b = r5
            r1.J = r6
            r0 = 5
            r1.f = r7
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r9.h
            r8 = 1
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 0
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 7
            r1 = 0
            r8 = 3
            if (r11 == 0) goto L1c
            r8 = 6
            r11 = 11
            r8 = 7
            r2 = 0
            r3 = r1
            r3 = r1
            r8 = 0
            goto L2b
        L1c:
            boolean r11 = r9.f652Z
            r8 = 6
            r2 = 4
            r3 = r9
            r3 = r9
            r8 = 7
            r7 = r2
            r7 = r2
            r8 = 4
            r2 = r11
            r2 = r11
            r8 = 6
            r11 = r7
            r11 = r7
        L2b:
            r8 = 2
            if (r11 == 0) goto L38
            r8 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r3.g
            r8 = 0
            java.util.List<TJ9.qR> r1 = r9.f653b
            r3 = r1
            r3 = r1
            r8 = 4
            goto L3c
        L38:
            r11 = r1
            r11 = r1
            r3 = r11
            r3 = r11
        L3c:
            r8 = 6
            int r1 = r9.J
            r8 = 1
            r1 = r1 | 1
            r8 = 1
            int r5 = hN.F0.XF(r1)
            r8 = 5
            int r6 = r9.f
            r8 = 7
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 1
            TJ9.Q8S.h(r0, r1, r2, r3, r4, r5, r6)
            r8 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoices.4.ParseException -> L13
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoices.4.ParseException -> L13
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoices.4.ParseException -> L13
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoices.4.ParseException -> L13
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoices.4.ParseException -> L13
            r0 = 4
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }
}
