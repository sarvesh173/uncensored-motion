package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class J {
    private static final java.lang.String XF = null;

    static {
            r1 = 0
            java.lang.String r0 = "rnsuMregIep"
            java.lang.String r0 = "InputMerger"
            r1 = 0
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            qy.J.XF = r0
            r1 = 4
            return
    }

    public J() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static qy.J XF(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = java.lang.Class.forName(r6)     // Catch: java.lang.Exception -> Lf
            r5 = 3
            java.lang.Object r0 = r0.newInstance()     // Catch: java.lang.Exception -> Lf
            r5 = 7
            qy.J r0 = (qy.J) r0     // Catch: java.lang.Exception -> Lf
            return r0
        Lf:
            r0 = move-exception
            r5 = 2
            qy.qR r1 = qy.qR.r5()
            r5 = 7
            java.lang.String r2 = qy.J.XF
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "n+Tmtrs aiinuio a teltbg"
            java.lang.String r4 = "Trouble instantiating + "
            r5 = 2
            r3.append(r4)
            r5 = 0
            r3.append(r6)
            r5 = 3
            java.lang.String r6 = r3.toString()
            r5 = 1
            r3 = 1
            r5 = 3
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 2
            r4 = 0
            r5 = 0
            r3[r4] = r0
            r5 = 6
            r1.h(r2, r6, r3)
            r5 = 6
            r6 = 0
            r5 = 3
            return r6
    }

    public abstract androidx.work.lf h(java.util.List<androidx.work.lf> r1);
}
