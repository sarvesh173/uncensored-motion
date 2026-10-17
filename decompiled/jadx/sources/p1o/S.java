package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class S {
    private int XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private boolean f841h;
    private int qu;
    private android.graphics.ColorFilter r5;

    public S() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 1
            r0 = -1
            r2 = 1
            r3.XF = r0
            r2 = 6
            r1 = 0
            r2 = 3
            r3.f841h = r1
            r2 = 5
            r1 = 0
            r2 = 1
            r3.r5 = r1
            r2 = 7
            r3.qu = r0
            r2 = 4
            r3.Z = r0
            r2 = 1
            return
    }

    public void XF(android.graphics.drawable.Drawable r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L6
            r4 = 2
            return
        L6:
            r4 = 2
            int r0 = r5.XF
            r4 = 1
            r1 = -1
            r4 = 2
            if (r0 == r1) goto L12
            r4 = 1
            r6.setAlpha(r0)
        L12:
            r4 = 6
            boolean r0 = r5.f841h
            r4 = 2
            if (r0 == 0) goto L1f
            r4 = 2
            android.graphics.ColorFilter r0 = r5.r5
            r4 = 4
            r6.setColorFilter(r0)
        L1f:
            r4 = 2
            int r0 = r5.qu
            r4 = 0
            r2 = 1
            r3 = 0
            r4 = r4 ^ r3
            if (r0 == r1) goto L37
            r4 = 5
            if (r0 == 0) goto L30
            r4 = 0
            r0 = r2
            r0 = r2
            r4 = 1
            goto L33
        L30:
            r4 = 4
            r0 = r3
            r0 = r3
        L33:
            r4 = 2
            r6.setDither(r0)
        L37:
            r4 = 0
            int r0 = r5.Z
            r4 = 2
            if (r0 == r1) goto L48
            r4 = 3
            if (r0 == 0) goto L42
            r4 = 5
            goto L44
        L42:
            r4 = 5
            r2 = r3
        L44:
            r4 = 6
            r6.setFilterBitmap(r2)
        L48:
            r4 = 7
            return
    }

    public void Z(boolean r2) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 3
            return
    }

    public void h(int r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 1
            return
    }

    public void qu(boolean r2) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 3
            return
    }

    public void r5(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 4
            if (r2 == 0) goto La
            r0 = 2
            r2 = 1
            r0 = 1
            goto Lc
        La:
            r2 = 0
            r2 = 0
        Lc:
            r0 = 4
            r1.f841h = r2
            return
    }
}
