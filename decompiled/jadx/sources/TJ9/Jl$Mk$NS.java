package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Jl$Mk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f644Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ boolean h;

    Jl$Mk$NS(boolean r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f644Z = r3
            r0 = 3
            r1.g = r4
            r2 = 0
            r0 = r2
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ kotlin.Unit invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.invoke2()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> La
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> La
            r1 = 3
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> L16
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r2.f644Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> L16
            r1 = 4
            r0.invoke()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> L16
            r1 = 3
            goto L16
        Lf:
            r1 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r2.g     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> L16
            r1 = 0
            r0.invoke()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRowKt.ProjectItemRow.4.2.1.1.1.ParseException -> L16
        L16:
            return
    }
}
