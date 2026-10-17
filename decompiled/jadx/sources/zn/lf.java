package zn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class lf {
    public lf() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public static void h(android.content.Context r3, java.lang.String r4, dR.h6W r5, zn.f r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "elsl ontCnt ne ox.ncaub"
            java.lang.String r0 = "Context cannot be null."
            r2 = 6
            ub.vdD.f(r3, r0)
            r2 = 6
            java.lang.String r0 = "n lmou.tnUIcd  lAbieandt"
            java.lang.String r0 = "AdUnitId cannot be null."
            r2 = 2
            ub.vdD.f(r4, r0)
            r2 = 4
            java.lang.String r0 = "AdRequest cannot be null."
            r2 = 4
            ub.vdD.f(r5, r0)
            r2 = 5
            java.lang.String r0 = " cabo nlcl lolao.dbaLentkauC"
            java.lang.String r0 = "LoadCallback cannot be null."
            r2 = 5
            ub.vdD.f(r6, r0)
            r2 = 3
            java.lang.String r0 = "lndanbea0ue  iIlrU80e Mehtomhtd.t #   c as"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r2 = 3
            ub.vdD.Z(r0)
            r2 = 4
            com.google.android.gms.internal.ads.O57.r5(r3)
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.pdH
            r2 = 0
            java.lang.Object r0 = r0.Z()
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 == 0) goto L6c
            r2 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r0 = r1.h(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L6c
            r2 = 5
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 0
            zn.Jl r1 = new zn.Jl
            r2 = 0
            r1.<init>(r3, r4, r5, r6)
            r2 = 6
            r0.execute(r1)
            r2 = 7
            return
        L6c:
            r2 = 0
            java.lang.String r0 = "adLh Iunag dtioreUno"
            java.lang.String r0 = "Loading on UI thread"
            r2 = 7
            com.google.android.gms.internal.ads.HB.h(r0)
            r2 = 6
            com.google.android.gms.internal.ads.mn r0 = new com.google.android.gms.internal.ads.mn
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 4
            YI.hcP r3 = r5.XF()
            r2 = 7
            r0.Z(r3, r6)
            r2 = 3
            return
    }

    public abstract dR.YRm XF();

    public abstract void qu(android.app.Activity r1, dR.vrp r2);

    public abstract void r5(dR.D r1);
}
