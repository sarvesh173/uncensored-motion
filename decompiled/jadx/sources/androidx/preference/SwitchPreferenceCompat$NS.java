package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class SwitchPreferenceCompat$NS implements android.widget.CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ androidx.preference.SwitchPreferenceCompat XF;

    SwitchPreferenceCompat$NS(androidx.preference.SwitchPreferenceCompat r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r1.<init>()
            return
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(android.widget.CompoundButton r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.SwitchPreferenceCompat r0 = r3.XF
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r5)
            r2 = 4
            boolean r0 = r0.r5(r1)
            r2 = 3
            if (r0 != 0) goto L1a
            r2 = 2
            r5 = r5 ^ 1
            r2 = 3
            r4.setChecked(r5)
            r2 = 4
            return
        L1a:
            r2 = 1
            androidx.preference.SwitchPreferenceCompat r4 = r3.XF
            r2 = 5
            r4.B(r5)
            return
    }
}
