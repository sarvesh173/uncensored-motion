package PhN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl {
    public final long D3D;
    public final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public final boolean f1767Z;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f1768h;
    public final java.util.List<PhN.lf> qu;
    public final java.util.Map<java.lang.String, java.lang.String> r5;

    private Jl(int r2, byte[] r3, java.util.Map<java.lang.String, java.lang.String> r4, java.util.List<PhN.lf> r5, boolean r6, long r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 3
            r1.f1768h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 0
            if (r5 != 0) goto L17
            r0 = 3
            r2 = 0
            r0 = 4
            r1.qu = r2
            r0 = 2
            goto L1f
        L17:
            r0 = 1
            java.util.List r2 = java.util.Collections.unmodifiableList(r5)
            r0 = 2
            r1.qu = r2
        L1f:
            r0 = 6
            r1.f1767Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 0
            return
    }

    @java.lang.Deprecated
    public Jl(int r10, byte[] r11, java.util.Map<java.lang.String, java.lang.String> r12, boolean r13, long r14) {
            r9 = this;
            r8 = 3
            java.util.List r4 = XF(r12)
            r0 = r9
            r0 = r9
            r8 = 5
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r8 = 7
            r5 = r13
            r5 = r13
            r6 = r14
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 1
            return
    }

    public Jl(int r10, byte[] r11, boolean r12, long r13, java.util.List<PhN.lf> r15) {
            r9 = this;
            r8 = 3
            java.util.Map r3 = h(r15)
            r0 = r9
            r0 = r9
            r8 = 3
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r15
            r4 = r15
            r8 = 1
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 3
            return
    }

    @java.lang.Deprecated
    public Jl(byte[] r9, java.util.Map<java.lang.String, java.lang.String> r10) {
            r8 = this;
            r7 = 5
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 2
            r4 = 0
            r7 = 4
            r5 = 0
            r5 = 0
            r0 = r8
            r0 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    private static java.util.List<PhN.lf> XF(java.util.Map<java.lang.String, java.lang.String> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L8
            r4 = 0
            r5 = 0
            r4 = 1
            return r5
        L8:
            r4 = 1
            boolean r0 = r5.isEmpty()
            r4 = 2
            if (r0 == 0) goto L17
            r4 = 2
            java.util.List r5 = java.util.Collections.emptyList()
            r4 = 7
            return r5
        L17:
            r4 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            int r1 = r5.size()
            r4 = 2
            r0.<init>(r1)
            r4 = 7
            java.util.Set r5 = r5.entrySet()
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L2d:
            r4 = 7
            boolean r1 = r5.hasNext()
            r4 = 0
            if (r1 == 0) goto L58
            r4 = 5
            java.lang.Object r1 = r5.next()
            r4 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 6
            PhN.lf r2 = new PhN.lf
            java.lang.Object r3 = r1.getKey()
            r4 = 7
            java.lang.String r3 = (java.lang.String) r3
            r4 = 2
            java.lang.Object r1 = r1.getValue()
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1
            r4 = 6
            r2.<init>(r3, r1)
            r4 = 3
            r0.add(r2)
            goto L2d
        L58:
            r4 = 3
            return r0
    }

    private static java.util.Map<java.lang.String, java.lang.String> h(java.util.List<PhN.lf> r4) {
            r3 = 2
            if (r4 != 0) goto L7
            r3 = 0
            r4 = 0
            r3 = 2
            return r4
        L7:
            r3 = 1
            boolean r0 = r4.isEmpty()
            r3 = 0
            if (r0 == 0) goto L16
            r3 = 0
            java.util.Map r4 = java.util.Collections.emptyMap()
            r3 = 7
            return r4
        L16:
            r3 = 3
            java.util.TreeMap r0 = new java.util.TreeMap
            r3 = 5
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r3 = 3
            r0.<init>(r1)
            r3 = 7
            java.util.Iterator r4 = r4.iterator()
        L25:
            r3 = 1
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto L45
            r3 = 3
            java.lang.Object r1 = r4.next()
            r3 = 5
            PhN.lf r1 = (PhN.lf) r1
            r3 = 3
            java.lang.String r2 = r1.XF()
            r3 = 3
            java.lang.String r1 = r1.h()
            r3 = 2
            r0.put(r2, r1)
            r3 = 5
            goto L25
        L45:
            r3 = 1
            return r0
    }
}
