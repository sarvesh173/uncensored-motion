package qD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS implements CEb.NS {
    public final com.skydoves.balloon.vectortext.VectorTextView D3D;
    private final android.widget.FrameLayout XF;
    public final android.widget.FrameLayout Z;
    public final android.widget.FrameLayout g;

    /* renamed from: h, reason: collision with root package name */
    public final android.widget.FrameLayout f916h;
    public final com.skydoves.balloon.radius.RadiusLayout qu;
    public final androidx.appcompat.widget.AppCompatImageView r5;

    private NS(android.widget.FrameLayout r2, android.widget.FrameLayout r3, androidx.appcompat.widget.AppCompatImageView r4, com.skydoves.balloon.radius.RadiusLayout r5, android.widget.FrameLayout r6, com.skydoves.balloon.vectortext.VectorTextView r7, android.widget.FrameLayout r8) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r1.f916h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 0
            r1.D3D = r7
            r0 = 0
            r1.g = r8
            r0 = 2
            return
    }

    public static qD.NS XF(android.view.View r10) {
            r2 = r10
            r2 = r10
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            r9 = 4
            int r0 = S8T.JDF.XF
            r9 = 4
            android.view.View r1 = r10.findViewById(r0)
            r3 = r1
            r3 = r1
            r9 = 6
            androidx.appcompat.widget.AppCompatImageView r3 = (androidx.appcompat.widget.AppCompatImageView) r3
            r9 = 6
            if (r3 == 0) goto L62
            r9 = 5
            int r0 = S8T.JDF.h
            r9 = 1
            android.view.View r1 = r10.findViewById(r0)
            r4 = r1
            r9 = 5
            com.skydoves.balloon.radius.RadiusLayout r4 = (com.skydoves.balloon.radius.RadiusLayout) r4
            r9 = 3
            if (r4 == 0) goto L62
            r9 = 6
            int r0 = S8T.JDF.r5
            android.view.View r1 = r10.findViewById(r0)
            r5 = r1
            r5 = r1
            r9 = 5
            android.widget.FrameLayout r5 = (android.widget.FrameLayout) r5
            r9 = 6
            if (r5 == 0) goto L62
            r9 = 2
            int r0 = S8T.JDF.qu
            r9 = 5
            android.view.View r1 = r10.findViewById(r0)
            r6 = r1
            r6 = r1
            r9 = 4
            com.skydoves.balloon.vectortext.VectorTextView r6 = (com.skydoves.balloon.vectortext.VectorTextView) r6
            r9 = 3
            if (r6 == 0) goto L62
            r9 = 6
            int r0 = S8T.JDF.Z
            r9 = 1
            android.view.View r1 = r10.findViewById(r0)
            r7 = r1
            r7 = r1
            r9 = 5
            android.widget.FrameLayout r7 = (android.widget.FrameLayout) r7
            r9 = 4
            if (r7 == 0) goto L62
            qD.NS r8 = new qD.NS
            r1 = r10
            r9 = 0
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            r0 = r8
            r0 = r8
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 6
            return r8
        L62:
            r9 = 0
            android.content.res.Resources r10 = r10.getResources()
            r9 = 5
            java.lang.String r10 = r10.getResourceName(r0)
            r9 = 3
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r9 = 0
            java.lang.String r1 = "IssvrMeiii  egq:dnw rihuwt sie "
            java.lang.String r1 = "Missing required view with ID: "
            r9 = 4
            java.lang.String r10 = r1.concat(r10)
            r9 = 1
            r0.<init>(r10)
            r9 = 0
            throw r0
    }

    public static qD.NS r5(android.view.LayoutInflater r3, android.view.ViewGroup r4, boolean r5) {
            r2 = 4
            int r0 = S8T.Ikr.XF
            r2 = 1
            r1 = 0
            r2 = 0
            android.view.View r3 = r3.inflate(r0, r4, r1)
            r2 = 0
            if (r5 == 0) goto L11
            r2 = 0
            r4.addView(r3)
        L11:
            r2 = 1
            qD.NS r3 = XF(r3)
            r2 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ android.view.View getRoot() {
            r2 = this;
            android.widget.FrameLayout r0 = r2.h()
            r1 = 6
            return r0
    }

    public android.widget.FrameLayout h() {
            r2 = this;
            r1 = 5
            android.widget.FrameLayout r0 = r2.XF
            r1 = 1
            return r0
    }
}
