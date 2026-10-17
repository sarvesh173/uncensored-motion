package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vnB implements CEb.NS {
    private final android.widget.FrameLayout XF;

    private vnB(android.widget.FrameLayout r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            return
    }

    public static hoy.vnB XF(android.view.View r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L34
            r2 = 0
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 7
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L18
            r2 = 6
            java.lang.String r0 = "1+*2\u0011!,="
            goto L26
        L18:
            r2 = 0
            r0 = 120(0x78, float:1.68E-43)
            r2 = 0
            java.lang.String r1 = "t;s506//{%u/=/lag7r522)/(-h7/sf8y/;/5/9>/oki0/"
            java.lang.String r1 = "a;;>ol8h-g752(25=k'i596\"\"t%'%\"sr{)\u007fy"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L26:
            r2 = 0
            r1 = 1763(0x6e3, float:2.47E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            r3.<init>(r0)
            r2 = 0
            throw r3
        L34:
            r2 = 5
            hoy.vnB r0 = new hoy.vnB
            r2 = 2
            android.widget.FrameLayout r3 = (android.widget.FrameLayout) r3
            r2 = 3
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    public static hoy.vnB r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 6
            r0 = 2131558828(0x7f0d01ac, float:1.8742983E38)
            r2 = 5
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 2
            if (r5 == 0) goto L12
            r2 = 1
            r4.addView(r3)
        L12:
            r2 = 6
            hoy.vnB r3 = XF(r3)
            r2 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            android.widget.FrameLayout r0 = r2.h()
            r1 = 4
            return r0
    }

    public android.widget.FrameLayout h() {
            r2 = this;
            r1 = 7
            android.widget.FrameLayout r0 = r2.XF
            r1 = 6
            return r0
    }
}
