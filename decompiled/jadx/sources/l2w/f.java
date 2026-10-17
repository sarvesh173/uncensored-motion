package l2w;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class f {
    public static boolean BW(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r2 = r2.getResources()
            r1 = 1
            android.content.res.Configuration r2 = r2.getConfiguration()
            float r2 = r2.fontScale
            r1 = 3
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 3
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r1 = 6
            if (r2 < 0) goto L1a
            r1 = 4
            r2 = 1
            r1 = 6
            goto L1c
        L1a:
            r1 = 6
            r2 = 0
        L1c:
            r1 = 4
            return r2
    }

    public static l2w.Jl D3D(android.content.Context r2, android.content.res.TypedArray r3, int r4) {
            r1 = 7
            boolean r0 = r3.hasValue(r4)
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 1
            r0 = 0
            r1 = 4
            int r3 = r3.getResourceId(r4, r0)
            r1 = 3
            if (r3 == 0) goto L1b
            r1 = 5
            l2w.Jl r4 = new l2w.Jl
            r1 = 3
            r4.<init>(r2, r3)
            r1 = 1
            return r4
        L1b:
            r1 = 6
            r2 = 0
            r1 = 7
            return r2
    }

    public static android.content.res.ColorStateList XF(android.content.Context r2, android.content.res.TypedArray r3, int r4) {
            r1 = 4
            boolean r0 = r3.hasValue(r4)
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 0
            r0 = 0
            r1 = 0
            int r0 = r3.getResourceId(r4, r0)
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 0
            android.content.res.ColorStateList r2 = jnO.NS.XF(r2, r0)
            r1 = 4
            if (r2 == 0) goto L1c
            r1 = 1
            return r2
        L1c:
            r1 = 0
            android.content.res.ColorStateList r2 = r3.getColorStateList(r4)
            r1 = 4
            return r2
    }

    static int Z(android.content.res.TypedArray r1, int r2, int r3) {
            r0 = 3
            boolean r1 = r1.hasValue(r2)
            r0 = 2
            if (r1 == 0) goto La
            r0 = 7
            return r2
        La:
            r0 = 3
            return r3
    }

    public static boolean g(android.content.Context r2) {
            r1 = 2
            android.content.res.Resources r2 = r2.getResources()
            r1 = 1
            android.content.res.Configuration r2 = r2.getConfiguration()
            r1 = 3
            float r2 = r2.fontScale
            r1 = 1
            r0 = 1067869798(0x3fa66666, float:1.3)
            r1 = 7
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r1 = 3
            if (r2 < 0) goto L1b
            r1 = 3
            r2 = 1
            r1 = 3
            goto L1d
        L1b:
            r1 = 7
            r2 = 0
        L1d:
            return r2
    }

    public static android.content.res.ColorStateList h(android.content.Context r2, androidx.appcompat.widget.cfs r3, int r4) {
            r1 = 5
            boolean r0 = r3.Bq3(r4)
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 7
            r0 = 0
            r1 = 5
            int r0 = r3.km(r4, r0)
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 5
            android.content.res.ColorStateList r2 = jnO.NS.XF(r2, r0)
            r1 = 5
            if (r2 == 0) goto L1c
            r1 = 4
            return r2
        L1c:
            r1 = 0
            android.content.res.ColorStateList r2 = r3.r5(r4)
            r1 = 6
            return r2
    }

    public static android.graphics.drawable.Drawable qu(android.content.Context r2, android.content.res.TypedArray r3, int r4) {
            r1 = 7
            boolean r0 = r3.hasValue(r4)
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 1
            r0 = 0
            int r0 = r3.getResourceId(r4, r0)
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 7
            android.graphics.drawable.Drawable r2 = jnO.NS.h(r2, r0)
            r1 = 7
            if (r2 == 0) goto L1b
            r1 = 2
            return r2
        L1b:
            r1 = 5
            android.graphics.drawable.Drawable r2 = r3.getDrawable(r4)
            r1 = 7
            return r2
    }

    public static int r5(android.content.Context r4, android.content.res.TypedArray r5, int r6, int r7) {
            r3 = 7
            android.util.TypedValue r0 = new android.util.TypedValue
            r3 = 7
            r0.<init>()
            r3 = 6
            boolean r1 = r5.getValue(r6, r0)
            r3 = 4
            if (r1 == 0) goto L3b
            r3 = 2
            int r1 = r0.type
            r3 = 5
            r2 = 2
            r3 = 4
            if (r1 == r2) goto L19
            r3 = 3
            goto L3b
        L19:
            r3 = 1
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r3 = 3
            r5 = 1
            r3 = 7
            int[] r5 = new int[r5]
            r3 = 6
            int r6 = r0.data
            r3 = 6
            r0 = 0
            r3 = 7
            r5[r0] = r6
            r3 = 6
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            r3 = 6
            int r5 = r4.getDimensionPixelSize(r0, r7)
            r3 = 7
            r4.recycle()
            r3 = 0
            return r5
        L3b:
            r3 = 7
            int r4 = r5.getDimensionPixelSize(r6, r7)
            r3 = 0
            return r4
    }
}
