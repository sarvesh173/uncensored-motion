package DC8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS extends androidx.appcompat.widget.AppCompatTextView {
    public NS(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            r0 = 16842884(0x1010084, float:2.3693928E-38)
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public NS(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            android.content.Context r3 = Zz2.NS.r5(r3, r4, r5, r0)
            r1 = 1
            r2.<init>(r3, r4, r5)
            r1 = 4
            r2.MDU(r4, r5, r0)
            r1 = 6
            return
    }

    private static int L7G(android.content.res.Resources.Theme r2, android.util.AttributeSet r3, int r4, int r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = gDM.GK.G1A
            r1 = 2
            android.content.res.TypedArray r2 = r2.obtainStyledAttributes(r3, r0, r4, r5)
            r1 = 5
            int r3 = gDM.GK.n65
            r1 = 3
            r4 = -1
            r1 = 1
            int r3 = r2.getResourceId(r3, r4)
            r1 = 5
            r2.recycle()
            r1 = 4
            return r3
    }

    private void MDU(android.util.AttributeSet r4, int r5, int r6) {
            r3 = this;
            r2 = 2
            android.content.Context r0 = r3.getContext()
            r2 = 1
            boolean r1 = uD(r0)
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 3
            android.content.res.Resources$Theme r1 = r0.getTheme()
            r2 = 7
            boolean r0 = V4L(r0, r1, r4, r5, r6)
            r2 = 2
            if (r0 != 0) goto L28
            r2 = 6
            int r4 = L7G(r1, r4, r5, r6)
            r2 = 0
            r5 = -1
            r2 = 2
            if (r4 == r5) goto L28
            r2 = 7
            r3.dyF(r1, r4)
        L28:
            return
    }

    private static boolean V4L(android.content.Context r2, android.content.res.Resources.Theme r3, android.util.AttributeSet r4, int r5, int r6) {
            r1 = 6
            int[] r0 = gDM.GK.G1A
            r1 = 2
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 6
            r4 = 2
            r1 = 7
            int[] r4 = new int[r4]
            r1 = 4
            int r5 = gDM.GK.FGs
            r1 = 6
            r6 = 0
            r1 = 6
            r4[r6] = r5
            r1 = 6
            int r5 = gDM.GK.Iiz
            r1 = 5
            r0 = 1
            r1 = 7
            r4[r0] = r5
            r1 = 1
            int r2 = XHC(r2, r3, r4)
            r1 = 3
            r3.recycle()
            r1 = 7
            r3 = -1
            r1 = 3
            if (r2 == r3) goto L2e
            r1 = 4
            r6 = r0
            r6 = r0
        L2e:
            r1 = 4
            return r6
    }

    private static int XHC(android.content.Context r5, android.content.res.TypedArray r6, int... r7) {
            r4 = 5
            r0 = -1
            r4 = 0
            r1 = 0
            r2 = r0
            r2 = r0
        L6:
            r4 = 2
            int r3 = r7.length
            r4 = 3
            if (r1 >= r3) goto L1b
            r4 = 3
            if (r2 >= 0) goto L1b
            r4 = 2
            r2 = r7[r1]
            r4 = 0
            int r2 = l2w.f.r5(r5, r6, r2, r0)
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto L6
        L1b:
            r4 = 4
            return r2
    }

    private void dyF(android.content.res.Resources.Theme r5, int r6) {
            r4 = this;
            r3 = 1
            int[] r0 = gDM.GK.KPc
            r3 = 0
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r0)
            r3 = 3
            android.content.Context r6 = r4.getContext()
            r3 = 2
            r0 = 2
            int[] r0 = new int[r0]
            r3 = 3
            r1 = 0
            r3 = 4
            int r2 = gDM.GK.ECA
            r0[r1] = r2
            r3 = 6
            r1 = 1
            r3 = 5
            int r2 = gDM.GK.H
            r3 = 1
            r0[r1] = r2
            r3 = 2
            int r6 = XHC(r6, r5, r0)
            r3 = 7
            r5.recycle()
            if (r6 < 0) goto L2f
            r3 = 3
            r4.setLineHeight(r6)
        L2f:
            return
    }

    private static boolean uD(android.content.Context r3) {
            r2 = 4
            int r0 = gDM.f.uQd
            r2 = 3
            r1 = 1
            r2 = 5
            boolean r3 = l2w.lf.h(r3, r0, r1)
            r2 = 3
            return r3
    }

    public void setTextAppearance(android.content.Context r3, int r4) {
            r2 = this;
            super.setTextAppearance(r3, r4)
            r1 = 6
            boolean r0 = uD(r3)
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 0
            android.content.res.Resources$Theme r3 = r3.getTheme()
            r1 = 6
            r2.dyF(r3, r4)
        L14:
            r1 = 7
            return
    }
}
