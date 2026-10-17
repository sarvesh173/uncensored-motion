package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Dy {
    private boolean BW;
    private int D3D;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.exoplayer2.Dy.f f4635Z;

    /* renamed from: g, reason: collision with root package name */
    private int f4636g;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f4637h;
    private final android.media.AudioManager qu;
    private final com.google.android.exoplayer2.Dy.lf r5;

    static /* synthetic */ class NS {
    }

    public Dy(android.content.Context r3, android.os.Handler r4, com.google.android.exoplayer2.Dy.lf r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 4
            r2.XF = r3
            r1 = 4
            r2.f4637h = r4
            r1 = 1
            r2.r5 = r5
            r1 = 3
            java.lang.String r4 = "iasud"
            java.lang.String r4 = "audio"
            r1 = 5
            java.lang.Object r4 = r3.getSystemService(r4)
            r1 = 0
            android.media.AudioManager r4 = (android.media.AudioManager) r4
            r1 = 5
            java.lang.Object r4 = S0o.NS.b(r4)
            r1 = 5
            android.media.AudioManager r4 = (android.media.AudioManager) r4
            r1 = 4
            r2.qu = r4
            r1 = 2
            r5 = 3
            r1 = 4
            r2.D3D = r5
            r1 = 0
            int r5 = D3D(r4, r5)
            r1 = 4
            r2.f4636g = r5
            r1 = 5
            int r5 = r2.D3D
            r1 = 3
            boolean r4 = Z(r4, r5)
            r1 = 4
            r2.BW = r4
            r1 = 2
            com.google.android.exoplayer2.Dy$f r4 = new com.google.android.exoplayer2.Dy$f
            r1 = 4
            r5 = 0
            r1 = 4
            r4.<init>(r2, r5)
            r1 = 7
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r1 = 5
            java.lang.String r0 = "EdTmr_oDC.CdUaN_i.iHEAmOONAdVLenaMI"
            java.lang.String r0 = "android.media.VOLUME_CHANGED_ACTION"
            r1 = 6
            r5.<init>(r0)
            r1 = 3
            r3.registerReceiver(r4, r5)     // Catch: java.lang.RuntimeException -> L61
            r1 = 6
            r2.f4635Z = r4     // Catch: java.lang.RuntimeException -> L61
            r1 = 1
            goto L6d
        L61:
            r3 = move-exception
            r1 = 2
            java.lang.String r4 = "StreamVolumeManager"
            r1 = 3
            java.lang.String r5 = " rrroirstec eteEgreegsu mrrvleo enviimar"
            java.lang.String r5 = "Error registering stream volume receiver"
            S0o.JDF.J(r4, r5, r3)
        L6d:
            r1 = 3
            return
    }

    private static int D3D(android.media.AudioManager r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4.getStreamVolume(r5)     // Catch: java.lang.RuntimeException -> L8
            r3 = 4
            return r4
        L8:
            r0 = move-exception
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "eu  rbfrpmto dmssuoei r te t oeatmone elevyratCvr"
            java.lang.String r2 = "Could not retrieve stream volume for stream type "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.String r2 = "meolaruMSumetgaVear"
            java.lang.String r2 = "StreamVolumeManager"
            r3 = 2
            S0o.JDF.J(r2, r1, r0)
            r3 = 0
            int r4 = r4.getStreamMaxVolume(r5)
            r3 = 4
            return r4
    }

    static /* synthetic */ android.os.Handler XF(com.google.android.exoplayer2.Dy r1) {
            r0 = 0
            android.os.Handler r1 = r1.f4637h
            r0 = 2
            return r1
    }

    private static boolean Z(android.media.AudioManager r3, int r4) {
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 23
            r2 = 1
            if (r0 < r1) goto Lf
            r2 = 1
            boolean r3 = r3.isStreamMute(r4)
            r2 = 3
            return r3
        Lf:
            r2 = 2
            int r3 = D3D(r3, r4)
            r2 = 4
            if (r3 != 0) goto L1b
            r2 = 7
            r3 = 1
            r2 = 6
            goto L1d
        L1b:
            r2 = 2
            r3 = 0
        L1d:
            r2 = 7
            return r3
    }

    private void b() {
            r4 = this;
            r3 = 2
            android.media.AudioManager r0 = r4.qu
            r3 = 1
            int r1 = r4.D3D
            r3 = 0
            int r0 = D3D(r0, r1)
            r3 = 6
            android.media.AudioManager r1 = r4.qu
            r3 = 3
            int r2 = r4.D3D
            r3 = 2
            boolean r1 = Z(r1, r2)
            r3 = 4
            int r2 = r4.f4636g
            r3 = 4
            if (r2 != r0) goto L22
            r3 = 6
            boolean r2 = r4.BW
            r3 = 5
            if (r2 == r1) goto L2e
        L22:
            r3 = 1
            r4.f4636g = r0
            r4.BW = r1
            r3 = 5
            com.google.android.exoplayer2.Dy$lf r2 = r4.r5
            r3 = 5
            r2.pdH(r0, r1)
        L2e:
            return
    }

    static /* synthetic */ void h(com.google.android.exoplayer2.Dy r1) {
            r0 = 5
            r1.b()
            r0 = 2
            return
    }

    public void BW(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.D3D
            r1 = 4
            if (r0 != r3) goto L8
            r1 = 5
            return
        L8:
            r1 = 5
            r2.D3D = r3
            r1 = 2
            r2.b()
            r1 = 2
            com.google.android.exoplayer2.Dy$lf r0 = r2.r5
            r1 = 2
            r0.qu(r3)
            r1 = 7
            return
    }

    public void g() {
            r4 = this;
            com.google.android.exoplayer2.Dy$f r0 = r4.f4635Z
            r3 = 0
            if (r0 == 0) goto L21
            android.content.Context r1 = r4.XF     // Catch: java.lang.RuntimeException -> Ld
            r3 = 5
            r1.unregisterReceiver(r0)     // Catch: java.lang.RuntimeException -> Ld
            r3 = 1
            goto L1c
        Ld:
            r0 = move-exception
            r3 = 5
            java.lang.String r1 = "egmeValpraoaSnertmu"
            java.lang.String r1 = "StreamVolumeManager"
            r3 = 2
            java.lang.String r2 = "aiveevtoqemssEnnerru ere rrtlgrigomuc r ie"
            java.lang.String r2 = "Error unregistering stream volume receiver"
            r3 = 6
            S0o.JDF.J(r1, r2, r0)
        L1c:
            r3 = 7
            r0 = 0
            r3 = 7
            r4.f4635Z = r0
        L21:
            r3 = 3
            return
    }

    public int qu() {
            r3 = this;
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 28
            r2 = 2
            if (r0 < r1) goto L16
            r2 = 4
            android.media.AudioManager r0 = r3.qu
            r2 = 4
            int r1 = r3.D3D
            r2 = 4
            int r0 = com.applovin.exoplayer2.zNj.XF(r0, r1)
            r2 = 7
            goto L18
        L16:
            r2 = 0
            r0 = 0
        L18:
            r2 = 0
            return r0
    }

    public int r5() {
            r3 = this;
            r2 = 4
            android.media.AudioManager r0 = r3.qu
            r2 = 3
            int r1 = r3.D3D
            r2 = 0
            int r0 = r0.getStreamMaxVolume(r1)
            r2 = 2
            return r0
    }
}
