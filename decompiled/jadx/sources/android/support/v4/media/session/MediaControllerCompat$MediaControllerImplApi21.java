package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class MediaControllerCompat$MediaControllerImplApi21 {
    final java.lang.Object XF;
    private final java.util.List<android.support.v4.media.session.f> h;
    final android.support.v4.media.session.MediaSessionCompat.Token qu;
    private java.util.HashMap<android.support.v4.media.session.f, android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21.NS> r5;

    void XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.support.v4.media.session.MediaSessionCompat$Token r0 = r5.qu
            android.support.v4.media.session.lf r0 = r0.XF()
            r4 = 3
            if (r0 != 0) goto Ld
            r4 = 0
            return
        Ld:
            r4 = 0
            java.util.List<android.support.v4.media.session.f> r0 = r5.h
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L15:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L59
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 5
            android.support.v4.media.session.f r1 = (android.support.v4.media.session.f) r1
            r4 = 0
            android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$NS r2 = new android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$NS
            r4 = 5
            r2.<init>(r1)
            r4 = 6
            java.util.HashMap<android.support.v4.media.session.f, android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$NS> r3 = r5.r5
            r4 = 3
            r3.put(r1, r2)
            r1.h = r2
            r4 = 5
            android.support.v4.media.session.MediaSessionCompat$Token r3 = r5.qu     // Catch: android.os.RemoteException -> L4c
            r4 = 3
            android.support.v4.media.session.lf r3 = r3.XF()     // Catch: android.os.RemoteException -> L4c
            r4 = 4
            r3.QN2(r2)     // Catch: android.os.RemoteException -> L4c
            r4 = 5
            r2 = 13
            r4 = 3
            r3 = 0
            r4 = 5
            r1.b(r2, r3, r3)
            r4 = 4
            goto L15
        L4c:
            r0 = move-exception
            r4 = 2
            java.lang.String r1 = "etslnoCCtaemooidMlrpa"
            java.lang.String r1 = "MediaControllerCompat"
            r4 = 1
            java.lang.String r2 = "Dead object in registerCallback."
            r4 = 0
            android.util.Log.e(r1, r2, r0)
        L59:
            r4 = 5
            java.util.List<android.support.v4.media.session.f> r0 = r5.h
            r4 = 6
            r0.clear()
            r4 = 4
            return
    }
}
