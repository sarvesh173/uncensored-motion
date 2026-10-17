package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class D$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f646Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f647b;
    final /* synthetic */ kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneType, kotlin.Unit> g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneType h;

    D$f(com.alightcreative.app.motion.scene.SceneType r2, boolean r3, kotlin.jvm.functions.Function1<? super com.alightcreative.app.motion.scene.SceneType, kotlin.Unit> r4, int r5) {
            r1 = this;
            r1.h = r2
            r0 = 5
            r1.f646Z = r3
            r0 = 1
            r1.g = r4
            r0 = 1
            r1.f647b = r5
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.SceneType r6 = r4.h     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
            r3 = 5
            if (r0 == 0) goto L16
            r3 = 2
            r0 = 0
            r1 = 4
            r1 = 0
            r3 = 6
            goto L1b
        L16:
            r3 = 4
            boolean r0 = r4.f646Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
            r1 = r4
            r1 = r4
        L1b:
            r3 = 7
            kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneType, kotlin.Unit> r1 = r1.g     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
            r3 = 7
            int r2 = r4.f647b     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
            r3 = 3
            r2 = r2 | 1
            r3 = 3
            int r2 = hN.F0.XF(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
            r3 = 2
            TJ9.D.h(r6, r0, r1, r5, r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L2d
        L2d:
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L14
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SceneTypeButtonsRowKt.SceneTypeButtonsRow.4.Exception -> L14
            r0 = 3
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }
}
