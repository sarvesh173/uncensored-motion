package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class PlaybackStateCompat$CustomAction implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.PlaybackStateCompat$CustomAction> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    private android.media.session.PlaybackState.CustomAction f789J;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.CharSequence f790Z;
    private final android.os.Bundle b;
    private final int g;
    private final java.lang.String h;

    static {
            r1 = 1
            android.support.v4.media.session.PlaybackStateCompat$CustomAction$NS r0 = new android.support.v4.media.session.PlaybackStateCompat$CustomAction$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            android.support.v4.media.session.PlaybackStateCompat$CustomAction.CREATOR = r0
            r1 = 4
            return
    }

    PlaybackStateCompat$CustomAction(android.os.Parcel r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.h = r0
            r1 = 6
            android.os.Parcelable$Creator r0 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            r1 = 4
            java.lang.Object r0 = r0.createFromParcel(r3)
            r1 = 0
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 6
            r2.f790Z = r0
            r1 = 5
            int r0 = r3.readInt()
            r1 = 6
            r2.g = r0
            r1 = 2
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            r1 = 6
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 1
            android.os.Bundle r3 = r3.readBundle(r0)
            r1 = 5
            r2.b = r3
            r1 = 5
            return
    }

    PlaybackStateCompat$CustomAction(java.lang.String r2, java.lang.CharSequence r3, int r4, android.os.Bundle r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.f790Z = r3
            r0 = 6
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 1
            return
    }

    public static android.support.v4.media.session.PlaybackStateCompat$CustomAction XF(java.lang.Object r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L29
            r5 = 7
            android.media.session.PlaybackState$CustomAction r6 = (android.media.session.PlaybackState.CustomAction) r6
            r5 = 7
            android.os.Bundle r0 = android.support.v4.media.session.PlaybackStateCompat.lf.pdH(r6)
            r5 = 4
            android.support.v4.media.session.MediaSessionCompat.XF(r0)
            r5 = 2
            android.support.v4.media.session.PlaybackStateCompat$CustomAction r1 = new android.support.v4.media.session.PlaybackStateCompat$CustomAction
            r5 = 3
            java.lang.String r2 = android.support.v4.media.session.PlaybackStateCompat.lf.D3D(r6)
            r5 = 7
            java.lang.CharSequence r3 = android.support.v4.media.session.PlaybackStateCompat.lf.JrO(r6)
            r5 = 0
            int r4 = android.support.v4.media.session.PlaybackStateCompat.lf.q(r6)
            r5 = 6
            r1.<init>(r2, r3, r4, r0)
            r1.f789J = r6
            return r1
        L29:
            r5 = 1
            r6 = 0
            r5 = 5
            return r6
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "tmsoNAe/cnmi/a="
            java.lang.String r1 = "Action:mName='"
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.CharSequence r1 = r3.f790Z
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "nIcmom,="
            java.lang.String r1 = ", mIcon="
            r2 = 3
            r0.append(r1)
            r2 = 6
            int r1 = r3.g
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "E axotm=,s"
            java.lang.String r1 = ", mExtras="
            r2 = 5
            r0.append(r1)
            r2 = 1
            android.os.Bundle r1 = r3.b
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r3.writeString(r0)
            r1 = 4
            java.lang.CharSequence r0 = r2.f790Z
            r1 = 1
            android.text.TextUtils.writeToParcel(r0, r3, r4)
            r1 = 4
            int r4 = r2.g
            r1 = 2
            r3.writeInt(r4)
            r1 = 4
            android.os.Bundle r4 = r2.b
            r1 = 7
            r3.writeBundle(r4)
            r1 = 7
            return
    }
}
