package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Iz$GK extends p1o.Iz.NS {
    public static final p1o.Iz.lf pdH = null;

    static {
            r1 = 1
            p1o.Iz$GK r0 = new p1o.Iz$GK
            r1 = 6
            r0.<init>()
            r1 = 2
            p1o.Iz$GK.pdH = r0
            r1 = 2
            return
    }

    private Iz$GK() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public void h(android.graphics.Matrix r5, android.graphics.Rect r6, int r7, int r8, float r9, float r10, float r11, float r12) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = (r12 > r11 ? 1 : (r12 == r11 ? 0 : -1))
            r3 = 1
            r1 = 0
            r3 = 3
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 6
            if (r0 <= 0) goto L3d
            r3 = 7
            int r8 = r6.width()
            r3 = 7
            float r8 = (float) r8
            r3 = 5
            float r8 = r8 * r2
            r3 = 0
            float r7 = (float) r7
            r3 = 2
            float r7 = r7 * r12
            r3 = 2
            float r9 = r9 * r7
            r3 = 0
            float r8 = r8 - r9
            int r9 = r6.left
            r3 = 0
            float r9 = (float) r9
            float r8 = java.lang.Math.min(r8, r1)
            r3 = 7
            int r10 = r6.width()
            r3 = 3
            float r10 = (float) r10
            r3 = 7
            float r10 = r10 - r7
            r3 = 7
            float r7 = java.lang.Math.max(r8, r10)
            r3 = 2
            float r9 = r9 + r7
            r3 = 7
            int r6 = r6.top
            float r6 = (float) r6
            r11 = r12
            r11 = r12
            r3 = 0
            goto L6d
        L3d:
            r3 = 7
            int r7 = r6.left
            r3 = 0
            float r9 = (float) r7
            r3 = 3
            int r7 = r6.height()
            r3 = 1
            float r7 = (float) r7
            r3 = 4
            float r7 = r7 * r2
            r3 = 1
            float r8 = (float) r8
            r3 = 3
            float r8 = r8 * r11
            r3 = 0
            float r10 = r10 * r8
            r3 = 6
            float r7 = r7 - r10
            r3 = 3
            int r10 = r6.top
            r3 = 2
            float r10 = (float) r10
            r3 = 0
            float r7 = java.lang.Math.min(r7, r1)
            r3 = 1
            int r6 = r6.height()
            r3 = 7
            float r6 = (float) r6
            r3 = 2
            float r6 = r6 - r8
            r3 = 5
            float r6 = java.lang.Math.max(r7, r6)
            r3 = 1
            float r6 = r6 + r10
        L6d:
            r3 = 1
            r5.setScale(r11, r11)
            r3 = 0
            float r9 = r9 + r2
            r3 = 3
            int r7 = (int) r9
            r3 = 5
            float r7 = (float) r7
            r3 = 6
            float r6 = r6 + r2
            r3 = 5
            int r6 = (int) r6
            r3 = 5
            float r6 = (float) r6
            r3 = 1
            r5.postTranslate(r7, r6)
            r3 = 3
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ops_uccfsr"
            java.lang.String r0 = "focus_crop"
            r1 = 6
            return r0
    }
}
