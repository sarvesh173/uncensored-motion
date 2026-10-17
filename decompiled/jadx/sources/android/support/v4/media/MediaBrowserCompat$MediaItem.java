package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class MediaBrowserCompat$MediaItem implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.MediaBrowserCompat$MediaItem> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final android.support.v4.media.MediaDescriptionCompat f815Z;
    private final int h;

    class NS implements android.os.Parcelable.Creator<android.support.v4.media.MediaBrowserCompat$MediaItem> {
        NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        public android.support.v4.media.MediaBrowserCompat$MediaItem XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.support.v4.media.MediaBrowserCompat$MediaItem r0 = new android.support.v4.media.MediaBrowserCompat$MediaItem
                r1 = 5
                r0.<init>(r3)
                r1 = 1
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ android.support.v4.media.MediaBrowserCompat$MediaItem createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 2
                android.support.v4.media.MediaBrowserCompat$MediaItem r2 = r1.XF(r2)
                r0 = 4
                return r2
        }

        public android.support.v4.media.MediaBrowserCompat$MediaItem[] h(int r2) {
                r1 = this;
                r0 = 7
                android.support.v4.media.MediaBrowserCompat$MediaItem[] r2 = new android.support.v4.media.MediaBrowserCompat$MediaItem[r2]
                r0 = 4
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ android.support.v4.media.MediaBrowserCompat$MediaItem[] newArray(int r2) {
                r1 = this;
                r0 = 6
                android.support.v4.media.MediaBrowserCompat$MediaItem[] r2 = r1.h(r2)
                r0 = 7
                return r2
        }
    }

    static {
            r1 = 4
            android.support.v4.media.MediaBrowserCompat$MediaItem$NS r0 = new android.support.v4.media.MediaBrowserCompat$MediaItem$NS
            r1 = 4
            r0.<init>()
            r1 = 0
            android.support.v4.media.MediaBrowserCompat$MediaItem.CREATOR = r0
            r1 = 2
            return
    }

    MediaBrowserCompat$MediaItem(android.os.Parcel r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            int r0 = r3.readInt()
            r1 = 0
            r2.h = r0
            r1 = 1
            android.os.Parcelable$Creator r0 = android.support.v4.media.MediaDescriptionCompat.CREATOR
            r1 = 7
            java.lang.Object r3 = r0.createFromParcel(r3)
            r1 = 1
            android.support.v4.media.MediaDescriptionCompat r3 = (android.support.v4.media.MediaDescriptionCompat) r3
            r1 = 6
            r2.f815Z = r3
            r1 = 5
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            java.lang.String r1 = "MisadImt{e"
            java.lang.String r1 = "MediaItem{"
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            java.lang.String r1 = "m=Fmgas"
            java.lang.String r1 = "mFlags="
            r2 = 4
            r0.append(r1)
            r2 = 7
            int r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "Deotoric, =pnmi"
            java.lang.String r1 = ", mDescription="
            r2 = 1
            r0.append(r1)
            r2 = 6
            android.support.v4.media.MediaDescriptionCompat r1 = r3.f815Z
            r2 = 5
            r0.append(r1)
            r2 = 4
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            r1 = 1
            r3.writeInt(r0)
            r1 = 7
            android.support.v4.media.MediaDescriptionCompat r0 = r2.f815Z
            r1 = 0
            r0.writeToParcel(r3, r4)
            r1 = 5
            return
    }
}
