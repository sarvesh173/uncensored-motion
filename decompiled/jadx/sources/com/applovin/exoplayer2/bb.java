package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class bb {
    private final android.os.PowerManager a;

    /* renamed from: b, reason: collision with root package name */
    private android.os.PowerManager.WakeLock f93b;
    private boolean c;
    private boolean d;

    public bb(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 7
            java.lang.String r0 = "power"
            r1 = 2
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 7
            android.os.PowerManager r3 = (android.os.PowerManager) r3
            r1 = 4
            r2.a = r3
            r1 = 3
            return
    }

    private void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.PowerManager$WakeLock r0 = r3.f93b
            r2 = 0
            if (r0 != 0) goto L9
            r2 = 0
            return
        L9:
            r2 = 6
            boolean r1 = r3.c
            r2 = 5
            if (r1 == 0) goto L1b
            r2 = 0
            boolean r1 = r3.d
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 0
            r0.acquire()
            r2 = 2
            goto L1f
        L1b:
            r2 = 6
            r0.release()
        L1f:
            r2 = 6
            return
    }

    public void a(boolean r5) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L32
            r3 = 4
            android.os.PowerManager$WakeLock r0 = r4.f93b
            r3 = 3
            if (r0 != 0) goto L32
            r3 = 6
            android.os.PowerManager r0 = r4.a
            r3 = 2
            if (r0 != 0) goto L1c
            java.lang.String r5 = "WakeLockManager"
            r3 = 6
            java.lang.String r0 = "aos re,lnPcreeoirreogi. hc e taeeuttrnWasfwLltgMak ek  noh"
            java.lang.String r0 = "PowerManager is null, therefore not creating the WakeLock."
            r3 = 5
            com.applovin.exoplayer2.l.q.c(r5, r0)
            r3 = 7
            return
        L1c:
            r3 = 1
            r1 = 1
            r3 = 1
            java.lang.String r2 = "kgomalPykacxeM:rWeonLaaEe"
            java.lang.String r2 = "ExoPlayer:WakeLockManager"
            r3 = 1
            android.os.PowerManager$WakeLock r0 = r0.newWakeLock(r1, r2)
            r3 = 6
            r4.f93b = r0
            r3 = 7
            r1 = 0
            r3 = 4
            r0.setReferenceCounted(r1)
        L32:
            r3 = 0
            r4.c = r5
            r3 = 0
            r4.a()
            r3 = 2
            return
    }

    public void b(boolean r2) {
            r1 = this;
            r0 = 2
            r1.d = r2
            r1.a()
            r0 = 2
            return
    }
}
