package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class J {
    public static void XF(android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L3a
            r2 = 1
            if (r3 == 0) goto L3a
            r2 = 3
            if (r3 != r4) goto Lc
            r2 = 4
            goto L3a
        Lc:
            r2 = 7
            android.graphics.Rect r0 = r4.getBounds()
            r2 = 5
            r3.setBounds(r0)
            r2 = 6
            int r0 = r4.getChangingConfigurations()
            r2 = 6
            r3.setChangingConfigurations(r0)
            int r0 = r4.getLevel()
            r2 = 6
            r3.setLevel(r0)
            r2 = 5
            boolean r0 = r4.isVisible()
            r2 = 0
            r1 = 0
            r2 = 0
            r3.setVisible(r0, r1)
            r2 = 1
            int[] r4 = r4.getState()
            r2 = 3
            r3.setState(r4)
        L3a:
            r2 = 4
            return
    }

    public static void Z(android.graphics.drawable.Drawable r1, p1o.S r2) {
            r0 = 4
            if (r1 == 0) goto Lc
            r0 = 2
            if (r2 != 0) goto L8
            r0 = 7
            goto Lc
        L8:
            r0 = 1
            r2.XF(r1)
        Lc:
            r0 = 0
            return
    }

    public static int h(int r2) {
            r1 = 3
            int r2 = r2 >>> 24
            r1 = 6
            r0 = 255(0xff, float:3.57E-43)
            r1 = 5
            if (r2 != r0) goto Lc
            r2 = -1
            r1 = r1 ^ r2
            return r2
        Lc:
            r1 = 7
            if (r2 != 0) goto L13
            r1 = 2
            r2 = -2
            r1 = 2
            return r2
        L13:
            r1 = 7
            r2 = -3
            r1 = 1
            return r2
    }

    public static void qu(android.graphics.drawable.Drawable r1, android.graphics.drawable.Drawable.Callback r2, p1o.zNj r3) {
            r0 = 7
            if (r1 == 0) goto L14
            r0 = 1
            r1.setCallback(r2)
            r0 = 7
            boolean r2 = r1 instanceof p1o.GcS
            r0 = 4
            if (r2 == 0) goto L14
            r0 = 1
            p1o.GcS r1 = (p1o.GcS) r1
            r0 = 4
            r1.f(r3)
        L14:
            r0 = 0
            return
    }

    public static int r5(int r3, int r4) {
            r0 = 255(0xff, float:3.57E-43)
            r2 = 7
            if (r4 != r0) goto L7
            r2 = 3
            return r3
        L7:
            r2 = 1
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = 4
            if (r4 != 0) goto L12
            r2 = 6
            r3 = r3 & r0
            r2 = 5
            return r3
        L12:
            r2 = 5
            int r1 = r4 >> 7
            r2 = 3
            int r4 = r4 + r1
            r2 = 6
            int r1 = r3 >>> 24
            int r1 = r1 * r4
            r2 = 2
            int r4 = r1 >> 8
            r2 = 0
            int r4 = r4 << 24
            r2 = 2
            r3 = r3 & r0
            r2 = 3
            r3 = r3 | r4
            r2 = 5
            return r3
    }
}
