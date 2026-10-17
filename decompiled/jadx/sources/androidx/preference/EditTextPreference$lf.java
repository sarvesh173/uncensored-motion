package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class EditTextPreference$lf extends androidx.preference.Preference.lf {
    public static final android.os.Parcelable.Creator<androidx.preference.EditTextPreference$lf> CREATOR = null;
    java.lang.String h;

    class NS implements android.os.Parcelable.Creator<androidx.preference.EditTextPreference$lf> {
        NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 3
                return
        }

        public androidx.preference.EditTextPreference$lf XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.preference.EditTextPreference$lf r0 = new androidx.preference.EditTextPreference$lf
                r1 = 3
                r0.<init>(r3)
                r1 = 0
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.EditTextPreference$lf createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 5
                androidx.preference.EditTextPreference$lf r2 = r1.XF(r2)
                r0 = 2
                return r2
        }

        public androidx.preference.EditTextPreference$lf[] h(int r2) {
                r1 = this;
                r0 = 2
                androidx.preference.EditTextPreference$lf[] r2 = new androidx.preference.EditTextPreference$lf[r2]
                r0 = 7
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.EditTextPreference$lf[] newArray(int r2) {
                r1 = this;
                r0 = 7
                androidx.preference.EditTextPreference$lf[] r2 = r1.h(r2)
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 6
            androidx.preference.EditTextPreference$lf$NS r0 = new androidx.preference.EditTextPreference$lf$NS
            r0.<init>()
            r1 = 1
            androidx.preference.EditTextPreference$lf.CREATOR = r0
            r1 = 2
            return
    }

    EditTextPreference$lf(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            java.lang.String r2 = r2.readString()
            r0 = 6
            r1.h = r2
            r0 = 6
            return
    }

    EditTextPreference$lf(android.os.Parcelable r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.AbsSavedState*/.writeToParcel(r2, r3)
            java.lang.String r3 = r1.h
            r0 = 3
            r2.writeString(r3)
            r0 = 7
            return
    }
}
