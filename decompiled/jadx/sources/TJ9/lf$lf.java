package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f659Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f660b;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ h.xy h;

    lf$lf(h.xy r2, int r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 0
            r1.f659Z = r3
            r0 = 0
            r1.g = r4
            r0 = 2
            r1.f660b = r5
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.xy r7 = r5.h
            r4 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            r1 = 1
            r4 = 6
            if (r0 == 0) goto L1a
            r4 = 0
            r0 = 0
            r4 = 3
            r2 = r1
            r2 = r1
            r4 = 4
            goto L22
        L1a:
            r4 = 1
            int r0 = r5.f659Z
            r4 = 0
            r2 = r0
            r2 = r0
            r0 = r5
            r0 = r5
        L22:
            r4 = 3
            java.lang.String r0 = r0.g
            r4 = 2
            int r3 = r5.f660b
            r4 = 2
            r1 = r1 | r3
            r4 = 1
            int r1 = hN.F0.XF(r1)
            r4 = 6
            TJ9.lf.r5(r7, r2, r0, r6, r1)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemInfoKt.ProjectItemInfoLine.2.NullPointerException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemInfoKt.ProjectItemInfoLine.2.NullPointerException -> L14
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemInfoKt.ProjectItemInfoLine.2.NullPointerException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemInfoKt.ProjectItemInfoLine.2.NullPointerException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemInfoKt.ProjectItemInfoLine.2.NullPointerException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }
}
