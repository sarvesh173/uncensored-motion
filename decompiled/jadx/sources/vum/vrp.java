package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vrp implements vum.qR {
    private vum.qR BW;
    private vum.qR D3D;
    private vum.qR J;
    private final android.content.Context XF;
    private vum.qR Z;
    private vum.qR b;
    private vum.qR f;
    private vum.qR g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<vum.Sm> f850h;
    private vum.qR qu;
    private final vum.qR r5;

    public vrp(android.content.Context r2, vum.qR r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 3
            r1.XF = r2
            java.lang.Object r2 = S0o.NS.Z(r3)
            r0 = 6
            vum.qR r2 = (vum.qR) r2
            r0 = 2
            r1.r5 = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>()
            r0 = 4
            r1.f850h = r2
            r0 = 4
            return
    }

    private vum.qR Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.qR r0 = r3.D3D
            r2 = 7
            if (r0 != 0) goto L18
            r2 = 4
            com.google.android.exoplayer2.upstream.ContentDataSource r0 = new com.google.android.exoplayer2.upstream.ContentDataSource
            r2 = 0
            android.content.Context r1 = r3.XF
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            r3.D3D = r0
            r2 = 5
            r3.b(r0)
        L18:
            r2 = 0
            vum.qR r0 = r3.D3D
            r2 = 3
            return r0
    }

    private vum.qR D() {
            r2 = this;
            r1 = 4
            vum.qR r0 = r2.BW
            r1 = 4
            if (r0 != 0) goto L14
            r1 = 0
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = new com.google.android.exoplayer2.upstream.UdpDataSource
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.BW = r0
            r1 = 2
            r2.b(r0)
        L14:
            r1 = 1
            vum.qR r0 = r2.BW
            r1 = 7
            return r0
    }

    private void GK(vum.qR r2, vum.Sm r3) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 0
            r2.BW(r3)
        L7:
            r0 = 3
            return
    }

    private vum.qR I4t() {
            r3 = this;
            r2 = 2
            vum.qR r0 = r3.Z
            r2 = 0
            if (r0 != 0) goto L16
            com.google.android.exoplayer2.upstream.AssetDataSource r0 = new com.google.android.exoplayer2.upstream.AssetDataSource
            r2 = 5
            android.content.Context r1 = r3.XF
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            r3.Z = r0
            r2 = 6
            r3.b(r0)
        L16:
            r2 = 3
            vum.qR r0 = r3.Z
            r2 = 4
            return r0
    }

    private vum.qR Lpi() {
            r3 = this;
            r2 = 5
            vum.qR r0 = r3.J
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 6
            com.google.android.exoplayer2.upstream.RawResourceDataSource r0 = new com.google.android.exoplayer2.upstream.RawResourceDataSource
            r2 = 3
            android.content.Context r1 = r3.XF
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r3.J = r0
            r2 = 6
            r3.b(r0)
        L17:
            r2 = 5
            vum.qR r0 = r3.J
            r2 = 3
            return r0
    }

    private void b(vum.qR r4) {
            r3 = this;
            r2 = 4
            r0 = 0
        L2:
            r2 = 3
            java.util.List<vum.Sm> r1 = r3.f850h
            r2 = 2
            int r1 = r1.size()
            r2 = 4
            if (r0 >= r1) goto L20
            r2 = 2
            java.util.List<vum.Sm> r1 = r3.f850h
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 5
            vum.Sm r1 = (vum.Sm) r1
            r2 = 5
            r4.BW(r1)
            r2 = 5
            int r0 = r0 + 1
            goto L2
        L20:
            r2 = 0
            return
    }

    private vum.qR jSk() {
            r2 = this;
            r1 = 6
            vum.qR r0 = r2.qu
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 2
            com.google.android.exoplayer2.upstream.FileDataSource r0 = new com.google.android.exoplayer2.upstream.FileDataSource
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.qu = r0
            r1 = 6
            r2.b(r0)
        L14:
            r1 = 3
            vum.qR r0 = r2.qu
            r1 = 1
            return r0
    }

    private vum.qR pyv() {
            r4 = this;
            r3 = 4
            vum.qR r0 = r4.g
            r3 = 5
            if (r0 != 0) goto L58
            r3 = 2
            java.lang.String r0 = "e.sx.oemgDn2eopSyaxl.o.tugodoerpcmrtl.eaotadRamrpir.c"
            java.lang.String r0 = "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"
            r3 = 5
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 0
            r1 = 0
            r3 = 7
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 1
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 3
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 2
            vum.qR r0 = (vum.qR) r0     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 1
            r4.g = r0     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 4
            r4.b(r0)     // Catch: java.lang.Exception -> L2e java.lang.ClassNotFoundException -> L3d
            r3 = 7
            goto L4c
        L2e:
            r0 = move-exception
            r3 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 6
            java.lang.String r2 = "R TmnarrniMatroxiinn titsgtsE oePn"
            java.lang.String r2 = "Error instantiating RTMP extension"
            r3 = 1
            r1.<init>(r2, r0)
            r3 = 2
            throw r1
        L3d:
            r3 = 4
            java.lang.String r0 = "uDruocteDalaeaStf"
            java.lang.String r0 = "DefaultDataSource"
            r3 = 4
            java.lang.String r1 = "R iehbotp rPxt iPtlgi A s poydepei ManeodoeTnhntsmMtR nTg nmtte teuntw"
            java.lang.String r1 = "Attempting to play RTMP stream without depending on the RTMP extension"
            r3 = 6
            S0o.JDF.b(r0, r1)
        L4c:
            r3 = 3
            vum.qR r0 = r4.g
            r3 = 0
            if (r0 != 0) goto L58
            r3 = 7
            vum.qR r0 = r4.r5
            r3 = 4
            r4.g = r0
        L58:
            r3 = 3
            vum.qR r0 = r4.g
            return r0
    }

    private vum.qR t4x() {
            r2 = this;
            r1 = 1
            vum.qR r0 = r2.b
            r1 = 7
            if (r0 != 0) goto L14
            r1 = 6
            vum.J r0 = new vum.J
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.b = r0
            r1 = 4
            r2.b(r0)
        L14:
            r1 = 0
            vum.qR r0 = r2.b
            r1 = 5
            return r0
    }

    public void BW(vum.Sm r3) {
            r2 = this;
            r1 = 4
            S0o.NS.Z(r3)
            r1 = 6
            vum.qR r0 = r2.r5
            r1 = 2
            r0.BW(r3)
            r1 = 3
            java.util.List<vum.Sm> r0 = r2.f850h
            r1 = 4
            r0.add(r3)
            r1 = 5
            vum.qR r0 = r2.qu
            r2.GK(r0, r3)
            vum.qR r0 = r2.Z
            r1 = 5
            r2.GK(r0, r3)
            r1 = 7
            vum.qR r0 = r2.D3D
            r1 = 3
            r2.GK(r0, r3)
            r1 = 3
            vum.qR r0 = r2.g
            r1 = 2
            r2.GK(r0, r3)
            r1 = 1
            vum.qR r0 = r2.BW
            r1 = 2
            r2.GK(r0, r3)
            r1 = 4
            vum.qR r0 = r2.b
            r1 = 7
            r2.GK(r0, r3)
            vum.qR r0 = r2.J
            r1 = 5
            r2.GK(r0, r3)
            r1 = 2
            return
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> Z() {
            r2 = this;
            r1 = 7
            vum.qR r0 = r2.f
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 6
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 3
            goto L12
        Ld:
            r1 = 2
            java.util.Map r0 = r0.Z()
        L12:
            r1 = 7
            return r0
    }

    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 0
            vum.qR r0 = r3.f
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 4
            r1 = 0
            r0.close()     // Catch: java.lang.Throwable -> Lf
            r3.f = r1
            r2 = 2
            goto L15
        Lf:
            r0 = move-exception
            r2 = 2
            r3.f = r1
            r2 = 5
            throw r0
        L15:
            r2 = 6
            return
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 2
            vum.qR r0 = r2.f
            r1 = 7
            if (r0 != 0) goto La
            r1 = 2
            r0 = 0
            r1 = 5
            goto Lf
        La:
            r1 = 1
            android.net.Uri r0 = r0.getUri()
        Lf:
            r1 = 1
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            vum.qR r0 = r3.f
            r2 = 4
            if (r0 != 0) goto La
            r2 = 6
            r0 = 1
            r2 = 2
            goto Lc
        La:
            r2 = 6
            r0 = 0
        Lc:
            r2 = 0
            S0o.NS.g(r0)
            r2 = 0
            android.net.Uri r0 = r4.XF
            r2 = 5
            java.lang.String r0 = r0.getScheme()
            r2 = 5
            android.net.Uri r1 = r4.XF
            r2 = 6
            boolean r1 = S0o.l.XO(r1)
            r2 = 7
            if (r1 == 0) goto L50
            r2 = 2
            android.net.Uri r0 = r4.XF
            java.lang.String r0 = r0.getPath()
            r2 = 2
            if (r0 == 0) goto L45
            r2 = 7
            java.lang.String r1 = "istasdu/o_rdena"
            java.lang.String r1 = "/android_asset/"
            boolean r0 = r0.startsWith(r1)
            r2 = 4
            if (r0 == 0) goto L45
            r2 = 3
            vum.qR r0 = r3.I4t()
            r2 = 4
            r3.f = r0
            r2 = 4
            goto Lf1
        L45:
            r2 = 5
            vum.qR r0 = r3.jSk()
            r2 = 3
            r3.f = r0
            r2 = 5
            goto Lf1
        L50:
            r2 = 0
            java.lang.String r1 = "stpes"
            java.lang.String r1 = "asset"
            r2 = 6
            boolean r1 = r1.equals(r0)
            r2 = 3
            if (r1 == 0) goto L69
            r2 = 0
            vum.qR r0 = r3.I4t()
            r2 = 0
            r3.f = r0
            r2 = 3
            goto Lf1
        L69:
            r2 = 0
            java.lang.String r1 = "cqttone"
            java.lang.String r1 = "content"
            r2 = 7
            boolean r1 = r1.equals(r0)
            r2 = 1
            if (r1 == 0) goto L80
            r2 = 0
            vum.qR r0 = r3.Bq3()
            r2 = 3
            r3.f = r0
            r2 = 2
            goto Lf1
        L80:
            r2 = 3
            java.lang.String r1 = "trpm"
            java.lang.String r1 = "rtmp"
            r2 = 3
            boolean r1 = r1.equals(r0)
            r2 = 1
            if (r1 == 0) goto L99
            r2 = 5
            vum.qR r0 = r3.pyv()
            r2 = 5
            r3.f = r0
            r2 = 4
            goto Lf1
        L99:
            r2 = 4
            java.lang.String r1 = "dpu"
            java.lang.String r1 = "udp"
            r2 = 4
            boolean r1 = r1.equals(r0)
            r2 = 1
            if (r1 == 0) goto Lb1
            r2 = 7
            vum.qR r0 = r3.D()
            r2 = 3
            r3.f = r0
            r2 = 6
            goto Lf1
        Lb1:
            r2 = 4
            java.lang.String r1 = "tdaa"
            java.lang.String r1 = "data"
            r2 = 3
            boolean r1 = r1.equals(r0)
            r2 = 5
            if (r1 == 0) goto Lc9
            r2 = 1
            vum.qR r0 = r3.t4x()
            r2 = 3
            r3.f = r0
            r2 = 6
            goto Lf1
        Lc9:
            r2 = 5
            java.lang.String r1 = "eosawcerrus"
            java.lang.String r1 = "rawresource"
            r2 = 5
            boolean r1 = r1.equals(r0)
            r2 = 5
            if (r1 != 0) goto Lea
            r2 = 7
            java.lang.String r1 = "android.resource"
            r2 = 4
            boolean r0 = r1.equals(r0)
            r2 = 2
            if (r0 == 0) goto Le3
            goto Lea
        Le3:
            r2 = 6
            vum.qR r0 = r3.r5
            r2 = 7
            r3.f = r0
            goto Lf1
        Lea:
            vum.qR r0 = r3.Lpi()
            r2 = 5
            r3.f = r0
        Lf1:
            r2 = 3
            vum.qR r0 = r3.f
            r2 = 5
            long r0 = r0.q(r4)
            r2 = 0
            return r0
    }

    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 4
            vum.qR r0 = r2.f
            r1 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 6
            vum.qR r0 = (vum.qR) r0
            r1 = 3
            int r3 = r0.read(r3, r4, r5)
            r1 = 6
            return r3
    }
}
