package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class KYr implements com.google.android.gms.internal.ads.HpO {
    private final android.media.MediaCodec XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f5114Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.sCT f5115h;
    private boolean qu;
    private final com.google.android.gms.internal.ads.jkj r5;

    /* synthetic */ KYr(android.media.MediaCodec r2, android.os.HandlerThread r3, android.os.HandlerThread r4, boolean r5, com.google.android.gms.internal.ads.aSE r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            com.google.android.gms.internal.ads.sCT r5 = new com.google.android.gms.internal.ads.sCT
            r0 = 3
            r5.<init>(r3)
            r0 = 2
            r1.f5115h = r5
            r0 = 6
            com.google.android.gms.internal.ads.jkj r3 = new com.google.android.gms.internal.ads.jkj
            r0 = 6
            r3.<init>(r2, r4)
            r0 = 7
            r1.r5 = r3
            r0 = 3
            r2 = 0
            r0 = 1
            r1.f5114Z = r2
            r0 = 5
            return
    }

    static /* synthetic */ java.lang.String J(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Eas:deoPureMrcuaeehdi:eodTQnxeyaClg"
            java.lang.String r0 = "ExoPlayer:MediaCodecQueueingThread:"
            r1 = 2
            java.lang.String r2 = q(r2, r0)
            r1 = 1
            return r2
    }

    static /* synthetic */ java.lang.String b(int r2) {
            r1 = 6
            java.lang.String r0 = "slymidyPnreMxaoacpAotEedrA:e:Cedc"
            java.lang.String r0 = "ExoPlayer:MediaCodecAsyncAdapter:"
            r1 = 7
            java.lang.String r2 = q(r2, r0)
            r1 = 4
            return r2
    }

    static /* synthetic */ void pdH(com.google.android.gms.internal.ads.KYr r2, android.media.MediaFormat r3, android.view.Surface r4, android.media.MediaCrypto r5, int r6) {
            r1 = 7
            com.google.android.gms.internal.ads.sCT r5 = r2.f5115h
            r1 = 2
            android.media.MediaCodec r6 = r2.XF
            r1 = 7
            r5.D3D(r6)
            r1 = 3
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            java.lang.String r5 = "ogdooCfrenuiec"
            java.lang.String r5 = "configureCodec"
            r1 = 6
            android.os.Trace.beginSection(r5)
            r1 = 3
            android.media.MediaCodec r5 = r2.XF
            r1 = 4
            r6 = 0
            r1 = 1
            r0 = 0
            r1 = 6
            r5.configure(r3, r4, r6, r0)
            r1 = 7
            android.os.Trace.endSection()
            r1 = 5
            com.google.android.gms.internal.ads.jkj r3 = r2.r5
            r1 = 0
            r3.D3D()
            r1 = 6
            java.lang.String r3 = "ortctbCdea"
            java.lang.String r3 = "startCodec"
            r1 = 5
            android.os.Trace.beginSection(r3)
            android.media.MediaCodec r3 = r2.XF
            r1 = 0
            r3.start()
            r1 = 0
            android.os.Trace.endSection()
            r3 = 6
            r3 = 1
            r1 = 3
            r2.f5114Z = r3
            r1 = 1
            return
    }

    private static java.lang.String q(int r2, java.lang.String r3) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 5
            r0.<init>(r3)
            r1 = 6
            r3 = 1
            r1 = 2
            if (r2 != r3) goto L16
            r1 = 4
            java.lang.String r2 = "duuiA"
            java.lang.String r2 = "Audio"
            r1 = 0
            r0.append(r2)
            r1 = 1
            goto L3e
        L16:
            r1 = 1
            r3 = 2
            r1 = 2
            if (r2 != r3) goto L27
            r1 = 1
            java.lang.String r2 = "odpie"
            java.lang.String r2 = "Video"
            r1 = 0
            r0.append(r2)
            r1 = 4
            goto L3e
        L27:
            r1 = 4
            java.lang.String r3 = "qwnn(nUk"
            java.lang.String r3 = "Unknown("
            r1 = 4
            r0.append(r3)
            r1 = 0
            r0.append(r2)
            r1 = 2
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r1 = 4
            r0.append(r2)
        L3e:
            r1 = 6
            java.lang.String r2 = r0.toString()
            r1 = 1
            return r2
    }

    public final void BW() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.jkj r0 = r2.r5
            r1 = 0
            r0.h()
            r1 = 7
            android.media.MediaCodec r0 = r2.XF
            r1 = 1
            r0.flush()
            r1 = 1
            com.google.android.gms.internal.ads.sCT r0 = r2.f5115h
            r1 = 3
            r0.Z()
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            r0.start()
            r1 = 0
            return
    }

    public final java.nio.ByteBuffer D(int r3) {
            r2 = this;
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 6
            java.nio.ByteBuffer r3 = r0.getInputBuffer(r3)
            r1 = 2
            return r3
    }

    public final void D3D(int r3, boolean r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF
            r1 = 3
            r0.releaseOutputBuffer(r3, r4)
            r1 = 1
            return
    }

    public final void XF(int r3, long r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            r0.releaseOutputBuffer(r3, r4)
            r1 = 5
            return
    }

    public final void Z(int r3) {
            r2 = this;
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            r0.setVideoScalingMode(r3)
            r1 = 7
            return
    }

    public final java.nio.ByteBuffer f(int r3) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            java.nio.ByteBuffer r3 = r0.getOutputBuffer(r3)
            r1 = 7
            return r3
    }

    public final int g(android.media.MediaCodec.BufferInfo r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.sCT r0 = r2.f5115h
            r1 = 4
            int r3 = r0.h(r3)
            r1 = 2
            return r3
    }

    public final void h(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 3
            com.google.android.gms.internal.ads.jkj r0 = r8.r5
            r7 = 6
            r2 = 0
            r7 = 0
            r1 = r9
            r1 = r9
            r7 = 1
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 1
            r6 = r14
            r6 = r14
            r0.r5(r1, r2, r3, r4, r6)
            r7 = 7
            return
    }

    public final boolean jSk() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    public final void kf(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            r0.setParameters(r3)
            r1 = 1
            return
    }

    public final void km() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 5
            int r1 = r4.f5114Z     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r1 != r0) goto L16
            r3 = 3
            com.google.android.gms.internal.ads.jkj r1 = r4.r5     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            r1.Z()     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            com.google.android.gms.internal.ads.sCT r1 = r4.f5115h     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            r1.g()     // Catch: java.lang.Throwable -> L2d
        L16:
            r3 = 5
            r1 = 2
            r3 = 1
            r4.f5114Z = r1     // Catch: java.lang.Throwable -> L2d
            r3 = 3
            boolean r1 = r4.qu
            r3 = 4
            if (r1 != 0) goto L2b
            r3 = 7
            android.media.MediaCodec r1 = r4.XF
            r3 = 2
            r1.release()
            r3 = 3
            r4.qu = r0
        L2b:
            r3 = 4
            return
        L2d:
            r1 = move-exception
            r3 = 1
            boolean r2 = r4.qu
            r3 = 0
            if (r2 == 0) goto L36
            r3 = 0
            goto L40
        L36:
            r3 = 1
            android.media.MediaCodec r2 = r4.XF
            r3 = 1
            r2.release()
            r3 = 6
            r4.qu = r0
        L40:
            r3 = 1
            throw r1
    }

    public final void qu(int r9, int r10, com.google.android.gms.internal.ads.aXN r11, long r12, int r14) {
            r8 = this;
            r7 = 2
            com.google.android.gms.internal.ads.jkj r0 = r8.r5
            r7 = 7
            r2 = 0
            r7 = 4
            r6 = 0
            r7 = 5
            r1 = r9
            r1 = r9
            r3 = r11
            r4 = r12
            r7 = 1
            r0.qu(r1, r2, r3, r4, r6)
            r7 = 3
            return
    }

    public final void r5(android.view.Surface r3) {
            r2 = this;
            r1 = 7
            android.media.MediaCodec r0 = r2.XF
            r1 = 5
            r0.setOutputSurface(r3)
            r1 = 0
            return
    }

    public final int zza() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.sCT r0 = r2.f5115h
            r1 = 2
            int r0 = r0.XF()
            r1 = 2
            return r0
    }

    public final android.media.MediaFormat zzc() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.sCT r0 = r2.f5115h
            r1 = 4
            android.media.MediaFormat r0 = r0.r5()
            r1 = 5
            return r0
    }
}
