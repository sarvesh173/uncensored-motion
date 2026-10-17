package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class z9 {
    public static boolean XF(java.lang.reflect.AccessibleObject r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jl3.z9$lf r0 = jl3.z9.lf.XF
            r1 = 1
            boolean r2 = r0.XF(r2, r3)
            r1 = 5
            return r2
    }

    public static GY.JDF.NS h(java.util.List<GY.JDF> r3, java.lang.Class<?> r4) {
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
        L5:
            r2 = 4
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 2
            java.lang.Object r0 = r3.next()
            r2 = 0
            GY.JDF r0 = (GY.JDF) r0
            GY.JDF$NS r0 = r0.XF(r4)
            r2 = 1
            GY.JDF$NS r1 = GY.JDF.NS.Z
            r2 = 0
            if (r0 == r1) goto L5
            r2 = 6
            return r0
        L21:
            r2 = 5
            GY.JDF$NS r3 = GY.JDF.NS.h
            return r3
    }
}
