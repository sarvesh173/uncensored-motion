package MhN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class NS {
    public NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public static void h(android.content.Context r3, java.lang.String r4, dR.h6W r5, MhN.lf r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "los t.Cxutnt nnonelca b"
            java.lang.String r0 = "Context cannot be null."
            r2 = 0
            ub.vdD.f(r3, r0)
            r2 = 1
            java.lang.String r0 = "blnm ntcolnI .dUeA tuian"
            java.lang.String r0 = "AdUnitId cannot be null."
            r2 = 3
            ub.vdD.f(r4, r0)
            r2 = 0
            java.lang.String r0 = "AdRequest cannot be null."
            r2 = 0
            ub.vdD.f(r5, r0)
            r2 = 2
            java.lang.String r0 = "b.lconlbt n kcluaaldLaan Coe"
            java.lang.String r0 = "LoadCallback cannot be null."
            r2 = 2
            ub.vdD.f(r6, r0)
            r2 = 2
            java.lang.String r0 = " he Mbm latbceUtae0  .s# iddIor e0nnual8 t"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r2 = 2
            ub.vdD.Z(r0)
            com.google.android.gms.internal.ads.O57.r5(r3)
            r2 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.b
            r2 = 1
            java.lang.Object r0 = r0.Z()
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 == 0) goto L6a
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto L6a
            r2 = 7
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 2
            MhN.f r1 = new MhN.f
            r2 = 1
            r1.<init>(r3, r4, r5, r6)
            r2 = 1
            r0.execute(r1)
            r2 = 7
            return
        L6a:
            com.google.android.gms.internal.ads.zjk r0 = new com.google.android.gms.internal.ads.zjk
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 2
            YI.hcP r3 = r5.XF()
            r2 = 2
            r0.D3D(r3, r6)
            r2 = 6
            return
    }

    public abstract dR.YRm XF();

    public abstract void Z(android.app.Activity r1);

    public abstract void qu(boolean r1);

    public abstract void r5(dR.D r1);
}
