package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class DropDownPreference$NS implements android.widget.AdapterView.OnItemSelectedListener {
    final /* synthetic */ androidx.preference.DropDownPreference h;

    DropDownPreference$NS(androidx.preference.DropDownPreference r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 < 0) goto L36
            r0 = 5
            androidx.preference.DropDownPreference r2 = r1.h
            r0 = 1
            java.lang.CharSequence[] r2 = r2.v()
            r0 = 1
            r2 = r2[r4]
            r0 = 6
            java.lang.String r2 = r2.toString()
            r0 = 0
            androidx.preference.DropDownPreference r3 = r1.h
            r0 = 1
            java.lang.String r3 = r3.eGu()
            r0 = 4
            boolean r3 = r2.equals(r3)
            r0 = 5
            if (r3 != 0) goto L36
            r0 = 6
            androidx.preference.DropDownPreference r3 = r1.h
            r0 = 6
            boolean r3 = r3.r5(r2)
            r0 = 6
            if (r3 == 0) goto L36
            r0 = 1
            androidx.preference.DropDownPreference r3 = r1.h
            r0 = 2
            r3.m1(r2)
        L36:
            r0 = 5
            return
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(android.widget.AdapterView<?> r2) {
            r1 = this;
            r0 = 2
            return
    }
}
