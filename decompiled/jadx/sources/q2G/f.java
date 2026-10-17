package q2G;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class f extends XBc.Mk {

    public static class NS extends q2G.f {
        public NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        @Override // q2G.f
        public void h(android.view.View r2, float r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public void r5(android.view.View r2, float r3, double r4, double r6) {
                r1 = this;
                r0 = 3
                float r3 = r1.XF(r3)
                r0 = 1
                double r4 = java.lang.Math.atan2(r6, r4)
                r0 = 4
                double r4 = java.lang.Math.toDegrees(r4)
                r0 = 6
                float r4 = (float) r4
                float r3 = r3 + r4
                r0 = 7
                r2.setRotation(r3)
                r0 = 7
                return
        }
    }

    public f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public abstract void h(android.view.View r1, float r2);
}
