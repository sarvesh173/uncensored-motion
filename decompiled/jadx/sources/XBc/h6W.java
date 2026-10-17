package XBc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class h6W {
    protected boolean BW;
    protected java.lang.String D3D;

    /* renamed from: J, reason: collision with root package name */
    protected float f742J;
    protected XBc.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    protected int f743Z;
    protected long b;
    protected float[] g;
    protected int h;
    protected float[][] qu;
    protected int[] r5;

    static {
            r0 = 5
            return
    }

    public h6W() {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 3
            r0 = 0
            r3 = 5
            r4.h = r0
            r3 = 0
            r1 = 10
            int[] r1 = new int[r1]
            r3 = 5
            r4.r5 = r1
            r3 = 7
            r1 = 2
            r3 = 5
            int[] r1 = new int[r1]
            r3 = 4
            r1 = {x003c: FILL_ARRAY_DATA , data: [10, 3} // fill-array
            r3 = 5
            java.lang.Class r2 = java.lang.Float.TYPE
            r3 = 4
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r2, r1)
            r3 = 5
            float[][] r1 = (float[][]) r1
            r3 = 0
            r4.qu = r1
            r3 = 3
            r1 = 3
            r3 = 5
            float[] r1 = new float[r1]
            r3 = 4
            r4.g = r1
            r3 = 0
            r4.BW = r0
            r3 = 0
            r0 = 2143289344(0x7fc00000, float:NaN)
            r3 = 2
            r4.f742J = r0
            r3 = 3
            return
    }

    public java.lang.String toString() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.D3D
            r4 = 0
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            r4 = 2
            java.lang.String r2 = "##s.#"
            java.lang.String r2 = "##.##"
            r4 = 3
            r1.<init>(r2)
            r4 = 7
            r2 = 0
        L12:
            r4 = 0
            int r3 = r5.f743Z
            r4 = 5
            if (r2 >= r3) goto L60
            r4 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 1
            r3.<init>()
            r4 = 0
            r3.append(r0)
            r4 = 7
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r4 = 0
            r3.append(r0)
            r4 = 3
            int[] r0 = r5.r5
            r4 = 4
            r0 = r0[r2]
            r4 = 7
            r3.append(r0)
            r4 = 5
            java.lang.String r0 = " , "
            java.lang.String r0 = " , "
            r4 = 0
            r3.append(r0)
            r4 = 7
            float[][] r0 = r5.qu
            r4 = 6
            r0 = r0[r2]
            r4 = 4
            java.lang.String r0 = r1.format(r0)
            r4 = 6
            r3.append(r0)
            r4 = 6
            java.lang.String r0 = "] "
            java.lang.String r0 = "] "
            r3.append(r0)
            r4 = 4
            java.lang.String r0 = r3.toString()
            r4 = 5
            int r2 = r2 + 1
            r4 = 0
            goto L12
        L60:
            r4 = 1
            return r0
    }
}
