package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
class c$a implements android.media.AudioManager.OnAudioFocusChangeListener {
    final /* synthetic */ com.applovin.exoplayer2.c a;

    /* renamed from: b, reason: collision with root package name */
    private final android.os.Handler f90b;

    public c$a(com.applovin.exoplayer2.c r2, android.os.Handler r3) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.f90b = r3
            r0 = 5
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.c$a r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2)
            return
    }

    private /* synthetic */ void a(int r3) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.c r0 = r2.a
            r1 = 2
            com.applovin.exoplayer2.c.a(r0, r3)
            r1 = 0
            return
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int r4) {
            r3 = this;
            r2 = 4
            android.os.Handler r0 = r3.f90b
            r2 = 6
            com.applovin.exoplayer2.JNU r1 = new com.applovin.exoplayer2.JNU
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            r2 = 6
            return
    }
}
