package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class MediaSessionCompat$QueueItem implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<android.support.v4.media.session.MediaSessionCompat$QueueItem> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final long f816Z;
    private android.media.session.MediaSession.QueueItem g;
    private final android.support.v4.media.MediaDescriptionCompat h;

    private static class lf {
        static android.media.session.MediaSession.QueueItem XF(android.media.MediaDescription r2, long r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.media.session.MediaSession$QueueItem r0 = new android.media.session.MediaSession$QueueItem
                r1 = 5
                r0.<init>(r2, r3)
                r1 = 0
                return r0
        }

        static android.media.MediaDescription h(android.media.session.MediaSession.QueueItem r1) {
                r0 = 3
                android.media.MediaDescription r1 = r1.getDescription()
                r0 = 5
                return r1
        }

        static long r5(android.media.session.MediaSession.QueueItem r3) {
                r2 = 3
                long r0 = r3.getQueueId()
                r2 = 1
                return r0
        }
    }

    static {
            r1 = 5
            android.support.v4.media.session.MediaSessionCompat$QueueItem$NS r0 = new android.support.v4.media.session.MediaSessionCompat$QueueItem$NS
            r1 = 2
            r0.<init>()
            r1 = 5
            android.support.v4.media.session.MediaSessionCompat$QueueItem.CREATOR = r0
            return
    }

    private MediaSessionCompat$QueueItem(android.media.session.MediaSession.QueueItem r4, android.support.v4.media.MediaDescriptionCompat r5, long r6) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            if (r5 == 0) goto L2b
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 3
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 3
            r3.h = r5
            r2 = 5
            r3.f816Z = r6
            r2 = 7
            r3.g = r4
            r2 = 0
            return
        L1d:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r5 = "KbsI . NNUaInmtucNu ItOedeWo_eeQD"
            java.lang.String r5 = "Id cannot be QueueItem.UNKNOWN_ID"
            r2 = 5
            r4.<init>(r5)
            r2 = 7
            throw r4
        L2b:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "n cmnnonrpl  teDoautecilib"
            java.lang.String r5 = "Description cannot be null"
            r2 = 4
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    MediaSessionCompat$QueueItem(android.os.Parcel r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            android.os.Parcelable$Creator r0 = android.support.v4.media.MediaDescriptionCompat.CREATOR
            r2 = 4
            java.lang.Object r0 = r0.createFromParcel(r4)
            r2 = 1
            android.support.v4.media.MediaDescriptionCompat r0 = (android.support.v4.media.MediaDescriptionCompat) r0
            r2 = 1
            r3.h = r0
            r2 = 4
            long r0 = r4.readLong()
            r2 = 5
            r3.f816Z = r0
            r2 = 2
            return
    }

    public static android.support.v4.media.session.MediaSessionCompat$QueueItem XF(java.lang.Object r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L1f
            r4 = 2
            android.media.session.MediaSession$QueueItem r5 = (android.media.session.MediaSession.QueueItem) r5
            r4 = 3
            android.media.MediaDescription r0 = android.support.v4.media.session.MediaSessionCompat$QueueItem.lf.h(r5)
            r4 = 3
            android.support.v4.media.MediaDescriptionCompat r0 = android.support.v4.media.MediaDescriptionCompat.XF(r0)
            r4 = 2
            long r1 = android.support.v4.media.session.MediaSessionCompat$QueueItem.lf.r5(r5)
            r4 = 3
            android.support.v4.media.session.MediaSessionCompat$QueueItem r3 = new android.support.v4.media.session.MediaSessionCompat$QueueItem
            r4 = 0
            r3.<init>(r5, r0, r1)
            r4 = 6
            return r3
        L1f:
            r5 = 5
            r5 = 0
            r4 = 1
            return r5
    }

    public static java.util.List<android.support.v4.media.session.MediaSessionCompat$QueueItem> h(java.util.List<?> r3) {
            r2 = 4
            if (r3 == 0) goto L29
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        Lf:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 5
            if (r1 == 0) goto L27
            r2 = 7
            java.lang.Object r1 = r3.next()
            r2 = 5
            android.support.v4.media.session.MediaSessionCompat$QueueItem r1 = XF(r1)
            r2 = 0
            r0.add(r1)
            r2 = 6
            goto Lf
        L27:
            r2 = 1
            return r0
        L29:
            r2 = 7
            r3 = 0
            r2 = 5
            return r3
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "uea=oioDcoesetnpmSerQueItMii.in{ dse"
            java.lang.String r1 = "MediaSession.QueueItem {Description="
            r3 = 2
            r0.append(r1)
            r3 = 4
            android.support.v4.media.MediaDescriptionCompat r1 = r4.h
            r0.append(r1)
            java.lang.String r1 = "b ,=d"
            java.lang.String r1 = ", Id="
            r3 = 4
            r0.append(r1)
            r3 = 0
            long r1 = r4.f816Z
            r3 = 1
            r0.append(r1)
            java.lang.String r1 = " }"
            java.lang.String r1 = " }"
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 4
            android.support.v4.media.MediaDescriptionCompat r0 = r3.h
            r2 = 6
            r0.writeToParcel(r4, r5)
            long r0 = r3.f816Z
            r2 = 4
            r4.writeLong(r0)
            r2 = 3
            return
    }
}
