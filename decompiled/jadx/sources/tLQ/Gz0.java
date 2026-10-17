package tLQ;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a%\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b*\f\b\u0000\u0010\t\"\u00020\u00012\u00020\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"LtLQ/Ckc;", "Landroid/graphics/ColorFilter;", "h", "LtLQ/cq;", "color", "LtLQ/yQ;", "blendMode", "XF", "(JI)LtLQ/Ckc;", "NativeColorFilter", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Gz0 {
    public static final tLQ.Ckc XF(long r3, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 29
            r2 = 3
            if (r0 < r1) goto L14
            r2 = 1
            tLQ.xy r0 = tLQ.xy.XF
            r2 = 6
            android.graphics.BlendModeColorFilter r3 = r0.XF(r3, r5)
            r2 = 5
            goto L26
        L14:
            r2 = 2
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            r2 = 2
            int r3 = tLQ.cn.f(r3)
            android.graphics.PorterDuff$Mode r4 = tLQ.y.h(r5)
            r2 = 1
            r0.<init>(r3, r4)
            r3 = r0
            r3 = r0
        L26:
            r2 = 5
            tLQ.Ckc r4 = new tLQ.Ckc
            r2 = 2
            r4.<init>(r3)
            r2 = 0
            return r4
    }

    public static final android.graphics.ColorFilter h(tLQ.Ckc r2) {
            r1 = 7
            java.lang.String r0 = "ths><s"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            android.graphics.ColorFilter r2 = r2.XF()
            r1 = 7
            return r2
    }
}
