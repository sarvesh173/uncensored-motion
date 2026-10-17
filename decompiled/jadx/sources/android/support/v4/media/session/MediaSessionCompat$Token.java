package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class MediaSessionCompat$Token implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.MediaSessionCompat$Token> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Object f855Z;

    /* renamed from: b, reason: collision with root package name */
    private IO.lf f856b;
    private android.support.v4.media.session.lf g;
    private final java.lang.Object h;

    static {
            r1 = 2
            android.support.v4.media.session.MediaSessionCompat$Token$NS r0 = new android.support.v4.media.session.MediaSessionCompat$Token$NS
            r1 = 2
            r0.<init>()
            r1 = 6
            android.support.v4.media.session.MediaSessionCompat$Token.CREATOR = r0
            r1 = 6
            return
    }

    MediaSessionCompat$Token(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0, r0)
            r1 = 1
            return
    }

    MediaSessionCompat$Token(java.lang.Object r3, android.support.v4.media.session.lf r4, IO.lf r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 6
            r2.f855Z = r3
            r1 = 3
            r2.g = r4
            r1 = 2
            r2.f856b = r5
            r1 = 0
            return
    }

    public android.support.v4.media.session.lf XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.h
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            android.support.v4.media.session.lf r1 = r3.g     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            return r1
        Ld:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            throw r1
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 4
            boolean r1 = r5 instanceof android.support.v4.media.session.MediaSessionCompat$Token
            r3 = 0
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L11
            r3 = 6
            return r2
        L11:
            r3 = 1
            android.support.v4.media.session.MediaSessionCompat$Token r5 = (android.support.v4.media.session.MediaSessionCompat$Token) r5
            r3 = 2
            java.lang.Object r1 = r4.f855Z
            r3 = 4
            if (r1 != 0) goto L25
            r3 = 0
            java.lang.Object r5 = r5.f855Z
            r3 = 4
            if (r5 != 0) goto L22
            r3 = 1
            goto L24
        L22:
            r3 = 4
            r0 = r2
        L24:
            return r0
        L25:
            r3 = 4
            java.lang.Object r5 = r5.f855Z
            r3 = 1
            if (r5 != 0) goto L2d
            r3 = 5
            return r2
        L2d:
            r3 = 3
            boolean r5 = r1.equals(r5)
            r3 = 3
            return r5
    }

    public void h(android.support.v4.media.session.lf r3) {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r2.h
            r1 = 4
            monitor-enter(r0)
            r1 = 1
            r2.g = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            return
        Lc:
            r3 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            throw r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r2.f855Z
            r1 = 5
            if (r0 != 0) goto L9
            r0 = 0
            r1 = r0
            return r0
        L9:
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public void r5(IO.lf r3) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.h
            r1 = 6
            monitor-enter(r0)
            r2.f856b = r3     // Catch: java.lang.Throwable -> La
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r1 = 1
            return
        La:
            r3 = move-exception
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r1 = 2
            throw r3
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.f855Z
            android.os.Parcelable r0 = (android.os.Parcelable) r0
            r1 = 0
            r3.writeParcelable(r0, r4)
            r1 = 1
            return
    }
}
