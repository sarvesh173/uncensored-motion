package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class PlaybackStateCompat implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.PlaybackStateCompat> CREATOR = null;

    /* renamed from: D, reason: collision with root package name */
    java.util.List<android.support.v4.media.session.PlaybackStateCompat.CustomAction> f819D;
    final android.os.Bundle E;

    /* renamed from: J, reason: collision with root package name */
    final long f820J;

    /* renamed from: P, reason: collision with root package name */
    final long f821P;

    /* renamed from: Z, reason: collision with root package name */
    final long f822Z;
    final float b;
    private android.media.session.PlaybackState d;
    final int f;
    final long g;
    final int h;
    final java.lang.CharSequence q;
    final long s;

    static {
            android.support.v4.media.session.PlaybackStateCompat$NS r0 = new android.support.v4.media.session.PlaybackStateCompat$NS
            r1 = 0
            r0.<init>()
            r1 = 3
            android.support.v4.media.session.PlaybackStateCompat.CREATOR = r0
            r1 = 5
            return
    }

    PlaybackStateCompat(int r4, long r5, long r7, float r9, long r10, int r12, java.lang.CharSequence r13, long r14, java.util.List<android.support.v4.media.session.PlaybackStateCompat.CustomAction> r16, long r17, android.os.Bundle r19) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r1 = r4
            r0.h = r1
            r1 = r5
            r0.f822Z = r1
            r1 = r7
            r0.g = r1
            r1 = r9
            r1 = r9
            r0.b = r1
            r1 = r10
            r0.f820J = r1
            r1 = r12
            r1 = r12
            r0.f = r1
            r1 = r13
            r1 = r13
            r0.q = r1
            r1 = r14
            r0.s = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = r16
            r2 = r16
            r1.<init>(r2)
            r0.f819D = r1
            r1 = r17
            r0.f821P = r1
            r1 = r19
            r1 = r19
            r0.E = r1
            return
    }

    PlaybackStateCompat(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            int r0 = r4.readInt()
            r2 = 7
            r3.h = r0
            r2 = 4
            long r0 = r4.readLong()
            r2 = 3
            r3.f822Z = r0
            r2 = 7
            float r0 = r4.readFloat()
            r2 = 5
            r3.b = r0
            r2 = 5
            long r0 = r4.readLong()
            r2 = 7
            r3.s = r0
            r2 = 1
            long r0 = r4.readLong()
            r2 = 5
            r3.g = r0
            r2 = 2
            long r0 = r4.readLong()
            r2 = 7
            r3.f820J = r0
            r2 = 3
            android.os.Parcelable$Creator r0 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            r2 = 0
            java.lang.Object r0 = r0.createFromParcel(r4)
            r2 = 7
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r2 = 0
            r3.q = r0
            r2 = 1
            android.os.Parcelable$Creator r0 = android.support.v4.media.session.PlaybackStateCompat.CustomAction.CREATOR
            r2 = 3
            java.util.ArrayList r0 = r4.createTypedArrayList(r0)
            r2 = 4
            r3.f819D = r0
            r2 = 1
            long r0 = r4.readLong()
            r2 = 1
            r3.f821P = r0
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            r2 = 7
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r2 = 2
            android.os.Bundle r0 = r4.readBundle(r0)
            r2 = 0
            r3.E = r0
            r2 = 4
            int r4 = r4.readInt()
            r2 = 6
            r3.f = r4
            r2 = 6
            return
    }

    public static android.support.v4.media.session.PlaybackStateCompat XF(java.lang.Object r21) {
            r0 = 0
            if (r21 == 0) goto L63
            r1 = r21
            r1 = r21
            android.media.session.PlaybackState r1 = (android.media.session.PlaybackState) r1
            java.util.List r2 = android.support.v4.media.session.PlaybackStateCompat.lf.J(r1)
            if (r2 == 0) goto L2e
            java.util.ArrayList r0 = new java.util.ArrayList
            int r3 = r2.size()
            r0.<init>(r3)
            java.util.Iterator r2 = r2.iterator()
        L1c:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L2e
            java.lang.Object r3 = r2.next()
            android.support.v4.media.session.PlaybackStateCompat$CustomAction r3 = android.support.v4.media.session.PlaybackStateCompat.CustomAction.XF(r3)
            r0.add(r3)
            goto L1c
        L2e:
            r17 = r0
            r17 = r0
            android.os.Bundle r20 = android.support.v4.media.session.PlaybackStateCompat.f.XF(r1)
            android.support.v4.media.session.MediaSessionCompat.XF(r20)
            android.support.v4.media.session.PlaybackStateCompat r0 = new android.support.v4.media.session.PlaybackStateCompat
            r4 = r0
            r4 = r0
            int r5 = android.support.v4.media.session.PlaybackStateCompat.lf.I4t(r1)
            long r6 = android.support.v4.media.session.PlaybackStateCompat.lf.Dmx(r1)
            long r8 = android.support.v4.media.session.PlaybackStateCompat.lf.b(r1)
            float r10 = android.support.v4.media.session.PlaybackStateCompat.lf.s(r1)
            long r11 = android.support.v4.media.session.PlaybackStateCompat.lf.g(r1)
            r13 = 0
            java.lang.CharSequence r14 = android.support.v4.media.session.PlaybackStateCompat.lf.f(r1)
            long r15 = android.support.v4.media.session.PlaybackStateCompat.lf.km(r1)
            long r18 = android.support.v4.media.session.PlaybackStateCompat.lf.BW(r1)
            r4.<init>(r5, r6, r8, r10, r11, r13, r14, r15, r17, r18, r20)
            r0.d = r1
        L63:
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            java.lang.String r1 = "Pts{ bkSayatelc"
            java.lang.String r1 = "PlaybackState {"
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            java.lang.String r1 = "state="
            r3 = 5
            r0.append(r1)
            r3 = 5
            int r1 = r4.h
            r3 = 5
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "s,tm n=ooii"
            java.lang.String r1 = ", position="
            r0.append(r1)
            long r1 = r4.f822Z
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "srifobfdetiu,eo=pn  "
            java.lang.String r1 = ", buffered position="
            r3 = 0
            r0.append(r1)
            r3 = 6
            long r1 = r4.g
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = " e,p=bsd"
            java.lang.String r1 = ", speed="
            r3 = 3
            r0.append(r1)
            float r1 = r4.b
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "ut=adeup,d"
            java.lang.String r1 = ", updated="
            r3 = 4
            r0.append(r1)
            r3 = 1
            long r1 = r4.s
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "naitc,ops "
            java.lang.String r1 = ", actions="
            r3 = 1
            r0.append(r1)
            r3 = 4
            long r1 = r4.f820J
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ",=r ecdrqoor "
            java.lang.String r1 = ", error code="
            r0.append(r1)
            int r1 = r4.f
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "gssrore=,ee  msr"
            java.lang.String r1 = ", error message="
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.CharSequence r1 = r4.q
            r3 = 4
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "s,um toso cci=man"
            java.lang.String r1 = ", custom actions="
            r3 = 6
            r0.append(r1)
            r3 = 3
            java.util.List<android.support.v4.media.session.PlaybackStateCompat$CustomAction> r1 = r4.f819D
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "t,e=oavcit  iei d"
            java.lang.String r1 = ", active item id="
            r0.append(r1)
            r3 = 3
            long r1 = r4.f821P
            r3 = 1
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "}"
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r2 = 1
            r4.writeInt(r0)
            r2 = 4
            long r0 = r3.f822Z
            r2 = 0
            r4.writeLong(r0)
            r2 = 0
            float r0 = r3.b
            r2 = 6
            r4.writeFloat(r0)
            r2 = 7
            long r0 = r3.s
            r2 = 6
            r4.writeLong(r0)
            r2 = 6
            long r0 = r3.g
            r2 = 7
            r4.writeLong(r0)
            long r0 = r3.f820J
            r2 = 1
            r4.writeLong(r0)
            r2 = 6
            java.lang.CharSequence r0 = r3.q
            r2 = 1
            android.text.TextUtils.writeToParcel(r0, r4, r5)
            r2 = 5
            java.util.List<android.support.v4.media.session.PlaybackStateCompat$CustomAction> r5 = r3.f819D
            r2 = 6
            r4.writeTypedList(r5)
            r2 = 2
            long r0 = r3.f821P
            r2 = 1
            r4.writeLong(r0)
            r2 = 0
            android.os.Bundle r5 = r3.E
            r2 = 7
            r4.writeBundle(r5)
            r2 = 4
            int r5 = r3.f
            r2 = 0
            r4.writeInt(r5)
            r2 = 3
            return
    }
}
