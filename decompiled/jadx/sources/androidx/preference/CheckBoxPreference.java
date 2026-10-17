package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class CheckBoxPreference extends androidx.preference.TwoStatePreference {
    private final androidx.preference.CheckBoxPreference.NS l4;

    public CheckBoxPreference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 0
            int r0 = androidx.preference.LZn.XF
            r2 = 5
            r1 = 16842895(0x101008f, float:2.369396E-38)
            r2 = 7
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 2
            r3.<init>(r4, r5, r0)
            r2 = 6
            return
    }

    public CheckBoxPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r5, r0)
            r1 = 5
            return
    }

    public CheckBoxPreference(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            r2.<init>(r3, r4, r5, r6)
            androidx.preference.CheckBoxPreference$NS r0 = new androidx.preference.CheckBoxPreference$NS
            r1 = 3
            r0.<init>(r2)
            r2.l4 = r0
            r1 = 1
            int[] r0 = androidx.preference.Iz.r5
            r1 = 7
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 4
            int r4 = androidx.preference.Iz.b
            r1 = 4
            int r5 = androidx.preference.Iz.qu
            r1 = 1
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 5
            r2.R(r4)
            r1 = 6
            int r4 = androidx.preference.Iz.BW
            r1 = 1
            int r5 = androidx.preference.Iz.Z
            r1 = 3
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 3
            r2.e(r4)
            r1 = 5
            int r4 = androidx.preference.Iz.g
            r1 = 2
            int r5 = androidx.preference.Iz.D3D
            r1 = 5
            r6 = 0
            boolean r4 = androidx.core.content.res.z9.h(r3, r4, r5, r6)
            r1 = 5
            r2.mwp(r4)
            r1 = 1
            r3.recycle()
            r1 = 7
            return
    }

    private void m(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof android.widget.CompoundButton
            r3 = 0
            if (r0 == 0) goto L12
            r1 = r5
            r1 = r5
            r3 = 0
            android.widget.CompoundButton r1 = (android.widget.CompoundButton) r1
            r3 = 0
            r2 = 0
            r3 = 1
            r1.setOnCheckedChangeListener(r2)
        L12:
            r3 = 7
            boolean r1 = r5 instanceof android.widget.Checkable
            r3 = 3
            if (r1 == 0) goto L24
            r1 = r5
            r1 = r5
            r3 = 4
            android.widget.Checkable r1 = (android.widget.Checkable) r1
            r3 = 0
            boolean r2 = r4.f953Q
            r3 = 2
            r1.setChecked(r2)
        L24:
            r3 = 1
            if (r0 == 0) goto L30
            r3 = 7
            android.widget.CompoundButton r5 = (android.widget.CompoundButton) r5
            androidx.preference.CheckBoxPreference$NS r0 = r4.l4
            r3 = 7
            r5.setOnCheckedChangeListener(r0)
        L30:
            r3 = 5
            return
    }

    private void oLZ(android.view.View r4) {
            r3 = this;
            r2 = 4
            android.content.Context r0 = r3.q()
            r2 = 2
            java.lang.String r1 = "scsilsytcieab"
            java.lang.String r1 = "accessibility"
            r2 = 3
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 2
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r2 = 0
            boolean r0 = r0.isEnabled()
            r2 = 1
            if (r0 != 0) goto L1d
            r2 = 3
            return
        L1d:
            r2 = 4
            r0 = 16908289(0x1020001, float:2.3877232E-38)
            r2 = 7
            android.view.View r0 = r4.findViewById(r0)
            r2 = 7
            r3.m(r0)
            r0 = 16908304(0x1020010, float:2.3877274E-38)
            r2 = 4
            android.view.View r4 = r4.findViewById(r0)
            r2 = 0
            r3.g5(r4)
            r2 = 4
            return
    }

    public void PO(androidx.preference.GK r3) {
            r2 = this;
            r1 = 4
            super.PO(r3)
            r1 = 4
            r0 = 16908289(0x1020001, float:2.3877232E-38)
            android.view.View r0 = r3.r5(r0)
            r1 = 2
            r2.m(r0)
            r1 = 6
            r2.ASH(r3)
            r1 = 7
            return
    }

    protected void t1(android.view.View r2) {
            r1 = this;
            r0 = 3
            super.t1(r2)
            r0 = 1
            r1.oLZ(r2)
            r0 = 6
            return
    }
}
