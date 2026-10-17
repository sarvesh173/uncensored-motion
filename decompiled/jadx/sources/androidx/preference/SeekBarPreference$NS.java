package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class SeekBarPreference$NS implements android.widget.SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ androidx.preference.SeekBarPreference XF;

    SeekBarPreference$NS(androidx.preference.SeekBarPreference r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(android.widget.SeekBar r3, int r4, boolean r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L19
            r1 = 6
            androidx.preference.SeekBarPreference r5 = r2.XF
            r1 = 5
            boolean r0 = r5.vhZ
            r1 = 7
            if (r0 != 0) goto L13
            r1 = 4
            boolean r0 = r5.O
            r1 = 5
            if (r0 != 0) goto L19
        L13:
            r1 = 5
            r5.R(r3)
            r1 = 3
            goto L25
        L19:
            r1 = 4
            androidx.preference.SeekBarPreference r3 = r2.XF
            r1 = 7
            int r5 = r3.KHL
            r1 = 2
            int r4 = r4 + r5
            r1 = 6
            r3.g5(r4)
        L25:
            r1 = 4
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(android.widget.SeekBar r3) {
            r2 = this;
            r1 = 7
            androidx.preference.SeekBarPreference r3 = r2.XF
            r1 = 7
            r0 = 1
            r1 = 0
            r3.O = r0
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(android.widget.SeekBar r5) {
            r4 = this;
            r3 = 2
            androidx.preference.SeekBarPreference r0 = r4.XF
            r3 = 4
            r1 = 0
            r3 = 2
            r0.O = r1
            r3 = 3
            int r0 = r5.getProgress()
            r3 = 2
            androidx.preference.SeekBarPreference r1 = r4.XF
            r3 = 1
            int r2 = r1.KHL
            r3 = 6
            int r0 = r0 + r2
            r3 = 3
            int r2 = r1.Q
            r3 = 5
            if (r0 == r2) goto L1f
            r3 = 4
            r1.R(r5)
        L1f:
            r3 = 7
            return
    }
}
