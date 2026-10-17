package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class z9$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ TJ9.J f661Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f662b;
    final /* synthetic */ int f;
    final /* synthetic */ kotlin.jvm.functions.Function1<TJ9.J, kotlin.Unit> g;
    final /* synthetic */ h.kL h;

    z9$lf(h.kL r2, TJ9.J r3, kotlin.jvm.functions.Function1<? super TJ9.J, kotlin.Unit> r4, float r5, int r6, int r7) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.f661Z = r3
            r0 = 1
            r1.g = r4
            r0 = 6
            r1.f662b = r5
            r0 = 6
            r1.J = r6
            r0 = 3
            r1.f = r7
            r0 = 7
            r2 = 2
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.kL r0 = r9.h
            r8 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 2
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 2
            r1 = 0
            r8 = 6
            if (r11 == 0) goto L1c
            r8 = 4
            r11 = 12
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 1
            goto L2c
        L1c:
            r8 = 2
            TJ9.J r11 = r9.f661Z
            r8 = 7
            r2 = 15
            r3 = r9
            r3 = r9
            r8 = 5
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 4
            r11 = r7
            r11 = r7
        L2c:
            if (r11 == 0) goto L38
            kotlin.jvm.functions.Function1<TJ9.J, kotlin.Unit> r11 = r3.g
            r8 = 1
            float r1 = r9.f662b
            r8 = 5
            r3 = r1
            r3 = r1
            r8 = 0
            goto L40
        L38:
            r8 = 6
            r11 = 1065353216(0x3f800000, float:1.0)
            r8 = 4
            r3 = r11
            r3 = r11
            r11 = r1
            r11 = r1
        L40:
            r8 = 6
            int r1 = r9.J
            r8 = 7
            r1 = r1 | 1
            r8 = 1
            int r5 = hN.F0.XF(r1)
            r8 = 2
            int r6 = r9.f
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 7
            TJ9.z9.XF(r0, r1, r2, r3, r4, r5, r6)
            r8 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoicesKt.SortChoices.2.IOException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoicesKt.SortChoices.2.IOException -> L14
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoicesKt.SortChoices.2.IOException -> L14
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoicesKt.SortChoices.2.IOException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoicesKt.SortChoices.2.IOException -> L14
            r0 = 5
            return r2
        L14:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }
}
