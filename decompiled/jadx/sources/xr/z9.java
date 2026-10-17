package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class z9 {

    /* renamed from: h, reason: collision with root package name */
    private static final xr.z9 f1155h = null;
    private final java.util.concurrent.ConcurrentMap<java.lang.String, xr.D> XF;

    static {
            r4 = 2
            xr.z9 r0 = new xr.z9
            r4 = 0
            r1 = 2
            r4 = 3
            xr.D[] r1 = new xr.D[r1]
            r4 = 5
            xr.Q8S$NS r2 = new xr.Q8S$NS
            r2.<init>()
            r4 = 3
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 7
            r2 = 1
            r4 = 2
            xr.Q8S r3 = xr.Q8S.lf.XF
            r4 = 6
            r1[r2] = r3
            r4 = 7
            r0.<init>(r1)
            r4 = 1
            xr.z9.f1155h = r0
            r4 = 3
            return
    }

    z9(xr.D... r7) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r5 = 0
            r0.<init>()
            r5 = 2
            r6.XF = r0
            r5 = 7
            int r0 = r7.length
            r5 = 0
            r1 = 0
        L12:
            r5 = 0
            if (r1 >= r0) goto L28
            r5 = 5
            r2 = r7[r1]
            r5 = 2
            java.util.concurrent.ConcurrentMap<java.lang.String, xr.D> r3 = r6.XF
            r5 = 0
            java.lang.String r4 = r2.XF()
            r5 = 1
            r3.put(r4, r2)
            int r1 = r1 + 1
            r5 = 5
            goto L12
        L28:
            r5 = 3
            return
    }

    public static xr.z9 XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.z9 r0 = xr.z9.f1155h
            r1 = 2
            return r0
    }

    public xr.D h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ConcurrentMap<java.lang.String, xr.D> r0 = r2.XF
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            xr.D r3 = (xr.D) r3
            r1 = 1
            return r3
    }
}
