package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class Iz {
    protected Iz() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public static void Z(android.content.Context r1, androidx.work.NS r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            y2.Q8S.Z(r1, r2)
            r0 = 7
            return
    }

    public static qy.Iz qu(android.content.Context r1) {
            r0 = 3
            y2.Q8S r1 = y2.Q8S.f(r1)
            r0 = 6
            return r1
    }

    public abstract qy.GK XF(java.lang.String r1);

    public abstract qy.GK h(java.util.List<? extends qy.GcS> r1);

    public final qy.GK r5(qy.GcS r2) {
            r1 = this;
            r0 = 3
            java.util.List r2 = java.util.Collections.singletonList(r2)
            qy.GK r2 = r1.h(r2)
            r0 = 3
            return r2
    }
}
