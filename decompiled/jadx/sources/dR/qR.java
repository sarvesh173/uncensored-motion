package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class qR extends android.view.ViewGroup {

    /* renamed from: h, reason: collision with root package name */
    protected final YI.n5c f160h;

    protected qR(android.content.Context r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            YI.n5c r2 = new YI.n5c
            r0 = 3
            r2.<init>(r1, r3)
            r0 = 2
            r1.f160h = r2
            r0 = 4
            return
    }

    public void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.getContext()
            r2 = 0
            com.google.android.gms.internal.ads.O57.r5(r0)
            r2 = 2
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.Z
            r2 = 1
            java.lang.Object r0 = r0.Z()
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto L45
            r2 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.aY
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L45
            r2 = 7
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 5
            dR.mlu r1 = new dR.mlu
            r2 = 2
            r1.<init>(r3)
            r2 = 1
            r0.execute(r1)
            r2 = 0
            return
        L45:
            r2 = 0
            YI.n5c r0 = r3.f160h
            r2 = 6
            r0.km()
            return
    }

    public dR.f getAdListener() {
            r2 = this;
            r1 = 1
            YI.n5c r0 = r2.f160h
            r1 = 0
            dR.f r0 = r0.qu()
            r1 = 6
            return r0
    }

    public dR.S getAdSize() {
            r2 = this;
            r1 = 0
            YI.n5c r0 = r2.f160h
            r1 = 7
            dR.S r0 = r0.Z()
            r1 = 0
            return r0
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 6
            YI.n5c r0 = r2.f160h
            r1 = 3
            java.lang.String r0 = r0.q()
            r1 = 4
            return r0
    }

    public dR.co getOnPaidEventListener() {
            r2 = this;
            YI.n5c r0 = r2.f160h
            r1 = 4
            r0.D3D()
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public dR.YRm getResponseInfo() {
            r2 = this;
            r1 = 7
            YI.n5c r0 = r2.f160h
            r1 = 7
            dR.YRm r0 = r0.g()
            r1 = 2
            return r0
    }

    public void h(dR.h6W r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "hmstolMa.nntcei   bsI# u0Uhtr  le a d0eda8"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r2 = 4
            ub.vdD.Z(r0)
            r2 = 6
            android.content.Context r0 = r3.getContext()
            r2 = 0
            com.google.android.gms.internal.ads.O57.r5(r0)
            r2 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.D3D
            r2 = 4
            java.lang.Object r0 = r0.Z()
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L4e
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L4e
            r2 = 6
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 7
            dR.vME r1 = new dR.vME
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 7
            r0.execute(r1)
            r2 = 0
            return
        L4e:
            r2 = 2
            YI.n5c r0 = r3.f160h
            r2 = 5
            YI.hcP r4 = r4.XF()
            r2 = 3
            r0.s(r4)
            r2 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r4, int r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 4
            r4 = 0
            r2 = 0
            android.view.View r4 = r3.getChildAt(r4)
            r2 = 3
            if (r4 == 0) goto L34
            r2 = 5
            int r0 = r4.getVisibility()
            r2 = 5
            r1 = 8
            if (r0 == r1) goto L34
            r2 = 4
            int r0 = r4.getMeasuredWidth()
            r2 = 0
            int r1 = r4.getMeasuredHeight()
            r2 = 3
            int r7 = r7 - r5
            r2 = 1
            int r7 = r7 - r0
            r2 = 4
            int r7 = r7 / 2
            r2 = 4
            int r8 = r8 - r6
            r2 = 7
            int r8 = r8 - r1
            r2 = 5
            int r8 = r8 / 2
            r2 = 6
            int r0 = r0 + r7
            r2 = 0
            int r1 = r1 + r8
            r2 = 2
            r4.layout(r7, r8, r0, r1)
        L34:
            r2 = 1
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r6, int r7) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 1
            android.view.View r1 = r5.getChildAt(r0)
            r4 = 4
            if (r1 == 0) goto L24
            int r2 = r1.getVisibility()
            r4 = 6
            r3 = 8
            r4 = 4
            if (r2 == r3) goto L24
            r4 = 1
            r5.measureChild(r1, r6, r7)
            r4 = 3
            int r0 = r1.getMeasuredWidth()
            r4 = 1
            int r1 = r1.getMeasuredHeight()
            r4 = 2
            goto L54
        L24:
            r4 = 6
            dR.S r1 = r5.getAdSize()     // Catch: java.lang.NullPointerException -> L2b
            r4 = 1
            goto L38
        L2b:
            r1 = move-exception
            r4 = 3
            java.lang.String r2 = "tdamtzv osireeenbilaeU re. "
            java.lang.String r2 = "Unable to retrieve ad size."
            r4 = 3
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
            r4 = 6
            r1 = 0
        L38:
            r4 = 2
            if (r1 == 0) goto L51
            android.content.Context r0 = r5.getContext()
            r4 = 4
            int r2 = r1.Z(r0)
            r4 = 7
            int r0 = r1.r5(r0)
            r4 = 2
            r1 = r0
            r1 = r0
            r4 = 7
            r0 = r2
            r0 = r2
            r4 = 1
            goto L54
        L51:
            r4 = 1
            r1 = r0
            r1 = r0
        L54:
            r4 = 7
            int r2 = r5.getSuggestedMinimumWidth()
            r4 = 5
            int r0 = java.lang.Math.max(r0, r2)
            r4 = 3
            int r2 = r5.getSuggestedMinimumHeight()
            r4 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r4 = 1
            int r6 = android.view.View.resolveSize(r0, r6)
            r4 = 2
            int r7 = android.view.View.resolveSize(r1, r7)
            r4 = 3
            r5.setMeasuredDimension(r6, r7)
            r4 = 6
            return
    }

    public void qu() {
            r3 = this;
            r2 = 6
            android.content.Context r0 = r3.getContext()
            r2 = 6
            com.google.android.gms.internal.ads.O57.r5(r0)
            r2 = 7
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.BW
            r2 = 1
            java.lang.Object r0 = r0.Z()
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 0
            if (r0 == 0) goto L44
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Sp
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L44
            r2 = 1
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 1
            dR.Sm r1 = new dR.Sm
            r2 = 3
            r1.<init>(r3)
            r2 = 4
            r0.execute(r1)
            r2 = 7
            return
        L44:
            r2 = 3
            YI.n5c r0 = r3.f160h
            r2 = 4
            r0.I4t()
            r2 = 4
            return
    }

    public void r5() {
            r3 = this;
            r2 = 0
            android.content.Context r0 = r3.getContext()
            r2 = 6
            com.google.android.gms.internal.ads.O57.r5(r0)
            r2 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.g
            r2 = 7
            java.lang.Object r0 = r0.Z()
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L43
            r2 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.wt
            r2 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 5
            java.lang.Object r0 = r1.h(r0)
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 4
            if (r0 == 0) goto L43
            r2 = 6
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 5
            dR.kL r1 = new dR.kL
            r2 = 0
            r1.<init>(r3)
            r2 = 7
            r0.execute(r1)
            return
        L43:
            r2 = 2
            YI.n5c r0 = r3.f160h
            r2 = 0
            r0.Dmx()
            r2 = 1
            return
    }

    public void setAdListener(dR.f r4) {
            r3 = this;
            r2 = 3
            YI.n5c r0 = r3.f160h
            r2 = 0
            r0.t4x(r4)
            r2 = 6
            if (r4 != 0) goto L14
            r2 = 1
            YI.n5c r4 = r3.f160h
            r2 = 0
            r0 = 0
            r4.Bq3(r0)
            r2 = 3
            return
        L14:
            r2 = 5
            boolean r0 = r4 instanceof YI.NS
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 7
            YI.n5c r0 = r3.f160h
            r1 = r4
            r1 = r4
            r2 = 1
            YI.NS r1 = (YI.NS) r1
            r2 = 1
            r0.Bq3(r1)
        L26:
            r2 = 4
            boolean r0 = r4 instanceof QA.f
            r2 = 1
            if (r0 == 0) goto L36
            r2 = 5
            YI.n5c r0 = r3.f160h
            r2 = 3
            QA.f r4 = (QA.f) r4
            r2 = 4
            r0.D(r4)
        L36:
            r2 = 1
            return
    }

    public void setAdSize(dR.S r5) {
            r4 = this;
            r3 = 1
            YI.n5c r0 = r4.f160h
            r3 = 2
            r1 = 1
            r3 = 7
            dR.S[] r1 = new dR.S[r1]
            r3 = 2
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 1
            r0.jSk(r1)
            r3 = 1
            return
    }

    public void setAdUnitId(java.lang.String r3) {
            r2 = this;
            YI.n5c r0 = r2.f160h
            r1 = 4
            r0.pyv(r3)
            r1 = 4
            return
    }

    public void setOnPaidEventListener(dR.co r3) {
            r2 = this;
            r1 = 1
            YI.n5c r0 = r2.f160h
            r1 = 1
            r0.P(r3)
            r1 = 0
            return
    }
}
