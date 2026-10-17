package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MediaSessionCompat$ResultReceiverWrapper implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    android.os.ResultReceiver f2550h;

    static {
            r1 = 0
            android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$NS r0 = new android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$NS
            r1 = 6
            r0.<init>()
            r1 = 4
            android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper.CREATOR = r0
            r1 = 0
            return
    }

    MediaSessionCompat$ResultReceiverWrapper(android.os.Parcel r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            android.os.Parcelable$Creator r0 = android.os.ResultReceiver.CREATOR
            r1 = 2
            java.lang.Object r3 = r0.createFromParcel(r3)
            r1 = 2
            android.os.ResultReceiver r3 = (android.os.ResultReceiver) r3
            r1 = 7
            r2.f2550h = r3
            r1 = 7
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 5
            android.os.ResultReceiver r0 = r2.f2550h
            r1 = 7
            r0.writeToParcel(r3, r4)
            r1 = 6
            return
    }
}
