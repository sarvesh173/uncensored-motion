package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Iz {

    private static class D extends p1o.Iz.NS {
        public static final p1o.Iz.lf pdH = null;

        static {
                r1 = 1
                p1o.Iz$D r0 = new p1o.Iz$D
                r1 = 7
                r0.<init>()
                r1 = 0
                p1o.Iz.D.pdH = r0
                r1 = 0
                return
        }

        private D() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }

        public void h(android.graphics.Matrix r2, android.graphics.Rect r3, int r4, int r5, float r6, float r7, float r8, float r9) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r4 = r3.left
                r0 = 2
                float r4 = (float) r4
                r0 = 7
                int r3 = r3.top
                r0 = 0
                float r3 = (float) r3
                r0 = 4
                r2.setScale(r8, r9)
                r0 = 3
                r5 = 1056964608(0x3f000000, float:0.5)
                r0 = 2
                float r4 = r4 + r5
                r0 = 5
                int r4 = (int) r4
                r0 = 5
                float r4 = (float) r4
                float r3 = r3 + r5
                r0 = 3
                int r3 = (int) r3
                r0 = 3
                float r3 = (float) r3
                r0 = 5
                r2.postTranslate(r4, r3)
                r0 = 6
                return
        }

        public java.lang.String toString() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "xtsi_f"
                java.lang.String r0 = "fit_xy"
                r1 = 3
                return r0
        }
    }

    private static class f extends p1o.Iz.NS {
        public static final p1o.Iz.lf pdH = null;

        static {
                r1 = 5
                p1o.Iz$f r0 = new p1o.Iz$f
                r1 = 5
                r0.<init>()
                r1 = 5
                p1o.Iz.f.pdH = r0
                r1 = 6
                return
        }

        private f() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }

        public void h(android.graphics.Matrix r2, android.graphics.Rect r3, int r4, int r5, float r6, float r7, float r8, float r9) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r6 = r3.left
                float r6 = (float) r6
                r0 = 2
                int r7 = r3.width()
                r0 = 4
                int r7 = r7 - r4
                float r4 = (float) r7
                r0 = 0
                r7 = 1056964608(0x3f000000, float:0.5)
                r0 = 6
                float r4 = r4 * r7
                r0 = 0
                float r6 = r6 + r4
                r0 = 0
                int r4 = r3.top
                r0 = 7
                float r4 = (float) r4
                r0 = 0
                int r3 = r3.height()
                r0 = 6
                int r3 = r3 - r5
                r0 = 4
                float r3 = (float) r3
                float r3 = r3 * r7
                r0 = 4
                float r4 = r4 + r3
                r0 = 3
                float r6 = r6 + r7
                r0 = 7
                int r3 = (int) r6
                r0 = 2
                float r3 = (float) r3
                r0 = 6
                float r4 = r4 + r7
                r0 = 3
                int r4 = (int) r4
                r0 = 0
                float r4 = (float) r4
                r0 = 7
                r2.setTranslate(r3, r4)
                r0 = 0
                return
        }

        public java.lang.String toString() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "erscte"
                java.lang.String r0 = "center"
                r1 = 6
                return r0
        }
    }

    public static p1o.YRm XF(android.graphics.drawable.Drawable r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 0
            if (r5 != 0) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 2
            boolean r1 = r5 instanceof p1o.YRm
            r4 = 4
            if (r1 == 0) goto L13
            r4 = 6
            p1o.YRm r5 = (p1o.YRm) r5
            r4 = 7
            return r5
        L13:
            r4 = 4
            boolean r1 = r5 instanceof p1o.h6W
            r4 = 5
            if (r1 == 0) goto L28
            r4 = 3
            p1o.h6W r5 = (p1o.h6W) r5
            r4 = 4
            android.graphics.drawable.Drawable r5 = r5.h()
            r4 = 2
            p1o.YRm r5 = XF(r5)
            r4 = 0
            return r5
        L28:
            r4 = 2
            boolean r1 = r5 instanceof p1o.Jl
            r4 = 0
            if (r1 == 0) goto L4f
            r4 = 2
            p1o.Jl r5 = (p1o.Jl) r5
            r4 = 1
            int r1 = r5.Z()
            r4 = 2
            r2 = 0
        L38:
            r4 = 3
            if (r2 >= r1) goto L4f
            r4 = 6
            android.graphics.drawable.Drawable r3 = r5.h(r2)
            r4 = 4
            p1o.YRm r3 = XF(r3)
            r4 = 5
            if (r3 == 0) goto L4a
            r4 = 4
            return r3
        L4a:
            r4 = 5
            int r2 = r2 + 1
            r4 = 1
            goto L38
        L4f:
            r4 = 1
            return r0
    }
}
