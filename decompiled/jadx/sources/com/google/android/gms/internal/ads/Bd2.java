package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Bd2 {
    private boolean BW;
    private int D3D;
    private final android.content.Context XF;
    private com.google.android.gms.internal.ads.ZtI Z;
    private int g;
    private final android.os.Handler h;
    private final android.media.AudioManager qu;
    private final com.google.android.gms.internal.ads.qN4 r5;

    public Bd2(android.content.Context r3, android.os.Handler r4, com.google.android.gms.internal.ads.qN4 r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 1
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 5
            java.lang.String r4 = "dosiu"
            java.lang.String r4 = "audio"
            r1 = 1
            java.lang.Object r4 = r3.getSystemService(r4)
            r1 = 7
            android.media.AudioManager r4 = (android.media.AudioManager) r4
            r1 = 7
            com.google.android.gms.internal.ads.jrw.h(r4)
            r2.qu = r4
            r1 = 5
            r5 = 3
            r1 = 6
            r2.D3D = r5
            r1 = 1
            int r5 = g(r4, r5)
            r1 = 7
            r2.g = r5
            r1 = 1
            int r5 = r2.D3D
            r1 = 0
            boolean r4 = b(r4, r5)
            r1 = 5
            r2.BW = r4
            com.google.android.gms.internal.ads.ZtI r4 = new com.google.android.gms.internal.ads.ZtI
            r1 = 4
            r5 = 0
            r1 = 3
            r4.<init>(r2, r5)
            r1 = 6
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r1 = 4
            java.lang.String r0 = "UnCmAIDLNadOaHAoNdO.iG.e_EdCrEMT_mV"
            java.lang.String r0 = "android.media.VOLUME_CHANGED_ACTION"
            r1 = 1
            r5.<init>(r0)
            r1 = 0
            com.google.android.gms.internal.ads.FBD.XF(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L5a
            r1 = 0
            r2.Z = r4     // Catch: java.lang.RuntimeException -> L5a
            r1 = 3
            return
        L5a:
            r3 = move-exception
            r1 = 5
            java.lang.String r4 = "rmatooareeuMlSnemaV"
            java.lang.String r4 = "StreamVolumeManager"
            r1 = 5
            java.lang.String r5 = "oee sbgmrtrigarn trrEv eiuemlvieceorersr"
            java.lang.String r5 = "Error registering stream volume receiver"
            r1 = 3
            com.google.android.gms.internal.ads.v59.D3D(r4, r5, r3)
            r1 = 6
            return
    }

    private final void BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioManager r0 = r5.qu
            r4 = 6
            int r1 = r5.D3D
            r4 = 4
            int r0 = g(r0, r1)
            r4 = 3
            android.media.AudioManager r1 = r5.qu
            r4 = 7
            int r2 = r5.D3D
            r4 = 3
            boolean r1 = b(r1, r2)
            r4 = 1
            int r2 = r5.g
            if (r2 != r0) goto L26
            r4 = 7
            boolean r2 = r5.BW
            r4 = 6
            if (r2 == r1) goto L24
            r4 = 4
            goto L26
        L24:
            r4 = 6
            return
        L26:
            r5.g = r0
            r4 = 5
            r5.BW = r1
            r4 = 6
            com.google.android.gms.internal.ads.qN4 r2 = r5.r5
            r4 = 5
            com.google.android.gms.internal.ads.YEt r2 = (com.google.android.gms.internal.ads.YEt) r2
            r4 = 2
            com.google.android.gms.internal.ads.vM4 r2 = r2.h
            r4 = 3
            com.google.android.gms.internal.ads.MGX r2 = com.google.android.gms.internal.ads.vM4.XO(r2)
            r4 = 3
            com.google.android.gms.internal.ads.EQz r3 = new com.google.android.gms.internal.ads.EQz
            r4 = 5
            r3.<init>(r0, r1)
            r4 = 7
            r0 = 30
            r4 = 7
            r2.qu(r0, r3)
            r4 = 3
            r2.r5()
            r4 = 6
            return
    }

    private static boolean b(android.media.AudioManager r3, int r4) {
            r2 = 1
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 1
            r1 = 23
            r2 = 1
            if (r0 < r1) goto L10
            r2 = 0
            boolean r3 = r3.isStreamMute(r4)
            r2 = 2
            return r3
        L10:
            r2 = 0
            int r3 = g(r3, r4)
            r2 = 0
            if (r3 != 0) goto L1c
            r2 = 0
            r3 = 1
            r2 = 5
            return r3
        L1c:
            r2 = 2
            r3 = 0
            r2 = 6
            return r3
    }

    private static int g(android.media.AudioManager r4, int r5) {
            r3 = 5
            int r4 = r4.getStreamVolume(r5)     // Catch: java.lang.RuntimeException -> L7
            r3 = 7
            return r4
        L7:
            r0 = move-exception
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Could not retrieve stream volume for stream type "
            r3 = 5
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 7
            java.lang.String r2 = "eaMrSaumtalueogVnme"
            java.lang.String r2 = "StreamVolumeManager"
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 1
            com.google.android.gms.internal.ads.v59.D3D(r2, r1, r0)
            r3 = 5
            int r4 = r4.getStreamMaxVolume(r5)
            r3 = 6
            return r4
    }

    static /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.Bd2 r1) {
            r0 = 1
            r1.BW()
            return
    }

    static /* bridge */ /* synthetic */ android.os.Handler r5(com.google.android.gms.internal.ads.Bd2 r1) {
            r0 = 2
            android.os.Handler r1 = r1.h
            r0 = 2
            return r1
    }

    public final void D3D(int r4) {
            r3 = this;
            int r4 = r3.D3D
            r2 = 2
            r0 = 3
            r2 = 3
            if (r4 != r0) goto L9
            r2 = 2
            return
        L9:
            r2 = 5
            r3.D3D = r0
            r2 = 5
            r3.BW()
            r2 = 7
            com.google.android.gms.internal.ads.qN4 r4 = r3.r5
            r2 = 1
            com.google.android.gms.internal.ads.YEt r4 = (com.google.android.gms.internal.ads.YEt) r4
            com.google.android.gms.internal.ads.vM4 r0 = r4.h
            r2 = 4
            com.google.android.gms.internal.ads.Bd2 r0 = com.google.android.gms.internal.ads.vM4.f(r0)
            r2 = 7
            com.google.android.gms.internal.ads.J1 r0 = com.google.android.gms.internal.ads.vM4.qpK(r0)
            r2 = 3
            com.google.android.gms.internal.ads.vM4 r1 = r4.h
            r2 = 3
            com.google.android.gms.internal.ads.J1 r1 = com.google.android.gms.internal.ads.vM4.l4(r1)
            r2 = 6
            boolean r1 = r0.equals(r1)
            r2 = 5
            if (r1 != 0) goto L53
            r2 = 3
            com.google.android.gms.internal.ads.vM4 r1 = r4.h
            r2 = 1
            com.google.android.gms.internal.ads.vM4.D(r1, r0)
            r2 = 0
            com.google.android.gms.internal.ads.vM4 r4 = r4.h
            r2 = 7
            com.google.android.gms.internal.ads.MGX r4 = com.google.android.gms.internal.ads.vM4.XO(r4)
            r2 = 3
            com.google.android.gms.internal.ads.zvH r1 = new com.google.android.gms.internal.ads.zvH
            r2 = 4
            r1.<init>(r0)
            r2 = 2
            r0 = 29
            r2 = 6
            r4.qu(r0, r1)
            r2 = 2
            r4.r5()
        L53:
            r2 = 6
            return
    }

    public final int XF() {
            r3 = this;
            android.media.AudioManager r0 = r3.qu
            int r1 = r3.D3D
            r2 = 6
            int r0 = r0.getStreamMaxVolume(r1)
            r2 = 0
            return r0
    }

    public final void Z() {
            r4 = this;
            com.google.android.gms.internal.ads.ZtI r0 = r4.Z
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 2
            android.content.Context r1 = r4.XF     // Catch: java.lang.RuntimeException -> Ld
            r3 = 5
            r1.unregisterReceiver(r0)     // Catch: java.lang.RuntimeException -> Ld
            goto L1a
        Ld:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "MeemrtopmgnSuVleaaa"
            java.lang.String r1 = "StreamVolumeManager"
            r3 = 7
            java.lang.String r2 = "Error unregistering stream volume receiver"
            r3 = 3
            com.google.android.gms.internal.ads.v59.D3D(r1, r2, r0)
        L1a:
            r3 = 2
            r0 = 0
            r3 = 4
            r4.Z = r0
        L1f:
            r3 = 2
            return
    }

    public final int h() {
            r3 = this;
            r2 = 2
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 2
            r1 = 28
            r2 = 3
            if (r0 < r1) goto L16
            r2 = 3
            android.media.AudioManager r0 = r3.qu
            r2 = 1
            int r1 = r3.D3D
            r2 = 4
            int r0 = com.applovin.exoplayer2.zNj.XF(r0, r1)
            r2 = 3
            return r0
        L16:
            r2 = 7
            r0 = 0
            r2 = 3
            return r0
    }
}
