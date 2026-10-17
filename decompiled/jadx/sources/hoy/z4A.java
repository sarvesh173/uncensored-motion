package hoy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class z4A implements CEb.NS {
    private final android.widget.FrameLayout XF;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.ImageView f469h;

    private z4A(android.widget.FrameLayout r2, android.widget.ImageView r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.f469h = r3
            r0 = 5
            return
    }

    public static hoy.z4A XF(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2131363662(0x7f0a074e, float:1.834714E38)
            r3 = 4
            android.view.View r1 = CEb.lf.XF(r4, r0)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 5
            android.widget.ImageView r1 = (android.widget.ImageView) r1     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 7
            if (r1 != 0) goto L51
            r3 = 0
            android.content.res.Resources r4 = r4.getResources()     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 3
            java.lang.String r4 = r4.getResourceName(r0)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 2
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 4
            int r2 = r1 * 4
            r3 = 1
            int r2 = r2 % r1
            r3 = 3
            if (r2 == 0) goto L39
            r3 = 0
            java.lang.String r1 = "1As118i006uR150IlM.+/:u/0y<uIm/uS/00K0e(/h/fu}2vC0.0/0aF%]E7kA3z/r0/b<6zu8U3?0/0+&-ffi7WU6uvt7o000Vt0/}c4E00/10c|,1200uHe(0/cu]e"
            java.lang.String r1 = "\u0014\u001e,<('\u001e+.\u0006\u001a73\u0005\u000636%\u0018\u001c.+7&?m\tkboVcr2WKfII<z8Cyvci}}]]tz(Ue|FUlHEMhf\u007fE:SRAvAi2-"
            r3 = 5
            r2 = 101(0x65, float:1.42E-43)
            r3 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 5
            goto L3e
        L39:
            r3 = 7
            java.lang.String r1 = "@/|mAm~ftxmMe=hqghs/4p/nv0/+xt|cg"
            java.lang.String r1 = "@g|cx|t4gsfmph~x=hvev\"tmqn'AM0+"
        L3e:
            r3 = 3
            r2 = 13
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 7
            java.lang.String r4 = r1.concat(r4)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 7
            r0.<init>(r4)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 4
            throw r0     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
        L51:
            r3 = 2
            hoy.z4A r0 = new hoy.z4A     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 1
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 2
            r0.<init>(r4, r1)     // Catch: com.alightcreative.app.motion.databinding.AddShapeListentryBinding.ArrayOutOfBoundsException -> L5d
            r3 = 6
            return r0
        L5d:
            r3 = 4
            r4 = 0
            r3 = 5
            return r4
    }

    public static hoy.z4A r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 5
            r0 = 2131558468(0x7f0d0044, float:1.8742253E38)
            r2 = 0
            r1 = 0
            r2 = 2
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 3
            if (r5 == 0) goto L12
            r2 = 0
            r4.addView(r3)
        L12:
            r2 = 6
            hoy.z4A r3 = XF(r3)
            r2 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            android.widget.FrameLayout r0 = r2.h()
            r1 = 5
            return r0
    }

    public android.widget.FrameLayout h() {
            r2 = this;
            r1 = 6
            android.widget.FrameLayout r0 = r2.XF
            r1 = 7
            return r0
    }
}
