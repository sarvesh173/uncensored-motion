package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Bitmap;", "bm", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class BV$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f22Z;
    final /* synthetic */ Bf.BV h;

    BV$NS(Bf.BV r2, com.alightcreative.app.motion.scene.SceneElement r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.f22Z = r3
            r0 = 6
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(android.graphics.Bitmap r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r3 = 4
            int r1 = r0 * 3
            r3 = 5
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            r3 = 6
            java.lang.String r0 = "1uso//600u0010u0/2onu/e041000=>/0"
            java.lang.String r0 = "6\u0012o=\u0001\u000e\"4>n\u0010o"
            r1 = 116(0x74, float:1.63E-43)
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 5
            goto L22
        L1b:
            r3 = 6
            java.lang.String r0 = "kg"
            java.lang.String r0 = "kg"
        L22:
            r3 = 6
            r1 = 9
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            Bf.BV r0 = r4.h
            r3 = 6
            com.alightcreative.app.motion.scene.SceneElement r0 = Bf.BV.g(r0)
            r3 = 6
            com.alightcreative.app.motion.scene.SceneElement r1 = r4.f22Z
            if (r0 != r1) goto L66
            r3 = 2
            java.util.WeakHashMap r0 = Bf.Y0S.XF()
            r3 = 6
            com.alightcreative.app.motion.scene.SceneElement r1 = r4.f22Z
            monitor-enter(r0)
            r3 = 5
            java.util.WeakHashMap r2 = Bf.Y0S.XF()     // Catch: java.lang.Throwable -> L61
            r3 = 7
            java.lang.Object r1 = r2.put(r1, r5)     // Catch: java.lang.Throwable -> L61
            r3 = 2
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1     // Catch: java.lang.Throwable -> L61
            r3 = 7
            monitor-exit(r0)
            r3 = 7
            Bf.BV r0 = r4.h
            r3 = 0
            androidx.appcompat.widget.AppCompatImageView r0 = r0.b()
            r3 = 1
            r0.setImageBitmap(r5)
            r3 = 2
            goto L66
        L61:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)
            r3 = 5
            throw r5
        L66:
            r3 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineHeaderViewHolder.bind.2.ParseException -> Lb
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineHeaderViewHolder.bind.2.ParseException -> Lb
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.TimelineHeaderViewHolder.bind.2.ParseException -> Lb
            r0 = 3
            return r2
        Lb:
            r0 = 3
            r2 = 0
            r0 = 4
            return r2
    }
}
