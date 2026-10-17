package uB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class h6W {
    private float XF;

    /* renamed from: h, reason: collision with root package name */
    private float f1048h;

    public h6W() {
            r2 = this;
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            r2.<init>(r0, r0)
            r1 = 0
            return
    }

    public h6W(float r2, float r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.f1048h = r3
            r0 = 2
            return
    }

    public boolean XF(float r3, float r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.XF
            r1 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 != 0) goto L16
            r1 = 3
            float r3 = r2.f1048h
            r1 = 4
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 2
            if (r3 != 0) goto L16
            r1 = 1
            r3 = 1
            r1 = 1
            goto L18
        L16:
            r1 = 1
            r3 = 0
        L18:
            return r3
    }

    public float h() {
            r2 = this;
            r1 = 4
            float r0 = r2.XF
            r1 = 7
            return r0
    }

    public void qu(float r2, float r3) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.f1048h = r3
            r0 = 7
            return
    }

    public float r5() {
            r2 = this;
            float r0 = r2.f1048h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            float r1 = r3.h()
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r2 = 0
            r0.append(r1)
            r2 = 3
            float r1 = r3.r5()
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
