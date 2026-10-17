package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class MediaDescriptionCompat$NS implements android.os.Parcelable.Creator<android.support.v4.media.MediaDescriptionCompat> {
    MediaDescriptionCompat$NS() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    public android.support.v4.media.MediaDescriptionCompat XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcelable$Creator r0 = android.media.MediaDescription.CREATOR
            r1 = 5
            java.lang.Object r3 = r0.createFromParcel(r3)
            r1 = 0
            android.support.v4.media.MediaDescriptionCompat r3 = android.support.v4.media.MediaDescriptionCompat.XF(r3)
            r1 = 1
            return r3
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ android.support.v4.media.MediaDescriptionCompat createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 5
            android.support.v4.media.MediaDescriptionCompat r2 = r1.XF(r2)
            r0 = 2
            return r2
    }

    public android.support.v4.media.MediaDescriptionCompat[] h(int r2) {
            r1 = this;
            r0 = 4
            android.support.v4.media.MediaDescriptionCompat[] r2 = new android.support.v4.media.MediaDescriptionCompat[r2]
            r0 = 1
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ android.support.v4.media.MediaDescriptionCompat[] newArray(int r2) {
            r1 = this;
            r0 = 4
            android.support.v4.media.MediaDescriptionCompat[] r2 = r1.h(r2)
            r0 = 2
            return r2
    }
}
