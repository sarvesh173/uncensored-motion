package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class rsR extends com.google.android.gms.internal.ads.b5m implements android.view.TextureView.SurfaceTextureListener, android.media.MediaPlayer.OnBufferingUpdateListener, android.media.MediaPlayer.OnCompletionListener, android.media.MediaPlayer.OnErrorListener, android.media.MediaPlayer.OnInfoListener, android.media.MediaPlayer.OnPreparedListener, android.media.MediaPlayer.OnVideoSizeChangedListener {
    private static final java.util.Map PO = null;
    private boolean At;
    private final boolean BB;
    private com.google.android.gms.internal.ads.iyd CW;
    private int D;
    private android.net.Uri E;
    private final com.google.android.gms.internal.ads.Xeg J;
    private android.media.MediaPlayer P;
    private int d;
    private final com.google.android.gms.internal.ads.dSd f;
    private int jc;
    private com.google.android.gms.internal.ads.vIM jk;
    private java.lang.Integer mV;
    private final boolean q;
    private int s;
    private int x;
    private int zq7;

    static {
            r3 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 1
            r0.<init>()
            r3 = 1
            com.google.android.gms.internal.ads.rsR.PO = r0
            r3 = 5
            r1 = -1004(0xfffffffffffffc14, float:NaN)
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            java.lang.String r2 = "EIsROERIAD_MOR"
            java.lang.String r2 = "MEDIA_ERROR_IO"
            r3 = 4
            r0.put(r1, r2)
            r3 = 4
            r1 = -1007(0xfffffffffffffc11, float:NaN)
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            java.lang.String r2 = "_LEmA_EREMMRROORDFMAI"
            java.lang.String r2 = "MEDIA_ERROR_MALFORMED"
            r3 = 4
            r0.put(r1, r2)
            r3 = 3
            r1 = -1010(0xfffffffffffffc0e, float:NaN)
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            java.lang.String r2 = "TUNIo_ORUPEDOMRP_RERSDA"
            java.lang.String r2 = "MEDIA_ERROR_UNSUPPORTED"
            r3 = 3
            r0.put(r1, r2)
            r3 = 5
            r1 = -110(0xffffffffffffff92, float:NaN)
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            java.lang.String r2 = "MEDIA_ERROR_TIMED_OUT"
            r3 = 5
            r0.put(r1, r2)
            r3 = 2
            r1 = 3
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.String r2 = "FADRIbTANEODRERIMI_VOGTDNE__E_NS"
            java.lang.String r2 = "MEDIA_INFO_VIDEO_RENDERING_START"
            r3 = 2
            r0.put(r1, r2)
            r3 = 0
            r1 = 100
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            java.lang.String r2 = "_ROSR_uDRVEDREARIDIME_E"
            java.lang.String r2 = "MEDIA_ERROR_SERVER_DIED"
            r3 = 3
            r0.put(r1, r2)
            r3 = 5
            r1 = 1
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "MONRRK_pINERUANEOD_"
            java.lang.String r2 = "MEDIA_ERROR_UNKNOWN"
            r0.put(r1, r2)
            r3 = 3
            java.lang.String r2 = "IFEUIN_NqKNANM_ODO"
            java.lang.String r2 = "MEDIA_INFO_UNKNOWN"
            r3 = 3
            r0.put(r1, r2)
            r3 = 2
            r1 = 700(0x2bc, float:9.81E-43)
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            java.lang.String r2 = "A_sMCAFNKGTIROV__IIEDILDAGON_G"
            java.lang.String r2 = "MEDIA_INFO_VIDEO_TRACK_LAGGING"
            r3 = 5
            r0.put(r1, r2)
            r3 = 0
            r1 = 701(0x2bd, float:9.82E-43)
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "BF_mT_EIRIMUFNDEO_SAINTRFG"
            java.lang.String r2 = "MEDIA_INFO_BUFFERING_START"
            r3 = 2
            r0.put(r1, r2)
            r3 = 1
            r1 = 702(0x2be, float:9.84E-43)
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.String r2 = "GFURoNBFNAM__IOIEEFN_IED"
            java.lang.String r2 = "MEDIA_INFO_BUFFERING_END"
            r3 = 3
            r0.put(r1, r2)
            r3 = 6
            r1 = 800(0x320, float:1.121E-42)
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "MEDIA_INFO_BAD_INTERLEAVING"
            r3 = 7
            r0.put(r1, r2)
            r3 = 4
            r1 = 801(0x321, float:1.122E-42)
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.String r2 = "EEDBMbNS_TAENIIEOF_KAOL"
            java.lang.String r2 = "MEDIA_INFO_NOT_SEEKABLE"
            r3 = 0
            r0.put(r1, r2)
            r3 = 6
            r1 = 802(0x322, float:1.124E-42)
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            java.lang.String r2 = "AUMD_Au_TIDAIEAADFETOTN_EM"
            java.lang.String r2 = "MEDIA_INFO_METADATA_UPDATE"
            r3 = 0
            r0.put(r1, r2)
            r1 = 901(0x385, float:1.263E-42)
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            java.lang.String r2 = "TDEFNTIpU_TRPUU_AEIOMPSOSLBD_IN"
            java.lang.String r2 = "MEDIA_INFO_UNSUPPORTED_SUBTITLE"
            r3 = 4
            r0.put(r1, r2)
            r3 = 4
            r1 = 902(0x386, float:1.264E-42)
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "_TLIMUMTqIT_E_UDEIIBEOOSTNF_D"
            java.lang.String r2 = "MEDIA_INFO_SUBTITLE_TIMED_OUT"
            r3 = 5
            r0.put(r1, r2)
            r3 = 1
            return
    }

    public rsR(android.content.Context r2, com.google.android.gms.internal.ads.Xeg r3, boolean r4, boolean r5, com.google.android.gms.internal.ads.Ohe r6, com.google.android.gms.internal.ads.dSd r7, java.lang.Integer r8) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r8)
            r2 = 6
            r2 = 0
            r1.s = r2
            r0 = 6
            r1.D = r2
            r0 = 0
            r1.At = r2
            r0 = 5
            r2 = 0
            r0 = 4
            r1.mV = r2
            r0 = 6
            r1.setSurfaceTextureListener(r1)
            r0 = 4
            r1.J = r3
            r0 = 5
            r1.f = r7
            r0 = 4
            r1.BB = r4
            r0 = 3
            r1.q = r5
            r0 = 4
            r7.XF(r1)
            r0 = 5
            return
    }

    private final boolean E() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaPlayer r0 = r3.P
            r2 = 3
            if (r0 == 0) goto L19
            r2 = 4
            int r0 = r3.s
            r2 = 5
            r1 = -1
            r2 = 3
            if (r0 == r1) goto L19
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 0
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L19
            r2 = 1
            return r1
        L19:
            r2 = 1
            r0 = 0
            r2 = 5
            return r0
    }

    private final void L7G() {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "d saydAeMM ewniaePiiydieliVrrePata"
            java.lang.String r0 = "AdMediaPlayerView init MediaPlayer"
            r6 = 2
            S0u.PE.f(r0)
            r6 = 7
            android.graphics.SurfaceTexture r0 = r7.getSurfaceTexture()
            r6 = 5
            android.net.Uri r1 = r7.E
            r6 = 1
            if (r1 == 0) goto Lfb
            r6 = 7
            if (r0 != 0) goto L1a
            r6 = 2
            goto Lfb
        L1a:
            r6 = 5
            r1 = 0
            r6 = 7
            r7.MDU(r1)
            r6 = 3
            r2 = 1
            r6 = 3
            u5.Iz.q()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 5
            android.media.MediaPlayer r3 = new android.media.MediaPlayer     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            r3.<init>()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            r7.P = r3     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 1
            r3.setOnBufferingUpdateListener(r7)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 6
            android.media.MediaPlayer r3 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r3.setOnCompletionListener(r7)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            android.media.MediaPlayer r3 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            r3.setOnErrorListener(r7)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            android.media.MediaPlayer r3 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r3.setOnInfoListener(r7)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            android.media.MediaPlayer r3 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            r3.setOnPreparedListener(r7)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 1
            android.media.MediaPlayer r3 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 1
            r3.setOnVideoSizeChangedListener(r7)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 5
            r7.zq7 = r1     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            boolean r3 = r7.BB     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            if (r3 == 0) goto L9a
            r6 = 7
            com.google.android.gms.internal.ads.iyd r3 = new com.google.android.gms.internal.ads.iyd     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 7
            android.content.Context r4 = r7.getContext()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 5
            r3.<init>(r4)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 2
            r7.CW = r3     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 6
            int r4 = r7.getWidth()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 1
            int r5 = r7.getHeight()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 1
            r3.r5(r0, r4, r5)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 5
            com.google.android.gms.internal.ads.iyd r3 = r7.CW     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            r3.start()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 7
            com.google.android.gms.internal.ads.iyd r3 = r7.CW     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            android.graphics.SurfaceTexture r3 = r3.XF()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            if (r3 == 0) goto L8e
            r0 = r3
            r0 = r3
            r6 = 3
            goto L9a
        L8e:
            r6 = 1
            com.google.android.gms.internal.ads.iyd r3 = r7.CW     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            r3.qu()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            r3 = 0
            r6 = 7
            r7.CW = r3     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
        L9a:
            r6 = 1
            android.media.MediaPlayer r3 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 0
            android.content.Context r4 = r7.getContext()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 0
            android.net.Uri r5 = r7.E     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 7
            r3.setDataSource(r4, r5)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 2
            u5.Iz.km()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 7
            android.view.Surface r3 = new android.view.Surface     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            r3.<init>(r0)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 5
            android.media.MediaPlayer r0 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 2
            r0.setSurface(r3)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 7
            android.media.MediaPlayer r0 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 6
            r3 = 3
            r6 = 7
            r0.setAudioStreamType(r3)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 1
            android.media.MediaPlayer r0 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            r0.setScreenOnWhilePlaying(r2)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 3
            android.media.MediaPlayer r0 = r7.P     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 6
            r0.prepareAsync()     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 7
            r7.XHC(r2)     // Catch: java.lang.IllegalStateException -> Ld8 java.lang.IllegalArgumentException -> Ldb java.io.IOException -> Lde
            r6 = 4
            return
        Ld8:
            r0 = move-exception
            r6 = 6
            goto Ldf
        Ldb:
            r0 = move-exception
            r6 = 7
            goto Ldf
        Lde:
            r0 = move-exception
        Ldf:
            r6 = 0
            android.net.Uri r3 = r7.E
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r6 = 0
            java.lang.String r4 = "Pt mMlnalz iiaae lto dyaereiit aiiFd"
            java.lang.String r4 = "Failed to initialize MediaPlayer at "
            r6 = 1
            java.lang.String r3 = r4.concat(r3)
            r6 = 6
            com.google.android.gms.internal.ads.HB.BW(r3, r0)
            r6 = 4
            android.media.MediaPlayer r0 = r7.P
            r6 = 6
            r7.onError(r0, r2, r1)
        Lfb:
            r6 = 5
            return
    }

    private final void MDU(boolean r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "erMyoais aidAdVreeewalePe"
            java.lang.String r0 = "AdMediaPlayerView release"
            r2 = 0
            S0u.PE.f(r0)
            r2 = 0
            com.google.android.gms.internal.ads.iyd r0 = r3.CW
            r2 = 7
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 5
            r0.qu()
            r2 = 4
            r3.CW = r1
        L18:
            r2 = 7
            android.media.MediaPlayer r0 = r3.P
            r2 = 3
            if (r0 == 0) goto L37
            r2 = 1
            r0.reset()
            r2 = 0
            android.media.MediaPlayer r0 = r3.P
            r2 = 1
            r0.release()
            r2 = 3
            r3.P = r1
            r2 = 7
            r0 = 0
            r3.XHC(r0)
            r2 = 6
            if (r4 == 0) goto L37
            r2 = 5
            r3.D = r0
        L37:
            r2 = 4
            return
    }

    static /* bridge */ /* synthetic */ void PL(com.google.android.gms.internal.ads.rsR r1, boolean r2) {
            r0 = 5
            r2 = 1
            r0 = 1
            r1.At = r2
            return
    }

    private final void V4L(float r3) {
            r2 = this;
            android.media.MediaPlayer r0 = r2.P
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 2
            r0.setVolume(r3, r3)     // Catch: java.lang.IllegalStateException -> L9
        L9:
            r1 = 6
            return
        Lb:
            r1 = 5
            java.lang.String r3 = "ae)ebbdaarpdMVodPPltdelyri   d)ameelPa.ef(ielwniV(uroyerores eAMclee"
            java.lang.String r3 = "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."
            r1 = 0
            com.google.android.gms.internal.ads.HB.g(r3)
            return
    }

    private final void XHC(int r4) {
            r3 = this;
            r2 = 5
            r0 = 3
            if (r4 != r0) goto L14
            r2 = 2
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r2 = 6
            r0.r5()
            r2 = 6
            com.google.android.gms.internal.ads.YqK r0 = r3.g
            r2 = 3
            r0.h()
            r2 = 0
            goto L28
        L14:
            r2 = 2
            int r1 = r3.s
            r2 = 0
            if (r1 != r0) goto L28
            r2 = 5
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r2 = 1
            r0.Z()
            r2 = 2
            com.google.android.gms.internal.ads.YqK r0 = r3.g
            r2 = 0
            r0.r5()
        L28:
            r2 = 3
            r3.s = r4
            r2 = 7
            return
    }

    static /* bridge */ /* synthetic */ void d(com.google.android.gms.internal.ads.rsR r12, android.media.MediaPlayer r13) {
            r11 = 0
            java.lang.String r0 = "frameRate"
            r11 = 5
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.U
            r11 = 4
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r11 = 5
            java.lang.Object r1 = r2.h(r1)
            r11 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r11 = 2
            if (r1 == 0) goto L196
            r11 = 3
            com.google.android.gms.internal.ads.Xeg r1 = r12.J
            r11 = 1
            if (r1 == 0) goto L196
            r11 = 6
            if (r13 != 0) goto L26
            r11 = 7
            goto L196
        L26:
            r11 = 1
            android.media.MediaPlayer$TrackInfo[] r13 = r13.getTrackInfo()
            r11 = 6
            if (r13 == 0) goto L196
            r11 = 5
            java.util.HashMap r1 = new java.util.HashMap
            r11 = 5
            r1.<init>()
            r11 = 5
            int r2 = r13.length
            r11 = 3
            r3 = 0
        L39:
            r11 = 1
            if (r3 >= r2) goto L183
            r11 = 3
            r4 = r13[r3]
            r11 = 1
            if (r4 != 0) goto L45
            r11 = 3
            goto L17d
        L45:
            r11 = 1
            int r5 = r4.getTrackType()
            r11 = 2
            r6 = 30
            r11 = 2
            r7 = 1
            r11 = 2
            java.lang.String r8 = "estnisuodc-cg"
            java.lang.String r8 = "codecs-string"
            r11 = 3
            java.lang.String r9 = "mmei"
            java.lang.String r9 = "mime"
            r11 = 5
            if (r5 == r7) goto La1
            r11 = 2
            r7 = 2
            r11 = 2
            if (r5 == r7) goto L65
            goto L17d
        L65:
            r11 = 2
            android.media.MediaFormat r4 = r4.getFormat()
            r11 = 4
            if (r4 == 0) goto L17d
            r11 = 6
            boolean r5 = r4.containsKey(r9)
            r11 = 7
            if (r5 == 0) goto L83
            java.lang.String r5 = "iodMimapu"
            java.lang.String r5 = "audioMime"
            r11 = 6
            java.lang.String r7 = r4.getString(r9)
            r11 = 3
            r1.put(r5, r7)
        L83:
            r11 = 1
            int r5 = android.os.Build.VERSION.SDK_INT
            r11 = 3
            if (r5 < r6) goto L17d
            boolean r5 = r4.containsKey(r8)
            r11 = 4
            if (r5 == 0) goto L17d
            r11 = 7
            java.lang.String r5 = "aodCiuocqd"
            java.lang.String r5 = "audioCodec"
            r11 = 2
            java.lang.String r4 = r4.getString(r8)
            r11 = 6
            r1.put(r5, r4)
            r11 = 7
            goto L17d
        La1:
            r11 = 7
            android.media.MediaFormat r4 = r4.getFormat()
            r11 = 1
            if (r4 == 0) goto L17d
            r11 = 0
            java.lang.String r5 = "aeser-fatm"
            java.lang.String r5 = "frame-rate"
            r11 = 7
            boolean r7 = r4.containsKey(r5)
            r11 = 7
            if (r7 == 0) goto Ld4
            r11 = 3
            float r7 = r4.getFloat(r5)     // Catch: java.lang.ClassCastException -> Lc6
            r11 = 1
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.ClassCastException -> Lc6
            r11 = 5
            r1.put(r0, r7)     // Catch: java.lang.ClassCastException -> Lc6
            r11 = 2
            goto Ld4
        Lc6:
            r11 = 3
            int r5 = r4.getInteger(r5)
            r11 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r11 = 4
            r1.put(r0, r5)
        Ld4:
            r11 = 4
            java.lang.String r5 = "etimrta"
            java.lang.String r5 = "bitrate"
            r11 = 7
            boolean r7 = r4.containsKey(r5)
            r11 = 4
            if (r7 == 0) goto Lfc
            r11 = 3
            int r5 = r4.getInteger(r5)
            r11 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r11 = 2
            r12.mV = r5
            r11 = 1
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r11 = 3
            java.lang.String r7 = "eitRoab"
            java.lang.String r7 = "bitRate"
            r11 = 6
            r1.put(r7, r5)
        Lfc:
            r11 = 7
            java.lang.String r5 = "width"
            boolean r7 = r4.containsKey(r5)
            r11 = 5
            if (r7 == 0) goto L149
            r11 = 0
            java.lang.String r7 = "hgthib"
            java.lang.String r7 = "height"
            r11 = 0
            boolean r10 = r4.containsKey(r7)
            r11 = 4
            if (r10 == 0) goto L149
            r11 = 4
            int r5 = r4.getInteger(r5)
            r11 = 5
            int r7 = r4.getInteger(r7)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r11 = 7
            r10.<init>()
            r11 = 5
            r10.append(r5)
            r11 = 4
            java.lang.String r5 = "x"
            java.lang.String r5 = "x"
            r11 = 7
            r10.append(r5)
            r11 = 2
            r10.append(r7)
            r11 = 3
            java.lang.String r5 = "oiousruntl"
            java.lang.String r5 = "resolution"
            r11 = 0
            java.lang.String r7 = r10.toString()
            r11 = 6
            r1.put(r5, r7)
        L149:
            r11 = 3
            boolean r5 = r4.containsKey(r9)
            r11 = 3
            if (r5 == 0) goto L160
            java.lang.String r5 = "ovidmeipM"
            java.lang.String r5 = "videoMime"
            r11 = 6
            java.lang.String r7 = r4.getString(r9)
            r11 = 6
            r1.put(r5, r7)
        L160:
            r11 = 6
            int r5 = android.os.Build.VERSION.SDK_INT
            r11 = 2
            if (r5 < r6) goto L17d
            r11 = 2
            boolean r5 = r4.containsKey(r8)
            r11 = 5
            if (r5 == 0) goto L17d
            r11 = 0
            java.lang.String r5 = "eoveidCcqd"
            java.lang.String r5 = "videoCodec"
            r11 = 4
            java.lang.String r4 = r4.getString(r8)
            r11 = 0
            r1.put(r5, r4)
        L17d:
            r11 = 6
            int r3 = r3 + 1
            r11 = 2
            goto L39
        L183:
            r11 = 2
            boolean r13 = r1.isEmpty()
            r11 = 0
            if (r13 != 0) goto L196
            r11 = 7
            com.google.android.gms.internal.ads.Xeg r12 = r12.J
            r11 = 2
            java.lang.String r13 = "onMetadataEvent"
            r11 = 2
            r12.r5(r13, r1)
        L196:
            r11 = 1
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.vIM qr(com.google.android.gms.internal.ads.rsR r1) {
            com.google.android.gms.internal.ads.vIM r1 = r1.jk
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ boolean x(com.google.android.gms.internal.ads.rsR r1) {
            r0 = 7
            boolean r1 = r1.At
            r0 = 5
            return r1
    }

    public final int BW() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.E()
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 3
            android.media.MediaPlayer r0 = r2.P
            int r0 = r0.getCurrentPosition()
            r1 = 1
            return r0
        L11:
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public final void Bq3() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "Vrseayweael diaMAlpdiy"
            java.lang.String r0 = "AdMediaPlayerView play"
            r3 = 1
            S0u.PE.f(r0)
            r3 = 0
            boolean r0 = r4.E()
            r3 = 3
            r1 = 3
            r3 = 7
            if (r0 == 0) goto L33
            r3 = 0
            android.media.MediaPlayer r0 = r4.P
            r3 = 3
            r0.start()
            r3 = 7
            r4.XHC(r1)
            r3 = 1
            com.google.android.gms.internal.ads.YDJ r0 = r4.h
            r3 = 2
            r0.h()
            r3 = 6
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r3 = 5
            com.google.android.gms.internal.ads.BMe r2 = new com.google.android.gms.internal.ads.BMe
            r3 = 2
            r2.<init>(r4)
            r3 = 0
            r0.post(r2)
        L33:
            r3 = 0
            r4.D = r1
            r3 = 2
            return
    }

    public final void D(float r3, float r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.iyd r0 = r2.CW
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0.Z(r3, r4)
        La:
            r1 = 6
            return
    }

    public final void Dmx() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = " dpmaawaVueMleAPieidrse"
            java.lang.String r0 = "AdMediaPlayerView pause"
            r3 = 2
            S0u.PE.f(r0)
            r3 = 1
            boolean r0 = r4.E()
            r3 = 6
            r1 = 4
            r3 = 2
            if (r0 == 0) goto L36
            r3 = 7
            android.media.MediaPlayer r0 = r4.P
            r3 = 5
            boolean r0 = r0.isPlaying()
            r3 = 3
            if (r0 == 0) goto L36
            r3 = 0
            android.media.MediaPlayer r0 = r4.P
            r3 = 5
            r0.pause()
            r4.XHC(r1)
            r3 = 4
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r3 = 4
            com.google.android.gms.internal.ads.FDY r2 = new com.google.android.gms.internal.ads.FDY
            r3 = 0
            r2.<init>(r4)
            r3 = 6
            r0.post(r2)
        L36:
            r3 = 2
            r4.D = r1
            return
    }

    public final void I4t() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.YqK r0 = r2.g
            r1 = 0
            float r0 = r0.XF()
            r1 = 6
            r2.V4L(r0)
            r1 = 1
            return
    }

    public final int J() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.E()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 7
            android.media.MediaPlayer r0 = r2.P
            r1 = 5
            int r0 = r0.getDuration()
            r1 = 0
            return r0
        L12:
            r1 = 3
            r0 = -1
            r1 = 2
            return r0
    }

    public final long JrO() {
            r5 = this;
            r4 = 2
            java.lang.Integer r0 = r5.mV
            r4 = 0
            if (r0 == 0) goto L1a
            r4 = 5
            int r0 = r5.J()
            r4 = 1
            long r0 = (long) r0
            r4 = 1
            java.lang.Integer r2 = r5.mV
            r4 = 0
            int r2 = r2.intValue()
            r4 = 0
            long r2 = (long) r2
            long r0 = r0 * r2
            r4 = 0
            return r0
        L1a:
            r4 = 3
            r0 = -1
            r4 = 4
            return r0
    }

    public final void Lpi(java.lang.String r4) {
            r3 = this;
            r2 = 6
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r2 = 0
            com.google.android.gms.internal.ads.EUq r0 = com.google.android.gms.internal.ads.EUq.G(r4)
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 5
            java.lang.String r1 = r0.h
            r2 = 3
            if (r1 == 0) goto L15
            r2 = 7
            goto L17
        L15:
            r2 = 7
            return
        L17:
            r2 = 0
            if (r0 == 0) goto L21
            java.lang.String r4 = r0.h
            r2 = 0
            android.net.Uri r4 = android.net.Uri.parse(r4)
        L21:
            r2 = 0
            r3.E = r4
            r2 = 3
            r4 = 0
            r2 = 4
            r3.jc = r4
            r2 = 6
            r3.L7G()
            r3.requestLayout()
            r2 = 2
            r3.invalidate()
            r2 = 5
            return
    }

    public final int b() {
            r3 = this;
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 26
            r2 = 3
            if (r0 < r1) goto L26
            r2 = 6
            boolean r0 = r3.E()
            r2 = 1
            if (r0 == 0) goto L26
            r2 = 1
            android.media.MediaPlayer r0 = r3.P
            r2 = 4
            android.os.PersistableBundle r0 = com.google.android.gms.internal.ads.BTR.XF(r0)
            r2 = 3
            java.lang.String r1 = "ripeo.ddayonrrmd.aedei.oddelipmpa"
            java.lang.String r1 = "android.media.mediaplayer.dropped"
            r2 = 0
            int r0 = r0.getInt(r1)
            r2 = 0
            return r0
        L26:
            r2 = 2
            r0 = -1
            r2 = 4
            return r0
    }

    public final int f() {
            r2 = this;
            r1 = 4
            android.media.MediaPlayer r0 = r2.P
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 5
            int r0 = r0.getVideoHeight()
            r1 = 6
            return r0
        Ld:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    final /* synthetic */ void h(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.vIM r0 = r2.jk
            r1 = 0
            if (r0 == 0) goto L9
            r0.onWindowVisibilityChanged(r3)
        L9:
            r1 = 4
            return
    }

    public final void jSk(com.google.android.gms.internal.ads.vIM r2) {
            r1 = this;
            r0 = 2
            r1.jk = r2
            r0 = 4
            return
    }

    public final long km() {
            r5 = this;
            r4 = 2
            java.lang.Integer r0 = r5.mV
            r4 = 1
            if (r0 == 0) goto L18
            r4 = 1
            long r0 = r5.JrO()
            r4 = 2
            int r2 = r5.zq7
            long r2 = (long) r2
            long r0 = r0 * r2
            r4 = 6
            r2 = 100
            r2 = 100
            r4 = 7
            long r0 = r0 / r2
            return r0
        L18:
            r4 = 3
            r0 = -1
            r0 = -1
            r4 = 5
            return r0
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(android.media.MediaPlayer r2, int r3) {
            r1 = this;
            r0 = 5
            r1.zq7 = r3
            r0 = 3
            return
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(android.media.MediaPlayer r3) {
            r2 = this;
            r1 = 3
            java.lang.String r3 = "elmynbdwtroPie aidMeceVaAilo"
            java.lang.String r3 = "AdMediaPlayerView completion"
            r1 = 2
            S0u.PE.f(r3)
            r1 = 0
            r3 = 5
            r1 = 6
            r2.XHC(r3)
            r1 = 0
            r2.D = r3
            r1 = 4
            com.google.android.gms.internal.ads.x9f r3 = S0u.Y0S.b
            com.google.android.gms.internal.ads.LY r0 = new com.google.android.gms.internal.ads.LY
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            r3.post(r0)
            r1 = 5
            return
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(android.media.MediaPlayer r3, int r4, int r5) {
            r2 = this;
            java.util.Map r3 = com.google.android.gms.internal.ads.rsR.PO
            r1 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1 = 1
            java.lang.Object r4 = r3.get(r4)
            r1 = 1
            java.lang.String r4 = (java.lang.String) r4
            r1 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r1 = 5
            java.lang.Object r3 = r3.get(r5)
            r1 = 0
            java.lang.String r3 = (java.lang.String) r3
            r1 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 2
            r5.<init>()
            r1 = 4
            java.lang.String r0 = " reVrAuraao:elrdyMPele iyM wiedreiadP"
            java.lang.String r0 = "AdMediaPlayerView MediaPlayer error: "
            r1 = 1
            r5.append(r0)
            r1 = 4
            r5.append(r4)
            r1 = 1
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r1 = 7
            r5.append(r0)
            r1 = 7
            r5.append(r3)
            r1 = 5
            java.lang.String r5 = r5.toString()
            r1 = 3
            com.google.android.gms.internal.ads.HB.g(r5)
            r1 = 3
            r5 = -1
            r1 = 6
            r2.XHC(r5)
            r1 = 3
            r2.D = r5
            r1 = 1
            com.google.android.gms.internal.ads.x9f r5 = S0u.Y0S.b
            r1 = 1
            com.google.android.gms.internal.ads.qJC r0 = new com.google.android.gms.internal.ads.qJC
            r1 = 4
            r0.<init>(r2, r4, r3)
            r1 = 3
            r5.post(r0)
            r1 = 0
            r3 = 1
            r1 = 0
            return r3
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(android.media.MediaPlayer r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            java.util.Map r3 = com.google.android.gms.internal.ads.rsR.PO
            r1 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1 = 5
            java.lang.Object r4 = r3.get(r4)
            r1 = 5
            java.lang.String r4 = (java.lang.String) r4
            r1 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r1 = 7
            java.lang.Object r3 = r3.get(r5)
            r1 = 3
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 7
            r5.<init>()
            r1 = 1
            java.lang.String r0 = "aldano:peMPeeMaerraV Aylif yidw diei"
            java.lang.String r0 = "AdMediaPlayerView MediaPlayer info: "
            r1 = 0
            r5.append(r0)
            r1 = 5
            r5.append(r4)
            r1 = 1
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r1 = 7
            r5.append(r4)
            r1 = 2
            r5.append(r3)
            r1 = 5
            java.lang.String r3 = r5.toString()
            r1 = 3
            S0u.PE.f(r3)
            r1 = 2
            r3 = 1
            r1 = 5
            return r3
    }

    protected final void onMeasure(int r7, int r8) {
            r6 = this;
            r5 = 7
            int r0 = r6.d
            r5 = 5
            int r0 = android.view.View.getDefaultSize(r0, r7)
            r5 = 4
            int r1 = r6.x
            r5 = 7
            int r1 = android.view.View.getDefaultSize(r1, r8)
            r5 = 6
            int r2 = r6.d
            r5 = 3
            if (r2 <= 0) goto Lbe
            r5 = 5
            int r2 = r6.x
            r5 = 4
            if (r2 <= 0) goto Lbe
            r5 = 4
            com.google.android.gms.internal.ads.iyd r2 = r6.CW
            r5 = 5
            if (r2 != 0) goto Lbe
            r5 = 0
            int r0 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 7
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r5 = 6
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r5 = 0
            int r8 = android.view.View.MeasureSpec.getSize(r8)
            r5 = 1
            r2 = 1073741824(0x40000000, float:2.0)
            r5 = 1
            if (r0 != r2) goto L5f
            if (r1 != r2) goto L5c
            r5 = 6
            int r0 = r6.d
            r5 = 7
            int r1 = r0 * r8
            r5 = 4
            int r2 = r6.x
            r5 = 2
            int r3 = r7 * r2
            r5 = 4
            if (r1 >= r3) goto L55
            r5 = 0
            int r0 = r1 / r2
        L50:
            r5 = 1
            r1 = r8
            r1 = r8
            r5 = 5
            goto Lbe
        L55:
            if (r1 <= r3) goto L8f
            r5 = 2
            int r1 = r3 / r0
            r5 = 4
            goto L79
        L5c:
            r5 = 5
            r0 = r2
            r0 = r2
        L5f:
            r5 = 6
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L7e
            r5 = 6
            int r0 = r6.x
            r5 = 3
            int r0 = r0 * r7
            r5 = 4
            int r2 = r6.d
            r5 = 6
            int r0 = r0 / r2
            r5 = 3
            if (r1 != r3) goto L76
            r5 = 5
            if (r0 <= r8) goto L76
            r5 = 4
            goto L8f
        L76:
            r5 = 5
            r1 = r0
            r1 = r0
        L79:
            r5 = 6
            r0 = r7
            r0 = r7
            r5 = 7
            goto Lbe
        L7e:
            if (r1 != r2) goto L98
            r5 = 0
            int r1 = r6.d
            r5 = 2
            int r1 = r1 * r8
            r5 = 4
            int r2 = r6.x
            r5 = 1
            int r1 = r1 / r2
            if (r0 != r3) goto L94
            r5 = 4
            if (r1 <= r7) goto L94
        L8f:
            r5 = 6
            r0 = r7
            r0 = r7
            r5 = 0
            goto L50
        L94:
            r0 = r1
            r0 = r1
            r5 = 3
            goto L50
        L98:
            r5 = 5
            int r2 = r6.d
            r5 = 7
            int r4 = r6.x
            r5 = 7
            if (r1 != r3) goto Lab
            r5 = 7
            if (r4 <= r8) goto Lab
            r5 = 5
            int r1 = r8 * r2
            r5 = 4
            int r1 = r1 / r4
            r5 = 5
            goto Lb1
        Lab:
            r5 = 2
            r1 = r2
            r1 = r2
            r5 = 1
            r8 = r4
            r8 = r4
        Lb1:
            r5 = 6
            if (r0 != r3) goto L94
            r5 = 6
            if (r1 <= r7) goto L94
            r5 = 3
            int r4 = r4 * r7
            r5 = 2
            int r1 = r4 / r2
            r5 = 4
            goto L79
        Lbe:
            r5 = 0
            r6.setMeasuredDimension(r0, r1)
            r5 = 2
            com.google.android.gms.internal.ads.iyd r7 = r6.CW
            r5 = 0
            if (r7 == 0) goto Lcc
            r5 = 3
            r7.h(r0, r1)
        Lcc:
            r5 = 1
            return
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(android.media.MediaPlayer r9) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "AdMediaPlayerView prepared"
            r7 = 0
            S0u.PE.f(r0)
            r7 = 6
            r0 = 2
            r7 = 4
            r8.XHC(r0)
            r7 = 0
            com.google.android.gms.internal.ads.dSd r0 = r8.f
            r7 = 5
            r0.h()
            r7 = 3
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r7 = 2
            com.google.android.gms.internal.ads.pBq r1 = new com.google.android.gms.internal.ads.pBq
            r7 = 7
            r1.<init>(r8, r9)
            r7 = 4
            r0.post(r1)
            r7 = 1
            int r0 = r9.getVideoWidth()
            r7 = 3
            r8.d = r0
            r7 = 7
            int r9 = r9.getVideoHeight()
            r7 = 5
            r8.x = r9
            r7 = 0
            int r9 = r8.jc
            r7 = 5
            if (r9 == 0) goto L3c
            r7 = 4
            r8.t4x(r9)
        L3c:
            r7 = 6
            boolean r9 = r8.q
            r7 = 2
            r0 = 3
            r7 = 4
            if (r9 != 0) goto L46
            r7 = 5
            goto Lba
        L46:
            r7 = 0
            boolean r9 = r8.E()
            r7 = 6
            if (r9 == 0) goto Lba
            android.media.MediaPlayer r9 = r8.P
            r7 = 1
            int r9 = r9.getCurrentPosition()
            r7 = 0
            if (r9 <= 0) goto Lba
            r7 = 4
            int r9 = r8.D
            r7 = 0
            if (r9 == r0) goto Lba
            r7 = 6
            java.lang.String r9 = "nagd dyeqia PdVeradaPeiyegAMirilnwelu"
            java.lang.String r9 = "AdMediaPlayerView nudging MediaPlayer"
            r7 = 2
            S0u.PE.f(r9)
            r7 = 4
            r9 = 0
            r7 = 0
            r8.V4L(r9)
            android.media.MediaPlayer r9 = r8.P
            r9.start()
            r7 = 5
            android.media.MediaPlayer r9 = r8.P
            r7 = 3
            int r9 = r9.getCurrentPosition()
            r7 = 3
            Oe.J r1 = u5.Iz.h()
            r7 = 4
            long r1 = r1.XF()
        L85:
            r7 = 6
            boolean r3 = r8.E()
            r7 = 5
            if (r3 == 0) goto Laf
            r7 = 4
            android.media.MediaPlayer r3 = r8.P
            r7 = 7
            int r3 = r3.getCurrentPosition()
            r7 = 0
            if (r3 != r9) goto Laf
            r7 = 3
            Oe.J r3 = u5.Iz.h()
            r7 = 5
            long r3 = r3.XF()
            r7 = 6
            long r3 = r3 - r1
            r7 = 0
            r5 = 250(0xfa, double:1.235E-321)
            r5 = 250(0xfa, double:1.235E-321)
            r7 = 7
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r3 <= 0) goto L85
        Laf:
            r7 = 6
            android.media.MediaPlayer r9 = r8.P
            r7 = 7
            r9.pause()
            r7 = 1
            r8.I4t()
        Lba:
            r7 = 0
            int r9 = r8.d
            r7 = 7
            int r1 = r8.x
            r7 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 6
            r2.<init>()
            r7 = 1
            java.lang.String r3 = ":dsi mnnoseeaswe Peeilr rdmyiMVatsadi"
            java.lang.String r3 = "AdMediaPlayerView stream dimensions: "
            r7 = 6
            r2.append(r3)
            r7 = 6
            r2.append(r9)
            r7 = 5
            java.lang.String r9 = " x "
            java.lang.String r9 = " x "
            r7 = 5
            r2.append(r9)
            r7 = 4
            r2.append(r1)
            r7 = 0
            java.lang.String r9 = r2.toString()
            r7 = 1
            com.google.android.gms.internal.ads.HB.D3D(r9)
            r7 = 5
            int r9 = r8.D
            r7 = 5
            if (r9 != r0) goto Lf4
            r7 = 5
            r8.Bq3()
        Lf4:
            r7 = 5
            r8.I4t()
            r7 = 7
            return
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(android.graphics.SurfaceTexture r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = "tf mrdsciPaiewrcyaAee VddelreMuaa"
            java.lang.String r2 = "AdMediaPlayerView surface created"
            r0 = 0
            S0u.PE.f(r2)
            r0 = 4
            r1.L7G()
            r0 = 3
            com.google.android.gms.internal.ads.x9f r2 = S0u.Y0S.b
            r0 = 1
            com.google.android.gms.internal.ads.bJ r3 = new com.google.android.gms.internal.ads.bJ
            r0 = 1
            r3.<init>(r1)
            r0 = 6
            r2.post(r3)
            r0 = 1
            return
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(android.graphics.SurfaceTexture r3) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = "AdMediaPlayerView surface destroyed"
            r1 = 0
            S0u.PE.f(r3)
            r1 = 4
            android.media.MediaPlayer r3 = r2.P
            r1 = 2
            if (r3 == 0) goto L1b
            r1 = 4
            int r0 = r2.jc
            r1 = 0
            if (r0 != 0) goto L1b
            r1 = 7
            int r3 = r3.getCurrentPosition()
            r1 = 6
            r2.jc = r3
        L1b:
            r1 = 1
            com.google.android.gms.internal.ads.iyd r3 = r2.CW
            r1 = 6
            if (r3 == 0) goto L25
            r1 = 4
            r3.qu()
        L25:
            com.google.android.gms.internal.ads.x9f r3 = S0u.Y0S.b
            com.google.android.gms.internal.ads.J2 r0 = new com.google.android.gms.internal.ads.J2
            r1 = 3
            r0.<init>(r2)
            r1 = 4
            r3.post(r0)
            r1 = 0
            r3 = 1
            r1 = 6
            r2.MDU(r3)
            r1 = 7
            return r3
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(android.graphics.SurfaceTexture r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            java.lang.String r4 = "AdMediaPlayerView surface changed"
            r2 = 6
            S0u.PE.f(r4)
            int r4 = r3.D
            r2 = 4
            int r0 = r3.d
            r2 = 3
            r1 = 0
            if (r0 != r5) goto L18
            r2 = 2
            int r0 = r3.x
            r2 = 0
            if (r0 != r6) goto L18
            r1 = 1
            int r2 = r2 >> r1
        L18:
            android.media.MediaPlayer r0 = r3.P
            r2 = 5
            if (r0 == 0) goto L33
            r0 = 1
            r0 = 3
            r2 = 7
            if (r4 != r0) goto L33
            r2 = 3
            if (r1 == 0) goto L33
            r2 = 4
            int r4 = r3.jc
            r2 = 1
            if (r4 == 0) goto L2f
            r2 = 3
            r3.t4x(r4)
        L2f:
            r2 = 2
            r3.Bq3()
        L33:
            r2 = 3
            com.google.android.gms.internal.ads.iyd r4 = r3.CW
            r2 = 0
            if (r4 == 0) goto L3d
            r2 = 6
            r4.h(r5, r6)
        L3d:
            r2 = 2
            com.google.android.gms.internal.ads.x9f r4 = S0u.Y0S.b
            r2 = 3
            com.google.android.gms.internal.ads.veN r0 = new com.google.android.gms.internal.ads.veN
            r2 = 3
            r0.<init>(r3, r5, r6)
            r2 = 2
            r4.post(r0)
            r2 = 2
            return
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(android.graphics.SurfaceTexture r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.dSd r0 = r3.f
            r2 = 0
            r0.D3D(r3)
            r2 = 5
            com.google.android.gms.internal.ads.YDJ r0 = r3.h
            r2 = 0
            com.google.android.gms.internal.ads.vIM r1 = r3.jk
            r2 = 7
            r0.XF(r4, r1)
            return
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(android.media.MediaPlayer r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = " sdioe eVeywac ghiMzPdaAnre:ladi"
            java.lang.String r1 = "AdMediaPlayerView size changed: "
            r2 = 5
            r0.append(r1)
            r2 = 3
            r0.append(r5)
            r2 = 2
            java.lang.String r5 = " x "
            r2 = 0
            r0.append(r5)
            r2 = 6
            r0.append(r6)
            r2 = 7
            java.lang.String r5 = r0.toString()
            r2 = 3
            S0u.PE.f(r5)
            int r5 = r4.getVideoWidth()
            r2 = 2
            r3.d = r5
            r2 = 6
            int r4 = r4.getVideoHeight()
            r2 = 1
            r3.x = r4
            r2 = 2
            int r5 = r3.d
            r2 = 1
            if (r5 == 0) goto L44
            r2 = 1
            if (r4 == 0) goto L44
            r2 = 6
            r3.requestLayout()
        L44:
            r2 = 1
            return
    }

    protected final void onWindowVisibilityChanged(int r4) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            r1 = 0
            r2 = 6
            java.lang.String r1 = Lm.dIv.ogzwp.eAVmJzr
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            S0u.PE.f(r0)
            r2 = 1
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 0
            com.google.android.gms.internal.ads.Ie0 r1 = new com.google.android.gms.internal.ads.Ie0
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 7
            r0.post(r1)
            r2 = 3
            super/*android.view.TextureView*/.onWindowVisibilityChanged(r4)
            r2 = 6
            return
    }

    public final int pdH() {
            r2 = this;
            android.media.MediaPlayer r0 = r2.P
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 3
            int r0 = r0.getVideoWidth()
            r1 = 3
            return r0
        Lc:
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    public final void pyv() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "iPdaebletpoyMeAwsiVd r"
            java.lang.String r0 = "AdMediaPlayerView stop"
            r1 = 4
            S0u.PE.f(r0)
            r1 = 1
            android.media.MediaPlayer r0 = r2.P
            if (r0 == 0) goto L28
            r1 = 4
            r0.stop()
            r1 = 6
            android.media.MediaPlayer r0 = r2.P
            r1 = 7
            r0.release()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.P = r0
            r1 = 1
            r0 = 0
            r1 = 5
            r2.XHC(r0)
            r1 = 6
            r2.D = r0
        L28:
            r1 = 0
            com.google.android.gms.internal.ads.dSd r0 = r2.f
            r1 = 3
            r0.qu()
            r1 = 4
            return
    }

    public final long q() {
            r3 = this;
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            return r0
    }

    public final java.lang.String s() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 6
            boolean r1 = r3.BB
            r2 = 0
            if (r0 == r1) goto Lf
            r2 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            goto L14
        Lf:
            r2 = 4
            java.lang.String r0 = "ehiasluc p"
            java.lang.String r0 = " spherical"
        L14:
            r2 = 2
            java.lang.String r1 = "MdaPiyeplae"
            java.lang.String r1 = "MediaPlayer"
            r2 = 7
            java.lang.String r0 = r1.concat(r0)
            r2 = 3
            return r0
    }

    public final void t4x(int r4) {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "d ePkie qdwVairalseMeey"
            java.lang.String r1 = "AdMediaPlayerView seek "
            r2 = 2
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            S0u.PE.f(r0)
            r2 = 3
            boolean r0 = r3.E()
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 2
            android.media.MediaPlayer r0 = r3.P
            r2 = 3
            r0.seekTo(r4)
            r2 = 0
            r4 = 0
            r2 = 2
            r3.jc = r4
            r2 = 5
            return
        L33:
            r2 = 7
            r3.jc = r4
            r2 = 0
            return
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.Class<com.google.android.gms.internal.ads.rsR> r0 = com.google.android.gms.internal.ads.rsR.class
            java.lang.Class<com.google.android.gms.internal.ads.rsR> r0 = com.google.android.gms.internal.ads.rsR.class
            r3 = 7
            java.lang.String r0 = r0.getName()
            r3 = 4
            int r1 = r4.hashCode()
            r3 = 1
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 3
            r2.<init>()
            r3 = 1
            r2.append(r0)
            r3 = 6
            java.lang.String r0 = "@"
            java.lang.String r0 = "@"
            r3 = 0
            r2.append(r0)
            r3 = 5
            r2.append(r1)
            r3 = 4
            java.lang.String r0 = r2.toString()
            r3 = 5
            return r0
    }
}
