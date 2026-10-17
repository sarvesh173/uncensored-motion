package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Bitmap;", "it", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class vrp$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ yID.Ikr f33Z;
    final /* synthetic */ Bf.vrp.NS h;

    vrp$NS$lf(Bf.vrp.NS r2, yID.Ikr r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.f33Z = r3
            r0 = 7
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(android.graphics.Bitmap r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L6a
            r4 = 5
            Bf.vrp$NS r0 = r5.h
            r4 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L1d
            r4 = 7
            r0 = 9
            r1 = r2
            r1 = r2
            r4 = 3
            goto L31
        L1d:
            r4 = 4
            CEb.NS r0 = r0.s()
            r4 = 7
            hoy.ck r0 = (hoy.ck) r0
            r4 = 7
            androidx.appcompat.widget.AppCompatImageView r0 = r0.g
            r4 = 2
            r1 = 14
            r4 = 1
            r3 = r1
            r3 = r1
            r1 = r0
            r4 = 6
            r0 = r3
        L31:
            r4 = 5
            if (r0 == 0) goto L44
            r4 = 7
            java.lang.Object r2 = r1.getTag()
            r4 = 6
            yID.Ikr r0 = r5.f33Z
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r0 = r3
            r0 = r3
            r4 = 1
            goto L46
        L44:
            r0 = r2
            r0 = r2
        L46:
            r4 = 7
            long r1 = r2.t4x()
            r4 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 6
            if (r0 == 0) goto L6a
            r4 = 0
            Bf.vrp$NS r0 = r5.h
            r4 = 7
            CEb.NS r0 = r0.s()
            r4 = 7
            hoy.ck r0 = (hoy.ck) r0
            r4 = 4
            androidx.appcompat.widget.AppCompatImageView r0 = r0.g
            r4 = 4
            r0.setImageBitmap(r6)
        L6a:
            r4 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.app.motion.activities.edit.AddMediaListAdapter.ViewHolder.bind.4.IOException -> Lc
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.AddMediaListAdapter.ViewHolder.bind.4.IOException -> Lc
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.AddMediaListAdapter.ViewHolder.bind.4.IOException -> Lc
            r0 = 2
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }
}
