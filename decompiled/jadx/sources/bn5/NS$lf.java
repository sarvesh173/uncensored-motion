package bn5;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "bm", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.project.ProjectInfo f1172Z;
    final /* synthetic */ hN.Dy<android.graphics.Bitmap> g;
    final /* synthetic */ com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> h;

    NS$lf(com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> r2, com.alightcreative.app.motion.project.ProjectInfo r3, hN.Dy<android.graphics.Bitmap> r4) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.f1172Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r2 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(android.graphics.Bitmap r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L3f
            r3 = 1
            com.google.firebase.crashlytics.FirebaseCrashlytics r5 = com.google.firebase.crashlytics.FirebaseCrashlytics.getInstance()
            r3 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 0
            int r1 = uC.vdD.XF()
            r3 = 5
            int r2 = r1 * 4
            r3 = 5
            int r2 = r2 % r1
            r3 = 2
            if (r2 != 0) goto L1e
            r3 = 1
            java.lang.String r1 = "\r9%?2$u8\"45"
            r3 = 2
            goto L2d
        L1e:
            r3 = 1
            r1 = 51
            r3 = 5
            java.lang.String r2 = "c+s+&o/+qz57&u&y})v&f7-$v|10pv&u*y&u0/j41h{?"
            java.lang.String r2 = "up&&-/*++&$)&&{vv&u|v\u007f}yqy+z-j417co51h?"
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L2d:
            r3 = 1
            r2 = 1007(0x3ef, float:1.411E-42)
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            r0.<init>(r1)
            r3 = 4
            r5.recordException(r0)
            r3 = 2
            goto L5e
        L3f:
            r3 = 6
            com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> r0 = r4.h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 5
            if (r1 == 0) goto L50
            r3 = 4
            goto L57
        L50:
            r3 = 5
            com.alightcreative.app.motion.project.ProjectInfo r1 = r4.f1172Z
            r3 = 2
            r0.put(r1, r5)
        L57:
            r3 = 5
            hN.Dy<android.graphics.Bitmap> r0 = r4.g
            r3 = 7
            r0.setValue(r5)
        L5e:
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.utils.GetProjectThumbnailKt.getProjectThumbnail.2.Exception -> Lc
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.utils.GetProjectThumbnailKt.getProjectThumbnail.2.Exception -> Lc
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.utils.GetProjectThumbnailKt.getProjectThumbnail.2.Exception -> Lc
            r0 = 3
            return r2
        Lc:
            r0 = 3
            r2 = 0
            r0 = 1
            return r2
    }
}
