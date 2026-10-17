package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class GK extends android.widget.RelativeLayout {
    boolean g;
    final S0u.Iz h;

    public GK(android.content.Context r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 0
            S0u.Iz r0 = new S0u.Iz
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 5
            r2.h = r0
            r1 = 0
            r0.JrO(r5)
            r1 = 7
            r0.km(r6)
            r1 = 5
            return
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.g
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 7
            S0u.Iz r0 = r2.h
            r1 = 1
            r0.q(r3)
        Le:
            r1 = 0
            r3 = 0
            r1 = 2
            return r3
    }
}
