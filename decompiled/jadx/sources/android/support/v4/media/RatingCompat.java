package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class RatingCompat implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.RatingCompat> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final float f854Z;
    private final int h;

    static {
            r1 = 6
            android.support.v4.media.RatingCompat$NS r0 = new android.support.v4.media.RatingCompat$NS
            r1 = 4
            r0.<init>()
            r1 = 0
            android.support.v4.media.RatingCompat.CREATOR = r0
            r1 = 4
            return
    }

    RatingCompat(int r2, float r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 3
            r1.f854Z = r3
            r0 = 1
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "tnsitly:g=sea"
            java.lang.String r1 = "Rating:style="
            r0.append(r1)
            r3 = 5
            int r1 = r4.h
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = " =gmitra"
            java.lang.String r1 = " rating="
            r3 = 0
            r0.append(r1)
            r3 = 3
            float r1 = r4.f854Z
            r3 = 2
            r2 = 0
            r3 = 1
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            if (r2 >= 0) goto L34
            r3 = 6
            java.lang.String r1 = "undaore"
            java.lang.String r1 = "unrated"
            r3 = 4
            goto L39
        L34:
            r3 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
        L39:
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            int r3 = r1.h
            r0 = 0
            r2.writeInt(r3)
            r0 = 2
            float r3 = r1.f854Z
            r0 = 6
            r2.writeFloat(r3)
            r0 = 2
            return
    }
}
