package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class EditTextPreference$f implements androidx.preference.Preference$S<androidx.preference.EditTextPreference> {
    private static androidx.preference.EditTextPreference$f XF;

    private EditTextPreference$f() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public static androidx.preference.EditTextPreference$f h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.EditTextPreference$f r0 = androidx.preference.EditTextPreference$f.XF
            if (r0 != 0) goto L10
            r1 = 1
            androidx.preference.EditTextPreference$f r0 = new androidx.preference.EditTextPreference$f
            r1 = 4
            r0.<init>()
            r1 = 1
            androidx.preference.EditTextPreference$f.XF = r0
        L10:
            r1 = 3
            androidx.preference.EditTextPreference$f r0 = androidx.preference.EditTextPreference$f.XF
            r1 = 5
            return r0
    }

    @Override // androidx.preference.Preference$S
    public /* bridge */ /* synthetic */ java.lang.CharSequence XF(androidx.preference.Preference r2) {
            r1 = this;
            r0 = 0
            androidx.preference.EditTextPreference r2 = (androidx.preference.EditTextPreference) r2
            r0 = 3
            java.lang.CharSequence r2 = r1.r5(r2)
            r0 = 7
            return r2
    }

    public java.lang.CharSequence r5(androidx.preference.EditTextPreference r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r3.m()
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 2
            android.content.Context r3 = r3.q()
            r1 = 3
            int r0 = androidx.preference.Ikr.r5
            r1 = 1
            java.lang.String r3 = r3.getString(r0)
            r1 = 6
            return r3
        L1c:
            r1 = 7
            java.lang.String r3 = r3.m()
            r1 = 0
            return r3
    }
}
