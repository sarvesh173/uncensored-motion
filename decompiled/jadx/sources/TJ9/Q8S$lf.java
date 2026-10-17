package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f675J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f676Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f677b;
    final /* synthetic */ boolean g;
    final /* synthetic */ java.lang.String h;

    Q8S$lf(java.lang.String r2, int r3, boolean r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r1.f676Z = r3
            r0 = 3
            r1.g = r4
            r1.f677b = r5
            r0 = 2
            r1.f675J = r6
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r8.h
            r7 = 4
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 7
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 3
            r1 = 0
            r7 = 4
            r2 = 1
            r7 = 1
            if (r10 == 0) goto L1f
            r7 = 2
            r10 = 15
            r4 = r1
            r4 = r1
            r7 = 2
            r3 = r2
            r3 = r2
            r7 = 7
            goto L30
        L1f:
            r7 = 1
            int r10 = r8.f676Z
            r7 = 3
            r3 = 8
            r4 = r8
            r4 = r8
            r7 = 2
            r6 = r3
            r6 = r3
            r7 = 6
            r3 = r10
            r3 = r10
            r7 = 1
            r10 = r6
            r10 = r6
        L30:
            r7 = 6
            if (r10 == 0) goto L3b
            r7 = 6
            boolean r10 = r4.g
            r7 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r8.f677b
            r7 = 4
            goto L3d
        L3b:
            r10 = 0
            r7 = r10
        L3d:
            r4 = r1
            r4 = r1
            r7 = 1
            int r1 = r8.f675J
            r7 = 1
            r1 = r1 | r2
            r7 = 5
            int r5 = hN.F0.XF(r1)
            r7 = 3
            r1 = r3
            r1 = r3
            r7 = 2
            r2 = r10
            r2 = r10
            r3 = r4
            r3 = r4
            r4 = r9
            r4 = r9
            r7 = 3
            TJ9.Q8S.r5(r0, r1, r2, r3, r4, r5)
            r7 = 4
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoice.3.ArrayOutOfBoundsException -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoice.3.ArrayOutOfBoundsException -> L13
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoice.3.ArrayOutOfBoundsException -> L13
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoice.3.ArrayOutOfBoundsException -> L13
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoicesKt.ProjectMenuChoice.3.ArrayOutOfBoundsException -> L13
            r0 = 4
            return r2
        L13:
            r0 = 5
            r2 = 0
            r0 = 4
            return r2
    }
}
