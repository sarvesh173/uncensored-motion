package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Bitmap;", "bm", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class BV$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f23Z;
    final /* synthetic */ Bf.BV h;

    BV$lf(Bf.BV r2, com.alightcreative.app.motion.scene.SceneElement r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.f23Z = r3
            r2 = 1
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            return
    }

    public final void XF(android.graphics.Bitmap r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r3 = 5
            int r1 = r0 * 4
            r3 = 3
            int r1 = r1 % r0
            if (r1 != 0) goto L16
            r3 = 0
            java.lang.String r0 = "{w"
            java.lang.String r0 = "w{"
            r3 = 3
            goto L22
        L16:
            r3 = 1
            java.lang.String r0 = "/gs0u3W0/ohxa(1/na1# h0jq+0{ls00[}ueq6"
            java.lang.String r0 = "\n\u0016\u0010 hq#Wljqah5+[eo{0xa3g}s("
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r1 = 693(0x2b5, float:9.71E-43)
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            Bf.BV r0 = r4.h
            r3 = 1
            com.alightcreative.app.motion.scene.SceneElement r0 = Bf.BV.g(r0)
            r3 = 3
            com.alightcreative.app.motion.scene.SceneElement r1 = r4.f23Z
            r3 = 0
            if (r0 != r1) goto L65
            r3 = 6
            java.util.WeakHashMap r0 = Bf.Y0S.XF()
            r3 = 1
            com.alightcreative.app.motion.scene.SceneElement r1 = r4.f23Z
            monitor-enter(r0)
            r3 = 3
            java.util.WeakHashMap r2 = Bf.Y0S.XF()     // Catch: java.lang.Throwable -> L60
            r3 = 1
            java.lang.Object r1 = r2.put(r1, r5)     // Catch: java.lang.Throwable -> L60
            r3 = 7
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1     // Catch: java.lang.Throwable -> L60
            r3 = 2
            monitor-exit(r0)
            r3 = 1
            Bf.BV r0 = r4.h
            androidx.appcompat.widget.AppCompatImageView r0 = r0.b()
            r3 = 5
            r0.setImageBitmap(r5)
            r3 = 5
            goto L65
        L60:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)
            r3 = 2
            throw r5
        L65:
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineHeaderViewHolder.bind.3.ParseException -> Lc
            r0 = 1
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineHeaderViewHolder.bind.3.ParseException -> Lc
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineHeaderViewHolder.bind.3.ParseException -> Lc
            r0 = 1
            return r2
        Lc:
            r0 = 2
            r2 = 0
            return r2
    }
}
