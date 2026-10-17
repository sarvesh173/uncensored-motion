package awn;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a,\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002¨\u0006\u000f"}, d2 = {"Landroid/content/Context;", "context", "Landroid/net/Uri;", "uri", "LsL/NS;", "Luin/Mk;", "Landroidx/exifinterface/media/NS;", "r5", "", "subsamplingSize", "Luin/NS;", "Landroid/graphics/Bitmap;", "qu", "exif", "Z", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    public static final /* synthetic */ sL.NS XF(android.content.Context r1, android.net.Uri r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sL.NS r1 = qu(r1, r2, r3)
            r0 = 0
            return r1
    }

    private static final android.graphics.Bitmap Z(android.graphics.Bitmap r8, androidx.exifinterface.media.NS r9) {
            r7 = 1
            java.lang.String r0 = "rtseioianOn"
            java.lang.String r0 = "Orientation"
            r7 = 6
            r1 = 1
            r7 = 2
            int r9 = r9.r5(r0, r1)
            r7 = 5
            r0 = 3
            r7 = 3
            if (r9 == r0) goto L2a
            r0 = 6
            r7 = 2
            if (r9 == r0) goto L25
            r7 = 6
            r0 = 8
            r7 = 6
            if (r9 == r0) goto L20
            r7 = 3
            r9 = 0
            r7 = 3
            goto L2d
        L20:
            r7 = 3
            r9 = 270(0x10e, float:3.78E-43)
            r7 = 4
            goto L2d
        L25:
            r7 = 7
            r9 = 90
            r7 = 1
            goto L2d
        L2a:
            r7 = 0
            r9 = 180(0xb4, float:2.52E-43)
        L2d:
            r7 = 2
            if (r9 != 0) goto L32
            r7 = 5
            goto L60
        L32:
            r7 = 2
            android.graphics.Matrix r5 = new android.graphics.Matrix
            r7 = 0
            r5.<init>()
            r7 = 4
            float r9 = (float) r9
            r7 = 0
            r5.postRotate(r9)
            r7 = 2
            r1 = 0
            r7 = 6
            r2 = 0
            r7 = 2
            int r3 = r8.getWidth()
            r7 = 5
            int r4 = r8.getHeight()
            r7 = 3
            r6 = 1
            r0 = r8
            r0 = r8
            r7 = 5
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r0, r1, r2, r3, r4, r5, r6)
            r7 = 2
            java.lang.String r9 = ",  m=a2rg  }etihir2 0 r), /u{ Mtitl a ux6m/v n    t axn m"
            java.lang.String r9 = "{\n        val matrix = M…ight, matrix, true)\n    }"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
        L60:
            return r8
    }

    public static final /* synthetic */ android.graphics.Bitmap h(android.graphics.Bitmap r1, androidx.exifinterface.media.NS r2) {
            android.graphics.Bitmap r1 = Z(r1, r2)
            r0 = 5
            return r1
    }

    private static final sL.NS<uin.NS, android.graphics.Bitmap> qu(android.content.Context r3, android.net.Uri r4, int r5) {
            r2 = 7
            sL.J r0 = new sL.J
            r2 = 1
            r0.<init>()
            r2 = 3
            sL.NS r3 = Ge.Jl.XF(r3, r4)     // Catch: sL.J.NS -> L8e
            r2 = 0
            boolean r4 = r3 instanceof sL.NS.lf     // Catch: sL.J.NS -> L8e
            r2 = 0
            if (r4 == 0) goto L2d
            r2 = 4
            sL.NS$lf r3 = (sL.NS.lf) r3     // Catch: sL.J.NS -> L8e
            r2 = 0
            java.lang.Object r3 = r3.XF()     // Catch: sL.J.NS -> L8e
            r2 = 5
            uin.Mk r3 = (uin.Mk) r3     // Catch: sL.J.NS -> L8e
            r2 = 6
            uin.NS r3 = uin.lf.XF(r3)     // Catch: sL.J.NS -> L8e
            r2 = 7
            sL.NS$lf r4 = new sL.NS$lf     // Catch: sL.J.NS -> L8e
            r2 = 5
            r4.<init>(r3)     // Catch: sL.J.NS -> L8e
            r3 = r4
            r3 = r4
            r2 = 3
            goto L33
        L2d:
            r2 = 0
            boolean r4 = r3 instanceof sL.NS$f     // Catch: sL.J.NS -> L8e
            r2 = 6
            if (r4 == 0) goto L86
        L33:
            r2 = 1
            java.lang.Object r3 = r0.XF(r3)     // Catch: sL.J.NS -> L8e
            r2 = 4
            java.io.Closeable r3 = (java.io.Closeable) r3     // Catch: sL.J.NS -> L8e
            r4 = r3
            r4 = r3
            r2 = 4
            java.io.InputStream r4 = (java.io.InputStream) r4     // Catch: java.lang.Throwable -> L7c
            r2 = 3
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L7c
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L7c
            r2 = 3
            r1.inSampleSize = r5     // Catch: java.lang.Throwable -> L7c
            r2 = 4
            r5 = 1
            r2 = 3
            r1.inMutable = r5     // Catch: java.lang.Throwable -> L7c
            r2 = 6
            r5 = 0
            r2 = 1
            android.graphics.Bitmap r4 = android.graphics.BitmapFactory.decodeStream(r4, r5, r1)     // Catch: java.lang.Throwable -> L7c
            r2 = 1
            if (r4 == 0) goto L6d
            r2 = 1
            java.lang.String r1 = "ensureNotNull(BitmapFact…ecodeBitmap\n            }"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)     // Catch: java.lang.Throwable -> L7c
            r2 = 4
            kotlin.io.CloseableKt.closeFinally(r3, r5)     // Catch: sL.J.NS -> L8e
            r2 = 0
            sL.NS$f r3 = new sL.NS$f     // Catch: sL.J.NS -> L8e
            r2 = 0
            r3.<init>(r4)     // Catch: sL.J.NS -> L8e
            r2 = 3
            goto La4
        L6d:
            r2 = 5
            uin.NS$NS r4 = uin.NS.NS.XF     // Catch: java.lang.Throwable -> L7c
            r0.Z(r4)     // Catch: java.lang.Throwable -> L7c
            r2 = 4
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L7c
            r2 = 6
            r4.<init>()     // Catch: java.lang.Throwable -> L7c
            r2 = 5
            throw r4     // Catch: java.lang.Throwable -> L7c
        L7c:
            r4 = move-exception
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L7f
        L7f:
            r5 = move-exception
            r2 = 5
            kotlin.io.CloseableKt.closeFinally(r3, r4)     // Catch: sL.J.NS -> L8e
            r2 = 1
            throw r5     // Catch: sL.J.NS -> L8e
        L86:
            r2 = 1
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException     // Catch: sL.J.NS -> L8e
            r3.<init>()     // Catch: sL.J.NS -> L8e
            r2 = 7
            throw r3     // Catch: sL.J.NS -> L8e
        L8e:
            r3 = move-exception
            r2 = 2
            sL.J r4 = r3.h()
            r2 = 5
            if (r4 != r0) goto La6
            r2 = 6
            sL.NS$lf r4 = new sL.NS$lf
            r2 = 0
            java.lang.Object r3 = r3.XF()
            r2 = 4
            r4.<init>(r3)
            r3 = r4
        La4:
            r2 = 7
            return r3
        La6:
            r2 = 4
            throw r3
    }

    public static final sL.NS<uin.Mk, androidx.exifinterface.media.NS> r5(android.content.Context r2, android.net.Uri r3) {
            r1 = 5
            java.lang.String r0 = "exotoct"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "uir"
            java.lang.String r0 = "uri"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            sL.NS r2 = Ge.Jl.XF(r2, r3)
            r1 = 7
            boolean r3 = r2 instanceof sL.NS.lf
            r1 = 3
            if (r3 == 0) goto L21
            r1 = 5
            goto L44
        L21:
            r1 = 5
            boolean r3 = r2 instanceof sL.NS$f
            r1 = 5
            if (r3 == 0) goto L50
            sL.NS$f r2 = (sL.NS$f) r2
            r1 = 1
            java.lang.Object r2 = r2.XF()
            r1 = 7
            java.io.InputStream r2 = (java.io.InputStream) r2
            r1 = 4
            androidx.exifinterface.media.NS r3 = new androidx.exifinterface.media.NS     // Catch: java.lang.Throwable -> L46
            r1 = 4
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L46
            r1 = 7
            r0 = 0
            r1 = 2
            kotlin.io.CloseableKt.closeFinally(r2, r0)
            sL.NS$f r2 = new sL.NS$f
            r1 = 2
            r2.<init>(r3)
        L44:
            r1 = 2
            return r2
        L46:
            r3 = move-exception
            r1 = 4
            throw r3     // Catch: java.lang.Throwable -> L49
        L49:
            r0 = move-exception
            r1 = 6
            kotlin.io.CloseableKt.closeFinally(r2, r3)
            r1 = 7
            throw r0
        L50:
            r1 = 3
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 0
            r2.<init>()
            r1 = 7
            throw r2
    }
}
