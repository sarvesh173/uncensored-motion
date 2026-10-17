package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ!\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00018\u00002\b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0002\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/alightcreative/app/motion/scene/BitmapLruCache;", "KEY", "Landroid/util/LruCache;", "Landroid/graphics/Bitmap;", "maxSize", "", "tag", "", "(ILjava/lang/String;)V", "getTag", "()Ljava/lang/String;", "sizeOf", "key", "value", "(Ljava/lang/Object;Landroid/graphics/Bitmap;)I", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class BitmapLruCache<KEY> extends android.util.LruCache<KEY, android.graphics.Bitmap> {
    public static final int $stable = 0;
    private final java.lang.String tag;


    static {
            r0 = 2
            return
    }

    public BitmapLruCache() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 6
            r1 = 3
            r3 = 4
            r2 = 0
            r3 = 2
            r4.<init>(r2, r0, r1, r0)
            return
    }

    public BitmapLruCache(int r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            r1.tag = r3
            java.util.List r2 = com.alightcreative.app.motion.scene.ImageCacheKt.access$getBitmapCaches$p()
            r0 = 2
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 4
            r3.<init>(r1)
            r0 = 6
            r2.add(r3)
            r0 = 5
            java.util.List r2 = com.alightcreative.app.motion.scene.ImageCacheKt.access$getBitmapCaches$p()
            r0 = 3
            com.alightcreative.app.motion.scene.BitmapLruCache$1 r3 = com.alightcreative.app.motion.scene.BitmapLruCache.AnonymousClass1.INSTANCE
            r0 = 1
            kotlin.collections.CollectionsKt.removeAll(r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ BitmapLruCache(int r9, java.lang.String r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
            r8 = this;
            r7 = 2
            r12 = r11 & 1
            r7 = 1
            r0 = 2
            r7 = 6
            if (r12 == 0) goto L72
            r7 = 1
            long r1 = AQU.lf.r5()
            r7 = 1
            r9 = 4
            r7 = 1
            long r3 = (long) r9
            r7 = 6
            long r5 = com.alightcreative.app.motion.scene.ImageCacheKt.access$getGB$p()
            r7 = 1
            long r3 = r3 * r5
            r7 = 1
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r9 <= 0) goto L21
            r9 = 629145600(0x25800000, float:2.220446E-16)
            r7 = 7
            goto L72
        L21:
            r7 = 0
            long r1 = AQU.lf.r5()
            r7 = 5
            r9 = 3
            r7 = 5
            long r3 = (long) r9
            r7 = 4
            long r5 = com.alightcreative.app.motion.scene.ImageCacheKt.access$getGB$p()
            r7 = 3
            long r3 = r3 * r5
            r7 = 2
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 2
            if (r9 <= 0) goto L3c
            r7 = 5
            r9 = 471859200(0x1c200000, float:5.293956E-22)
            r7 = 5
            goto L72
        L3c:
            r7 = 3
            long r1 = AQU.lf.r5()
            r7 = 5
            long r3 = (long) r0
            r7 = 1
            long r5 = com.alightcreative.app.motion.scene.ImageCacheKt.access$getGB$p()
            r7 = 5
            long r3 = r3 * r5
            r7 = 4
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 0
            if (r9 <= 0) goto L54
            r7 = 4
            r9 = 314572800(0x12c00000, float:1.21169035E-27)
            goto L72
        L54:
            long r1 = AQU.lf.r5()
            r7 = 1
            r3 = 1
            r3 = 1
            r7 = 6
            long r5 = com.alightcreative.app.motion.scene.ImageCacheKt.access$getGB$p()
            r7 = 1
            long r5 = r5 * r3
            r7 = 5
            int r9 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 1
            if (r9 <= 0) goto L6f
            r7 = 3
            r9 = 157286400(0x9600000, float:2.696302E-33)
            r7 = 0
            goto L72
        L6f:
            r7 = 6
            r9 = 78643200(0x4b00000, float:4.13774E-36)
        L72:
            r7 = 2
            r11 = r11 & r0
            r7 = 2
            if (r11 == 0) goto L79
            r7 = 6
            r10 = 0
        L79:
            r7 = 1
            r8.<init>(r9, r10)
            r7 = 5
            return
    }

    public final java.lang.String getTag() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.tag
            r1 = 4
            return r0
    }

    /* renamed from: sizeOf, reason: avoid collision after fix types in other method */
    protected int sizeOf2(KEY r2, android.graphics.Bitmap r3) {
            r1 = this;
            r0 = 6
            if (r3 == 0) goto L9
            int r2 = r3.getAllocationByteCount()
            r0 = 2
            goto Lb
        L9:
            r0 = 5
            r2 = 0
        Lb:
            r0 = 3
            return r2
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ int sizeOf(java.lang.Object r2, android.graphics.Bitmap r3) {
            r1 = this;
            r0 = 6
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            int r2 = r1.sizeOf2(r2, r3)
            r0 = 5
            return r2
    }
}
