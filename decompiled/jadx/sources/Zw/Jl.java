package Zw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Jl extends p1o.qR implements p1o.vdD {

    /* renamed from: J, reason: collision with root package name */
    android.graphics.drawable.Drawable f769J;
    private p1o.rLs f;

    public Jl(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r2 = 7
            r2 = 0
            r0 = 3
            r1.f769J = r2
            r0 = 5
            return
    }

    public void b(p1o.rLs r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 0
            return
    }

    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.isVisible()
            r2 = 5
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            r2 = 4
            p1o.rLs r0 = r3.f
            if (r0 == 0) goto L12
            r0.onDraw()
        L12:
            r2 = 7
            super.draw(r4)
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.f769J
            if (r0 == 0) goto L2b
            r2 = 3
            android.graphics.Rect r1 = r3.getBounds()
            r2 = 1
            r0.setBounds(r1)
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.f769J
            r2 = 1
            r0.draw(r4)
        L2b:
            r2 = 7
            return
    }

    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 7
            r0 = -1
            r1 = 5
            return r0
    }

    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 2
            r0 = -1
            r1 = 5
            return r0
    }

    public void s(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 0
            r1.f769J = r2
            r0 = 1
            r1.invalidateSelf()
            r0 = 5
            return
    }

    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            r1 = 0
            p1o.rLs r0 = r2.f
            r1 = 4
            if (r0 == 0) goto La
            r1 = 6
            r0.XF(r3)
        La:
            boolean r3 = super.setVisible(r3, r4)
            r1 = 4
            return r3
    }
}
