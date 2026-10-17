package rJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf {
    private final YI.htm XF;

    public lf(YI.htm r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            return
    }

    public static void XF(android.content.Context r3, dR.lf r4, dR.h6W r5, rJ.f r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.O57.r5(r3)
            r2 = 2
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.f
            r2 = 3
            java.lang.Object r0 = r0.Z()
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L42
            r2 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 3
            if (r0 != 0) goto L32
            r2 = 7
            goto L42
        L32:
            r2 = 0
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r2 = 4
            rJ.Jl r1 = new rJ.Jl
            r2 = 1
            r1.<init>(r3, r4, r5, r6)
            r2 = 6
            r0.execute(r1)
            r2 = 4
            return
        L42:
            r2 = 4
            com.google.android.gms.internal.ads.ZiB r0 = new com.google.android.gms.internal.ads.ZiB
            r2 = 0
            if (r5 != 0) goto L4c
            r2 = 4
            r5 = 0
            r2 = 6
            goto L51
        L4c:
            r2 = 5
            YI.hcP r5 = r5.XF()
        L51:
            r2 = 0
            r0.<init>(r3, r4, r5)
            r2 = 6
            r0.h(r6)
            r2 = 5
            return
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 3
            YI.htm r0 = r2.XF
            r1 = 5
            java.lang.String r0 = r0.XF()
            r1 = 4
            return r0
    }
}
