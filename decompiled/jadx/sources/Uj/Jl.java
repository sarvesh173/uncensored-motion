package Uj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Jl implements Uj.C {
    private boolean BW;
    private com.google.android.exoplayer2.mediacodec.z9 D3D;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f716Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f717b;
    private boolean g;
    private final com.google.android.exoplayer2.mediacodec.J h;
    private long qu;
    private int r5;

    public Jl(android.content.Context r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r3.XF = r4
            r2 = 2
            com.google.android.exoplayer2.mediacodec.J r4 = new com.google.android.exoplayer2.mediacodec.J
            r2 = 3
            r4.<init>()
            r2 = 7
            r3.h = r4
            r2 = 5
            r4 = 0
            r3.r5 = r4
            r2 = 6
            r0 = 5000(0x1388, double:2.4703E-320)
            r0 = 5000(0x1388, double:2.4703E-320)
            r2 = 6
            r3.qu = r0
            r2 = 7
            com.google.android.exoplayer2.mediacodec.z9 r4 = com.google.android.exoplayer2.mediacodec.z9.XF
            r3.D3D = r4
            r2 = 6
            return
    }

    protected void BW(android.content.Context r17, int r18, com.google.android.exoplayer2.mediacodec.z9 r19, boolean r20, android.os.Handler r21, Gs.ck r22, long r23, java.util.ArrayList<com.google.android.exoplayer2.AD> r25) {
            r16 = this;
            r0 = r18
            r0 = r18
            r11 = r25
            r11 = r25
            java.lang.String r12 = "cssrfFdoeeDuaertRantrey"
            java.lang.String r12 = "DefaultRenderersFactory"
            java.lang.Class<Gs.ck> r13 = Gs.ck.class
            java.lang.Class<Gs.ck> r13 = Gs.ck.class
            java.lang.Class<android.os.Handler> r14 = android.os.Handler.class
            java.lang.Class<android.os.Handler> r14 = android.os.Handler.class
            Gs.GK r15 = new Gs.GK
            com.google.android.exoplayer2.mediacodec.qR$lf r3 = r16.b()
            r10 = 50
            r1 = r15
            r1 = r15
            r2 = r17
            r2 = r17
            r4 = r19
            r4 = r19
            r5 = r23
            r7 = r20
            r7 = r20
            r8 = r21
            r9 = r22
            r9 = r22
            r1.<init>(r2, r3, r4, r5, r7, r8, r9, r10)
            r11.add(r15)
            if (r0 != 0) goto L3b
            return
        L3b:
            int r1 = r25.size()
            r2 = 2
            if (r0 != r2) goto L44
            int r1 = r1 + (-1)
        L44:
            r0 = 50
            r3 = 3
            r4 = 0
            r5 = 4
            r6 = 1
            java.lang.String r7 = "mdompdr.dxeVirn.ollge9oeecexpvxr.deooragi.tnoea2i.ypRebLv"
            java.lang.String r7 = "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"
            java.lang.Class r7 = java.lang.Class.forName(r7)     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Class r9 = java.lang.Long.TYPE     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r4] = r9     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r6] = r14     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r2] = r13     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r3] = r9     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.reflect.Constructor r7 = r7.getConstructor(r8)     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Object[] r8 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Long r9 = java.lang.Long.valueOf(r23)     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r4] = r9     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r6] = r21     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r2] = r22     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            r8[r3] = r9     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            java.lang.Object r7 = r7.newInstance(r8)     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            com.google.android.exoplayer2.AD r7 = (com.google.android.exoplayer2.AD) r7     // Catch: java.lang.Exception -> L8e java.lang.ClassNotFoundException -> L9a
            int r8 = r1 + 1
            r11.add(r1, r7)     // Catch: java.lang.ClassNotFoundException -> L8b java.lang.Exception -> L8e
            java.lang.String r1 = "pdneoeriveLed.LorbdiR Veoad"
            java.lang.String r1 = "Loaded LibvpxVideoRenderer."
            S0o.JDF.D3D(r12, r1)     // Catch: java.lang.ClassNotFoundException -> L8b java.lang.Exception -> L8e
            goto L9c
        L8b:
            r1 = r8
            r1 = r8
            goto L9a
        L8e:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "noraibtn eeP  tsngntrrx9sotEinVii"
            java.lang.String r2 = "Error instantiating VP9 extension"
            r1.<init>(r2, r0)
            throw r1
        L9a:
            r8 = r1
            r8 = r1
        L9c:
            java.lang.String r1 = "gaygivudvndcL.eo1rto.a2iaeeedgoi.1mde.rxobee.rxaeRnVl.rlpo"
            java.lang.String r1 = "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Class[] r7 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Class r9 = java.lang.Long.TYPE     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r7[r4] = r9     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r7[r6] = r14     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r7[r2] = r13     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r7[r3] = r9     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.reflect.Constructor r1 = r1.getConstructor(r7)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Long r7 = java.lang.Long.valueOf(r23)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r5[r4] = r7     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r5[r6] = r21     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r5[r2] = r22     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r5[r3] = r0     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.Object r0 = r1.newInstance(r5)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            com.google.android.exoplayer2.AD r0 = (com.google.android.exoplayer2.AD) r0     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            r11.add(r8, r0)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            java.lang.String r0 = "dLvdeodpner. ie1aRberVeadgio"
            java.lang.String r0 = "Loaded Libgav1VideoRenderer."
            S0o.JDF.D3D(r12, r0)     // Catch: java.lang.Exception -> Ld9 java.lang.ClassNotFoundException -> Le5
            goto Le5
        Ld9:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "riexAt1nqgststi EinniVo taan ornr"
            java.lang.String r2 = "Error instantiating AV1 extension"
            r1.<init>(r2, r0)
            throw r1
        Le5:
            return
    }

    protected void D3D(android.content.Context r2, android.os.Handler r3, int r4, java.util.ArrayList<com.google.android.exoplayer2.AD> r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public com.google.android.exoplayer2.AD[] XF(android.os.Handler r13, Gs.ck r14, com.google.android.exoplayer2.audio.lf r15, Ez.co r16, gk.J r17) {
            r12 = this;
            r10 = r12
            r10 = r12
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            android.content.Context r1 = r10.XF
            int r2 = r10.r5
            com.google.android.exoplayer2.mediacodec.z9 r3 = r10.D3D
            boolean r4 = r10.f716Z
            long r7 = r10.qu
            r0 = r12
            r0 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r9 = r11
            r9 = r11
            r0.BW(r1, r2, r3, r4, r5, r6, r7, r9)
            android.content.Context r0 = r10.XF
            boolean r1 = r10.g
            boolean r2 = r10.BW
            boolean r3 = r10.f717b
            com.google.android.exoplayer2.audio.AudioSink r5 = r12.r5(r0, r1, r2, r3)
            if (r5 == 0) goto L3d
            android.content.Context r1 = r10.XF
            int r2 = r10.r5
            com.google.android.exoplayer2.mediacodec.z9 r3 = r10.D3D
            boolean r4 = r10.f716Z
            r0 = r12
            r0 = r12
            r6 = r13
            r6 = r13
            r7 = r15
            r7 = r15
            r8 = r11
            r8 = r11
            r0.h(r1, r2, r3, r4, r5, r6, r7, r8)
        L3d:
            android.content.Context r1 = r10.XF
            android.os.Looper r3 = r13.getLooper()
            int r4 = r10.r5
            r0 = r12
            r0 = r12
            r2 = r16
            r5 = r11
            r5 = r11
            r0.g(r1, r2, r3, r4, r5)
            android.content.Context r1 = r10.XF
            android.os.Looper r3 = r13.getLooper()
            int r4 = r10.r5
            r2 = r17
            r2 = r17
            r0.Z(r1, r2, r3, r4, r5)
            android.content.Context r0 = r10.XF
            int r1 = r10.r5
            r12.qu(r0, r1, r11)
            android.content.Context r0 = r10.XF
            int r1 = r10.r5
            r2 = r13
            r2 = r13
            r12.D3D(r0, r13, r1, r11)
            r0 = 0
            com.google.android.exoplayer2.AD[] r0 = new com.google.android.exoplayer2.AD[r0]
            java.lang.Object[] r0 = r11.toArray(r0)
            com.google.android.exoplayer2.AD[] r0 = (com.google.android.exoplayer2.AD[]) r0
            return r0
    }

    protected void Z(android.content.Context r2, gk.J r3, android.os.Looper r4, int r5, java.util.ArrayList<com.google.android.exoplayer2.AD> r6) {
            r1 = this;
            r0 = 0
            gk.Q8S r2 = new gk.Q8S
            r0 = 4
            r2.<init>(r3, r4)
            r6.add(r2)
            r0 = 5
            return
    }

    protected com.google.android.exoplayer2.mediacodec.qR.lf b() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.mediacodec.J r0 = r2.h
            r1 = 2
            return r0
    }

    protected void g(android.content.Context r2, Ez.co r3, android.os.Looper r4, int r5, java.util.ArrayList<com.google.android.exoplayer2.AD> r6) {
            r1 = this;
            Ez.vrp r2 = new Ez.vrp
            r0 = 3
            r2.<init>(r3, r4)
            r0 = 2
            r6.add(r2)
            r0 = 4
            return
    }

    protected void h(android.content.Context r16, int r17, com.google.android.exoplayer2.mediacodec.z9 r18, boolean r19, com.google.android.exoplayer2.audio.AudioSink r20, android.os.Handler r21, com.google.android.exoplayer2.audio.lf r22, java.util.ArrayList<com.google.android.exoplayer2.AD> r23) {
            r15 = this;
            r0 = r17
            r0 = r17
            r9 = r23
            r9 = r23
            java.lang.Class<com.google.android.exoplayer2.audio.AudioSink> r10 = com.google.android.exoplayer2.audio.AudioSink.class
            java.lang.Class<com.google.android.exoplayer2.audio.AudioSink> r10 = com.google.android.exoplayer2.audio.AudioSink.class
            java.lang.Class<com.google.android.exoplayer2.audio.lf> r11 = com.google.android.exoplayer2.audio.lf.class
            java.lang.Class<com.google.android.exoplayer2.audio.lf> r11 = com.google.android.exoplayer2.audio.lf.class
            java.lang.Class<android.os.Handler> r12 = android.os.Handler.class
            java.lang.Class<android.os.Handler> r12 = android.os.Handler.class
            java.lang.String r13 = "FDsoyreseaecerfutaltdRn"
            java.lang.String r13 = "DefaultRenderersFactory"
            com.google.android.exoplayer2.audio.Q8S r14 = new com.google.android.exoplayer2.audio.Q8S
            com.google.android.exoplayer2.mediacodec.qR$lf r3 = r15.b()
            r1 = r14
            r1 = r14
            r2 = r16
            r2 = r16
            r4 = r18
            r4 = r18
            r5 = r19
            r6 = r21
            r6 = r21
            r7 = r22
            r7 = r22
            r8 = r20
            r8 = r20
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9.add(r14)
            if (r0 != 0) goto L3f
            return
        L3f:
            int r1 = r23.size()
            r2 = 2
            if (r0 != r2) goto L48
            int r1 = r1 + (-1)
        L48:
            r0 = 0
            java.lang.String r3 = "yedmpde.maidiooamlMrdiieigeoecr.d..reolxrod.nreodR.2ecn"
            java.lang.String r3 = "com.google.android.exoplayer2.decoder.midi.MidiRenderer"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Exception -> L70 java.lang.ClassNotFoundException -> L7b
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L70 java.lang.ClassNotFoundException -> L7b
            java.lang.reflect.Constructor r3 = r3.getConstructor(r4)     // Catch: java.lang.Exception -> L70 java.lang.ClassNotFoundException -> L7b
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L70 java.lang.ClassNotFoundException -> L7b
            java.lang.Object r3 = r3.newInstance(r4)     // Catch: java.lang.Exception -> L70 java.lang.ClassNotFoundException -> L7b
            com.google.android.exoplayer2.AD r3 = (com.google.android.exoplayer2.AD) r3     // Catch: java.lang.Exception -> L70 java.lang.ClassNotFoundException -> L7b
            int r4 = r1 + 1
            r9.add(r1, r3)     // Catch: java.lang.ClassNotFoundException -> L6d java.lang.Exception -> L70
            java.lang.String r1 = "eLRiodded.ai reMednr"
            java.lang.String r1 = "Loaded MidiRenderer."
            S0o.JDF.D3D(r13, r1)     // Catch: java.lang.ClassNotFoundException -> L6d java.lang.Exception -> L70
            goto L7c
        L6d:
            r1 = r4
            r1 = r4
            goto L7b
        L70:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "es t bironrIii irtEanInsotxngtMnDa"
            java.lang.String r2 = "Error instantiating MIDI extension"
            r1.<init>(r2, r0)
            throw r1
        L7b:
            r4 = r1
        L7c:
            r1 = 3
            r3 = 1
            java.lang.String r5 = "r.droxuditepspar.g..oloonsuuabdLie2oReomye.euinecpoorAlx.ed"
            java.lang.String r5 = "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            java.lang.Class[] r6 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            r6[r0] = r12     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            r6[r3] = r11     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            r6[r2] = r10     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            java.lang.reflect.Constructor r5 = r5.getConstructor(r6)     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            java.lang.Object[] r6 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            r6[r0] = r21     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            r6[r3] = r22     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            r6[r2] = r20     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            java.lang.Object r5 = r5.newInstance(r6)     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            com.google.android.exoplayer2.AD r5 = (com.google.android.exoplayer2.AD) r5     // Catch: java.lang.Exception -> Lb2 java.lang.ClassNotFoundException -> Lbe
            int r6 = r4 + 1
            r9.add(r4, r5)     // Catch: java.lang.ClassNotFoundException -> Laf java.lang.Exception -> Lb2
            java.lang.String r4 = "rr.iadepLAod ouebduoRLdpesin"
            java.lang.String r4 = "Loaded LibopusAudioRenderer."
            S0o.JDF.D3D(r13, r4)     // Catch: java.lang.ClassNotFoundException -> Laf java.lang.Exception -> Lb2
            goto Lc0
        Laf:
            r4 = r6
            r4 = r6
            goto Lbe
        Lb2:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "sanEa utqOintintx onerrsitoe gnspi"
            java.lang.String r2 = "Error instantiating Opus extension"
            r1.<init>(r2, r0)
            throw r1
        Lbe:
            r6 = r4
            r6 = r4
        Lc0:
            java.lang.String r4 = "p.sxellmleaeo.Rdegceanyd.oooaadffAeg.roculxriir2nLeirbco.td"
            java.lang.String r4 = "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            r5[r0] = r12     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            r5[r3] = r11     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            r5[r2] = r10     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            java.lang.reflect.Constructor r4 = r4.getConstructor(r5)     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            r5[r0] = r21     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            r5[r3] = r22     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            r5[r2] = r20     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            java.lang.Object r4 = r4.newInstance(r5)     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            com.google.android.exoplayer2.AD r4 = (com.google.android.exoplayer2.AD) r4     // Catch: java.lang.Exception -> Lf3 java.lang.ClassNotFoundException -> Lfe
            int r5 = r6 + 1
            r9.add(r6, r4)     // Catch: java.lang.ClassNotFoundException -> Lf0 java.lang.Exception -> Lf3
            java.lang.String r4 = "eLcmrRb.aooladndif idLreeeAd"
            java.lang.String r4 = "Loaded LibflacAudioRenderer."
            S0o.JDF.D3D(r13, r4)     // Catch: java.lang.ClassNotFoundException -> Lf0 java.lang.Exception -> Lf3
            goto L100
        Lf0:
            r6 = r5
            r6 = r5
            goto Lfe
        Lf3:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = " nrFonoiiiais sneCexoLrErtt ngaAtt"
            java.lang.String r2 = "Error instantiating FLAC extension"
            r1.<init>(r2, r0)
            throw r1
        Lfe:
            r5 = r6
            r5 = r6
        L100:
            java.lang.String r4 = "lo2gdbxeeylmgRca.defrgrfoogemArexidoneei.o.npapufe.rom..tFed"
            java.lang.String r4 = "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            java.lang.Class[] r6 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r6[r0] = r12     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r6[r3] = r11     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r6[r2] = r10     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            java.lang.reflect.Constructor r4 = r4.getConstructor(r6)     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r1[r0] = r21     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r1[r3] = r22     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r1[r2] = r20     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            java.lang.Object r0 = r4.newInstance(r1)     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            com.google.android.exoplayer2.AD r0 = (com.google.android.exoplayer2.AD) r0     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            r9.add(r5, r0)     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            java.lang.String r0 = "Loaded FfmpegAudioRenderer."
            S0o.JDF.D3D(r13, r0)     // Catch: java.lang.Exception -> L12c java.lang.ClassNotFoundException -> L137
            goto L137
        L12c:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "a etisuioFtir rnxnnampFtnog tesgEinr"
            java.lang.String r2 = "Error instantiating FFmpeg extension"
            r1.<init>(r2, r0)
            throw r1
        L137:
            return
    }

    protected void qu(android.content.Context r2, int r3, java.util.ArrayList<com.google.android.exoplayer2.AD> r4) {
            r1 = this;
            lU.lf r2 = new lU.lf
            r2.<init>()
            r0 = 6
            r4.add(r2)
            return
    }

    protected com.google.android.exoplayer2.audio.AudioSink r5(android.content.Context r3, boolean r4, boolean r5, boolean r6) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$Mk r0 = new com.google.android.exoplayer2.audio.DefaultAudioSink$Mk
            r1 = 6
            r0.<init>()
            r1 = 6
            nBu.Mk r3 = nBu.Mk.r5(r3)
            r1 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$Mk r3 = r0.g(r3)
            r1 = 1
            com.google.android.exoplayer2.audio.DefaultAudioSink$Mk r3 = r3.b(r4)
            r1 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$Mk r3 = r3.BW(r5)
            r1 = 6
            com.google.android.exoplayer2.audio.DefaultAudioSink$Mk r3 = r3.J(r6)
            r1 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink r3 = r3.D3D()
            r1 = 1
            return r3
    }
}
