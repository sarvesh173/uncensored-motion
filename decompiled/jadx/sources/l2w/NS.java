package l2w;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS extends l2w.h6W {
    private final android.graphics.Typeface XF;

    /* renamed from: h, reason: collision with root package name */
    private final l2w.NS.NS f675h;
    private boolean r5;

    public NS(l2w.NS.NS r2, android.graphics.Typeface r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r3
            r0 = 6
            r1.f675h = r2
            r0 = 6
            return
    }

    private void qu(android.graphics.Typeface r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 1
            l2w.NS$NS r0 = r2.f675h
            r1 = 1
            r0.XF(r3)
        Le:
            r1 = 1
            return
    }

    @Override // l2w.h6W
    public void XF(int r2) {
            r1 = this;
            r0 = 6
            android.graphics.Typeface r2 = r1.XF
            r0 = 7
            r1.qu(r2)
            r0 = 2
            return
    }

    @Override // l2w.h6W
    public void h(android.graphics.Typeface r2, boolean r3) {
            r1 = this;
            r0 = 0
            r1.qu(r2)
            r0 = 1
            return
    }

    public void r5() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 6
            r2.r5 = r0
            r1 = 2
            return
    }
}
