package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class PlaybackStateCompat$lf {
    static long BW(android.media.session.PlaybackState r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.getActiveQueueItemId()
            r2 = 3
            return r0
    }

    static void Bq3(android.media.session.PlaybackState.Builder r1, long r2) {
            r0 = 2
            r1.setActions(r2)
            r0 = 2
            return
    }

    static void D(android.media.session.PlaybackState.Builder r1, int r2, long r3, float r5, long r6) {
            r0 = 4
            r1.setState(r2, r3, r5, r6)
            r0 = 4
            return
    }

    static java.lang.String D3D(android.media.session.PlaybackState.CustomAction r1) {
            r0 = 6
            java.lang.String r1 = r1.getAction()
            r0 = 4
            return r1
    }

    static long Dmx(android.media.session.PlaybackState r3) {
            r2 = 5
            long r0 = r3.getPosition()
            r2 = 6
            return r0
    }

    static int I4t(android.media.session.PlaybackState r1) {
            r0 = 6
            int r1 = r1.getState()
            r0 = 5
            return r1
    }

    static java.util.List<android.media.session.PlaybackState.CustomAction> J(android.media.session.PlaybackState r1) {
            r0 = 5
            java.util.List r1 = r1.getCustomActions()
            r0 = 6
            return r1
    }

    static java.lang.CharSequence JrO(android.media.session.PlaybackState.CustomAction r1) {
            r0 = 5
            java.lang.CharSequence r1 = r1.getName()
            r0 = 7
            return r1
    }

    static void Lpi(android.media.session.PlaybackState.Builder r1, java.lang.CharSequence r2) {
            r0 = 4
            r1.setErrorMessage(r2)
            r0 = 1
            return
    }

    static void XF(android.media.session.PlaybackState.Builder r1, android.media.session.PlaybackState.CustomAction r2) {
            r0 = 5
            r1.addCustomAction(r2)
            r0 = 2
            return
    }

    static android.media.session.PlaybackState.CustomAction.Builder Z(java.lang.String r2, java.lang.CharSequence r3, int r4) {
            r1 = 5
            android.media.session.PlaybackState$CustomAction$Builder r0 = new android.media.session.PlaybackState$CustomAction$Builder
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
    }

    static long b(android.media.session.PlaybackState r3) {
            r2 = 3
            long r0 = r3.getBufferedPosition()
            r2 = 2
            return r0
    }

    static java.lang.CharSequence f(android.media.session.PlaybackState r1) {
            r0 = 3
            java.lang.CharSequence r1 = r1.getErrorMessage()
            r0 = 6
            return r1
    }

    static long g(android.media.session.PlaybackState r3) {
            r2 = 7
            long r0 = r3.getActions()
            r2 = 4
            return r0
    }

    static android.media.session.PlaybackState.CustomAction h(android.media.session.PlaybackState.CustomAction.Builder r1) {
            r0 = 4
            android.media.session.PlaybackState$CustomAction r1 = r1.build()
            r0 = 4
            return r1
    }

    static void jSk(android.media.session.PlaybackState.Builder r1, long r2) {
            r0 = 6
            r1.setBufferedPosition(r2)
            r0 = 0
            return
    }

    static long km(android.media.session.PlaybackState r3) {
            r2 = 3
            long r0 = r3.getLastPositionUpdateTime()
            r2 = 3
            return r0
    }

    static android.os.Bundle pdH(android.media.session.PlaybackState.CustomAction r1) {
            r0 = 4
            android.os.Bundle r1 = r1.getExtras()
            r0 = 2
            return r1
    }

    static void pyv(android.media.session.PlaybackState.CustomAction.Builder r1, android.os.Bundle r2) {
            r0 = 5
            r1.setExtras(r2)
            r0 = 6
            return
    }

    static int q(android.media.session.PlaybackState.CustomAction r1) {
            r0 = 0
            int r1 = r1.getIcon()
            r0 = 0
            return r1
    }

    static android.media.session.PlaybackState.Builder qu() {
            r1 = 4
            android.media.session.PlaybackState$Builder r0 = new android.media.session.PlaybackState$Builder
            r1 = 6
            r0.<init>()
            r1 = 0
            return r0
    }

    static android.media.session.PlaybackState r5(android.media.session.PlaybackState.Builder r1) {
            r0 = 4
            android.media.session.PlaybackState r1 = r1.build()
            r0 = 2
            return r1
    }

    static float s(android.media.session.PlaybackState r1) {
            float r1 = r1.getPlaybackSpeed()
            r0 = 1
            return r1
    }

    static void t4x(android.media.session.PlaybackState.Builder r1, long r2) {
            r0 = 7
            r1.setActiveQueueItemId(r2)
            r0 = 0
            return
    }
}
