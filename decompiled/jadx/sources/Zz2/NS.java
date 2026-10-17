package Zz2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class NS {
    private static final int[] XF = null;
    private static final int[] h = null;

    static {
            r4 = 6
            r0 = 2
            r4 = 1
            int[] r0 = new int[r0]
            r4 = 6
            r1 = 16842752(0x1010000, float:2.3693558E-38)
            r4 = 0
            r2 = 0
            r4 = 2
            r0[r2] = r1
            r4 = 3
            int r1 = gDM.f.C1d
            r3 = 6
            r3 = 1
            r4 = 4
            r0[r3] = r1
            r4 = 7
            Zz2.NS.XF = r0
            r4 = 3
            int[] r0 = new int[r3]
            int r1 = gDM.f.dyF
            r0[r2] = r1
            r4 = 7
            Zz2.NS.h = r0
            r4 = 7
            return
    }

    private static int XF(android.content.Context r3, android.util.AttributeSet r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = Zz2.NS.XF
            r2 = 6
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r2 = 0
            r4 = 0
            r2 = 5
            int r0 = r3.getResourceId(r4, r4)
            r2 = 5
            r1 = 1
            r2 = 7
            int r4 = r3.getResourceId(r1, r4)
            r2 = 2
            r3.recycle()
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 4
            goto L22
        L20:
            r0 = r4
            r0 = r4
        L22:
            r2 = 5
            return r0
    }

    private static int h(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = 5
            int[] r0 = Zz2.NS.h
            r1 = 4
            android.content.res.TypedArray r2 = r2.obtainStyledAttributes(r3, r0, r4, r5)
            r1 = 7
            r3 = 0
            r1 = 4
            int r3 = r2.getResourceId(r3, r3)
            r1 = 3
            r2.recycle()
            r1 = 7
            return r3
    }

    public static android.content.Context r5(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = 7
            int r4 = h(r2, r3, r4, r5)
            r1 = 5
            boolean r5 = r2 instanceof androidx.appcompat.view.Jl
            r1 = 3
            r0 = 1
            r1 = 2
            if (r5 == 0) goto L1e
            r5 = r2
            r5 = r2
            r1 = 3
            androidx.appcompat.view.Jl r5 = (androidx.appcompat.view.Jl) r5
            int r5 = r5.r5()
            r1 = 5
            if (r5 != r4) goto L1e
            r1 = 3
            r5 = r0
            r5 = r0
            r1 = 2
            goto L20
        L1e:
            r1 = 0
            r5 = 0
        L20:
            r1 = 3
            if (r4 == 0) goto L42
            r1 = 2
            if (r5 == 0) goto L28
            r1 = 7
            goto L42
        L28:
            r1 = 7
            androidx.appcompat.view.Jl r5 = new androidx.appcompat.view.Jl
            r1 = 6
            r5.<init>(r2, r4)
            r1 = 7
            int r2 = XF(r2, r3)
            r1 = 0
            if (r2 == 0) goto L40
            r1 = 4
            android.content.res.Resources$Theme r3 = r5.getTheme()
            r1 = 1
            r3.applyStyle(r2, r0)
        L40:
            r1 = 1
            return r5
        L42:
            r1 = 0
            return r2
    }
}
