package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class ListPreference$NS extends androidx.preference.Preference.lf {
    public static final android.os.Parcelable.Creator<androidx.preference.ListPreference$NS> CREATOR = null;
    java.lang.String h;

    class NS implements android.os.Parcelable.Creator<androidx.preference.ListPreference$NS> {
        NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        public androidx.preference.ListPreference$NS XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.preference.ListPreference$NS r0 = new androidx.preference.ListPreference$NS
                r1 = 7
                r0.<init>(r3)
                r1 = 1
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.ListPreference$NS createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 0
                androidx.preference.ListPreference$NS r2 = r1.XF(r2)
                r0 = 4
                return r2
        }

        public androidx.preference.ListPreference$NS[] h(int r2) {
                r1 = this;
                androidx.preference.ListPreference$NS[] r2 = new androidx.preference.ListPreference$NS[r2]
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.ListPreference$NS[] newArray(int r2) {
                r1 = this;
                r0 = 5
                androidx.preference.ListPreference$NS[] r2 = r1.h(r2)
                r0 = 1
                return r2
        }
    }

    static {
            r1 = 0
            androidx.preference.ListPreference$NS$NS r0 = new androidx.preference.ListPreference$NS$NS
            r1 = 6
            r0.<init>()
            r1 = 2
            androidx.preference.ListPreference$NS.CREATOR = r0
            r1 = 7
            return
    }

    ListPreference$NS(android.os.Parcel r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            java.lang.String r2 = r2.readString()
            r0 = 3
            r1.h = r2
            r0 = 6
            return
    }

    ListPreference$NS(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.AbsSavedState*/.writeToParcel(r2, r3)
            r0 = 1
            java.lang.String r3 = r1.h
            r0 = 1
            r2.writeString(r3)
            r0 = 0
            return
    }
}
