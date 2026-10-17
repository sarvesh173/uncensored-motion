package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class RatingCompat$NS implements android.os.Parcelable.Creator<android.support.v4.media.RatingCompat> {
    RatingCompat$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public android.support.v4.media.RatingCompat XF(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.support.v4.media.RatingCompat r0 = new android.support.v4.media.RatingCompat
            r2 = 7
            int r1 = r4.readInt()
            r2 = 6
            float r4 = r4.readFloat()
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 0
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ android.support.v4.media.RatingCompat createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 4
            android.support.v4.media.RatingCompat r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    public android.support.v4.media.RatingCompat[] h(int r2) {
            r1 = this;
            r0 = 0
            android.support.v4.media.RatingCompat[] r2 = new android.support.v4.media.RatingCompat[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ android.support.v4.media.RatingCompat[] newArray(int r2) {
            r1 = this;
            r0 = 5
            android.support.v4.media.RatingCompat[] r2 = r1.h(r2)
            r0 = 0
            return r2
    }
}
