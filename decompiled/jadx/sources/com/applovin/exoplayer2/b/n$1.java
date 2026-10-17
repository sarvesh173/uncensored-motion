package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
class n$1 extends java.lang.Thread {
    final /* synthetic */ android.media.AudioTrack a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.exoplayer2.b.n f83b;

    n$1(com.applovin.exoplayer2.b.n r2, java.lang.String r3, android.media.AudioTrack r4) {
            r1 = this;
            r0 = 6
            r1.f83b = r2
            r0 = 7
            r1.a = r4
            r0 = 0
            r1.<init>(r3)
            r0 = 4
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioTrack r0 = r3.a     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            r0.flush()     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            android.media.AudioTrack r0 = r3.a     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r0.release()     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            com.applovin.exoplayer2.b.n r0 = r3.f83b
            r2 = 5
            android.os.ConditionVariable r0 = com.applovin.exoplayer2.b.n.a(r0)
            r2 = 7
            r0.open()
            return
        L1c:
            r0 = move-exception
            r2 = 3
            com.applovin.exoplayer2.b.n r1 = r3.f83b
            r2 = 4
            android.os.ConditionVariable r1 = com.applovin.exoplayer2.b.n.a(r1)
            r2 = 0
            r1.open()
            r2 = 2
            throw r0
    }
}
