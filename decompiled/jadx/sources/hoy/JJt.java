package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JJt implements CEb.NS {
    private final android.widget.LinearLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.view.View f438h;
    public final android.widget.LinearLayout r5;

    private JJt(android.widget.LinearLayout r2, android.view.View r3, android.widget.LinearLayout r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.f438h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            return
    }

    public static hoy.JJt XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362721(0x7f0a03a1, float:1.834523E38)
            r3 = 3
            android.view.View r1 = CEb.lf.XF(r4, r0)
            r3 = 0
            if (r1 != 0) goto Lf
            r3 = 1
            goto L1e
        Lf:
            r3 = 3
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            r3 = 1
            android.view.View r2 = CEb.lf.XF(r4, r0)
            r3 = 4
            android.widget.LinearLayout r2 = (android.widget.LinearLayout) r2
            r3 = 4
            if (r2 != 0) goto L60
        L1e:
            r3 = 2
            android.content.res.Resources r4 = r4.getResources()
            r3 = 3
            java.lang.String r4 = r4.getResourceName(r0)
            r3 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 7
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 2
            r3 = 4
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto L49
            r3 = 3
            java.lang.String r1 = "Bmsiaa$h"
            java.lang.String r1 = "iShamaB$"
            r3 = 4
            r2 = 42
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 7
            goto L4e
        L49:
            r3 = 2
            java.lang.String r1 = "c0fm7=osy0)Ecn}bf4b0ks/gt0ivis~08x`/u/e0fu"
            java.lang.String r1 = "E`yxeci/btcf}gss8os~k=iv4)b\n\u0000\u007ff"
        L4e:
            r2 = 40
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 4
            java.lang.String r4 = r1.concat(r4)
            r3 = 4
            r0.<init>(r4)
            r3 = 6
            throw r0
        L60:
            r3 = 3
            hoy.JJt r0 = new hoy.JJt
            r3 = 6
            android.widget.LinearLayout r4 = (android.widget.LinearLayout) r4
            r3 = 2
            r0.<init>(r4, r1, r2)
            r3 = 1
            return r0
    }

    public static hoy.JJt r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r0 = 2131558715(0x7f0d013b, float:1.8742754E38)
            r2 = 2
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 0
            if (r5 == 0) goto L11
            r2 = 4
            r4.addView(r3)
        L11:
            r2 = 0
            hoy.JJt r3 = XF(r3)
            r2 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            android.widget.LinearLayout r0 = r2.h()
            r1 = 1
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            android.widget.LinearLayout r0 = r2.XF
            r1 = 0
            return r0
    }
}
