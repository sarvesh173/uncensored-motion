package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class CheckBoxPreference$NS implements android.widget.CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ androidx.preference.CheckBoxPreference XF;

    CheckBoxPreference$NS(androidx.preference.CheckBoxPreference r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(android.widget.CompoundButton r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.CheckBoxPreference r0 = r3.XF
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r5)
            r2 = 3
            boolean r0 = r0.r5(r1)
            r2 = 3
            if (r0 != 0) goto L19
            r2 = 4
            r5 = r5 ^ 1
            r2 = 1
            r4.setChecked(r5)
            r2 = 6
            return
        L19:
            r2 = 5
            androidx.preference.CheckBoxPreference r4 = r3.XF
            r2 = 5
            r4.B(r5)
            r2 = 3
            return
    }
}
