package androidx.versionedparcelable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ParcelImpl implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<androidx.versionedparcelable.ParcelImpl> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final IO.lf f3023h;

    static class NS implements android.os.Parcelable.Creator<androidx.versionedparcelable.ParcelImpl> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        public androidx.versionedparcelable.ParcelImpl XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.versionedparcelable.ParcelImpl r0 = new androidx.versionedparcelable.ParcelImpl
                r1 = 2
                r0.<init>(r3)
                r1 = 7
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.versionedparcelable.ParcelImpl createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 6
                androidx.versionedparcelable.ParcelImpl r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public androidx.versionedparcelable.ParcelImpl[] h(int r2) {
                r1 = this;
                r0 = 4
                androidx.versionedparcelable.ParcelImpl[] r2 = new androidx.versionedparcelable.ParcelImpl[r2]
                r0 = 3
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ androidx.versionedparcelable.ParcelImpl[] newArray(int r2) {
                r1 = this;
                r0 = 1
                androidx.versionedparcelable.ParcelImpl[] r2 = r1.h(r2)
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 1
            androidx.versionedparcelable.ParcelImpl$NS r0 = new androidx.versionedparcelable.ParcelImpl$NS
            r1 = 4
            r0.<init>()
            r1 = 6
            androidx.versionedparcelable.ParcelImpl.CREATOR = r0
            r1 = 2
            return
    }

    protected ParcelImpl(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            androidx.versionedparcelable.NS r0 = new androidx.versionedparcelable.NS
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            IO.lf r3 = r0.jSk()
            r1 = 0
            r2.f3023h = r3
            r1 = 4
            return
    }

    public <T extends IO.lf> T XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            IO.lf r0 = r2.f3023h
            r1 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            androidx.versionedparcelable.NS r3 = new androidx.versionedparcelable.NS
            r0 = 4
            r3.<init>(r2)
            r0 = 5
            IO.lf r2 = r1.f3023h
            r0 = 4
            r3.x(r2)
            r0 = 7
            return
    }
}
