package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Bitmap;", "it", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Mk$NS$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ yID.Ikr f47Z;
    final /* synthetic */ android.widget.ImageView h;

    Mk$NS$Jl(android.widget.ImageView r2, yID.Ikr r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r1.f47Z = r3
            r0 = 7
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(android.graphics.Bitmap r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L3f
            android.widget.ImageView r0 = r6.h
            r5 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 2
            if (r1 == 0) goto L19
            r5 = 1
            r0 = 0
            r1 = r0
            r1 = r0
            r5 = 7
            goto L26
        L19:
            java.lang.Object r0 = r0.getTag()
            r5 = 1
            yID.Ikr r1 = r6.f47Z
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L26:
            r5 = 0
            long r2 = r0.t4x()
            r5 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r5 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            r5 = 6
            if (r0 == 0) goto L3f
            r5 = 1
            android.widget.ImageView r0 = r6.h
            r5 = 0
            r0.setImageBitmap(r7)
        L3f:
            r5 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.app.motion.activities.edit.AddAudioListAdapter.AddAudioViewHolder.bind.6.ArrayOutOfBoundsException -> Lc
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.AddAudioListAdapter.AddAudioViewHolder.bind.6.ArrayOutOfBoundsException -> Lc
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.AddAudioListAdapter.AddAudioViewHolder.bind.6.ArrayOutOfBoundsException -> Lc
            r0 = 7
            return r2
        Lc:
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
    }
}
