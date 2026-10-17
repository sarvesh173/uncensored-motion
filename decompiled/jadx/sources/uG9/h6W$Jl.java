package uG9;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "it", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class h6W$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> f1034h;

    h6W$Jl(kotlin.jvm.functions.Function1<? super android.graphics.Bitmap, kotlin.Unit> r2) {
            r1 = this;
            r0 = 4
            r1.f1034h = r2
            r0 = 1
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(android.graphics.Bitmap r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r0 = uG9.J.D3D()
            r1 = 1
            if (r3 != r0) goto L13
            r1 = 2
            kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> r3 = r2.f1034h
            r0 = 0
            r1 = 6
            r3.invoke(r0)
            r1 = 7
            goto L1a
        L13:
            r1 = 1
            kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> r0 = r2.f1034h
            r1 = 2
            r0.invoke(r3)
        L1a:
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnails.getThumbnail.2.NullPointerException -> Lc
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnails.getThumbnail.2.NullPointerException -> Lc
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnails.getThumbnail.2.NullPointerException -> Lc
            r0 = 0
            return r2
        Lc:
            r2 = 0
            r0 = r2
            return r2
    }
}
