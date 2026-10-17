package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class SwitchPreference extends androidx.preference.TwoStatePreference {
    private java.lang.CharSequence XO;
    private final androidx.preference.SwitchPreference.NS l4;
    private java.lang.CharSequence qpK;

    public SwitchPreference(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            int r0 = androidx.preference.LZn.pdH
            r2 = 5
            r1 = 16843629(0x101036d, float:2.3696016E-38)
            r2 = 0
            int r0 = androidx.core.content.res.z9.XF(r4, r0, r1)
            r2 = 1
            r3.<init>(r4, r5, r0)
            r2 = 5
            return
    }

    public SwitchPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 0
            return
    }

    public SwitchPreference(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            r2.<init>(r3, r4, r5, r6)
            r1 = 4
            androidx.preference.SwitchPreference$NS r0 = new androidx.preference.SwitchPreference$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            r2.l4 = r0
            r1 = 7
            int[] r0 = androidx.preference.Iz.m
            r1 = 2
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 6
            int r4 = androidx.preference.Iz.AGl
            r1 = 6
            int r5 = androidx.preference.Iz.oLZ
            r1 = 5
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 3
            r2.R(r4)
            r1 = 2
            int r4 = androidx.preference.Iz.hg
            r1 = 1
            int r5 = androidx.preference.Iz.v
            r1 = 6
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 5
            r2.e(r4)
            r1 = 0
            int r4 = androidx.preference.Iz.efZ
            r1 = 4
            int r5 = androidx.preference.Iz.m9
            r1 = 0
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 6
            r2.oLZ(r4)
            r1 = 1
            int r4 = androidx.preference.Iz.vW
            r1 = 3
            int r5 = androidx.preference.Iz.m1
            r1 = 5
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 0
            r2.m(r4)
            r1 = 1
            int r4 = androidx.preference.Iz.xNV
            int r5 = androidx.preference.Iz.eGu
            r1 = 6
            r6 = 0
            r1 = 3
            boolean r4 = androidx.core.content.res.z9.h(r3, r4, r5, r6)
            r1 = 7
            r2.mwp(r4)
            r3.recycle()
            return
    }

    private void eGu(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.q()
            r2 = 4
            java.lang.String r1 = "accessibility"
            r2 = 4
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 7
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r2 = 6
            boolean r0 = r0.isEnabled()
            r2 = 0
            if (r0 != 0) goto L1a
            return
        L1a:
            r2 = 5
            r0 = 16908352(0x1020040, float:2.3877408E-38)
            r2 = 0
            android.view.View r0 = r4.findViewById(r0)
            r2 = 5
            r3.v(r0)
            r2 = 0
            r0 = 16908304(0x1020010, float:2.3877274E-38)
            r2 = 4
            android.view.View r4 = r4.findViewById(r0)
            r2 = 1
            r3.g5(r4)
            r2 = 6
            return
    }

    private void v(android.view.View r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof android.widget.Switch
            r3 = 2
            if (r0 == 0) goto L11
            r1 = r5
            r1 = r5
            r3 = 6
            android.widget.Switch r1 = (android.widget.Switch) r1
            r3 = 6
            r2 = 0
            r3 = 6
            r1.setOnCheckedChangeListener(r2)
        L11:
            r3 = 3
            boolean r1 = r5 instanceof android.widget.Checkable
            r3 = 1
            if (r1 == 0) goto L22
            r1 = r5
            r1 = r5
            r3 = 1
            android.widget.Checkable r1 = (android.widget.Checkable) r1
            r3 = 3
            boolean r2 = r4.f953Q
            r1.setChecked(r2)
        L22:
            r3 = 1
            if (r0 == 0) goto L3d
            r3 = 0
            android.widget.Switch r5 = (android.widget.Switch) r5
            r3 = 2
            java.lang.CharSequence r0 = r4.qpK
            r3 = 2
            r5.setTextOn(r0)
            r3 = 6
            java.lang.CharSequence r0 = r4.XO
            r3 = 0
            r5.setTextOff(r0)
            r3 = 4
            androidx.preference.SwitchPreference$NS r0 = r4.l4
            r3 = 7
            r5.setOnCheckedChangeListener(r0)
        L3d:
            r3 = 3
            return
    }

    public void PO(androidx.preference.GK r3) {
            r2 = this;
            r1 = 0
            super.PO(r3)
            r1 = 7
            r0 = 16908352(0x1020040, float:2.3877408E-38)
            android.view.View r0 = r3.r5(r0)
            r1 = 5
            r2.v(r0)
            r1 = 2
            r2.ASH(r3)
            r1 = 4
            return
    }

    public void m(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            r1.XO = r2
            r0 = 5
            r1.CW()
            r0 = 7
            return
    }

    public void oLZ(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 7
            r1.qpK = r2
            r0 = 1
            r1.CW()
            r0 = 6
            return
    }

    protected void t1(android.view.View r2) {
            r1 = this;
            r0 = 3
            super.t1(r2)
            r0 = 6
            r1.eGu(r2)
            return
    }
}
