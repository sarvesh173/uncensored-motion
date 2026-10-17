package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class SeekBarPreference$f extends androidx.preference.Preference.lf {
    public static final android.os.Parcelable.Creator<androidx.preference.SeekBarPreference$f> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    int f1039Z;
    int g;
    int h;

    static {
            r1 = 5
            androidx.preference.SeekBarPreference$f$NS r0 = new androidx.preference.SeekBarPreference$f$NS
            r1 = 3
            r0.<init>()
            r1 = 1
            androidx.preference.SeekBarPreference$f.CREATOR = r0
            r1 = 7
            return
    }

    SeekBarPreference$f(android.os.Parcel r3) {
            r2 = this;
            r1 = 1
            r2.<init>(r3)
            r1 = 6
            int r0 = r3.readInt()
            r1 = 1
            r2.h = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 3
            r2.f1039Z = r0
            int r3 = r3.readInt()
            r1 = 4
            r2.g = r3
            r1 = 2
            return
    }

    SeekBarPreference$f(android.os.Parcelable r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*android.view.AbsSavedState*/.writeToParcel(r2, r3)
            r0 = 0
            int r3 = r1.h
            r0 = 1
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.f1039Z
            r0 = 2
            r2.writeInt(r3)
            r0 = 4
            int r3 = r1.g
            r0 = 2
            r2.writeInt(r3)
            return
    }
}
