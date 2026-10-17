package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vdD {
    private static final java.util.logging.Logger D3D = null;

    /* renamed from: g, reason: collision with root package name */
    private static final xr.vdD f1187g = null;
    private final java.util.concurrent.ConcurrentNavigableMap<java.lang.Long, xr.mlu<java.lang.Object>> XF;
    private final java.util.concurrent.ConcurrentMap<java.lang.Long, java.lang.Object> Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ConcurrentNavigableMap<java.lang.Long, xr.mlu<java.lang.Object>> f1188h;
    private final java.util.concurrent.ConcurrentMap<java.lang.Long, xr.mlu<java.lang.Object>> qu;
    private final java.util.concurrent.ConcurrentMap<java.lang.Long, xr.mlu<java.lang.Object>> r5;

    static {
            java.lang.Class<xr.vdD> r0 = xr.vdD.class
            java.lang.Class<xr.vdD> r0 = xr.vdD.class
            r1 = 0
            java.lang.String r0 = r0.getName()
            r1 = 6
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 3
            xr.vdD.D3D = r0
            r1 = 6
            xr.vdD r0 = new xr.vdD
            r1 = 1
            r0.<init>()
            r1 = 0
            xr.vdD.f1187g = r0
            r1 = 7
            return
    }

    public vdD() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.concurrent.ConcurrentSkipListMap r0 = new java.util.concurrent.ConcurrentSkipListMap
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 4
            java.util.concurrent.ConcurrentSkipListMap r0 = new java.util.concurrent.ConcurrentSkipListMap
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.f1188h = r0
            r1 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            r1 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.qu = r0
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.Z = r0
            r1 = 2
            return
    }

    private static <T extends xr.mlu<?>> void BW(java.util.Map<java.lang.Long, T> r3, T r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = D3D(r4)
            r2 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 2
            java.lang.Object r3 = r3.remove(r4)
            r2 = 0
            xr.mlu r3 = (xr.mlu) r3
            r2 = 1
            return
    }

    public static long D3D(xr.y r3) {
            r2 = 2
            xr.Sm r3 = r3.r5()
            r2 = 7
            long r0 = r3.qu()
            r2 = 1
            return r0
    }

    static /* synthetic */ java.util.logging.Logger XF() {
            r1 = 7
            java.util.logging.Logger r0 = xr.vdD.D3D
            r1 = 4
            return r0
    }

    public static xr.vdD g() {
            r1 = 1
            xr.vdD r0 = xr.vdD.f1187g
            r1 = 4
            return r0
    }

    private static <T extends xr.mlu<?>> void h(java.util.Map<java.lang.Long, T> r3, T r4) {
            r2 = 0
            xr.Sm r0 = r4.r5()
            r2 = 3
            long r0 = r0.qu()
            r2 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 3
            java.lang.Object r3 = r3.put(r0, r4)
            r2 = 2
            xr.mlu r3 = (xr.mlu) r3
            return
    }

    public void J(xr.mlu<java.lang.Object> r3) {
            r2 = this;
            r1 = 6
            java.util.concurrent.ConcurrentNavigableMap<java.lang.Long, xr.mlu<java.lang.Object>> r0 = r2.f1188h
            r1 = 3
            BW(r0, r3)
            r1 = 3
            return
    }

    public void Z(xr.mlu<java.lang.Object> r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap<java.lang.Long, xr.mlu<java.lang.Object>> r0 = r2.r5
            r1 = 4
            h(r0, r3)
            return
    }

    public void b(xr.mlu<java.lang.Object> r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.ConcurrentMap<java.lang.Long, xr.mlu<java.lang.Object>> r0 = r2.qu
            r1 = 7
            BW(r0, r3)
            r1 = 4
            return
    }

    public void f(xr.mlu<java.lang.Object> r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap<java.lang.Long, xr.mlu<java.lang.Object>> r0 = r2.r5
            r1 = 1
            BW(r0, r3)
            r1 = 2
            return
    }

    public void qu(xr.mlu<java.lang.Object> r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentNavigableMap<java.lang.Long, xr.mlu<java.lang.Object>> r0 = r2.f1188h
            r1 = 4
            h(r0, r3)
            r1 = 7
            return
    }

    public void r5(xr.mlu<java.lang.Object> r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap<java.lang.Long, xr.mlu<java.lang.Object>> r0 = r2.qu
            r1 = 1
            h(r0, r3)
            r1 = 4
            return
    }
}
