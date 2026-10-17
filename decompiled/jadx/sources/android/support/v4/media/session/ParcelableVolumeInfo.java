package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ParcelableVolumeInfo implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.ParcelableVolumeInfo> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public int f2551J;

    /* renamed from: Z, reason: collision with root package name */
    public int f2552Z;

    /* renamed from: b, reason: collision with root package name */
    public int f2553b;

    /* renamed from: g, reason: collision with root package name */
    public int f2554g;

    /* renamed from: h, reason: collision with root package name */
    public int f2555h;

    static {
            r1 = 5
            android.support.v4.media.session.ParcelableVolumeInfo$NS r0 = new android.support.v4.media.session.ParcelableVolumeInfo$NS
            r1 = 7
            r0.<init>()
            r1 = 0
            android.support.v4.media.session.ParcelableVolumeInfo.CREATOR = r0
            r1 = 4
            return
    }

    public ParcelableVolumeInfo(android.os.Parcel r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            int r0 = r3.readInt()
            r1 = 7
            r2.f2555h = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 3
            r2.f2554g = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 1
            r2.f2553b = r0
            r1 = 3
            int r0 = r3.readInt()
            r1 = 2
            r2.f2551J = r0
            r1 = 7
            int r3 = r3.readInt()
            r1 = 4
            r2.f2552Z = r3
            r1 = 6
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            int r3 = r1.f2555h
            r0 = 4
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.f2554g
            r0 = 6
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.f2553b
            r0 = 7
            r2.writeInt(r3)
            r0 = 5
            int r3 = r1.f2551J
            r0 = 5
            r2.writeInt(r3)
            r0 = 1
            int r3 = r1.f2552Z
            r0 = 7
            r2.writeInt(r3)
            r0 = 4
            return
    }
}
