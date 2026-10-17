package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Iz$Jl extends p1o.Iz$NS {
    public static final p1o.Iz.lf pdH = null;

    static {
            p1o.Iz$Jl r0 = new p1o.Iz$Jl
            r1 = 0
            r0.<init>()
            r1 = 3
            p1o.Iz$Jl.pdH = r0
            r1 = 5
            return
    }

    private Iz$Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // p1o.Iz$NS
    public void h(android.graphics.Matrix r2, android.graphics.Rect r3, int r4, int r5, float r6, float r7, float r8, float r9) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            r0 = 0
            r7 = 1056964608(0x3f000000, float:0.5)
            r0 = 1
            if (r6 <= 0) goto L29
            r0 = 4
            int r5 = r3.left
            r0 = 1
            float r5 = (float) r5
            r0 = 2
            int r6 = r3.width()
            r0 = 6
            float r6 = (float) r6
            r0 = 0
            float r4 = (float) r4
            r0 = 1
            float r4 = r4 * r9
            r0 = 7
            float r6 = r6 - r4
            float r6 = r6 * r7
            r0 = 7
            float r5 = r5 + r6
            r0 = 5
            int r3 = r3.top
            r0 = 1
            float r3 = (float) r3
            r0 = 6
            r8 = r9
            r8 = r9
            r0 = 6
            goto L46
        L29:
            r0 = 0
            int r4 = r3.left
            r0 = 4
            float r4 = (float) r4
            r0 = 6
            int r6 = r3.top
            r0 = 3
            float r6 = (float) r6
            r0 = 7
            int r3 = r3.height()
            r0 = 5
            float r3 = (float) r3
            r0 = 4
            float r5 = (float) r5
            r0 = 6
            float r5 = r5 * r8
            r0 = 2
            float r3 = r3 - r5
            float r3 = r3 * r7
            r0 = 5
            float r3 = r3 + r6
            r0 = 5
            r5 = r4
            r5 = r4
        L46:
            r0 = 7
            r2.setScale(r8, r8)
            r0 = 0
            float r5 = r5 + r7
            r0 = 4
            int r4 = (int) r5
            r0 = 6
            float r4 = (float) r4
            r0 = 7
            float r3 = r3 + r7
            r0 = 6
            int r3 = (int) r3
            float r3 = (float) r3
            r0 = 3
            r2.postTranslate(r4, r3)
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "cnsreeocp_t"
            java.lang.String r0 = "center_crop"
            return r0
    }
}
