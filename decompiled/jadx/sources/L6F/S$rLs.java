package L6F;

@kotlin.Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001J(\u0010\t\u001a\u00020\b2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014¨\u0006\n"}, d2 = {"L6F/S$rLs", "Landroid/util/LruCache;", "Lkotlin/Pair;", "", "", "Landroid/graphics/Bitmap;", "key", "value", "", "XF", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S$rLs extends android.util.LruCache<kotlin.Pair<? extends java.lang.String, java.lang.Object>, android.graphics.Bitmap> {
    S$rLs() {
            r2 = this;
            r1 = 6
            r0 = 16777216(0x1000000, float:2.3509887E-38)
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            return
    }

    protected int XF(kotlin.Pair<java.lang.String, java.lang.Object> r2, android.graphics.Bitmap r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Lb
            r0 = 0
            int r2 = r3.getAllocationByteCount()
            r0 = 5
            goto Ld
        Lb:
            r0 = 2
            r2 = 0
        Ld:
            r0 = 3
            return r2
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ int sizeOf(kotlin.Pair<? extends java.lang.String, java.lang.Object> r2, android.graphics.Bitmap r3) {
            r1 = this;
            r0 = 6
            kotlin.Pair r2 = (kotlin.Pair) r2     // Catch: com.alightcreative.nanovg.UCanvasNanoVG$textCache$1$ArrayOutOfBoundsException -> Ld
            r0 = 6
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3     // Catch: com.alightcreative.nanovg.UCanvasNanoVG$textCache$1$ArrayOutOfBoundsException -> Ld
            r0 = 3
            int r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.nanovg.UCanvasNanoVG$textCache$1$ArrayOutOfBoundsException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 4
            r2 = 0
            return r2
    }
}
