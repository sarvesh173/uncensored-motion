package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Ikr {
    private static final xr.Ikr qu = null;
    static final Ocr.J r5 = null;
    private final java.util.Map<java.lang.String, xr.Ikr.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f1163h;

    static {
            r3 = 1
            r0 = 44
            r3 = 0
            Ocr.J r0 = Ocr.J.Z(r0)
            r3 = 3
            xr.Ikr.r5 = r0
            r3 = 6
            xr.Ikr r0 = XF()
            r3 = 6
            xr.Q8S$NS r1 = new xr.Q8S$NS
            r3 = 3
            r1.<init>()
            r2 = 1
            r3 = r2
            xr.Ikr r0 = r0.D3D(r1, r2)
            r3 = 7
            xr.Q8S r1 = xr.Q8S$lf.XF
            r2 = 7
            r2 = 0
            r3 = 4
            xr.Ikr r0 = r0.D3D(r1, r2)
            r3 = 7
            xr.Ikr.qu = r0
            r3 = 5
            return
    }

    private Ikr() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 1
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 4
            byte[] r0 = new byte[r1]
            r2 = 7
            r3.f1163h = r0
            r2 = 7
            return
    }

    private Ikr(xr.JDF r8, boolean r9, xr.Ikr r10) {
            r7 = this;
            r6 = 0
            r7.<init>()
            r6 = 2
            java.lang.String r0 = r8.XF()
            r6 = 1
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r6 = 1
            boolean r1 = r0.contains(r1)
            r6 = 5
            r1 = r1 ^ 1
            r6 = 3
            java.lang.String r2 = "Comma is currently not allowed in message encoding"
            r6 = 3
            Ocr.co.Z(r1, r2)
            r6 = 2
            java.util.Map<java.lang.String, xr.Ikr$NS> r1 = r10.XF
            r6 = 7
            int r1 = r1.size()
            r6 = 2
            java.util.Map<java.lang.String, xr.Ikr$NS> r2 = r10.XF
            r6 = 3
            java.lang.String r3 = r8.XF()
            r6 = 6
            boolean r2 = r2.containsKey(r3)
            r6 = 0
            if (r2 != 0) goto L37
            int r1 = r1 + 1
        L37:
            r6 = 0
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r6 = 7
            r2.<init>(r1)
            r6 = 1
            java.util.Map<java.lang.String, xr.Ikr$NS> r10 = r10.XF
            r6 = 2
            java.util.Collection r10 = r10.values()
            r6 = 5
            java.util.Iterator r10 = r10.iterator()
        L4b:
            r6 = 3
            boolean r1 = r10.hasNext()
            r6 = 1
            if (r1 == 0) goto L7d
            r6 = 5
            java.lang.Object r1 = r10.next()
            r6 = 3
            xr.Ikr$NS r1 = (xr.Ikr.NS) r1
            r6 = 0
            xr.JDF r3 = r1.XF
            r6 = 4
            java.lang.String r3 = r3.XF()
            r6 = 2
            boolean r4 = r3.equals(r0)
            r6 = 5
            if (r4 != 0) goto L4b
            xr.Ikr$NS r4 = new xr.Ikr$NS
            r6 = 3
            xr.JDF r5 = r1.XF
            r6 = 0
            boolean r1 = r1.h
            r6 = 4
            r4.<init>(r5, r1)
            r6 = 5
            r2.put(r3, r4)
            r6 = 6
            goto L4b
        L7d:
            r6 = 5
            xr.Ikr$NS r10 = new xr.Ikr$NS
            r6 = 3
            r10.<init>(r8, r9)
            r6 = 7
            r2.put(r0, r10)
            r6 = 2
            java.util.Map r8 = java.util.Collections.unmodifiableMap(r2)
            r6 = 5
            r7.XF = r8
            r6 = 2
            Ocr.J r8 = xr.Ikr.r5
            r6 = 0
            java.util.Set r9 = r7.h()
            r6 = 4
            java.lang.String r8 = r8.r5(r9)
            r6 = 2
            java.lang.String r9 = "IUsSS-AC"
            java.lang.String r9 = "US-ASCII"
            r6 = 5
            java.nio.charset.Charset r9 = java.nio.charset.Charset.forName(r9)
            r6 = 6
            byte[] r8 = r8.getBytes(r9)
            r6 = 2
            r7.f1163h = r8
            r6 = 4
            return
    }

    public static xr.Ikr XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.Ikr r0 = new xr.Ikr
            r0.<init>()
            r1 = 2
            return r0
    }

    public static xr.Ikr r5() {
            r1 = 3
            xr.Ikr r0 = xr.Ikr.qu
            r1 = 1
            return r0
    }

    public xr.Ikr D3D(xr.JDF r3, boolean r4) {
            r2 = this;
            r1 = 0
            xr.Ikr r0 = new xr.Ikr
            r1 = 4
            r0.<init>(r3, r4, r2)
            return r0
    }

    public xr.JDF Z(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, xr.Ikr$NS> r0 = r2.XF
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            xr.Ikr$NS r3 = (xr.Ikr.NS) r3
            r1 = 5
            if (r3 == 0) goto L13
            r1 = 3
            xr.JDF r3 = r3.XF
            r1 = 0
            goto L15
        L13:
            r1 = 3
            r3 = 0
        L15:
            return r3
    }

    public java.util.Set<java.lang.String> h() {
            r5 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r4 = 1
            java.util.Map<java.lang.String, xr.Ikr$NS> r1 = r5.XF
            r4 = 7
            int r1 = r1.size()
            r4 = 3
            r0.<init>(r1)
            r4 = 6
            java.util.Map<java.lang.String, xr.Ikr$NS> r1 = r5.XF
            r4 = 5
            java.util.Set r1 = r1.entrySet()
            r4 = 5
            java.util.Iterator r1 = r1.iterator()
        L1b:
            r4 = 1
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L47
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 7
            java.lang.Object r3 = r2.getValue()
            r4 = 0
            xr.Ikr$NS r3 = (xr.Ikr.NS) r3
            r4 = 5
            boolean r3 = r3.h
            r4 = 2
            if (r3 == 0) goto L1b
            r4 = 4
            java.lang.Object r2 = r2.getKey()
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 0
            r0.add(r2)
            r4 = 2
            goto L1b
        L47:
            r4 = 2
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r4 = 1
            return r0
    }

    byte[] qu() {
            r2 = this;
            r1 = 7
            byte[] r0 = r2.f1163h
            r1 = 5
            return r0
    }
}
