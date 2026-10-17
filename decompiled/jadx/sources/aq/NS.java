package aq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private final qJ.Q8S<java.lang.String> XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f3067Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<qJ.Q8S<java.lang.String>, android.graphics.Typeface> f3068h;
    private final android.content.res.AssetManager qu;
    private final java.util.Map<java.lang.String, android.graphics.Typeface> r5;

    public NS(android.graphics.drawable.Drawable.Callback r2, P7.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            qJ.Q8S r3 = new qJ.Q8S
            r0 = 7
            r3.<init>()
            r0 = 4
            r1.XF = r3
            r0 = 1
            java.util.HashMap r3 = new java.util.HashMap
            r0 = 1
            r3.<init>()
            r0 = 5
            r1.f3068h = r3
            r0 = 0
            java.util.HashMap r3 = new java.util.HashMap
            r0 = 1
            r3.<init>()
            r0 = 6
            r1.r5 = r3
            r0 = 1
            java.lang.String r3 = ".ttf"
            java.lang.String r3 = ".ttf"
            r1.f3067Z = r3
            r0 = 4
            boolean r3 = r2 instanceof android.view.View
            r0 = 0
            if (r3 != 0) goto L40
            r0 = 6
            java.lang.String r2 = "vms rioef iomeruobd wat Llawo si fb tiastnrte.sDagikowee  e"
            java.lang.String r2 = "LottieDrawable must be inside of a view for images to work."
            r0 = 7
            AZU.h6W.r5(r2)
            r0 = 3
            r2 = 0
            r0 = 1
            r1.qu = r2
            r0 = 2
            return
        L40:
            r0 = 4
            android.view.View r2 = (android.view.View) r2
            r0 = 1
            android.content.Context r2 = r2.getContext()
            r0 = 5
            android.content.res.AssetManager r2 = r2.getAssets()
            r0 = 1
            r1.qu = r2
            r0 = 6
            return
    }

    private android.graphics.Typeface XF(qJ.f r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.XF()
            r2 = 4
            java.util.Map<java.lang.String, android.graphics.Typeface> r1 = r3.r5
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            r2 = 4
            if (r1 == 0) goto L15
            r2 = 6
            return r1
        L15:
            r2 = 3
            r4.r5()
            r2 = 6
            r4.h()
            android.graphics.Typeface r1 = r4.qu()
            r2 = 0
            if (r1 == 0) goto L2b
            r2 = 1
            android.graphics.Typeface r4 = r4.qu()
            r2 = 2
            return r4
        L2b:
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r2 = 1
            java.lang.String r1 = "/nsmof"
            java.lang.String r1 = "fonts/"
            r2 = 5
            r4.append(r1)
            r2 = 2
            r4.append(r0)
            r2 = 1
            java.lang.String r1 = r3.f3067Z
            r2 = 1
            r4.append(r1)
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 2
            android.content.res.AssetManager r1 = r3.qu
            r2 = 4
            android.graphics.Typeface r4 = android.graphics.Typeface.createFromAsset(r1, r4)
            r2 = 4
            java.util.Map<java.lang.String, android.graphics.Typeface> r1 = r3.r5
            r2 = 1
            r1.put(r0, r4)
            r2 = 0
            return r4
    }

    private android.graphics.Typeface Z(android.graphics.Typeface r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r0 = "Italic"
            r2 = 0
            boolean r0 = r5.contains(r0)
            r2 = 5
            java.lang.String r1 = "ldBo"
            java.lang.String r1 = "Bold"
            r2 = 1
            boolean r5 = r5.contains(r1)
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 4
            if (r5 == 0) goto L1c
            r2 = 1
            r5 = 3
            r2 = 3
            goto L2c
        L1c:
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 5
            r5 = 2
            r2 = 4
            goto L2c
        L23:
            r2 = 4
            if (r5 == 0) goto L2a
            r2 = 4
            r5 = 1
            r2 = 3
            goto L2c
        L2a:
            r2 = 5
            r5 = 0
        L2c:
            int r0 = r4.getStyle()
            r2 = 2
            if (r0 != r5) goto L35
            r2 = 7
            return r4
        L35:
            r2 = 4
            android.graphics.Typeface r4 = android.graphics.Typeface.create(r4, r5)
            r2 = 2
            return r4
    }

    public android.graphics.Typeface h(qJ.f r5) {
            r4 = this;
            r3 = 2
            qJ.Q8S<java.lang.String> r0 = r4.XF
            r3 = 2
            java.lang.String r1 = r5.XF()
            r3 = 3
            java.lang.String r2 = r5.r5()
            r3 = 6
            r0.h(r1, r2)
            r3 = 7
            java.util.Map<qJ.Q8S<java.lang.String>, android.graphics.Typeface> r0 = r4.f3068h
            r3 = 5
            qJ.Q8S<java.lang.String> r1 = r4.XF
            java.lang.Object r0 = r0.get(r1)
            r3 = 5
            android.graphics.Typeface r0 = (android.graphics.Typeface) r0
            r3 = 4
            if (r0 == 0) goto L23
            r3 = 4
            return r0
        L23:
            r3 = 5
            android.graphics.Typeface r0 = r4.XF(r5)
            r3 = 4
            java.lang.String r5 = r5.r5()
            r3 = 0
            android.graphics.Typeface r5 = r4.Z(r0, r5)
            r3 = 5
            java.util.Map<qJ.Q8S<java.lang.String>, android.graphics.Typeface> r0 = r4.f3068h
            r3 = 4
            qJ.Q8S<java.lang.String> r1 = r4.XF
            r3 = 0
            r0.put(r1, r5)
            r3 = 0
            return r5
    }

    public void qu(P7.NS r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void r5(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.f3067Z = r2
            r0 = 4
            return
    }
}
