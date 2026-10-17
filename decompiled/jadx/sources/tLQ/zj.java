package tLQ;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"LtLQ/ADN;", "Landroid/graphics/Shader$TileMode;", "XF", "(I)Landroid/graphics/Shader$TileMode;", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class zj {
    public static final android.graphics.Shader.TileMode XF(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tLQ.ADN$NS r0 = tLQ.ADN.XF
            r2 = 7
            int r1 = r0.XF()
            r2 = 7
            boolean r1 = tLQ.ADN.D3D(r3, r1)
            r2 = 3
            if (r1 == 0) goto L16
            r2 = 7
            android.graphics.Shader$TileMode r3 = android.graphics.Shader.TileMode.CLAMP
            r2 = 7
            goto L5e
        L16:
            int r1 = r0.qu()
            r2 = 3
            boolean r1 = tLQ.ADN.D3D(r3, r1)
            r2 = 4
            if (r1 == 0) goto L27
            r2 = 1
            android.graphics.Shader$TileMode r3 = android.graphics.Shader.TileMode.REPEAT
            r2 = 0
            goto L5e
        L27:
            int r1 = r0.r5()
            r2 = 6
            boolean r1 = tLQ.ADN.D3D(r3, r1)
            r2 = 0
            if (r1 == 0) goto L37
            android.graphics.Shader$TileMode r3 = android.graphics.Shader.TileMode.MIRROR
            r2 = 5
            goto L5e
        L37:
            r2 = 7
            int r0 = r0.h()
            r2 = 0
            boolean r3 = tLQ.ADN.D3D(r3, r0)
            r2 = 5
            if (r3 == 0) goto L5c
            r2 = 5
            int r3 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r0 = 31
            r2 = 5
            if (r3 < r0) goto L57
            r2 = 1
            tLQ.gtZ r3 = tLQ.gtZ.XF
            r2 = 5
            android.graphics.Shader$TileMode r3 = r3.h()
            r2 = 6
            goto L5e
        L57:
            r2 = 6
            android.graphics.Shader$TileMode r3 = android.graphics.Shader.TileMode.CLAMP
            r2 = 4
            goto L5e
        L5c:
            android.graphics.Shader$TileMode r3 = android.graphics.Shader.TileMode.CLAMP
        L5e:
            r2 = 7
            return r3
    }
}
