package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class RFZ implements com.google.android.gms.internal.ads.u4A {
    private com.google.android.gms.internal.ads.u4A BW;
    private com.google.android.gms.internal.ads.u4A D3D;
    private com.google.android.gms.internal.ads.u4A J;
    private final android.content.Context XF;
    private com.google.android.gms.internal.ads.u4A Z;
    private com.google.android.gms.internal.ads.u4A b;
    private com.google.android.gms.internal.ads.u4A f;
    private com.google.android.gms.internal.ads.u4A g;
    private final java.util.List h;
    private com.google.android.gms.internal.ads.u4A qu;
    private final com.google.android.gms.internal.ads.u4A r5;

    public RFZ(android.content.Context r2, com.google.android.gms.internal.ads.u4A r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.r5 = r3
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.h = r2
            r0 = 1
            return
    }

    private static final void Dmx(com.google.android.gms.internal.ads.u4A r1, com.google.android.gms.internal.ads.qpd r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 1
            r1.b(r2)
        L8:
            r0 = 0
            return
    }

    private final com.google.android.gms.internal.ads.u4A JrO() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.u4A r0 = r3.Z
            r2 = 0
            if (r0 != 0) goto L16
            com.google.android.gms.internal.ads.tsC r0 = new com.google.android.gms.internal.ads.tsC
            r2 = 5
            android.content.Context r1 = r3.XF
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            r3.Z = r0
            r2 = 5
            r3.s(r0)
        L16:
            r2 = 1
            com.google.android.gms.internal.ads.u4A r0 = r3.Z
            r2 = 2
            return r0
    }

    private final void s(com.google.android.gms.internal.ads.u4A r4) {
            r3 = this;
            r2 = 6
            r0 = 0
        L2:
            r2 = 5
            java.util.List r1 = r3.h
            r2 = 4
            int r1 = r1.size()
            r2 = 4
            if (r0 >= r1) goto L21
            r2 = 2
            java.util.List r1 = r3.h
            r2 = 6
            java.lang.Object r1 = r1.get(r0)
            r2 = 5
            com.google.android.gms.internal.ads.qpd r1 = (com.google.android.gms.internal.ads.qpd) r1
            r2 = 4
            r4.b(r1)
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L21:
            r2 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final long D3D(com.google.android.gms.internal.ads.G7z r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.u4A r0 = r4.f
            r1 = 0
            r3 = r1
            if (r0 != 0) goto Lb
            r3 = 3
            r0 = 1
            r3 = 2
            goto Le
        Lb:
            r3 = 5
            r0 = r1
            r0 = r1
        Le:
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r3 = 2
            android.net.Uri r0 = r5.XF
            r3 = 1
            java.lang.String r0 = r0.getScheme()
            r3 = 5
            android.net.Uri r2 = r5.XF
            r3 = 7
            boolean r2 = com.google.android.gms.internal.ads.FBD.pyv(r2)
            r3 = 3
            if (r2 == 0) goto L63
            r3 = 3
            android.net.Uri r0 = r5.XF
            r3 = 4
            java.lang.String r0 = r0.getPath()
            r3 = 3
            if (r0 == 0) goto L48
            r3 = 2
            java.lang.String r1 = "tasdiendo_/sr/s"
            java.lang.String r1 = "/android_asset/"
            r3 = 6
            boolean r0 = r0.startsWith(r1)
            r3 = 4
            if (r0 == 0) goto L48
            r3 = 3
            com.google.android.gms.internal.ads.u4A r0 = r4.JrO()
            r3 = 5
            r4.f = r0
            r3 = 7
            goto L1a6
        L48:
            com.google.android.gms.internal.ads.u4A r0 = r4.qu
            r3 = 3
            if (r0 != 0) goto L5a
            r3 = 1
            com.google.android.gms.internal.ads.Ai r0 = new com.google.android.gms.internal.ads.Ai
            r3 = 2
            r0.<init>()
            r3 = 7
            r4.qu = r0
            r4.s(r0)
        L5a:
            r3 = 5
            com.google.android.gms.internal.ads.u4A r0 = r4.qu
            r3 = 1
            r4.f = r0
            r3 = 3
            goto L1a6
        L63:
            r3 = 5
            java.lang.String r2 = "tsems"
            java.lang.String r2 = "asset"
            r3 = 6
            boolean r2 = r2.equals(r0)
            r3 = 2
            if (r2 == 0) goto L7c
            r3 = 7
            com.google.android.gms.internal.ads.u4A r0 = r4.JrO()
            r3 = 1
            r4.f = r0
            r3 = 6
            goto L1a6
        L7c:
            r3 = 6
            java.lang.String r2 = "contote"
            java.lang.String r2 = "content"
            r3 = 5
            boolean r2 = r2.equals(r0)
            r3 = 1
            if (r2 == 0) goto La8
            r3 = 0
            com.google.android.gms.internal.ads.u4A r0 = r4.D3D
            r3 = 2
            if (r0 != 0) goto L9f
            r3 = 7
            com.google.android.gms.internal.ads.Uf r0 = new com.google.android.gms.internal.ads.Uf
            r3 = 4
            android.content.Context r1 = r4.XF
            r3 = 1
            r0.<init>(r1)
            r3 = 2
            r4.D3D = r0
            r4.s(r0)
        L9f:
            r3 = 4
            com.google.android.gms.internal.ads.u4A r0 = r4.D3D
            r3 = 1
            r4.f = r0
            r3 = 7
            goto L1a6
        La8:
            r3 = 1
            java.lang.String r2 = "rtmp"
            r3 = 5
            boolean r2 = r2.equals(r0)
            r3 = 6
            if (r2 == 0) goto L112
            r3 = 1
            com.google.android.gms.internal.ads.u4A r0 = r4.g
            r3 = 0
            if (r0 != 0) goto L10a
            r3 = 1
            java.lang.String r0 = "atamdbuc.raueeRerpdiomDa.scair.doS.mrt3ntaxodp"
            java.lang.String r0 = "androidx.media3.datasource.rtmp.RtmpDataSource"
            r3 = 7
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 6
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 6
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 2
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 6
            com.google.android.gms.internal.ads.u4A r0 = (com.google.android.gms.internal.ads.u4A) r0     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 1
            r4.g = r0     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 4
            r4.s(r0)     // Catch: java.lang.Exception -> Le0 java.lang.ClassNotFoundException -> Lf0
            r3 = 6
            goto Lff
        Le0:
            r5 = move-exception
            r3 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 6
            java.lang.String r1 = "na nR utTa nriioeiMonentixtrstrPsg"
            java.lang.String r1 = "Error instantiating RTMP extension"
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 5
            throw r0
        Lf0:
            r3 = 1
            java.lang.String r0 = "rafueeSplcDuDtota"
            java.lang.String r0 = "DefaultDataSource"
            r3 = 7
            r1 = 0
            r3 = 4
            java.lang.String r1 = com.bendingspoons.storage.migration.qA.bSYvbwa.aPntYZBcrKM
            r3 = 3
            com.google.android.gms.internal.ads.v59.Z(r0, r1)
        Lff:
            com.google.android.gms.internal.ads.u4A r0 = r4.g
            r3 = 6
            if (r0 != 0) goto L10a
            r3 = 0
            com.google.android.gms.internal.ads.u4A r0 = r4.r5
            r3 = 1
            r4.g = r0
        L10a:
            r3 = 0
            com.google.android.gms.internal.ads.u4A r0 = r4.g
            r3 = 4
            r4.f = r0
            goto L1a6
        L112:
            r3 = 5
            java.lang.String r1 = "udp"
            java.lang.String r1 = "udp"
            r3 = 7
            boolean r1 = r1.equals(r0)
            r3 = 1
            if (r1 == 0) goto L140
            r3 = 4
            com.google.android.gms.internal.ads.u4A r0 = r4.BW
            r3 = 4
            if (r0 != 0) goto L138
            r3 = 2
            com.google.android.gms.internal.ads.gbP r0 = new com.google.android.gms.internal.ads.gbP
            r3 = 2
            r1 = 2000(0x7d0, float:2.803E-42)
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            r4.BW = r0
            r3 = 5
            r4.s(r0)
        L138:
            r3 = 1
            com.google.android.gms.internal.ads.u4A r0 = r4.BW
            r3 = 4
            r4.f = r0
            r3 = 7
            goto L1a6
        L140:
            r3 = 7
            java.lang.String r1 = "adta"
            java.lang.String r1 = "data"
            r3 = 4
            boolean r1 = r1.equals(r0)
            r3 = 5
            if (r1 == 0) goto L167
            r3 = 3
            com.google.android.gms.internal.ads.u4A r0 = r4.b
            r3 = 1
            if (r0 != 0) goto L15f
            com.google.android.gms.internal.ads.PA r0 = new com.google.android.gms.internal.ads.PA
            r0.<init>()
            r3 = 2
            r4.b = r0
            r3 = 7
            r4.s(r0)
        L15f:
            r3 = 2
            com.google.android.gms.internal.ads.u4A r0 = r4.b
            r3 = 0
            r4.f = r0
            r3 = 2
            goto L1a6
        L167:
            java.lang.String r1 = "eowercarqur"
            java.lang.String r1 = "rawresource"
            r3 = 3
            boolean r1 = r1.equals(r0)
            r3 = 3
            if (r1 != 0) goto L189
            r3 = 5
            java.lang.String r1 = "resoadrn.siceuod"
            java.lang.String r1 = "android.resource"
            r3 = 6
            boolean r0 = r1.equals(r0)
            r3 = 1
            if (r0 == 0) goto L184
            r3 = 1
            goto L189
        L184:
            r3 = 7
            com.google.android.gms.internal.ads.u4A r0 = r4.r5
            r3 = 7
            goto L1a3
        L189:
            r3 = 2
            com.google.android.gms.internal.ads.u4A r0 = r4.J
            r3 = 4
            if (r0 != 0) goto L1a0
            r3 = 5
            com.google.android.gms.internal.ads.IOz r0 = new com.google.android.gms.internal.ads.IOz
            r3 = 6
            android.content.Context r1 = r4.XF
            r3 = 4
            r0.<init>(r1)
            r3 = 3
            r4.J = r0
            r3 = 4
            r4.s(r0)
        L1a0:
            r3 = 1
            com.google.android.gms.internal.ads.u4A r0 = r4.J
        L1a3:
            r3 = 5
            r4.f = r0
        L1a6:
            r3 = 2
            com.google.android.gms.internal.ads.u4A r0 = r4.f
            r3 = 0
            long r0 = r0.D3D(r5)
            r3 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.YpF
    public final int XF(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.u4A r0 = r2.f
            r1 = 0
            r0.getClass()
            r1 = 0
            int r3 = r0.XF(r3, r4, r5)
            r1 = 0
            return r3
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void Z() throws java.io.IOException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.u4A r0 = r3.f
            r2 = 7
            if (r0 == 0) goto L17
            r1 = 0
            r1 = 0
            r2 = 0
            r0.Z()     // Catch: java.lang.Throwable -> L11
            r2 = 4
            r3.f = r1
            r2 = 6
            return
        L11:
            r0 = move-exception
            r2 = 2
            r3.f = r1
            r2 = 7
            throw r0
        L17:
            r2 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void b(com.google.android.gms.internal.ads.qpd r3) {
            r2 = this;
            r1 = 5
            r3.getClass()
            r1 = 1
            com.google.android.gms.internal.ads.u4A r0 = r2.r5
            r1 = 6
            r0.b(r3)
            r1 = 3
            java.util.List r0 = r2.h
            r1 = 3
            r0.add(r3)
            r1 = 1
            com.google.android.gms.internal.ads.u4A r0 = r2.qu
            r1 = 0
            Dmx(r0, r3)
            r1 = 4
            com.google.android.gms.internal.ads.u4A r0 = r2.Z
            Dmx(r0, r3)
            r1 = 2
            com.google.android.gms.internal.ads.u4A r0 = r2.D3D
            r1 = 7
            Dmx(r0, r3)
            r1 = 0
            com.google.android.gms.internal.ads.u4A r0 = r2.g
            r1 = 2
            Dmx(r0, r3)
            r1 = 5
            com.google.android.gms.internal.ads.u4A r0 = r2.BW
            r1 = 1
            Dmx(r0, r3)
            r1 = 7
            com.google.android.gms.internal.ads.u4A r0 = r2.b
            r1 = 7
            Dmx(r0, r3)
            r1 = 1
            com.google.android.gms.internal.ads.u4A r0 = r2.J
            r1 = 5
            Dmx(r0, r3)
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final java.util.Map r5() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.u4A r0 = r2.f
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 7
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 2
            goto L12
        Ld:
            r1 = 2
            java.util.Map r0 = r0.r5()
        L12:
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.u4A r0 = r2.f
            r1 = 0
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 6
            return r0
        La:
            r1 = 7
            android.net.Uri r0 = r0.zzc()
            r1 = 1
            return r0
    }
}
