package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f673Z;
    final /* synthetic */ java.lang.String h;

    NS$NS(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 2
            r1.f673Z = r3
            r0 = 2
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = r2.h     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L13
            r1 = 0
            int r0 = r2.f673Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L13
            r1 = 5
            r0 = r0 | 1
            r1 = 2
            int r0 = hN.F0.XF(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L13
            r1 = 1
            TJ9.NS.XF(r4, r3, r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L13
        L13:
            r1 = 2
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L14
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRowKt.ProjectItemDateRow.1.ParseException -> L14
            r0 = 7
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 7
            return r2
    }
}
