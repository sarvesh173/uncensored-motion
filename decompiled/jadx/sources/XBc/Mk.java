package XBc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Mk {
    protected XBc.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f802Z;
    protected int[] h;
    private int qu;
    protected float[] r5;

    public Mk() {
            r3 = this;
            r3.<init>()
            r2 = 7
            r0 = 10
            r2 = 5
            int[] r1 = new int[r0]
            r2 = 7
            r3.h = r1
            r2 = 7
            float[] r0 = new float[r0]
            r2 = 7
            r3.r5 = r0
            r2 = 1
            return
    }

    public float XF(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            XBc.NS r0 = r4.XF
            r3 = 1
            double r1 = (double) r5
            r3 = 7
            r5 = 0
            r3 = 6
            double r0 = r0.XF(r1, r5)
            r3 = 4
            float r5 = (float) r0
            r3 = 4
            return r5
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 5
            java.lang.String r0 = r7.f802Z
            r6 = 5
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            r6 = 1
            java.lang.String r2 = "##s##"
            java.lang.String r2 = "##.##"
            r6 = 3
            r1.<init>(r2)
            r6 = 4
            r2 = 0
        L11:
            r6 = 1
            int r3 = r7.qu
            if (r2 >= r3) goto L5d
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 6
            r3.<init>()
            r6 = 4
            r3.append(r0)
            r6 = 2
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r6 = 1
            r3.append(r0)
            r6 = 0
            int[] r0 = r7.h
            r6 = 1
            r0 = r0[r2]
            r3.append(r0)
            r6 = 3
            java.lang.String r0 = " , "
            java.lang.String r0 = " , "
            r6 = 4
            r3.append(r0)
            r6 = 2
            float[] r0 = r7.r5
            r0 = r0[r2]
            double r4 = (double) r0
            r6 = 0
            java.lang.String r0 = r1.format(r4)
            r6 = 3
            r3.append(r0)
            r6 = 3
            java.lang.String r0 = " ]"
            java.lang.String r0 = "] "
            r6 = 1
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r6 = 1
            int r2 = r2 + 1
            r6 = 7
            goto L11
        L5d:
            r6 = 3
            return r0
    }
}
