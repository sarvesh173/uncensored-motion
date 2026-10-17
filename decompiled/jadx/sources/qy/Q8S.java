package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Q8S {
    public Q8S() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public static qy.Q8S r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qy.Q8S$NS r0 = new qy.Q8S$NS
            r1 = 1
            r0.<init>()
            r1 = 1
            return r0
    }

    public abstract qy.J XF(java.lang.String r1);

    public final qy.J h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            qy.J r0 = r2.XF(r3)
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 2
            qy.J r0 = qy.J.XF(r3)
        Ld:
            r1 = 4
            return r0
    }
}
