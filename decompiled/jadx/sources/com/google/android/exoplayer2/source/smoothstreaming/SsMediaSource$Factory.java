package com.google.android.exoplayer2.source.smoothstreaming;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SsMediaSource$Factory implements com.google.android.exoplayer2.source.co.NS {
    private long D3D;
    private final com.google.android.exoplayer2.source.smoothstreaming.lf.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.exoplayer2.upstream.f f4769Z;

    /* renamed from: g, reason: collision with root package name */
    private com.google.android.exoplayer2.upstream.Jl.NS<? extends com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> f4770g;

    /* renamed from: h, reason: collision with root package name */
    private final vum.qR.NS f4771h;
    private Sv.co qu;
    private etK.Jl r5;

    public SsMediaSource$Factory(com.google.android.exoplayer2.source.smoothstreaming.lf.NS r2, vum.qR.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 1
            com.google.android.exoplayer2.source.smoothstreaming.lf$NS r2 = (com.google.android.exoplayer2.source.smoothstreaming.lf.NS) r2
            r1.XF = r2
            r0 = 6
            r1.f4771h = r3
            r0 = 3
            com.google.android.exoplayer2.drm.S r2 = new com.google.android.exoplayer2.drm.S
            r0 = 6
            r2.<init>()
            r0 = 7
            r1.qu = r2
            r0 = 7
            com.google.android.exoplayer2.upstream.lf r2 = new com.google.android.exoplayer2.upstream.lf
            r0 = 1
            r2.<init>()
            r0 = 2
            r1.f4769Z = r2
            r0 = 6
            r2 = 30000(0x7530, double:1.4822E-319)
            r2 = 30000(0x7530, double:1.4822E-319)
            r0 = 7
            r1.D3D = r2
            r0 = 1
            etK.Mk r2 = new etK.Mk
            r0 = 4
            r2.<init>()
            r0 = 6
            r1.r5 = r2
            r0 = 4
            return
    }

    public SsMediaSource$Factory(vum.qR.NS r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.smoothstreaming.NS$NS r0 = new com.google.android.exoplayer2.source.smoothstreaming.NS$NS
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            r2.<init>(r0, r3)
            r1 = 4
            return
    }

    public com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory D3D(com.google.android.exoplayer2.upstream.f r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "y sd .hLnyi niexoretsitisaoEi nrn oonhalctrctroelaeioLogaltrf #lHpcaaEs rdtarrnarlisdai aoencntilduntrpnlaoedaDbo rrsddg olnaeH bdetiFtnry asdnluPulenMn ntcg troe.oga iE nanhayo  licwetPlve.iiyuS sn occ "
            java.lang.String r0 = "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."
            java.lang.Object r3 = S0o.NS.D3D(r3, r0)
            r1 = 1
            com.google.android.exoplayer2.upstream.f r3 = (com.google.android.exoplayer2.upstream.f) r3
            r1 = 6
            r2.f4769Z = r3
            r1 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co XF(com.google.android.exoplayer2.xnk r2) {
            r1 = this;
            r0 = 0
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource r2 = r1.qu(r2)
            r0 = 1
            return r2
    }

    public com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory Z(Sv.co r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."
            r1 = 7
            java.lang.Object r3 = S0o.NS.D3D(r3, r0)
            r1 = 6
            Sv.co r3 = (Sv.co) r3
            r1 = 6
            r2.qu = r3
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.NS h(Sv.co r2) {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory r2 = r1.Z(r2)
            r0 = 1
            return r2
    }

    public com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource qu(com.google.android.exoplayer2.xnk r15) {
            r14 = this;
            r13 = 3
            com.google.android.exoplayer2.xnk$J r0 = r15.f4838Z
            r13 = 4
            S0o.NS.Z(r0)
            r13 = 1
            com.google.android.exoplayer2.upstream.Jl$NS<? extends com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> r0 = r14.f4770g
            r13 = 0
            if (r0 != 0) goto L14
            r13 = 0
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser r0 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser
            r13 = 4
            r0.<init>()
        L14:
            com.google.android.exoplayer2.xnk$J r2 = r15.f4838Z
            r13 = 1
            java.util.List r2 = r2.qu
            r13 = 4
            boolean r3 = r2.isEmpty()
            r13 = 4
            if (r3 != 0) goto L2c
            r13 = 5
            gku.lf r3 = new gku.lf
            r13 = 2
            r3.<init>(r0, r2)
            r4 = r3
            r4 = r3
            r13 = 4
            goto L2e
        L2c:
            r4 = r0
            r4 = r0
        L2e:
            r13 = 1
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource r12 = new com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource
            r13 = 6
            r2 = 0
            r13 = 1
            vum.qR$NS r3 = r14.f4771h
            r13 = 3
            com.google.android.exoplayer2.source.smoothstreaming.lf$NS r5 = r14.XF
            r13 = 5
            etK.Jl r6 = r14.r5
            r13 = 7
            Sv.co r0 = r14.qu
            r13 = 4
            com.google.android.exoplayer2.drm.qR r7 = r0.XF(r15)
            r13 = 2
            com.google.android.exoplayer2.upstream.f r8 = r14.f4769Z
            r13 = 3
            long r9 = r14.D3D
            r13 = 4
            r11 = 0
            r0 = r12
            r0 = r12
            r1 = r15
            r1 = r15
            r13 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11)
            r13 = 0
            return r12
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.NS r5(com.google.android.exoplayer2.upstream.f r2) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory r2 = r1.D3D(r2)
            r0 = 1
            return r2
    }
}
