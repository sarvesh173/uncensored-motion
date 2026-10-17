package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class b {
    private final android.content.Context a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.b.a f73b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f74c;

    private final class a extends android.content.BroadcastReceiver implements java.lang.Runnable {
        final /* synthetic */ com.applovin.exoplayer2.b a;

        /* renamed from: b, reason: collision with root package name */
        private final com.applovin.exoplayer2.b.b f75b;

        /* renamed from: c, reason: collision with root package name */
        private final android.os.Handler f76c;

        public a(com.applovin.exoplayer2.b r2, android.os.Handler r3, com.applovin.exoplayer2.b.b r4) {
                r1 = this;
                r0 = 4
                r1.a = r2
                r0 = 5
                r1.<init>()
                r0 = 2
                r1.f76c = r3
                r0 = 3
                r1.f75b = r4
                r0 = 2
                return
        }

        public static /* synthetic */ boolean equals$002(java.lang.String r2, java.lang.Object r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.equals(r3)
                r1 = 1
                return r0
        }

        public static /* synthetic */ java.lang.String getAction$001(android.content.Intent r2) {
                r1 = 3
                java.lang.String r0 = r2.getAction()
                r1 = 2
                return r0
        }

        public static /* synthetic */ boolean post$003(android.os.Handler r2, java.lang.Runnable r3) {
                r1 = 7
                boolean r0 = r2.post(r3)
                r1 = 7
                return r0
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(android.content.Context r2, android.content.Intent r3) {
                r1 = this;
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.b r0 = r2.a
                r1 = 2
                boolean r0 = com.applovin.exoplayer2.b.a(r0)
                r1 = 3
                if (r0 == 0) goto L11
                com.applovin.exoplayer2.b$b r0 = r2.f75b
                r1 = 2
                r0.a()
            L11:
                r1 = 0
                return
        }
    }

    public b(android.content.Context r2, android.os.Handler r3, com.applovin.exoplayer2.b.b r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 1
            r1.a = r2
            r0 = 2
            com.applovin.exoplayer2.b$a r2 = new com.applovin.exoplayer2.b$a
            r0 = 0
            r2.<init>(r1, r3, r4)
            r0 = 0
            r1.f73b = r2
            r0 = 2
            return
    }

    static /* synthetic */ boolean a(com.applovin.exoplayer2.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.f74c
            r0 = 3
            return r1
    }

    public void a(boolean r5) {
            r4 = this;
            r3 = 4
            if (r5 == 0) goto L26
            boolean r0 = r4.f74c
            r3 = 4
            if (r0 != 0) goto L26
            r3 = 3
            android.content.Context r5 = r4.a
            r3 = 5
            com.applovin.exoplayer2.b$a r0 = r4.f73b
            r3 = 0
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 5
            java.lang.String r2 = "aosAOaBdIUei_SYCImDEGrNdMI_N..dOiO"
            java.lang.String r2 = "android.media.AUDIO_BECOMING_NOISY"
            r3 = 0
            r1.<init>(r2)
            r3 = 5
            r5.registerReceiver(r0, r1)
            r3 = 6
            r5 = 1
        L22:
            r4.f74c = r5
            r3 = 3
            goto L3d
        L26:
            r3 = 3
            if (r5 != 0) goto L3d
            r3 = 3
            boolean r5 = r4.f74c
            r3 = 6
            if (r5 == 0) goto L3d
            r3 = 2
            android.content.Context r5 = r4.a
            r3 = 2
            com.applovin.exoplayer2.b$a r0 = r4.f73b
            r3 = 5
            r5.unregisterReceiver(r0)
            r3 = 6
            r5 = 0
            r3 = 5
            goto L22
        L3d:
            r3 = 1
            return
    }
}
