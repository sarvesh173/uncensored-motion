package tLQ;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u001d\u0010\u0011\u001a\u00020\u00108VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0005\u0010\f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"LtLQ/CI;", "LtLQ/n;", "", "XF", "Landroid/graphics/Bitmap;", "h", "Landroid/graphics/Bitmap;", "r5", "()Landroid/graphics/Bitmap;", "bitmap", "", "getWidth", "()I", "width", "getHeight", "height", "LtLQ/cy;", "config", "<init>", "(Landroid/graphics/Bitmap;)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CI implements tLQ.n {

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Bitmap f990h;

    public CI(android.graphics.Bitmap r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "apstmb"
            java.lang.String r0 = "bitmap"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 2
            r2.f990h = r3
            r1 = 6
            return
    }

    public void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r0 = r2.f990h
            r1 = 4
            r0.prepareToDraw()
            r1 = 1
            return
    }

    public int getHeight() {
            r2 = this;
            r1 = 3
            android.graphics.Bitmap r0 = r2.f990h
            r1 = 1
            int r0 = r0.getHeight()
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 7
            android.graphics.Bitmap r0 = r2.f990h
            r1 = 3
            int r0 = r0.getWidth()
            r1 = 5
            return r0
    }

    public int h() {
            r3 = this;
            r2 = 2
            android.graphics.Bitmap r0 = r3.f990h
            r2 = 1
            android.graphics.Bitmap$Config r0 = r0.getConfig()
            r2 = 1
            java.lang.String r1 = "bitmap.config"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            int r0 = tLQ.C.Z(r0)
            r2 = 4
            return r0
    }

    public final android.graphics.Bitmap r5() {
            r2 = this;
            r1 = 6
            android.graphics.Bitmap r0 = r2.f990h
            r1 = 4
            return r0
    }
}
