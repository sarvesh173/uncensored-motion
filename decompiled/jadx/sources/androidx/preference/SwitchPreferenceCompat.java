package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class SwitchPreferenceCompat extends androidx.preference.TwoStatePreference {
    private java.lang.CharSequence XO;
    private final androidx.preference.SwitchPreferenceCompat.NS l4;
    private java.lang.CharSequence qpK;

    public SwitchPreferenceCompat(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int r0 = androidx.preference.LZn.f
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public SwitchPreferenceCompat(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.<init>(r3, r4, r5, r0)
            r1 = 3
            return
    }

    public SwitchPreferenceCompat(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            r2.<init>(r3, r4, r5, r6)
            r1 = 0
            androidx.preference.SwitchPreferenceCompat$NS r0 = new androidx.preference.SwitchPreferenceCompat$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            r2.l4 = r0
            r1 = 0
            int[] r0 = androidx.preference.Iz.pq
            r1 = 2
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0, r5, r6)
            r1 = 7
            int r4 = androidx.preference.Iz.Ma
            r1 = 6
            int r5 = androidx.preference.Iz.Gi
            r1 = 4
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 5
            r2.R(r4)
            r1 = 3
            int r4 = androidx.preference.Iz.rp
            r1 = 1
            int r5 = androidx.preference.Iz.bM4
            r1 = 5
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 2
            r2.e(r4)
            r1 = 1
            int r4 = androidx.preference.Iz.k9
            r1 = 4
            int r5 = androidx.preference.Iz.I
            r1 = 3
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 7
            r2.oLZ(r4)
            r1 = 7
            int r4 = androidx.preference.Iz.pB
            r1 = 2
            int r5 = androidx.preference.Iz.fr
            r1 = 1
            java.lang.String r4 = androidx.core.content.res.z9.JrO(r3, r4, r5)
            r1 = 4
            r2.m(r4)
            r1 = 0
            int r4 = androidx.preference.Iz.NVT
            r1 = 0
            int r5 = androidx.preference.Iz.cLT
            r1 = 6
            r6 = 0
            r1 = 7
            boolean r4 = androidx.core.content.res.z9.h(r3, r4, r5, r6)
            r1 = 7
            r2.mwp(r4)
            r1 = 4
            r3.recycle()
            r1 = 7
            return
    }

    private void eGu(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.q()
            r2 = 3
            r1 = 0
            r2 = 2
            java.lang.String r1 = SYi.Ct.wXTnnXBcHJLqPt.YfsMnATdJkYvSd
            r2 = 6
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 0
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r2 = 0
            boolean r0 = r0.isEnabled()
            r2 = 2
            if (r0 != 0) goto L1d
            r2 = 1
            return
        L1d:
            r2 = 2
            int r0 = androidx.preference.vrp.D3D
            r2 = 2
            android.view.View r0 = r4.findViewById(r0)
            r2 = 2
            r3.v(r0)
            r2 = 4
            r0 = 16908304(0x1020010, float:2.3877274E-38)
            r2 = 1
            android.view.View r4 = r4.findViewById(r0)
            r2 = 0
            r3.g5(r4)
            r2 = 7
            return
    }

    private void v(android.view.View r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof androidx.appcompat.widget.SwitchCompat
            if (r0 == 0) goto L10
            r1 = r5
            r1 = r5
            r3 = 3
            androidx.appcompat.widget.SwitchCompat r1 = (androidx.appcompat.widget.SwitchCompat) r1
            r3 = 2
            r2 = 0
            r3 = 0
            r1.setOnCheckedChangeListener(r2)
        L10:
            r3 = 0
            boolean r1 = r5 instanceof android.widget.Checkable
            r3 = 1
            if (r1 == 0) goto L22
            r1 = r5
            r1 = r5
            r3 = 5
            android.widget.Checkable r1 = (android.widget.Checkable) r1
            r3 = 4
            boolean r2 = r4.f953Q
            r3 = 3
            r1.setChecked(r2)
        L22:
            r3 = 4
            if (r0 == 0) goto L3c
            r3 = 6
            androidx.appcompat.widget.SwitchCompat r5 = (androidx.appcompat.widget.SwitchCompat) r5
            r3 = 1
            java.lang.CharSequence r0 = r4.qpK
            r3 = 5
            r5.setTextOn(r0)
            r3 = 0
            java.lang.CharSequence r0 = r4.XO
            r3 = 5
            r5.setTextOff(r0)
            r3 = 7
            androidx.preference.SwitchPreferenceCompat$NS r0 = r4.l4
            r5.setOnCheckedChangeListener(r0)
        L3c:
            r3 = 5
            return
    }

    public void PO(androidx.preference.GK r3) {
            r2 = this;
            super.PO(r3)
            r1 = 1
            int r0 = androidx.preference.vrp.D3D
            r1 = 5
            android.view.View r0 = r3.r5(r0)
            r1 = 7
            r2.v(r0)
            r1 = 4
            r2.ASH(r3)
            r1 = 5
            return
    }

    public void m(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 3
            r1.XO = r2
            r0 = 5
            r1.CW()
            r0 = 2
            return
    }

    public void oLZ(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            r1.qpK = r2
            r0 = 3
            r1.CW()
            r0 = 2
            return
    }

    protected void t1(android.view.View r2) {
            r1 = this;
            r0 = 0
            super.t1(r2)
            r0 = 7
            r1.eGu(r2)
            r0 = 3
            return
    }
}
