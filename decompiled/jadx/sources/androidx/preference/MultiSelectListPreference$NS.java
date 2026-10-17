package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class MultiSelectListPreference$NS extends androidx.preference.Preference.lf {
    public static final android.os.Parcelable.Creator<androidx.preference.MultiSelectListPreference$NS> CREATOR = null;
    java.util.Set<java.lang.String> h;

    class NS implements android.os.Parcelable.Creator<androidx.preference.MultiSelectListPreference$NS> {
        NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        public androidx.preference.MultiSelectListPreference$NS XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.preference.MultiSelectListPreference$NS r0 = new androidx.preference.MultiSelectListPreference$NS
                r1 = 3
                r0.<init>(r3)
                r1 = 1
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.MultiSelectListPreference$NS createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 0
                androidx.preference.MultiSelectListPreference$NS r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public androidx.preference.MultiSelectListPreference$NS[] h(int r2) {
                r1 = this;
                r0 = 1
                androidx.preference.MultiSelectListPreference$NS[] r2 = new androidx.preference.MultiSelectListPreference$NS[r2]
                r0 = 4
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.preference.MultiSelectListPreference$NS[] newArray(int r2) {
                r1 = this;
                r0 = 1
                androidx.preference.MultiSelectListPreference$NS[] r2 = r1.h(r2)
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 7
            androidx.preference.MultiSelectListPreference$NS$NS r0 = new androidx.preference.MultiSelectListPreference$NS$NS
            r1 = 3
            r0.<init>()
            r1 = 7
            androidx.preference.MultiSelectListPreference$NS.CREATOR = r0
            r1 = 2
            return
    }

    MultiSelectListPreference$NS(android.os.Parcel r4) {
            r3 = this;
            r3.<init>(r4)
            r2 = 0
            int r0 = r4.readInt()
            r2 = 2
            java.util.HashSet r1 = new java.util.HashSet
            r2 = 5
            r1.<init>()
            r2 = 5
            r3.h = r1
            r2 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r2 = 4
            r4.readStringArray(r0)
            r2 = 0
            java.util.Set<java.lang.String> r4 = r3.h
            r2 = 5
            java.util.Collections.addAll(r4, r0)
            r2 = 4
            return
    }

    MultiSelectListPreference$NS(android.os.Parcelable r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            return
    }

    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.AbsSavedState*/.writeToParcel(r3, r4)
            r1 = 4
            java.util.Set<java.lang.String> r4 = r2.h
            r1 = 1
            int r4 = r4.size()
            r1 = 3
            r3.writeInt(r4)
            r1 = 5
            java.util.Set<java.lang.String> r4 = r2.h
            r1 = 1
            int r0 = r4.size()
            r1 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.Object[] r4 = r4.toArray(r0)
            r1 = 3
            java.lang.String[] r4 = (java.lang.String[]) r4
            r3.writeStringArray(r4)
            return
    }
}
