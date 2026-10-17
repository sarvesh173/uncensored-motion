package jum;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0013"}, d2 = {"Ljum/GK;", "", "", "mimeType", "LqDh/Mk;", "source", "Ljum/z9;", "policy", "Ljum/qR;", "XF", "Landroid/graphics/Bitmap;", "inBitmap", "exifData", "h", "Landroid/graphics/Paint;", "Landroid/graphics/Paint;", "PAINT", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GK {
    public static final jum.GK XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final android.graphics.Paint f431h = null;

    static {
            r2 = 6
            jum.GK r0 = new jum.GK
            r2 = 7
            r0.<init>()
            r2 = 1
            jum.GK.XF = r0
            r2 = 6
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 4
            r1 = 3
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            jum.GK.f431h = r0
            r2 = 2
            return
    }

    private GK() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    public final jum.qR XF(java.lang.String r2, qDh.Mk r3, jum.z9 r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = jum.LZn.r5(r4, r2)
            r0 = 1
            if (r2 == 0) goto L33
            r0 = 0
            androidx.exifinterface.media.NS r2 = new androidx.exifinterface.media.NS
            r0 = 3
            jum.D r4 = new jum.D
            r0 = 5
            qDh.Mk r3 = r3.peek()
            r0 = 1
            java.io.InputStream r3 = r3.AF0()
            r0 = 5
            r4.<init>(r3)
            r2.<init>(r4)
            r0 = 5
            jum.qR r3 = new jum.qR
            r0 = 0
            boolean r4 = r2.Bq3()
            r0 = 2
            int r2 = r2.pdH()
            r0 = 3
            r3.<init>(r4, r2)
            r0 = 3
            return r3
        L33:
            r0 = 4
            jum.qR r2 = jum.qR.qu
            r0 = 6
            return r2
    }

    public final android.graphics.Bitmap h(android.graphics.Bitmap r9, jum.qR r10) {
            r8 = this;
            r7 = 2
            boolean r0 = r10.h()
            r7 = 0
            if (r0 != 0) goto L12
            r7 = 6
            boolean r0 = jum.LZn.XF(r10)
            r7 = 7
            if (r0 != 0) goto L12
            r7 = 4
            return r9
        L12:
            r7 = 7
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r7 = 7
            r0.<init>()
            r7 = 2
            int r1 = r9.getWidth()
            r7 = 2
            float r1 = (float) r1
            r7 = 5
            r2 = 1073741824(0x40000000, float:2.0)
            r7 = 2
            float r1 = r1 / r2
            r7 = 5
            int r3 = r9.getHeight()
            r7 = 6
            float r3 = (float) r3
            r7 = 1
            float r3 = r3 / r2
            r7 = 7
            boolean r2 = r10.h()
            r7 = 3
            if (r2 == 0) goto L40
            r7 = 3
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 6
            r4 = 1065353216(0x3f800000, float:1.0)
            r7 = 2
            r0.postScale(r2, r4, r1, r3)
        L40:
            r7 = 6
            boolean r2 = jum.LZn.XF(r10)
            r7 = 6
            if (r2 == 0) goto L53
            r7 = 1
            int r2 = r10.XF()
            r7 = 0
            float r2 = (float) r2
            r7 = 3
            r0.postRotate(r2, r1, r3)
        L53:
            r7 = 4
            android.graphics.RectF r1 = new android.graphics.RectF
            r7 = 2
            int r2 = r9.getWidth()
            r7 = 0
            float r2 = (float) r2
            r7 = 4
            int r3 = r9.getHeight()
            r7 = 3
            float r3 = (float) r3
            r7 = 2
            r4 = 0
            r7 = 4
            r1.<init>(r4, r4, r2, r3)
            r7 = 7
            r0.mapRect(r1)
            r7 = 2
            float r2 = r1.left
            r7 = 6
            int r3 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 0
            r5 = 1
            r7 = 6
            r6 = 0
            r7 = 4
            if (r3 != 0) goto L80
            r7 = 5
            r3 = r5
            r3 = r5
            r7 = 0
            goto L83
        L80:
            r7 = 4
            r3 = r6
            r3 = r6
        L83:
            r7 = 5
            if (r3 == 0) goto L96
            r7 = 7
            float r3 = r1.top
            r7 = 1
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r7 = 5
            if (r3 != 0) goto L91
            r7 = 3
            goto L94
        L91:
            r7 = 2
            r5 = r6
            r5 = r6
        L94:
            if (r5 != 0) goto La0
        L96:
            r7 = 4
            float r2 = -r2
            r7 = 5
            float r1 = r1.top
            r7 = 2
            float r1 = -r1
            r0.postTranslate(r2, r1)
        La0:
            r7 = 4
            boolean r10 = jum.LZn.h(r10)
            r7 = 6
            java.lang.String r1 = "ecsidta ghiirB,(etw imntgocf,ahp)he"
            java.lang.String r1 = "createBitmap(width, height, config)"
            r7 = 1
            if (r10 == 0) goto Lc7
            r7 = 6
            int r10 = r9.getHeight()
            r7 = 2
            int r2 = r9.getWidth()
            r7 = 6
            android.graphics.Bitmap$Config r3 = EGs.NS.r5(r9)
            r7 = 3
            android.graphics.Bitmap r10 = android.graphics.Bitmap.createBitmap(r10, r2, r3)
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)
            r7 = 3
            goto Ldf
        Lc7:
            r7 = 1
            int r10 = r9.getWidth()
            r7 = 5
            int r2 = r9.getHeight()
            r7 = 7
            android.graphics.Bitmap$Config r3 = EGs.NS.r5(r9)
            r7 = 4
            android.graphics.Bitmap r10 = android.graphics.Bitmap.createBitmap(r10, r2, r3)
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r1)
        Ldf:
            r7 = 3
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r7 = 6
            r1.<init>(r10)
            r7 = 7
            android.graphics.Paint r2 = jum.GK.f431h
            r7 = 0
            r1.drawBitmap(r9, r0, r2)
            r7 = 2
            r9.recycle()
            r7 = 5
            return r10
    }
}
