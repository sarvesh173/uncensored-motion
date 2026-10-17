package JDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class NS extends androidx.appcompat.widget.Ikr {
    private static final int[][] D = null;
    private static final int s = 0;
    private android.content.res.ColorStateList f;
    private boolean q;

    static {
            r4 = 3
            int r0 = gDM.z9.P
            r4 = 0
            JDO.NS.s = r0
            r0 = 4
            int r4 = r4 >> r0
            int[][] r0 = new int[r0][]
            r4 = 0
            r1 = 2
            r4 = 2
            int[] r2 = new int[r1]
            r4 = 7
            r2 = {x003e: FILL_ARRAY_DATA , data: [16842910, 16842912} // fill-array
            r4 = 7
            r3 = 0
            r4 = 1
            r0[r3] = r2
            r4 = 7
            int[] r2 = new int[r1]
            r2 = {x0046: FILL_ARRAY_DATA , data: [16842910, -16842912} // fill-array
            r3 = 0
            r3 = 1
            r4 = 1
            r0[r3] = r2
            r4 = 1
            int[] r2 = new int[r1]
            r2 = {x004e: FILL_ARRAY_DATA , data: [-16842910, 16842912} // fill-array
            r4 = 5
            r0[r1] = r2
            r4 = 5
            int[] r1 = new int[r1]
            r4 = 7
            r1 = {x0056: FILL_ARRAY_DATA , data: [-16842910, -16842912} // fill-array
            r4 = 5
            r2 = 3
            r4 = 6
            r0[r2] = r1
            r4 = 2
            JDO.NS.D = r0
            r4 = 5
            return
    }

    public NS(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            int r0 = gDM.f.BB
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public NS(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            int r4 = JDO.NS.s
            r7 = 3
            android.content.Context r9 = Zz2.NS.r5(r9, r10, r11, r4)
            r7 = 3
            r8.<init>(r9, r10, r11)
            r7 = 7
            android.content.Context r9 = r8.getContext()
            r7 = 4
            int[] r2 = gDM.GK.Q3
            r7 = 1
            r6 = 0
            r7 = 6
            int[] r5 = new int[r6]
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r7 = 1
            r3 = r11
            r3 = r11
            android.content.res.TypedArray r10 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r7 = 5
            int r11 = gDM.GK.cg
            boolean r0 = r10.hasValue(r11)
            r7 = 3
            if (r0 == 0) goto L36
            r7 = 1
            android.content.res.ColorStateList r9 = l2w.f.XF(r9, r10, r11)
            r7 = 6
            androidx.core.widget.Jl.qu(r8, r9)
        L36:
            r7 = 7
            int r9 = gDM.GK.ji4
            r7 = 7
            boolean r9 = r10.getBoolean(r9, r6)
            r7 = 7
            r8.q = r9
            r7 = 3
            r10.recycle()
            r7 = 2
            return
    }

    private android.content.res.ColorStateList getMaterialThemeColorsTintList() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.ColorStateList r0 = r8.f
            r7 = 3
            if (r0 != 0) goto L61
            r7 = 2
            int r0 = gDM.f.BW
            r7 = 3
            int r0 = eZ.JDF.qu(r8, r0)
            r7 = 1
            int r1 = gDM.f.f
            r7 = 0
            int r1 = eZ.JDF.qu(r8, r1)
            r7 = 0
            int r2 = gDM.f.JrO
            int r2 = eZ.JDF.qu(r8, r2)
            r7 = 0
            int[][] r3 = JDO.NS.D
            r7 = 5
            int r4 = r3.length
            r7 = 5
            int[] r4 = new int[r4]
            r7 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r7 = 7
            int r0 = eZ.JDF.b(r2, r0, r5)
            r7 = 6
            r5 = 0
            r7 = 3
            r4[r5] = r0
            r7 = 5
            r0 = 1057635697(0x3f0a3d71, float:0.54)
            r7 = 6
            int r0 = eZ.JDF.b(r2, r1, r0)
            r7 = 1
            r5 = 1
            r7 = 2
            r4[r5] = r0
            r7 = 5
            r0 = 2
            r7 = 4
            r5 = 1052938076(0x3ec28f5c, float:0.38)
            int r6 = eZ.JDF.b(r2, r1, r5)
            r7 = 5
            r4[r0] = r6
            r0 = 3
            r7 = r0
            int r1 = eZ.JDF.b(r2, r1, r5)
            r7 = 1
            r4[r0] = r1
            r7 = 0
            android.content.res.ColorStateList r0 = new android.content.res.ColorStateList
            r7 = 1
            r0.<init>(r3, r4)
            r7 = 5
            r8.f = r0
        L61:
            r7 = 2
            android.content.res.ColorStateList r0 = r8.f
            r7 = 6
            return r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 5
            super/*android.widget.RadioButton*/.onAttachedToWindow()
            boolean r0 = r2.q
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 6
            android.content.res.ColorStateList r0 = androidx.core.widget.Jl.h(r2)
            r1 = 3
            if (r0 != 0) goto L17
            r1 = 7
            r0 = 1
            r1 = 6
            r2.setUseMaterialThemeColors(r0)
        L17:
            r1 = 0
            return
    }

    public void setUseMaterialThemeColors(boolean r2) {
            r1 = this;
            r0 = 0
            r1.q = r2
            r0 = 6
            if (r2 == 0) goto L11
            r0 = 1
            android.content.res.ColorStateList r2 = r1.getMaterialThemeColorsTintList()
            r0 = 2
            androidx.core.widget.Jl.qu(r1, r2)
            r0 = 4
            goto L17
        L11:
            r0 = 2
            r2 = 0
            r0 = 0
            androidx.core.widget.Jl.qu(r1, r2)
        L17:
            r0 = 6
            return
    }
}
