package qD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf implements CEb.NS {
    private final com.skydoves.balloon.overlay.BalloonAnchorOverlayView XF;

    /* renamed from: h, reason: collision with root package name */
    public final com.skydoves.balloon.overlay.BalloonAnchorOverlayView f7775h;

    private lf(com.skydoves.balloon.overlay.BalloonAnchorOverlayView r2, com.skydoves.balloon.overlay.BalloonAnchorOverlayView r3) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f7775h = r3
            r0 = 2
            return
    }

    public static qD.lf XF(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto Lf
            r1 = 7
            com.skydoves.balloon.overlay.BalloonAnchorOverlayView r2 = (com.skydoves.balloon.overlay.BalloonAnchorOverlayView) r2
            r1 = 4
            qD.lf r0 = new qD.lf
            r1 = 4
            r0.<init>(r2, r2)
            return r0
        Lf:
            r1 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "twsreoio"
            java.lang.String r0 = "rootView"
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static qD.lf r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 2
            int r0 = S8T.Ikr.f1902h
            r1 = 0
            r2 = r2 ^ r1
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 5
            if (r5 == 0) goto L10
            r2 = 2
            r4.addView(r3)
        L10:
            r2 = 0
            qD.lf r3 = XF(r3)
            r2 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            r1 = 2
            com.skydoves.balloon.overlay.BalloonAnchorOverlayView r0 = r2.h()
            r1 = 1
            return r0
    }

    public com.skydoves.balloon.overlay.BalloonAnchorOverlayView h() {
            r2 = this;
            r1 = 0
            com.skydoves.balloon.overlay.BalloonAnchorOverlayView r0 = r2.XF
            r1 = 5
            return r0
    }
}
