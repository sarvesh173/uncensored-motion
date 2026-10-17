package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class PreferenceGroup$f extends androidx.preference.Preference.lf {
    public static final android.os.Parcelable.Creator<androidx.preference.PreferenceGroup$f> CREATOR = null;
    int h;

    class NS implements android.os.Parcelable.Creator<androidx.preference.PreferenceGroup$f> {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public androidx.preference.PreferenceGroup$f XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.preference.PreferenceGroup$f r0 = new androidx.preference.PreferenceGroup$f
                r1 = 0
                r0.<init>(r3)
                r1 = 7
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.PreferenceGroup$f createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 1
                androidx.preference.PreferenceGroup$f r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public androidx.preference.PreferenceGroup$f[] h(int r2) {
                r1 = this;
                r0 = 4
                androidx.preference.PreferenceGroup$f[] r2 = new androidx.preference.PreferenceGroup$f[r2]
                r0 = 5
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.PreferenceGroup$f[] newArray(int r2) {
                r1 = this;
                r0 = 0
                androidx.preference.PreferenceGroup$f[] r2 = r1.h(r2)
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 6
            androidx.preference.PreferenceGroup$f$NS r0 = new androidx.preference.PreferenceGroup$f$NS
            r1 = 7
            r0.<init>()
            r1 = 4
            androidx.preference.PreferenceGroup$f.CREATOR = r0
            r1 = 6
            return
    }

    PreferenceGroup$f(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            int r2 = r2.readInt()
            r0 = 0
            r1.h = r2
            return
    }

    PreferenceGroup$f(android.os.Parcelable r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            r1.h = r3
            r0 = 3
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.AbsSavedState*/.writeToParcel(r2, r3)
            r0 = 7
            int r3 = r1.h
            r0 = 3
            r2.writeInt(r3)
            r0 = 3
            return
    }
}
