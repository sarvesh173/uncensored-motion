package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ay {
    private final android.content.Context a;
    private final android.os.Handler b;
    private final com.applovin.exoplayer2.ay.a c;
    private final android.media.AudioManager d;
    private com.applovin.exoplayer2.ay.b e;
    private int f;
    private int g;
    private boolean h;

    /* renamed from: com.applovin.exoplayer2.ay$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public interface a {
        void a(int r1, boolean r2);

        void f(int r1);
    }

    private final class b extends android.content.BroadcastReceiver {
        final /* synthetic */ com.applovin.exoplayer2.ay a;

        private b(com.applovin.exoplayer2.ay r2) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        /* synthetic */ b(com.applovin.exoplayer2.ay r2, com.applovin.exoplayer2.ay.AnonymousClass1 r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                return
        }

        public static /* synthetic */ void XF(com.applovin.exoplayer2.ay r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                a(r1)
                r0 = 3
                return
        }

        private static /* synthetic */ void a(com.applovin.exoplayer2.ay r1) {
                r0 = 0
                com.applovin.exoplayer2.ay.b(r1)
                r0 = 7
                return
        }

        public static /* synthetic */ boolean post$001(android.os.Handler r2, java.lang.Runnable r3) {
                boolean r0 = r2.post(r3)
                r1 = 5
                return r0
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(android.content.Context r2, android.content.Intent r3) {
                r1 = this;
                r0 = 6
                return
        }
    }

    public ay(android.content.Context r3, android.os.Handler r4, com.applovin.exoplayer2.ay.a r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 0
            r2.a = r3
            r1 = 5
            r2.b = r4
            r1 = 3
            r2.c = r5
            r1 = 5
            java.lang.String r4 = "iasod"
            java.lang.String r4 = "audio"
            r1 = 4
            java.lang.Object r4 = r3.getSystemService(r4)
            r1 = 2
            android.media.AudioManager r4 = (android.media.AudioManager) r4
            r1 = 6
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.a(r4)
            r1 = 7
            android.media.AudioManager r4 = (android.media.AudioManager) r4
            r1 = 2
            r2.d = r4
            r1 = 0
            r5 = 3
            r1 = 5
            r2.f = r5
            r1 = 4
            int r5 = a(r4, r5)
            r1 = 3
            r2.g = r5
            r1 = 1
            int r5 = r2.f
            r1 = 7
            boolean r4 = b(r4, r5)
            r1 = 7
            r2.h = r4
            r1 = 1
            com.applovin.exoplayer2.ay$b r4 = new com.applovin.exoplayer2.ay$b
            r5 = 7
            r5 = 0
            r1 = 3
            r4.<init>(r2, r5)
            r1 = 2
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r1 = 3
            java.lang.String r0 = "dMAmUO.d__HIGEVaLNNeoaEiOCTid.mnCrA"
            java.lang.String r0 = "android.media.VOLUME_CHANGED_ACTION"
            r5.<init>(r0)
            r1 = 6
            r3.registerReceiver(r4, r5)     // Catch: java.lang.RuntimeException -> L63
            r1 = 2
            r2.e = r4     // Catch: java.lang.RuntimeException -> L63
            r1 = 0
            goto L74
        L63:
            r3 = move-exception
            r1 = 4
            java.lang.String r4 = "maemonareVtragluSeM"
            java.lang.String r4 = "StreamVolumeManager"
            r1 = 7
            java.lang.String r5 = "ricegbtrse o tlrer sveverErenregommiura "
            java.lang.String r5 = "Error registering stream volume receiver"
            r1 = 4
            com.applovin.exoplayer2.l.q.b(r4, r5, r3)
        L74:
            r1 = 7
            return
    }

    private static int a(android.media.AudioManager r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4.getStreamVolume(r5)     // Catch: java.lang.RuntimeException -> L8
            r3 = 1
            return r4
        L8:
            r0 = move-exception
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "afvn ruvyrotou uepiret lmdes Cl smttee e  eorrtam"
            java.lang.String r2 = "Could not retrieve stream volume for stream type "
            r3 = 2
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r3 = 5
            java.lang.String r2 = "anteguMplmaoSemrarV"
            java.lang.String r2 = "StreamVolumeManager"
            r3 = 0
            com.applovin.exoplayer2.l.q.b(r2, r1, r0)
            r3 = 7
            int r4 = r4.getStreamMaxVolume(r5)
            r3 = 3
            return r4
    }

    static /* synthetic */ android.os.Handler a(com.applovin.exoplayer2.ay r1) {
            android.os.Handler r1 = r1.b
            r0 = 3
            return r1
    }

    static /* synthetic */ void b(com.applovin.exoplayer2.ay r1) {
            r0 = 7
            r1.d()
            r0 = 3
            return
    }

    private static boolean b(android.media.AudioManager r3, int r4) {
            r2 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 23
            r2 = 3
            if (r0 < r1) goto L10
            r2 = 3
            boolean r3 = r3.isStreamMute(r4)
            r2 = 6
            return r3
        L10:
            r2 = 5
            int r3 = a(r3, r4)
            r2 = 1
            if (r3 != 0) goto L1c
            r3 = 5
            r3 = 1
            r2 = 0
            goto L1e
        L1c:
            r2 = 6
            r3 = 0
        L1e:
            r2 = 4
            return r3
    }

    private void d() {
            r4 = this;
            android.media.AudioManager r0 = r4.d
            r3 = 5
            int r1 = r4.f
            r3 = 7
            int r0 = a(r0, r1)
            r3 = 4
            android.media.AudioManager r1 = r4.d
            r3 = 0
            int r2 = r4.f
            r3 = 0
            boolean r1 = b(r1, r2)
            r3 = 3
            int r2 = r4.g
            r3 = 3
            if (r2 != r0) goto L21
            r3 = 6
            boolean r2 = r4.h
            r3 = 3
            if (r2 == r1) goto L2d
        L21:
            r3 = 6
            r4.g = r0
            r4.h = r1
            r3 = 2
            com.applovin.exoplayer2.ay$a r2 = r4.c
            r3 = 0
            r2.a(r0, r1)
        L2d:
            r3 = 5
            return
    }

    public int a() {
            r3 = this;
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 28
            r2 = 6
            if (r0 < r1) goto L16
            r2 = 6
            android.media.AudioManager r0 = r3.d
            r2 = 6
            int r1 = r3.f
            r2 = 3
            int r0 = com.applovin.exoplayer2.zNj.XF(r0, r1)
            r2 = 6
            goto L18
        L16:
            r2 = 2
            r0 = 0
        L18:
            r2 = 0
            return r0
    }

    public void a(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.f
            if (r0 != r3) goto L6
            return
        L6:
            r1 = 7
            r2.f = r3
            r1 = 7
            r2.d()
            r1 = 3
            com.applovin.exoplayer2.ay$a r0 = r2.c
            r1 = 6
            r0.f(r3)
            r1 = 6
            return
    }

    public int b() {
            r3 = this;
            r2 = 2
            android.media.AudioManager r0 = r3.d
            r2 = 2
            int r1 = r3.f
            r2 = 4
            int r0 = r0.getStreamMaxVolume(r1)
            r2 = 4
            return r0
    }

    public void c() {
            r4 = this;
            r3 = 0
            com.applovin.exoplayer2.ay$b r0 = r4.e
            r3 = 3
            if (r0 == 0) goto L25
            r3 = 2
            android.content.Context r1 = r4.a     // Catch: java.lang.RuntimeException -> Lf
            r3 = 4
            r1.unregisterReceiver(r0)     // Catch: java.lang.RuntimeException -> Lf
            r3 = 1
            goto L20
        Lf:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = "rametleoqmugMSaeVar"
            java.lang.String r1 = "StreamVolumeManager"
            r3 = 6
            java.lang.String r2 = "rasessrgeclnrrrerrmuem tg eo veituveoE iri"
            java.lang.String r2 = "Error unregistering stream volume receiver"
            r3 = 6
            com.applovin.exoplayer2.l.q.b(r1, r2, r0)
        L20:
            r3 = 0
            r0 = 0
            r3 = 2
            r4.e = r0
        L25:
            r3 = 1
            return
    }
}
