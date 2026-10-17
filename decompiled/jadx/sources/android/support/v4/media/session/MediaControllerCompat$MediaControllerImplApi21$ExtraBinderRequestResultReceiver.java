package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends android.os.ResultReceiver {
    private java.lang.ref.WeakReference<android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21> h;

    @Override // android.os.ResultReceiver
    protected void onReceiveResult(int r5, android.os.Bundle r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21> r5 = r4.h
            r3 = 4
            java.lang.Object r5 = r5.get()
            r3 = 3
            android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21 r5 = (android.support.v4.media.session.MediaControllerCompat.MediaControllerImplApi21) r5
            r3 = 4
            if (r5 == 0) goto L4e
            r3 = 0
            if (r6 != 0) goto L13
            goto L4e
        L13:
            r3 = 6
            java.lang.Object r0 = r5.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 1
            android.support.v4.media.session.MediaSessionCompat$Token r1 = r5.qu     // Catch: java.lang.Throwable -> L49
            r3 = 5
            java.lang.String r2 = "iRsnBA.rEeDeopEvu._oidsa.tXoIpN.am.i4TrsRsdns"
            java.lang.String r2 = "android.support.v4.media.session.EXTRA_BINDER"
            r3 = 1
            android.os.IBinder r2 = androidx.core.app.S.XF(r6, r2)     // Catch: java.lang.Throwable -> L49
            r3 = 0
            android.support.v4.media.session.lf r2 = android.support.v4.media.session.lf$NS.D(r2)     // Catch: java.lang.Throwable -> L49
            r3 = 6
            r1.h(r2)     // Catch: java.lang.Throwable -> L49
            r3 = 4
            android.support.v4.media.session.MediaSessionCompat$Token r1 = r5.qu     // Catch: java.lang.Throwable -> L49
            r3 = 4
            java.lang.String r2 = "tN2msONnsoSdmK.ievsES.d_iTrOId.e.rapu4E.sSopani"
            java.lang.String r2 = "android.support.v4.media.session.SESSION_TOKEN2"
            r3 = 0
            IO.lf r6 = IO.NS.h(r6, r2)     // Catch: java.lang.Throwable -> L49
            r3 = 4
            r1.r5(r6)     // Catch: java.lang.Throwable -> L49
            r3 = 6
            r5.XF()     // Catch: java.lang.Throwable -> L49
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 1
            return
        L49:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 4
            throw r5
        L4e:
            r3 = 5
            return
    }
}
