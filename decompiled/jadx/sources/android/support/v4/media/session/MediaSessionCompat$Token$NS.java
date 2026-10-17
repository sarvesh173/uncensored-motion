package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class MediaSessionCompat$Token$NS implements android.os.Parcelable.Creator<android.support.v4.media.session.MediaSessionCompat.Token> {
    MediaSessionCompat$Token$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public android.support.v4.media.session.MediaSessionCompat.Token XF(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            android.os.Parcelable r3 = r3.readParcelable(r0)
            r1 = 6
            android.support.v4.media.session.MediaSessionCompat$Token r0 = new android.support.v4.media.session.MediaSessionCompat$Token
            r1 = 2
            r0.<init>(r3)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ android.support.v4.media.session.MediaSessionCompat.Token createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            android.support.v4.media.session.MediaSessionCompat$Token r2 = r1.XF(r2)
            r0 = 7
            return r2
    }

    public android.support.v4.media.session.MediaSessionCompat.Token[] h(int r2) {
            r1 = this;
            r0 = 4
            android.support.v4.media.session.MediaSessionCompat$Token[] r2 = new android.support.v4.media.session.MediaSessionCompat.Token[r2]
            r0 = 6
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ android.support.v4.media.session.MediaSessionCompat.Token[] newArray(int r2) {
            r1 = this;
            r0 = 4
            android.support.v4.media.session.MediaSessionCompat$Token[] r2 = r1.h(r2)
            r0 = 3
            return r2
    }
}
