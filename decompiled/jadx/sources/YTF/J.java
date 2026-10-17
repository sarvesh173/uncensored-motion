package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class J {
    public static void D3D(android.view.View r2, YTF.S r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.BB()
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 2
            float r2 = com.google.android.material.internal.vdD.qu(r2)
            r1 = 3
            r3.xOU(r2)
        L12:
            r1 = 7
            return
    }

    static YTF.Jl XF(int r2) {
            r1 = 4
            if (r2 == 0) goto L18
            r1 = 7
            r0 = 1
            r1 = 0
            if (r2 == r0) goto Lf
            r1 = 3
            YTF.Jl r2 = h()
            r1 = 4
            return r2
        Lf:
            r1 = 7
            YTF.Mk r2 = new YTF.Mk
            r1 = 5
            r2.<init>()
            r1 = 2
            return r2
        L18:
            r1 = 2
            YTF.qR r2 = new YTF.qR
            r1 = 0
            r2.<init>()
            return r2
    }

    public static void Z(android.view.View r3) {
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.getBackground()
            r2 = 7
            boolean r1 = r0 instanceof YTF.S
            r2 = 2
            if (r1 == 0) goto L12
            r2 = 7
            YTF.S r0 = (YTF.S) r0
            r2 = 1
            D3D(r3, r0)
        L12:
            r2 = 0
            return
    }

    static YTF.Jl h() {
            r1 = 0
            YTF.qR r0 = new YTF.qR
            r1 = 7
            r0.<init>()
            r1 = 4
            return r0
    }

    public static void qu(android.view.View r2, float r3) {
            r1 = 5
            android.graphics.drawable.Drawable r2 = r2.getBackground()
            r1 = 3
            boolean r0 = r2 instanceof YTF.S
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 3
            YTF.S r2 = (YTF.S) r2
            r1 = 3
            r2.Ohk(r3)
        L12:
            r1 = 6
            return
    }

    static YTF.h6W r5() {
            r1 = 2
            YTF.h6W r0 = new YTF.h6W
            r1 = 4
            r0.<init>()
            return r0
    }
}
