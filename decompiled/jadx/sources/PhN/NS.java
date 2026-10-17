package PhN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS implements PhN.h6W {
    private int XF;
    private int h;
    private final float qu;
    private final int r5;

    public NS() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            r2 = 2500(0x9c4, float:3.503E-42)
            r3 = 3
            r4.<init>(r2, r0, r1)
            r3 = 1
            return
    }

    public NS(int r2, int r3, float r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.r5 = r3
            r1.qu = r4
            r0 = 2
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 6
            return r0
    }

    public void h(com.android.volley.VolleyError r5) throws com.android.volley.VolleyError {
            r4 = this;
            r3 = 6
            int r0 = r4.h
            r3 = 2
            int r0 = r0 + 1
            r3 = 6
            r4.h = r0
            r3 = 7
            int r0 = r4.XF
            r3 = 2
            float r1 = (float) r0
            r3 = 4
            float r2 = r4.qu
            r3 = 3
            float r1 = r1 * r2
            r3 = 2
            int r1 = (int) r1
            r3 = 4
            int r0 = r0 + r1
            r3 = 1
            r4.XF = r0
            r3 = 0
            boolean r0 = r4.qu()
            r3 = 3
            if (r0 == 0) goto L24
            r3 = 3
            return
        L24:
            r3 = 7
            throw r5
    }

    protected boolean qu() {
            r3 = this;
            r2 = 0
            int r0 = r3.h
            r2 = 5
            int r1 = r3.r5
            r2 = 1
            if (r0 > r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 7
            goto Lf
        Ld:
            r0 = 4
            r0 = 0
        Lf:
            r2 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 6
            return r0
    }
}
