package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000\u001a3\u0010\n\u001a\u00020\b\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00028\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a?\u0010\n\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0006\u001a\u00028\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\n\u0010\u000e\u001a\u0018\u0010\u0013\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u001a\"\u0010\u0015\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0000\"$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\"\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00110\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001f\"\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019\"\u0015\u0010(\u001a\u00020%*\u00020$8F¢\u0006\u0006\u001a\u0004\b&\u0010'\"\u0015\u0010*\u001a\u00020%*\u00020$8F¢\u0006\u0006\u001a\u0004\b)\u0010'\"\u0015\u0010,\u001a\u00020%*\u00020$8F¢\u0006\u0006\u001a\u0004\b+\u0010'¨\u0006-"}, d2 = {"", "force", "", "trimImageCacheMemory", "KEY", "Lcom/alightcreative/app/motion/scene/BitmapLruCache;", "key", "Lkotlin/Function0;", "Landroid/graphics/Bitmap;", "valueMaker", "getOrPut", "(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;", "VALUE", "Landroid/util/LruCache;", "(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "LE7/JDF;", "contentResolver", "Landroid/net/Uri;", "uri", "loadImageThumbFromUri", "flipped", "loadImageFromUri", "", "Ljava/lang/ref/WeakReference;", "bitmapCaches", "Ljava/util/List;", "", "GB", "J", "Lcom/alightcreative/app/motion/scene/CacheKey;", "uriBitmapCache", "Lcom/alightcreative/app/motion/scene/BitmapLruCache;", "uriThumbCache", "", "Landroid/graphics/Bitmap$Config;", "SUPPORTED_CONFIGS", "Landroid/graphics/BitmapFactory$Options;", "", "getScaledWidth", "(Landroid/graphics/BitmapFactory$Options;)I", "scaledWidth", "getScaledHeight", "scaledHeight", "getScaledMemory", "scaledMemory", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nImageCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCache.kt\ncom/alightcreative/app/motion/scene/ImageCacheKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1603#2,9:231\n1855#2:240\n1856#2:242\n1612#2:243\n1855#2,2:244\n1#3:241\n*S KotlinDebug\n*F\n+ 1 ImageCache.kt\ncom/alightcreative/app/motion/scene/ImageCacheKt\n*L\n39#1:231,9\n39#1:240\n39#1:242\n39#1:243\n39#1:244,2\n39#1:241\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ImageCacheKt {
    private static final long GB = 0;
    private static final java.util.List<android.graphics.Bitmap.Config> SUPPORTED_CONFIGS = null;
    private static final java.util.List<java.lang.ref.WeakReference<com.alightcreative.app.motion.scene.BitmapLruCache<?>>> bitmapCaches = null;
    private static final com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.scene.CacheKey> uriBitmapCache = null;
    private static final com.alightcreative.app.motion.scene.BitmapLruCache<android.net.Uri> uriThumbCache = null;

    static {
            r11 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 4
            r0.<init>()
            r11 = 3
            com.alightcreative.app.motion.scene.ImageCacheKt.bitmapCaches = r0
            r11 = 5
            r0 = 1073741824(0x40000000, double:5.304989477E-315)
            r0 = 1073741824(0x40000000, double:5.304989477E-315)
            r11 = 5
            com.alightcreative.app.motion.scene.ImageCacheKt.GB = r0
            r11 = 6
            com.alightcreative.app.motion.scene.BitmapLruCache r2 = new com.alightcreative.app.motion.scene.BitmapLruCache
            r11 = 1
            r3 = 0
            r11 = 5
            r4 = 0
            r11 = 5
            java.lang.String r5 = "ihsamCecrtuapB"
            java.lang.String r5 = "uriBitmapCache"
            r11 = 2
            r6 = 1
            r11 = 4
            r2.<init>(r4, r5, r6, r3)
            r11 = 0
            com.alightcreative.app.motion.scene.ImageCacheKt.uriBitmapCache = r2
            r11 = 1
            com.alightcreative.app.motion.scene.BitmapLruCache r2 = new com.alightcreative.app.motion.scene.BitmapLruCache
            r11 = 2
            long r7 = AQU.lf.r5()
            r11 = 6
            r3 = 4
            long r9 = (long) r3
            r11 = 3
            long r9 = r9 * r0
            r11 = 4
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 5
            r5 = 2
            r11 = 3
            if (r3 <= 0) goto L45
            r11 = 3
            r0 = 125829120(0x7800000, float:1.92593E-34)
            r11 = 5
            goto L87
        L45:
            r11 = 0
            long r7 = AQU.lf.r5()
            r11 = 3
            r3 = 3
            r11 = 7
            long r9 = (long) r3
            r11 = 2
            long r9 = r9 * r0
            r11 = 4
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 7
            if (r3 <= 0) goto L5b
            r11 = 6
            r0 = 104857600(0x6400000, float:3.6111186E-35)
            r11 = 1
            goto L87
        L5b:
            r11 = 5
            long r7 = AQU.lf.r5()
            r11 = 6
            long r9 = (long) r5
            r11 = 3
            long r9 = r9 * r0
            r11 = 7
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r3 <= 0) goto L6e
            r11 = 7
            r0 = 62914560(0x3c00000, float:1.1284746E-36)
            r11 = 5
            goto L87
        L6e:
            r11 = 1
            long r7 = AQU.lf.r5()
            r11 = 2
            r9 = 1
            r9 = 1
            long r0 = r0 * r9
            r11 = 2
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r11 = 1
            if (r0 <= 0) goto L84
            r11 = 7
            r0 = 20971520(0x1400000, float:3.526483E-38)
            r11 = 1
            goto L87
        L84:
            r11 = 5
            r0 = 10485760(0xa00000, float:1.469368E-38)
        L87:
            r11 = 6
            java.lang.String r1 = "uiTmbemrcahhC"
            java.lang.String r1 = "uriThumbCache"
            r2.<init>(r0, r1)
            r11 = 2
            com.alightcreative.app.motion.scene.ImageCacheKt.uriThumbCache = r2
            r11 = 7
            android.graphics.Bitmap$Config[] r0 = new android.graphics.Bitmap.Config[r5]
            r11 = 0
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            r11 = 2
            r0[r4] = r1
            r11 = 1
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.RGB_565
            r11 = 6
            r0[r6] = r1
            r11 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r11 = 1
            com.alightcreative.app.motion.scene.ImageCacheKt.SUPPORTED_CONFIGS = r0
            r11 = 4
            return
    }

    public static final /* synthetic */ java.util.List access$getBitmapCaches$p() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.ref.WeakReference<com.alightcreative.app.motion.scene.BitmapLruCache<?>>> r0 = com.alightcreative.app.motion.scene.ImageCacheKt.bitmapCaches
            r1 = 0
            return r0
    }

    public static final /* synthetic */ long access$getGB$p() {
            r2 = 3
            long r0 = com.alightcreative.app.motion.scene.ImageCacheKt.GB
            r2 = 3
            return r0
    }

    public static final <KEY> android.graphics.Bitmap getOrPut(com.alightcreative.app.motion.scene.BitmapLruCache<KEY> r2, KEY r3, kotlin.jvm.functions.Function0<android.graphics.Bitmap> r4) {
            r1 = 6
            java.lang.String r0 = "s<itoh"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "ukeMlbraae"
            java.lang.String r0 = "valueMaker"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.Object r0 = r2.get(r3)
            r1 = 2
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            r1 = 4
            if (r0 == 0) goto L21
            r1 = 7
            return r0
        L21:
            r1 = 5
            java.lang.Object r4 = r4.invoke()
            r1 = 6
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4
            r1 = 6
            r2.put(r3, r4)
            r1 = 6
            return r4
    }

    public static final <KEY, VALUE> VALUE getOrPut(android.util.LruCache<KEY, VALUE> r2, KEY r3, kotlin.jvm.functions.Function0<? extends VALUE> r4) {
            r1 = 2
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "eklaMauvue"
            java.lang.String r0 = "valueMaker"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.Object r0 = r2.get(r3)
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 1
            return r0
        L1b:
            r1 = 4
            java.lang.Object r4 = r4.invoke()
            r1 = 2
            r2.put(r3, r4)
            r1 = 3
            return r4
    }

    public static final int getScaledHeight(android.graphics.BitmapFactory.Options r3) {
            r2 = 0
            r0 = 0
            r2 = 3
            java.lang.String r0 = Od.HZyt.oxocuUcq.UlSsDFyz
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            int r0 = r3.inSampleSize
            r2 = 4
            r1 = 1
            r2 = 4
            int r3 = r3.outHeight
            if (r0 >= r1) goto L15
            r2 = 7
            goto L16
        L15:
            int r3 = r3 / r0
        L16:
            r2 = 3
            return r3
    }

    public static final int getScaledMemory(android.graphics.BitmapFactory.Options r2) {
            java.lang.String r0 = ">pisth"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            int r0 = getScaledWidth(r2)
            r1 = 7
            int r2 = getScaledHeight(r2)
            r1 = 0
            int r0 = r0 * r2
            r1 = 0
            int r0 = r0 * 4
            r1 = 5
            return r0
    }

    public static final int getScaledWidth(android.graphics.BitmapFactory.Options r3) {
            java.lang.String r0 = "<tq>is"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            int r0 = r3.inSampleSize
            r2 = 3
            r1 = 1
            r2 = 3
            int r3 = r3.outWidth
            r2 = 3
            if (r0 >= r1) goto L15
            r2 = 0
            goto L17
        L15:
            r2 = 1
            int r3 = r3 / r0
        L17:
            r2 = 4
            return r3
    }

    public static final android.graphics.Bitmap loadImageFromUri(E7.JDF r13, android.net.Uri r14, boolean r15) {
            java.lang.String r0 = "tesveecstorlnon"
            java.lang.String r0 = "contentResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "iur"
            java.lang.String r0 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.scene.CacheKey> r0 = com.alightcreative.app.motion.scene.ImageCacheKt.uriBitmapCache
            com.alightcreative.app.motion.scene.CacheKey r1 = new com.alightcreative.app.motion.scene.CacheKey
            r1.<init>(r14, r15)
            java.lang.Object r2 = r0.get(r1)
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
            if (r2 == 0) goto L22
            return r2
        L22:
            java.lang.String r2 = r14.getScheme()
            T1g.Jl r3 = T1g.Jl.XF
            java.lang.String r4 = r3.XF()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            r4 = 0
            if (r2 == 0) goto L3e
            android.graphics.Bitmap r13 = r3.Z(r14)
            if (r13 != 0) goto L3a
            return r4
        L3a:
            r0.put(r1, r13)
            return r13
        L3e:
            android.graphics.BitmapFactory$Options r2 = new android.graphics.BitmapFactory$Options
            r2.<init>()
            java.lang.String r3 = "r"
            java.lang.String r3 = "r"
            android.content.res.AssetFileDescriptor r3 = r13.qu(r14, r3)     // Catch: java.lang.Throwable -> L1c4
            r5 = 1
            r2.inJustDecodeBounds = r5     // Catch: java.lang.Throwable -> L1bd
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L1bd
            java.io.FileDescriptor r7 = r3.getFileDescriptor()     // Catch: java.lang.Throwable -> L1bd
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L1bd
            long r7 = r3.getStartOffset()     // Catch: java.lang.Throwable -> L1b6
            r6.skip(r7)     // Catch: java.lang.Throwable -> L1b6
            android.graphics.BitmapFactory.decodeStream(r6, r4, r2)     // Catch: java.lang.Throwable -> L1b6
            kotlin.io.CloseableKt.closeFinally(r6, r4)     // Catch: java.lang.Throwable -> L1bd
            kotlin.io.CloseableKt.closeFinally(r3, r4)     // Catch: java.lang.Throwable -> L1c4 java.lang.Throwable -> L1c4
            r3 = 0
            r2.inJustDecodeBounds = r3
            r2.inSampleSize = r5
            long r6 = AQU.lf.r5()
            r3 = 2
            long r8 = (long) r3
            long r10 = com.alightcreative.app.motion.scene.ImageCacheKt.GB
            long r8 = r8 * r10
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L7e
            r6 = 4096(0x1000, float:5.74E-42)
            goto L80
        L7e:
            r6 = 2048(0x800, float:2.87E-42)
        L80:
            int r7 = getScaledWidth(r2)
            if (r7 > r6) goto L1af
            int r7 = getScaledHeight(r2)
            if (r7 > r6) goto L1af
            int r7 = getScaledMemory(r2)
            int r8 = r0.maxSize()
            int r8 = r8 / 3
            if (r7 <= r8) goto L9a
            goto L1af
        L9a:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "o:eml liWded "
            java.lang.String r7 = "Will decode: "
            r6.append(r7)
            r6.append(r14)
            java.lang.String r7 = "( "
            java.lang.String r7 = " ("
            r6.append(r7)
            int r8 = r2.outWidth
            r6.append(r8)
            r8 = 120(0x78, float:1.68E-43)
            r6.append(r8)
            int r9 = r2.outHeight
            r6.append(r9)
            java.lang.String r9 = "s @=o"
            java.lang.String r9 = " @ss="
            r6.append(r9)
            int r9 = r2.inSampleSize
            r6.append(r9)
            java.lang.String r9 = "  >-"
            java.lang.String r9 = " -> "
            r6.append(r9)
            int r9 = getScaledWidth(r2)
            r6.append(r9)
            r6.append(r8)
            int r9 = getScaledHeight(r2)
            r6.append(r9)
            r9 = 41
            r6.append(r9)
            java.lang.String r6 = r6.toString()
            java.lang.String r9 = "ahtiabemBrCUci"
            java.lang.String r9 = "BitmapUriCache"
            android.util.Log.d(r9, r6)
            android.graphics.Bitmap r13 = loadImageFromUri$loadImage(r13, r14, r2)     // Catch: java.lang.OutOfMemoryError -> Lfa
            goto L10b
        Lfa:
            trimImageCacheMemory(r5)
            android.graphics.Bitmap r13 = loadImageFromUri$loadImage(r13, r14, r2)     // Catch: java.lang.OutOfMemoryError -> L102
            goto L10b
        L102:
            int r5 = r2.inSampleSize
            int r5 = r5 * r3
            r2.inSampleSize = r5
            android.graphics.Bitmap r13 = loadImageFromUri$loadImage(r13, r14, r2)
        L10b:
            java.lang.String r2 = "Buwme"
            java.lang.String r2 = "newBm"
            r3 = 0
            if (r15 == 0) goto L144
            int r15 = r13.getWidth()
            int r5 = r13.getHeight()
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r15 = android.graphics.Bitmap.createBitmap(r15, r5, r6)
            android.graphics.Canvas r5 = new android.graphics.Canvas
            r5.<init>(r15)
            int r6 = r13.getWidth()
            float r6 = (float) r6
            r10 = 1073741824(0x40000000, float:2.0)
            float r6 = r6 / r10
            int r11 = r13.getHeight()
            float r11 = (float) r11
            float r11 = r11 / r10
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12 = 1065353216(0x3f800000, float:1.0)
            r5.scale(r10, r12, r6, r11)
            r5.drawBitmap(r13, r3, r3, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r2)
        L142:
            r13 = r15
            goto L16a
        L144:
            java.util.List<android.graphics.Bitmap$Config> r15 = com.alightcreative.app.motion.scene.ImageCacheKt.SUPPORTED_CONFIGS
            android.graphics.Bitmap$Config r5 = r13.getConfig()
            boolean r15 = r15.contains(r5)
            if (r15 != 0) goto L16a
            int r15 = r13.getWidth()
            int r5 = r13.getHeight()
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r15 = android.graphics.Bitmap.createBitmap(r15, r5, r6)
            android.graphics.Canvas r5 = new android.graphics.Canvas
            r5.<init>(r15)
            r5.drawBitmap(r13, r3, r3, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r2)
            goto L142
        L16a:
            r0.put(r1, r13)
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.String r0 = "cdD:de po"
            java.lang.String r0 = "Decoded: "
            r15.append(r0)
            r15.append(r14)
            r15.append(r7)
            int r14 = r13.getWidth()
            r15.append(r14)
            r15.append(r8)
            int r14 = r13.getHeight()
            r15.append(r14)
            r14 = 32
            r15.append(r14)
            int r14 = r13.getAllocationByteCount()
            int r14 = r14 / 1024
            r15.append(r14)
            java.lang.String r14 = ")kb"
            java.lang.String r14 = "kb)"
            r15.append(r14)
            java.lang.String r14 = r15.toString()
            android.util.Log.d(r9, r14)
            return r13
        L1af:
            int r7 = r2.inSampleSize
            int r7 = r7 * r3
            r2.inSampleSize = r7
            goto L80
        L1b6:
            r13 = move-exception
            throw r13     // Catch: java.lang.Throwable -> L1b8
        L1b8:
            r14 = move-exception
            kotlin.io.CloseableKt.closeFinally(r6, r13)     // Catch: java.lang.Throwable -> L1bd
            throw r14     // Catch: java.lang.Throwable -> L1bd
        L1bd:
            r13 = move-exception
            throw r13     // Catch: java.lang.Throwable -> L1bf
        L1bf:
            r14 = move-exception
            kotlin.io.CloseableKt.closeFinally(r3, r13)     // Catch: java.lang.Throwable -> L1c4 java.lang.Throwable -> L1c4
            throw r14     // Catch: java.lang.Throwable -> L1c4 java.lang.Throwable -> L1c4
        L1c4:
            return r4
    }

    public static /* synthetic */ android.graphics.Bitmap loadImageFromUri$default(E7.JDF r1, android.net.Uri r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 1
            r4 = r4 & 4
            r0 = 0
            if (r4 == 0) goto L8
            r0 = 3
            r3 = 0
        L8:
            r0 = 5
            android.graphics.Bitmap r1 = loadImageFromUri(r1, r2, r3)
            r0 = 3
            return r1
    }

    private static final android.graphics.Bitmap loadImageFromUri$loadImage(E7.JDF r3, android.net.Uri r4, android.graphics.BitmapFactory.Options r5) {
            r2 = 1
            java.lang.String r0 = "r"
            java.lang.String r0 = "r"
            r2 = 4
            android.content.res.AssetFileDescriptor r3 = r3.qu(r4, r0)
            r2 = 6
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L52
            r2 = 7
            java.io.FileDescriptor r0 = r3.getFileDescriptor()     // Catch: java.lang.Throwable -> L52
            r2 = 4
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L52
            r2 = 7
            long r0 = r3.getStartOffset()     // Catch: java.lang.Throwable -> L49
            r2 = 1
            r4.skip(r0)     // Catch: java.lang.Throwable -> L49
            r2 = 1
            r0 = 0
            r2 = 7
            android.graphics.Bitmap r5 = android.graphics.BitmapFactory.decodeStream(r4, r0, r5)     // Catch: java.lang.Throwable -> L49
            r2 = 6
            kotlin.io.CloseableKt.closeFinally(r4, r0)     // Catch: java.lang.Throwable -> L52
            r2 = 1
            kotlin.io.CloseableKt.closeFinally(r3, r0)
            r2 = 0
            if (r5 != 0) goto L47
            r2 = 6
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = 1
            r2 = r2 & r4
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r4, r4, r3)
            r2 = 6
            java.lang.String r3 = "_tG c18aqA(88.Ra)BiatCB 1no.Bgmie8p,t,mirpe"
            java.lang.String r3 = "createBitmap(1, 1, Bitmap.Config.ARGB_8888)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
        L47:
            r2 = 0
            return r5
        L49:
            r5 = move-exception
            r2 = 6
            throw r5     // Catch: java.lang.Throwable -> L4c
        L4c:
            r0 = move-exception
            r2 = 3
            kotlin.io.CloseableKt.closeFinally(r4, r5)     // Catch: java.lang.Throwable -> L52
            throw r0     // Catch: java.lang.Throwable -> L52
        L52:
            r4 = move-exception
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L55
        L55:
            r5 = move-exception
            r2 = 1
            kotlin.io.CloseableKt.closeFinally(r3, r4)
            r2 = 6
            throw r5
    }

    public static final android.graphics.Bitmap loadImageThumbFromUri(E7.JDF r18, android.net.Uri r19) {
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            java.lang.String r2 = "r"
            java.lang.String r2 = "r"
            java.lang.String r3 = "Rvsentrteooslce"
            java.lang.String r3 = "contentResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            java.lang.String r3 = "uir"
            java.lang.String r3 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            com.alightcreative.app.motion.scene.BitmapLruCache<android.net.Uri> r3 = com.alightcreative.app.motion.scene.ImageCacheKt.uriThumbCache
            java.lang.Object r4 = r3.get(r1)
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4
            if (r4 == 0) goto L2b
            return r4
        L2b:
            java.lang.String r4 = r19.getScheme()
            T1g.Jl r5 = T1g.Jl.XF
            java.lang.String r6 = r5.XF()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r6)
            r6 = 0
            if (r4 == 0) goto L47
            android.graphics.Bitmap r0 = r5.qu(r1)
            if (r0 != 0) goto L43
            return r6
        L43:
            r3.put(r1, r0)
            return r0
        L47:
            android.graphics.BitmapFactory$Options r3 = new android.graphics.BitmapFactory$Options
            r3.<init>()
            android.content.res.AssetFileDescriptor r4 = r0.qu(r1, r2)     // Catch: java.lang.Throwable -> L1e5
            r5 = 1
            r3.inJustDecodeBounds = r5     // Catch: java.lang.Throwable -> L1da
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L1da
            java.io.FileDescriptor r8 = r4.getFileDescriptor()     // Catch: java.lang.Throwable -> L1da
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L1da
            long r8 = r4.getStartOffset()     // Catch: java.lang.Throwable -> L1cf
            r7.skip(r8)     // Catch: java.lang.Throwable -> L1cf
            android.graphics.BitmapFactory.decodeStream(r7, r6, r3)     // Catch: java.lang.Throwable -> L1cf
            kotlin.io.CloseableKt.closeFinally(r7, r6)     // Catch: java.lang.Throwable -> L1da
            kotlin.io.CloseableKt.closeFinally(r4, r6)     // Catch: java.lang.Throwable -> L1e5 java.lang.Throwable -> L1e5
            r4 = 0
            r3.inJustDecodeBounds = r4
            r3.inSampleSize = r5
            long r7 = AQU.lf.r5()
            r9 = 2
            long r10 = (long) r9
            long r12 = com.alightcreative.app.motion.scene.ImageCacheKt.GB
            long r14 = r10 * r12
            long r16 = r12 / r10
            long r14 = r14 + r16
            int r7 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r7 <= 0) goto L86
            r7 = 512(0x200, float:7.17E-43)
            goto L9a
        L86:
            long r7 = AQU.lf.r5()
            r14 = 1
            r14 = 1
            long r14 = r14 * r12
            long r12 = r12 / r10
            long r14 = r14 + r12
            int r7 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r7 <= 0) goto L98
            r7 = 256(0x100, float:3.59E-43)
            goto L9a
        L98:
            r7 = 128(0x80, float:1.8E-43)
        L9a:
            int r8 = getScaledWidth(r3)
            if (r8 > r7) goto L1c8
            int r8 = getScaledHeight(r3)
            if (r8 > r7) goto L1c8
            int r8 = getScaledMemory(r3)
            com.alightcreative.app.motion.scene.BitmapLruCache<android.net.Uri> r10 = com.alightcreative.app.motion.scene.ImageCacheKt.uriThumbCache
            int r11 = r10.maxSize()
            int r11 = r11 / 3
            if (r8 <= r11) goto Lb6
            goto L1c8
        Lb6:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "clWm did eeo:"
            java.lang.String r8 = "Will decode: "
            r7.append(r8)
            r7.append(r1)
            java.lang.String r8 = "( "
            java.lang.String r8 = " ("
            r7.append(r8)
            int r9 = r3.outWidth
            r7.append(r9)
            r9 = 120(0x78, float:1.68E-43)
            r7.append(r9)
            int r11 = r3.outHeight
            r7.append(r11)
            java.lang.String r11 = "s @=o"
            java.lang.String r11 = " @ss="
            r7.append(r11)
            int r11 = r3.inSampleSize
            r7.append(r11)
            java.lang.String r11 = " > -"
            java.lang.String r11 = " -> "
            r7.append(r11)
            int r11 = getScaledWidth(r3)
            r7.append(r11)
            r7.append(r9)
            int r11 = getScaledHeight(r3)
            r7.append(r11)
            r11 = 41
            r7.append(r11)
            java.lang.String r7 = r7.toString()
            java.lang.String r11 = "BitmapUriCache"
            android.util.Log.d(r11, r7)
            android.content.res.AssetFileDescriptor r2 = r0.qu(r1, r2)
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L1bd
            java.io.FileDescriptor r0 = r2.getFileDescriptor()     // Catch: java.lang.Throwable -> L1bd
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L1bd
            long r11 = r2.getStartOffset()     // Catch: java.lang.Throwable -> L1b2
            r7.skip(r11)     // Catch: java.lang.Throwable -> L1b2
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r7, r6, r3)     // Catch: java.lang.Throwable -> L1b2
            kotlin.io.CloseableKt.closeFinally(r7, r6)     // Catch: java.lang.Throwable -> L1bd
            kotlin.io.CloseableKt.closeFinally(r2, r6)
            if (r0 != 0) goto L134
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r5, r5, r0)
        L134:
            int r2 = r0.getWidth()
            int r3 = r0.getHeight()
            r5 = 250(0xfa, float:3.5E-43)
            kotlin.Pair r2 = MQ.NS.g(r2, r3, r5, r5)
            java.lang.Object r3 = r2.component1()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            java.lang.Object r2 = r2.component2()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r3, r2, r5)
            android.graphics.Canvas r7 = new android.graphics.Canvas
            r7.<init>(r5)
            android.graphics.Rect r11 = new android.graphics.Rect
            r11.<init>(r4, r4, r3, r2)
            r7.drawBitmap(r0, r6, r11, r6)
            r10.put(r1, r5)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "edDo:bcd "
            java.lang.String r2 = "Decoded: "
            r0.append(r2)
            r0.append(r1)
            r0.append(r8)
            int r1 = r5.getWidth()
            r0.append(r1)
            r0.append(r9)
            int r1 = r5.getHeight()
            r0.append(r1)
            r1 = 32
            r0.append(r1)
            int r1 = r5.getAllocationByteCount()
            int r1 = r1 / 1024
            r0.append(r1)
            java.lang.String r1 = "k)b"
            java.lang.String r1 = "kb)"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "UbhcmhuaeCrui"
            java.lang.String r1 = "ThumbUriCache"
            android.util.Log.d(r1, r0)
            return r5
        L1b2:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L1b6
        L1b6:
            r0 = move-exception
            r3 = r0
            r3 = r0
            kotlin.io.CloseableKt.closeFinally(r7, r1)     // Catch: java.lang.Throwable -> L1bd
            throw r3     // Catch: java.lang.Throwable -> L1bd
        L1bd:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L1c1
        L1c1:
            r0 = move-exception
            r3 = r0
            r3 = r0
            kotlin.io.CloseableKt.closeFinally(r2, r1)
            throw r3
        L1c8:
            int r8 = r3.inSampleSize
            int r8 = r8 * r9
            r3.inSampleSize = r8
            goto L9a
        L1cf:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L1d3
        L1d3:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r7, r1)     // Catch: java.lang.Throwable -> L1da
            throw r2     // Catch: java.lang.Throwable -> L1da
        L1da:
            r0 = move-exception
            r1 = r0
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> L1de
        L1de:
            r0 = move-exception
            r2 = r0
            r2 = r0
            kotlin.io.CloseableKt.closeFinally(r4, r1)     // Catch: java.lang.Throwable -> L1e5 java.lang.Throwable -> L1e5
            throw r2     // Catch: java.lang.Throwable -> L1e5 java.lang.Throwable -> L1e5
        L1e5:
            return r6
    }

    public static final void trimImageCacheMemory(boolean r5) {
            r4 = 0
            java.util.List<java.lang.ref.WeakReference<com.alightcreative.app.motion.scene.BitmapLruCache<?>>> r0 = com.alightcreative.app.motion.scene.ImageCacheKt.bitmapCaches
            r4 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 1
            r1.<init>()
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L12:
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L32
            r4 = 6
            java.lang.Object r2 = r0.next()
            r4 = 6
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r2 = r2.get()
            r4 = 5
            com.alightcreative.app.motion.scene.BitmapLruCache r2 = (com.alightcreative.app.motion.scene.BitmapLruCache) r2
            r4 = 7
            if (r2 == 0) goto L12
            r4 = 3
            r1.add(r2)
            r4 = 1
            goto L12
        L32:
            r4 = 7
            java.util.Iterator r0 = r1.iterator()
        L37:
            r4 = 2
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L6f
            r4 = 7
            java.lang.Object r1 = r0.next()
            r4 = 7
            com.alightcreative.app.motion.scene.BitmapLruCache r1 = (com.alightcreative.app.motion.scene.BitmapLruCache) r1
            r4 = 7
            com.alightcreative.app.motion.scene.ImageCacheKt$trimImageCacheMemory$2$1 r2 = new com.alightcreative.app.motion.scene.ImageCacheKt$trimImageCacheMemory$2$1
            r4 = 4
            r2.<init>(r1, r5)
            r4 = 2
            java.lang.String r3 = "mecgMIrphyoeCmriamea"
            java.lang.String r3 = "trimImageCacheMemory"
            Ty.Jl.D3D(r3, r2)
            r4 = 4
            if (r5 == 0) goto L61
            r4 = 7
            r1.evictAll()
            r4 = 4
            goto L37
        L61:
            r4 = 2
            int r2 = r1.maxSize()
            r4 = 2
            int r2 = r2 / 10
            r4 = 7
            r1.trimToSize(r2)
            r4 = 3
            goto L37
        L6f:
            r4 = 1
            return
    }

    public static /* synthetic */ void trimImageCacheMemory$default(boolean r1, int r2, java.lang.Object r3) {
            r0 = 3
            r2 = r2 & 1
            r0 = 5
            if (r2 == 0) goto L8
            r0 = 1
            r1 = 0
        L8:
            trimImageCacheMemory(r1)
            r0 = 0
            return
    }
}
