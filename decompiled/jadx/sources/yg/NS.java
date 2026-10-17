package yg;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class NS {
    public NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static void h(android.content.Context r9, java.lang.String r10, dR.h6W r11, int r12, yg.NS.NS r13) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "c seuo tnoCatntlen .xnb"
            java.lang.String r0 = "Context cannot be null."
            r8 = 7
            ub.vdD.f(r9, r0)
            r8 = 5
            java.lang.String r0 = "adUnitId cannot be null."
            ub.vdD.f(r10, r0)
            r8 = 0
            java.lang.String r0 = "Reomdna st tnnb.lu qleuec"
            java.lang.String r0 = "AdRequest cannot be null."
            r8 = 7
            ub.vdD.f(r11, r0)
            r8 = 3
            java.lang.String r0 = " ahaohI 008me r.abMd et#t liuc ntoend lUe "
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r8 = 6
            ub.vdD.Z(r0)
            r8 = 1
            com.google.android.gms.internal.ads.O57.r5(r9)
            r8 = 1
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.qu
            r8 = 6
            java.lang.Object r0 = r0.Z()
            r8 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r8 = 2
            boolean r0 = r0.booleanValue()
            r8 = 4
            if (r0 == 0) goto L6e
            r8 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r8 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r8 = 5
            java.lang.Object r0 = r1.h(r0)
            r8 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r8 = 7
            boolean r0 = r0.booleanValue()
            r8 = 2
            if (r0 == 0) goto L6e
            r8 = 3
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r8 = 7
            yg.lf r7 = new yg.lf
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r8 = 2
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 5
            r0.execute(r7)
            r8 = 7
            return
        L6e:
            r8 = 4
            com.google.android.gms.internal.ads.Hj r0 = new com.google.android.gms.internal.ads.Hj
            r8 = 0
            YI.hcP r4 = r11.XF()
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r8 = 1
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 3
            r0.XF()
            r8 = 3
            return
    }

    public abstract dR.YRm XF();

    public abstract void qu(android.app.Activity r1);

    public abstract void r5(dR.D r1);
}
