package EGs;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u000e\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000H\u0000\" \u0010\u0007\u001a\u00020\u0002*\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u000b\u001a\u00020\u0002*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0018\u0010\u000f\u001a\u00020\f*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0018\u0010\u0012\u001a\u00020\u0000*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroid/graphics/Bitmap$Config;", "Z", "", "h", "(Landroid/graphics/Bitmap$Config;)I", "getBytesPerPixel$annotations", "(Landroid/graphics/Bitmap$Config;)V", "bytesPerPixel", "Landroid/graphics/Bitmap;", "XF", "(Landroid/graphics/Bitmap;)I", "allocationByteCountCompat", "", "qu", "(Landroid/graphics/Bitmap$Config;)Z", "isHardware", "r5", "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;", "safeConfig", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "-Bitmaps")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,51:1\n28#2:52\n*S KotlinDebug\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n*L\n45#1:52\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    public static final int XF(android.graphics.Bitmap r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isRecycled()
            r2 = 6
            r0 = r0 ^ 1
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 5
            int r3 = r3.getAllocationByteCount()     // Catch: java.lang.Exception -> L13
            r2 = 7
            goto L2a
        L13:
            r2 = 4
            int r0 = r3.getWidth()
            r2 = 0
            int r1 = r3.getHeight()
            r2 = 1
            int r0 = r0 * r1
            android.graphics.Bitmap$Config r3 = r3.getConfig()
            r2 = 2
            int r3 = h(r3)
            r2 = 4
            int r3 = r3 * r0
        L2a:
            r2 = 7
            return r3
        L2c:
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Cannot obtain size for recycled bitmap: "
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 2
            java.lang.String r1 = " ["
            java.lang.String r1 = " ["
            r2 = 6
            r0.append(r1)
            r2 = 0
            int r1 = r3.getWidth()
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " x "
            r2 = 4
            r0.append(r1)
            r2 = 2
            int r1 = r3.getHeight()
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "] + "
            r2 = 6
            r0.append(r1)
            r2 = 5
            android.graphics.Bitmap$Config r3 = r3.getConfig()
            r2 = 5
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r3 = r3.toString()
            r2 = 2
            r0.<init>(r3)
            r2 = 4
            throw r0
    }

    public static final android.graphics.Bitmap.Config Z(android.graphics.Bitmap.Config r2) {
            if (r2 == 0) goto La
            r1 = 6
            boolean r0 = qu(r2)
            r1 = 2
            if (r0 == 0) goto Ld
        La:
            r1 = 7
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
        Ld:
            r1 = 6
            return r2
    }

    public static final int h(android.graphics.Bitmap.Config r3) {
            r2 = 3
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ALPHA_8
            r2 = 2
            if (r3 != r0) goto La
            r2 = 0
            r3 = 1
            r2 = 4
            goto L36
        La:
            r2 = 1
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.RGB_565
            r2 = 6
            r1 = 2
            r2 = 2
            if (r3 != r0) goto L17
        L12:
            r2 = 4
            r3 = r1
            r3 = r1
            r2 = 4
            goto L36
        L17:
            r2 = 6
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_4444
            r2 = 1
            if (r3 != r0) goto L1e
            goto L12
        L1e:
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 26
            r2 = 5
            if (r0 < r1) goto L34
            r2 = 0
            android.graphics.Bitmap$Config r0 = tLQ.JNU.XF()
            r2 = 2
            if (r3 != r0) goto L34
            r2 = 0
            r3 = 8
            r2 = 1
            goto L36
        L34:
            r2 = 5
            r3 = 4
        L36:
            r2 = 6
            return r3
    }

    public static final boolean qu(android.graphics.Bitmap.Config r3) {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 26
            r2 = 2
            if (r0 < r1) goto L15
            r2 = 2
            android.graphics.Bitmap$Config r0 = tLQ.peO.XF()
            r2 = 5
            if (r3 != r0) goto L15
            r2 = 7
            r3 = 1
            r2 = 7
            goto L17
        L15:
            r2 = 2
            r3 = 0
        L17:
            r2 = 1
            return r3
    }

    public static final android.graphics.Bitmap.Config r5(android.graphics.Bitmap r1) {
            r0 = 6
            android.graphics.Bitmap$Config r1 = r1.getConfig()
            r0 = 6
            if (r1 != 0) goto Lb
            r0 = 5
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
        Lb:
            r0 = 2
            return r1
    }
}
