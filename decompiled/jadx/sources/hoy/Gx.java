package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Gx implements CEb.NS {
    public final android.widget.TextView D3D;
    private final androidx.constraintlayout.widget.ConstraintLayout XF;
    public final android.widget.TextView Z;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.TextView f262h;
    public final android.view.View qu;
    public final android.widget.Button r5;

    private Gx(androidx.constraintlayout.widget.ConstraintLayout r2, android.widget.TextView r3, android.widget.Button r4, android.view.View r5, android.widget.TextView r6, android.widget.TextView r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f262h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 4
            return
    }

    public static hoy.Gx XF(android.view.View r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131362190(0x7f0a018e, float:1.8344154E38)
            r9 = 1
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r4 = r1
            r4 = r1
            r9 = 5
            android.widget.TextView r4 = (android.widget.TextView) r4
            r9 = 7
            if (r4 != 0) goto L14
            r9 = 7
            goto L55
        L14:
            r9 = 1
            r0 = 2131362301(0x7f0a01fd, float:1.8344379E38)
            r9 = 1
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r5 = r1
            r9 = 6
            android.widget.Button r5 = (android.widget.Button) r5
            r9 = 3
            if (r5 != 0) goto L26
            r9 = 0
            goto L55
        L26:
            r0 = 2131362372(0x7f0a0244, float:1.8344523E38)
            r9 = 0
            android.view.View r6 = CEb.lf.XF(r10, r0)
            r9 = 1
            if (r6 != 0) goto L33
            r9 = 0
            goto L55
        L33:
            r9 = 0
            r0 = 2131363099(0x7f0a051b, float:1.8345997E38)
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r7 = r1
            r7 = r1
            r9 = 5
            android.widget.TextView r7 = (android.widget.TextView) r7
            r9 = 2
            if (r7 != 0) goto L45
            r9 = 7
            goto L55
        L45:
            r9 = 5
            r0 = 2131363505(0x7f0a06b1, float:1.834682E38)
            r9 = 3
            android.view.View r1 = CEb.lf.XF(r10, r0)
            r8 = r1
            r8 = r1
            r9 = 3
            android.widget.TextView r8 = (android.widget.TextView) r8
            if (r8 != 0) goto L98
        L55:
            r9 = 5
            android.content.res.Resources r10 = r10.getResources()
            r9 = 2
            java.lang.String r10 = r10.getResourceName(r0)
            r9 = 0
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r9 = 3
            int r1 = n0q.f.XF()
            r9 = 1
            int r2 = r1 * 3
            r9 = 6
            int r2 = r2 % r1
            r9 = 4
            if (r2 != 0) goto L77
            r9 = 3
            java.lang.String r1 = "ncszmq {9{kHteaj|;ak|6qFd-wqK$a"
            java.lang.String r1 = "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"
            r9 = 0
            goto L86
        L77:
            r9 = 1
            r1 = 72
            r9 = 5
            java.lang.String r2 = "`0|mu|ycbed`b~~x07f"
            java.lang.String r2 = "y~xe\u007f|`~c`|bbd"
            r9 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L86:
            r9 = 0
            r2 = 6
            r9 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r9 = 6
            java.lang.String r10 = r1.concat(r10)
            r9 = 2
            r0.<init>(r10)
            r9 = 2
            throw r0
        L98:
            r9 = 7
            hoy.Gx r0 = new hoy.Gx
            r3 = r10
            r3 = r10
            r9 = 0
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2 = r0
            r2 = r0
            r9 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 0
            return r0
    }

    public static hoy.Gx r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 0
            r0 = 2131558750(0x7f0d015e, float:1.8742825E38)
            r2 = 0
            r1 = 0
            r2 = 5
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            hoy.Gx r3 = XF(r3)
            r2 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public androidx.constraintlayout.widget.ConstraintLayout h() {
            r2 = this;
            r1 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = r2.XF
            r1 = 3
            return r0
    }
}
