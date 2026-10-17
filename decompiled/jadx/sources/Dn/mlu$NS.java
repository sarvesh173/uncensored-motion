package Dn;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\f"}, d2 = {"Dn/mlu$NS", "Landroid/view/SurfaceHolder$Callback;", "Landroid/view/SurfaceHolder;", "holder", "", "surfaceCreated", "", "format", "width", "height", "surfaceChanged", "surfaceDestroyed", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class mlu$NS implements android.view.SurfaceHolder.Callback {
    final /* synthetic */ Dn.mlu h;

    mlu$NS(Dn.mlu r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(android.view.SurfaceHolder r3, int r4, int r5, int r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = "desolr"
            java.lang.String r4 = "holder"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r1 = 5
            if (r5 <= 0) goto L2d
            if (r6 <= 0) goto L2d
            r1 = 3
            Dn.mVo$lf r4 = new Dn.mVo$lf
            PtD.f r0 = new PtD.f
            r1 = 4
            r0.<init>(r5, r6)
            r1 = 7
            android.view.Surface r3 = r3.getSurface()
            r1 = 3
            java.lang.String r5 = "esfmdlhaeourc."
            java.lang.String r5 = "holder.surface"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r4.<init>(r0, r3)
            r1 = 4
            goto L2f
        L2d:
            Dn.mVo$NS r4 = Dn.mVo.NS.XF
        L2f:
            r1 = 4
            Dn.mlu r3 = r2.h
            r1 = 2
            Dn.mlu.h(r3, r4)
            r1 = 0
            return
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(android.view.SurfaceHolder r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "derloo"
            java.lang.String r0 = "holder"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            return
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(android.view.SurfaceHolder r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rdhleb"
            java.lang.String r0 = "holder"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            Dn.mlu r3 = r2.h
            r1 = 0
            Dn.mVo$NS r0 = Dn.mVo.NS.XF
            r1 = 1
            Dn.mlu.h(r3, r0)
            r1 = 6
            return
    }
}
