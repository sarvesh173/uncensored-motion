package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class TwoStatePreference$NS extends androidx.preference.Preference.lf {
    public static final android.os.Parcelable.Creator<androidx.preference.TwoStatePreference$NS> CREATOR = null;
    boolean h;

    static {
            r1 = 7
            androidx.preference.TwoStatePreference$NS$NS r0 = new androidx.preference.TwoStatePreference$NS$NS
            r1 = 3
            r0.<init>()
            r1 = 2
            androidx.preference.TwoStatePreference$NS.CREATOR = r0
            r1 = 7
            return
    }

    TwoStatePreference$NS(android.os.Parcel r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            int r3 = r3.readInt()
            r1 = 4
            r0 = 1
            r1 = 1
            if (r3 != r0) goto Lf
            r1 = 5
            goto L11
        Lf:
            r1 = 6
            r0 = 0
        L11:
            r1 = 2
            r2.h = r0
            r1 = 3
            return
    }

    TwoStatePreference$NS(android.os.Parcelable r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.AbsSavedState*/.writeToParcel(r2, r3)
            r0 = 2
            boolean r3 = r1.h
            r0 = 0
            r2.writeInt(r3)
            r0 = 6
            return
    }
}
