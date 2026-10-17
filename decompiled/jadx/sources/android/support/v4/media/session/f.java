package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class f implements android.os.IBinder.DeathRecipient {
    final android.media.session.MediaController.Callback XF;
    android.support.v4.media.session.NS h;

    public f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            android.support.v4.media.session.f$NS r0 = new android.support.v4.media.session.f$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            r2.XF = r0
            r1 = 7
            return
    }

    public void BW(java.lang.String r2, android.os.Bundle r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void D3D(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void XF(android.support.v4.media.session.Jl r2) {
            r1 = this;
            r0 = 7
            return
    }

    public void Z(java.util.List<android.support.v4.media.session.MediaSessionCompat.QueueItem> r2) {
            r1 = this;
            r0 = 6
            return
    }

    void b(int r2, java.lang.Object r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
            r3 = this;
            r2 = 3
            r0 = 8
            r2 = 2
            r1 = 0
            r2 = 4
            r3.b(r0, r1, r1)
            r2 = 6
            return
    }

    public void g() {
            r1 = this;
            r0 = 3
            return
    }

    public void h(android.os.Bundle r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void qu(android.support.v4.media.session.PlaybackStateCompat r2) {
            r1 = this;
            r0 = 0
            return
    }

    public void r5(android.support.v4.media.MediaMetadataCompat r2) {
            r1 = this;
            r0 = 1
            return
    }
}
