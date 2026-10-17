package iG;

import iG.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class lf<T extends iG.NS> implements iG.NS {
    private T XF;

    /* renamed from: h, reason: collision with root package name */
    private int f492h;
    private android.graphics.Rect qu;
    private android.graphics.ColorFilter r5;

    public lf(T r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            r0 = -1
            r1 = 2
            r2.f492h = r0
            r1 = 4
            r2.XF = r3
            r1 = 5
            return
    }

    @Override // iG.NS
    public void D3D(android.graphics.ColorFilter r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T extends iG.NS r0 = r2.XF
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 5
            r0.D3D(r3)
        Lb:
            r1 = 1
            r2.r5 = r3
            r1 = 5
            return
    }

    @Override // iG.NS
    public void J(int r3) {
            r2 = this;
            r1 = 6
            T extends iG.NS r0 = r2.XF
            r1 = 6
            if (r0 == 0) goto La
            r1 = 0
            r0.J(r3)
        La:
            r1 = 4
            r2.f492h = r3
            r1 = 7
            return
    }

    public int XF() {
            r2 = this;
            r1 = 0
            T extends iG.NS r0 = r2.XF
            r1 = 0
            if (r0 != 0) goto La
            r1 = 2
            r0 = 0
            r1 = 0
            goto Lf
        La:
            r1 = 1
            int r0 = r0.XF()
        Lf:
            r1 = 1
            return r0
    }

    @Override // iG.NS
    public int Z() {
            r2 = this;
            r1 = 4
            T extends iG.NS r0 = r2.XF
            r1 = 6
            if (r0 != 0) goto La
            r1 = 6
            r0 = -1
            r1 = 5
            goto Lf
        La:
            r1 = 1
            int r0 = r0.Z()
        Lf:
            r1 = 1
            return r0
    }

    public int b(int r3) {
            r2 = this;
            r1 = 7
            T extends iG.NS r0 = r2.XF
            r1 = 4
            if (r0 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 7
            goto Le
        La:
            int r3 = r0.b(r3)
        Le:
            r1 = 6
            return r3
    }

    @Override // iG.NS
    public void clear() {
            r2 = this;
            r1 = 4
            T extends iG.NS r0 = r2.XF
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.clear()
        La:
            r1 = 6
            return
    }

    @Override // iG.NS
    public boolean g(android.graphics.drawable.Drawable r3, android.graphics.Canvas r4, int r5) {
            r2 = this;
            r1 = 5
            T extends iG.NS r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 7
            boolean r3 = r0.g(r3, r4, r5)
            r1 = 0
            if (r3 == 0) goto L12
            r1 = 7
            r3 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 4
            r3 = 0
        L14:
            r1 = 5
            return r3
    }

    public int h() {
            r2 = this;
            T extends iG.NS r0 = r2.XF
            r1 = 0
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 4
            goto Le
        L9:
            r1 = 5
            int r0 = r0.h()
        Le:
            r1 = 7
            return r0
    }

    @Override // iG.NS
    public void qu(android.graphics.Rect r3) {
            r2 = this;
            r1 = 4
            T extends iG.NS r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.qu(r3)
        La:
            r1 = 0
            r2.qu = r3
            r1 = 2
            return
    }

    @Override // iG.NS
    public int r5() {
            r2 = this;
            r1 = 7
            T extends iG.NS r0 = r2.XF
            r1 = 6
            if (r0 != 0) goto La
            r1 = 5
            r0 = -1
            r1 = 3
            goto Lf
        La:
            r1 = 7
            int r0 = r0.r5()
        Lf:
            r1 = 4
            return r0
    }
}
