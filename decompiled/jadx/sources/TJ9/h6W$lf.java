package TJ9;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1996Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1997b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f1998g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.graphics.Bitmap f1999h;

    h6W$lf(android.graphics.Bitmap r2, java.lang.String r3, boolean r4, int r5) {
            r1 = this;
            r0 = 1
            r1.f1999h = r2
            r0 = 2
            r1.f1996Z = r3
            r0 = 4
            r1.f1998g = r4
            r0 = 0
            r1.f1997b = r5
            r0 = 0
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r6 = r4.f1999h
            r3 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 7
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 1
            goto L1e
        L17:
            r3 = 3
            java.lang.String r0 = r4.f1996Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 6
            boolean r0 = r0.f1998g
            r3 = 7
            int r2 = r4.f1997b
            r3 = 2
            r2 = r2 | 1
            r3 = 3
            int r2 = hN.F0.XF(r2)
            r3 = 0
            TJ9.h6W.h(r6, r1, r0, r5, r2)
            r3 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemThumbnailKt.ProjectItemThumbnail.2.ArrayOutOfBoundsException -> L13
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemThumbnailKt.ProjectItemThumbnail.2.ArrayOutOfBoundsException -> L13
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemThumbnailKt.ProjectItemThumbnail.2.ArrayOutOfBoundsException -> L13
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemThumbnailKt.ProjectItemThumbnail.2.ArrayOutOfBoundsException -> L13
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemThumbnailKt.ProjectItemThumbnail.2.ArrayOutOfBoundsException -> L13
            r0 = 5
            return r2
        L13:
            r2 = 0
            r0 = r2
            return r2
    }
}
