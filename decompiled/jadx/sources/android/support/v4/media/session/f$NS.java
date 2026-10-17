package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class f$NS extends android.media.session.MediaController.Callback {
    private final java.lang.ref.WeakReference<android.support.v4.media.session.f> XF;

    f$NS(android.support.v4.media.session.f r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r3)
            r1 = 5
            r2.XF = r0
            r1 = 5
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onAudioInfoChanged(android.media.session.MediaController.PlaybackInfo r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r9.XF
            r8 = 4
            java.lang.Object r0 = r0.get()
            r8 = 2
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r8 = 2
            if (r0 == 0) goto L39
            r8 = 0
            android.support.v4.media.session.Jl r7 = new android.support.v4.media.session.Jl
            r8 = 7
            int r2 = r10.getPlaybackType()
            r8 = 1
            android.media.AudioAttributes r1 = r10.getAudioAttributes()
            r8 = 6
            androidx.media.AudioAttributesCompat r3 = androidx.media.AudioAttributesCompat.r5(r1)
            r8 = 5
            int r4 = r10.getVolumeControl()
            r8 = 3
            int r5 = r10.getMaxVolume()
            r8 = 2
            int r6 = r10.getCurrentVolume()
            r1 = r7
            r1 = r7
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r0.XF(r7)
        L39:
            r8 = 3
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onExtrasChanged(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.support.v4.media.session.MediaSessionCompat.XF(r3)
            r1 = 2
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r2.XF
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 3
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 3
            r0.h(r3)
        L16:
            r1 = 4
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onMetadataChanged(android.media.MediaMetadata r3) {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r2.XF
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 4
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 2
            android.support.v4.media.MediaMetadataCompat r3 = android.support.v4.media.MediaMetadataCompat.XF(r3)
            r0.r5(r3)
        L16:
            r1 = 4
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onPlaybackStateChanged(android.media.session.PlaybackState r4) {
            r3 = this;
            r2 = 0
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r3.XF
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 6
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 5
            android.support.v4.media.session.NS r1 = r0.h
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 4
            goto L1f
        L16:
            r2 = 6
            android.support.v4.media.session.PlaybackStateCompat r4 = android.support.v4.media.session.PlaybackStateCompat.XF(r4)
            r2 = 3
            r0.qu(r4)
        L1f:
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onQueueChanged(java.util.List<android.media.session.MediaSession.QueueItem> r3) {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r2.XF
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 3
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 6
            java.util.List r3 = android.support.v4.media.session.MediaSessionCompat.QueueItem.h(r3)
            r1 = 2
            r0.Z(r3)
        L17:
            r1 = 6
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onQueueTitleChanged(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r2.XF
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 7
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 6
            r0.D3D(r3)
        L12:
            r1 = 1
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onSessionDestroyed() {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r2.XF
            r1 = 6
            java.lang.Object r0 = r0.get()
            r1 = 2
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 3
            r0.g()
        L12:
            r1 = 0
            return
    }

    @Override // android.media.session.MediaController.Callback
    public void onSessionEvent(java.lang.String r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 2
            android.support.v4.media.session.MediaSessionCompat.XF(r5)
            r2 = 3
            java.lang.ref.WeakReference<android.support.v4.media.session.f> r0 = r3.XF
            r2 = 7
            java.lang.Object r0 = r0.get()
            r2 = 7
            android.support.v4.media.session.f r0 = (android.support.v4.media.session.f) r0
            r2 = 4
            if (r0 == 0) goto L18
            android.support.v4.media.session.NS r1 = r0.h
            r2 = 3
            r0.BW(r4, r5)
        L18:
            r2 = 3
            return
    }
}
