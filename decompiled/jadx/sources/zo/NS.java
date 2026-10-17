package zo;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class NS {
    public NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public static void h(android.content.Context r3, java.lang.String r4, dR.h6W r5, zo.lf r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eas.ntbot nltCenln uc x"
            java.lang.String r0 = "Context cannot be null."
            r2 = 6
            ub.vdD.f(r3, r0)
            r2 = 2
            java.lang.String r0 = "etum  d.atnolAcnUnl Ibni"
            java.lang.String r0 = "AdUnitId cannot be null."
            ub.vdD.f(r4, r0)
            r2 = 5
            java.lang.String r0 = "nul oeq caAed.ul sRebnntt"
            java.lang.String r0 = "AdRequest cannot be null."
            r2 = 4
            ub.vdD.f(r5, r0)
            r2 = 7
            java.lang.String r0 = "a nudblco .bnLeaCtncalb klol"
            java.lang.String r0 = "LoadCallback cannot be null."
            r2 = 7
            ub.vdD.f(r6, r0)
            java.lang.String r0 = "mre0U u laobu8il Mtd.n Ineha0h c tt ds#e a"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r2 = 6
            ub.vdD.Z(r0)
            r2 = 0
            com.google.android.gms.internal.ads.O57.r5(r3)
            r2 = 3
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.pdH
            r2 = 3
            java.lang.Object r0 = r0.Z()
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 == 0) goto L6d
            r2 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 4
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto L6d
            r2 = 3
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 7
            zo.f r1 = new zo.f
            r2 = 5
            r1.<init>(r3, r4, r5, r6)
            r2 = 0
            r0.execute(r1)
            r2 = 5
            return
        L6d:
            r2 = 7
            com.google.android.gms.internal.ads.IjJ r0 = new com.google.android.gms.internal.ads.IjJ
            r2 = 0
            r0.<init>(r3, r4)
            r2 = 5
            YI.hcP r3 = r5.XF()
            r2 = 0
            r0.Z(r3, r6)
            r2 = 6
            return
    }

    public abstract dR.YRm XF();

    public abstract void qu(android.app.Activity r1, dR.vrp r2);

    public abstract void r5(dR.D r1);
}
