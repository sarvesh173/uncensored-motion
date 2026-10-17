package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private android.content.Context XF;

    private NS(android.content.Context r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            return
    }

    public static androidx.appcompat.view.NS h(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.NS r0 = new androidx.appcompat.view.NS
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 2
            return r0
    }

    public int D3D() {
            r6 = this;
            android.content.Context r0 = r6.XF
            r5 = 4
            int[] r1 = Zv.qR.XF
            r5 = 7
            int r2 = Zv.NS.r5
            r5 = 3
            r3 = 0
            r5 = 4
            r4 = 0
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r3, r1, r2, r4)
            r5 = 4
            int r1 = Zv.qR.J
            r5 = 2
            int r1 = r0.getLayoutDimension(r1, r4)
            r5 = 3
            android.content.Context r2 = r6.XF
            r5 = 3
            android.content.res.Resources r2 = r2.getResources()
            r5 = 0
            boolean r3 = r6.g()
            r5 = 2
            if (r3 != 0) goto L35
            r5 = 5
            int r3 = Zv.Jl.XF
            r5 = 2
            int r2 = r2.getDimensionPixelSize(r3)
            r5 = 1
            int r1 = java.lang.Math.min(r1, r2)
        L35:
            r5 = 6
            r0.recycle()
            r5 = 1
            return r1
    }

    public boolean XF() {
            r3 = this;
            r2 = 2
            android.content.Context r0 = r3.XF
            r2 = 5
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()
            r2 = 0
            int r0 = r0.targetSdkVersion
            r2 = 0
            r1 = 14
            r2 = 4
            if (r0 >= r1) goto L14
            r2 = 3
            r0 = 1
            goto L16
        L14:
            r2 = 2
            r0 = 0
        L16:
            r2 = 6
            return r0
    }

    public int Z() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.XF
            r2 = 6
            android.content.res.Resources r0 = r0.getResources()
            r2 = 6
            int r1 = Zv.Jl.h
            r2 = 6
            int r0 = r0.getDimensionPixelSize(r1)
            r2 = 3
            return r0
    }

    public boolean g() {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.XF
            r2 = 4
            android.content.res.Resources r0 = r0.getResources()
            r2 = 0
            int r1 = Zv.lf.XF
            r2 = 6
            boolean r0 = r0.getBoolean(r1)
            r2 = 7
            return r0
    }

    public int qu() {
            r5 = this;
            r4 = 4
            android.content.Context r0 = r5.XF
            r4 = 3
            android.content.res.Resources r0 = r0.getResources()
            r4 = 1
            android.content.res.Configuration r0 = r0.getConfiguration()
            r4 = 7
            int r1 = r0.screenWidthDp
            r4 = 1
            int r2 = r0.screenHeightDp
            r4 = 4
            int r0 = r0.smallestScreenWidthDp
            r4 = 7
            r3 = 600(0x258, float:8.41E-43)
            r4 = 0
            if (r0 > r3) goto L5d
            r4 = 2
            if (r1 > r3) goto L5d
            r4 = 3
            r0 = 720(0x2d0, float:1.009E-42)
            r4 = 6
            r3 = 960(0x3c0, float:1.345E-42)
            r4 = 4
            if (r1 <= r3) goto L2b
            r4 = 0
            if (r2 > r0) goto L5d
        L2b:
            r4 = 0
            if (r1 <= r0) goto L33
            r4 = 4
            if (r2 <= r3) goto L33
            r4 = 0
            goto L5d
        L33:
            r4 = 6
            r0 = 500(0x1f4, float:7.0E-43)
            r4 = 0
            if (r1 >= r0) goto L5a
            r0 = 480(0x1e0, float:6.73E-43)
            r4 = 0
            r3 = 640(0x280, float:8.97E-43)
            r4 = 0
            if (r1 <= r3) goto L44
            r4 = 4
            if (r2 > r0) goto L5a
        L44:
            r4 = 5
            if (r1 <= r0) goto L4c
            r4 = 3
            if (r2 <= r3) goto L4c
            r4 = 4
            goto L5a
        L4c:
            r4 = 4
            r0 = 360(0x168, float:5.04E-43)
            r4 = 0
            if (r1 < r0) goto L56
            r4 = 6
            r0 = 3
            r4 = 5
            return r0
        L56:
            r4 = 3
            r0 = 2
            r4 = 4
            return r0
        L5a:
            r0 = 4
            r4 = 4
            return r0
        L5d:
            r4 = 7
            r0 = 5
            r4 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.XF
            r1 = 4
            android.content.res.Resources r0 = r0.getResources()
            r1 = 4
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 7
            int r0 = r0.widthPixels
            r1 = 6
            int r0 = r0 / 2
            r1 = 6
            return r0
    }
}
