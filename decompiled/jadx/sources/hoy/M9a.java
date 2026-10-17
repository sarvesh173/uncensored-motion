package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class M9a implements CEb.NS {
    private final android.widget.LinearLayout XF;
    public final android.widget.TextView Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f440h;
    public final com.facebook.drawee.view.SimpleDraweeView qu;
    public final android.widget.ImageButton r5;

    private M9a(android.widget.LinearLayout r2, android.widget.TextView r3, android.widget.ImageButton r4, com.facebook.drawee.view.SimpleDraweeView r5, android.widget.TextView r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f440h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 0
            return
    }

    public static hoy.M9a XF(android.view.View r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363952(0x7f0a0870, float:1.8347727E38)
            r8 = 2
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r4 = r1
            r4 = r1
            r8 = 2
            android.widget.TextView r4 = (android.widget.TextView) r4
            r8 = 7
            if (r4 != 0) goto L14
            r8 = 1
            goto L4b
        L14:
            r8 = 4
            r0 = 2131363953(0x7f0a0871, float:1.834773E38)
            r8 = 1
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r5 = r1
            r5 = r1
            r8 = 2
            android.widget.ImageButton r5 = (android.widget.ImageButton) r5
            r8 = 3
            if (r5 != 0) goto L27
            r8 = 4
            goto L4b
        L27:
            r8 = 3
            r0 = 2131363956(0x7f0a0874, float:1.8347735E38)
            r8 = 2
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r6 = r1
            r6 = r1
            r8 = 6
            com.facebook.drawee.view.SimpleDraweeView r6 = (com.facebook.drawee.view.SimpleDraweeView) r6
            r8 = 6
            if (r6 != 0) goto L3a
            r8 = 5
            goto L4b
        L3a:
            r8 = 7
            r0 = 2131363957(0x7f0a0875, float:1.8347737E38)
            r8 = 5
            android.view.View r1 = CEb.lf.XF(r9, r0)
            r7 = r1
            r7 = r1
            r8 = 0
            android.widget.TextView r7 = (android.widget.TextView) r7
            r8 = 7
            if (r7 != 0) goto L8d
        L4b:
            r8 = 2
            android.content.res.Resources r9 = r9.getResources()
            r8 = 5
            java.lang.String r9 = r9.getResourceName(r0)
            r8 = 0
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r8 = 5
            int r1 = n0q.f.XF()
            r8 = 2
            int r2 = r1 * 5
            r8 = 7
            int r2 = r2 % r1
            r8 = 3
            if (r2 == 0) goto L75
            r8 = 6
            java.lang.String r1 = "udswu.plz0{/hgx0,fm0fmgq/q27us{f-h|/d;k(=x+)!b870"
            java.lang.String r1 = "/.){wzxgdhgmb2m=hk8fdl;s{q!up|ux,+q(\u007f\u007f-"
            r8 = 4
            r2 = 73
            r8 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 4
            goto L7a
        L75:
            r8 = 3
            java.lang.String r1 = "a07mxg0`v0`wGweu7fkuLfb~$B/e?:(mu1i/h0=}v"
            java.lang.String r1 = "Gb\u007f~gaw1`ve`\u007fe}}:muxi?whvk$LB=("
        L7a:
            r8 = 2
            r2 = 138(0x8a, float:1.93E-43)
            r8 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r8 = 0
            java.lang.String r9 = r1.concat(r9)
            r8 = 3
            r0.<init>(r9)
            r8 = 4
            throw r0
        L8d:
            r8 = 7
            hoy.M9a r0 = new hoy.M9a
            r3 = r9
            r3 = r9
            r8 = 3
            android.widget.LinearLayout r3 = (android.widget.LinearLayout) r3
            r2 = r0
            r2 = r0
            r8 = 5
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            return r0
    }

    public static hoy.M9a r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 5
            r0 = 2131558836(0x7f0d01b4, float:1.8743E38)
            r2 = 6
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 1
            if (r5 == 0) goto L11
            r4.addView(r3)
        L11:
            hoy.M9a r3 = XF(r3)
            r2 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 1
            android.widget.LinearLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public android.widget.LinearLayout h() {
            r2 = this;
            r1 = 1
            android.widget.LinearLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}
