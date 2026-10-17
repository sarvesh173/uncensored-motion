package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class YRm {
    private final androidx.core.view.YRm.NS XF;

    static class lf implements androidx.core.view.YRm.NS {
        private final android.view.GestureDetector XF;

        lf(android.content.Context r3, android.view.GestureDetector.OnGestureListener r4, android.os.Handler r5) {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 0
                android.view.GestureDetector r0 = new android.view.GestureDetector
                r1 = 0
                r0.<init>(r3, r4, r5)
                r1 = 0
                r2.XF = r0
                r1 = 3
                return
        }

        public boolean XF(android.view.MotionEvent r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.GestureDetector r0 = r2.XF
                boolean r3 = r0.onTouchEvent(r3)
                r1 = 5
                return r3
        }
    }

    public YRm(android.content.Context r3, android.view.GestureDetector.OnGestureListener r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public YRm(android.content.Context r3, android.view.GestureDetector.OnGestureListener r4, android.os.Handler r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            androidx.core.view.YRm$lf r0 = new androidx.core.view.YRm$lf
            r1 = 5
            r0.<init>(r3, r4, r5)
            r2.XF = r0
            r1 = 1
            return
    }

    public boolean XF(android.view.MotionEvent r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.YRm$NS r0 = r2.XF
            r1 = 5
            boolean r3 = r0.XF(r3)
            r1 = 0
            return r3
    }
}
