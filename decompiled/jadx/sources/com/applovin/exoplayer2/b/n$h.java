package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class n$h {
    final /* synthetic */ com.applovin.exoplayer2.b.n a;

    /* renamed from: b, reason: collision with root package name */
    private final android.os.Handler f90b;
    private final android.media.AudioTrack.StreamEventCallback c;

    public n$h(com.applovin.exoplayer2.b.n r3) {
            r2 = this;
            r1 = 5
            r2.a = r3
            r1 = 2
            r2.<init>()
            r1 = 1
            android.os.Handler r0 = new android.os.Handler
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.f90b = r0
            r1 = 6
            com.applovin.exoplayer2.b.n$h$1 r0 = new com.applovin.exoplayer2.b.n$h$1
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 4
            r2.c = r0
            r1 = 6
            return
    }

    public void a(android.media.AudioTrack r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.f90b
            r2 = 1
            j$.util.Objects.requireNonNull(r0)
            r2 = 4
            com.applovin.exoplayer2.b.Sm r1 = new com.applovin.exoplayer2.b.Sm
            r2 = 2
            r1.<init>(r0)
            r2 = 5
            android.media.AudioTrack$StreamEventCallback r0 = r3.c
            r2 = 7
            com.applovin.exoplayer2.b.kL.XF(r4, r1, r0)
            r2 = 6
            return
    }

    public void b(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 5
            android.media.AudioTrack$StreamEventCallback r0 = r2.c
            r1 = 3
            com.applovin.exoplayer2.b.mlu.XF(r3, r0)
            r1 = 6
            android.os.Handler r3 = r2.f90b
            r1 = 3
            r0 = 0
            r1 = 6
            r3.removeCallbacksAndMessages(r0)
            r1 = 0
            return
    }
}
