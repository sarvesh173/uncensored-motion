package XBc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Jl {
    java.util.ArrayList<XBc.Jl.lf> D3D;
    private XBc.Jl.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    public int f801Z;
    private java.lang.String h;
    private java.lang.String qu;
    private int r5;

    public Jl() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            r0 = 0
            r2 = 3
            r3.r5 = r0
            r2 = 1
            r1 = 0
            r2 = 2
            r3.qu = r1
            r2 = 2
            r3.f801Z = r0
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 2
            r3.D3D = r0
            return
    }

    public float XF(float r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            XBc.Jl$NS r0 = r3.XF
            r2 = 6
            double r0 = r0.XF(r4)
            r2 = 1
            float r4 = (float) r0
            r2 = 5
            return r4
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 0
            java.lang.String r0 = r8.h
            r7 = 4
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            r7 = 2
            java.lang.String r2 = "##s.#"
            java.lang.String r2 = "##.##"
            r7 = 3
            r1.<init>(r2)
            r7 = 2
            java.util.ArrayList<XBc.Jl$lf> r2 = r8.D3D
            r7 = 1
            java.util.Iterator r2 = r2.iterator()
        L17:
            r7 = 4
            boolean r3 = r2.hasNext()
            r7 = 2
            if (r3 == 0) goto L67
            r7 = 2
            java.lang.Object r3 = r2.next()
            r7 = 5
            XBc.Jl$lf r3 = (XBc.Jl.lf) r3
            r7 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 2
            r4.<init>()
            r7 = 7
            r4.append(r0)
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r7 = 0
            r4.append(r0)
            r7 = 1
            int r0 = r3.XF
            r7 = 7
            r4.append(r0)
            java.lang.String r0 = " , "
            java.lang.String r0 = " , "
            r7 = 5
            r4.append(r0)
            r7 = 2
            float r0 = r3.h
            r7 = 0
            double r5 = (double) r0
            r7 = 0
            java.lang.String r0 = r1.format(r5)
            r7 = 0
            r4.append(r0)
            r7 = 1
            java.lang.String r0 = " ]"
            java.lang.String r0 = "] "
            r7 = 0
            r4.append(r0)
            r7 = 5
            java.lang.String r0 = r4.toString()
            r7 = 2
            goto L17
        L67:
            r7 = 4
            return r0
    }
}
