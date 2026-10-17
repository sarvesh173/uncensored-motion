package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class bB$Jl extends fmU.f {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f815Z;

    bB$Jl(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            r2 = 1
            r0 = 6
            r1.f815Z = r2
            r0 = 3
            return
    }

    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f815Z
            r1 = 1
            if (r0 == 0) goto Lb
            r1 = 4
            super.draw(r3)
        Lb:
            r1 = 1
            return
    }

    void h(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f815Z = r2
            r0 = 3
            return
    }

    public void setHotspot(float r3, float r4) {
            r2 = this;
            boolean r0 = r2.f815Z
            r1 = 5
            if (r0 == 0) goto L9
            r1 = 7
            super.setHotspot(r3, r4)
        L9:
            r1 = 0
            return
    }

    public void setHotspotBounds(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f815Z
            r1 = 0
            if (r0 == 0) goto La
            r1 = 2
            super.setHotspotBounds(r3, r4, r5, r6)
        La:
            r1 = 4
            return
    }

    public boolean setState(int[] r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f815Z
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 4
            boolean r3 = super.setState(r3)
            r1 = 7
            return r3
        Ld:
            r1 = 1
            r3 = 0
            r1 = 4
            return r3
    }

    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            boolean r0 = r2.f815Z
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 4
            boolean r3 = super.setVisible(r3, r4)
            r1 = 4
            return r3
        Lc:
            r1 = 4
            r3 = 0
            r1 = 3
            return r3
    }
}
