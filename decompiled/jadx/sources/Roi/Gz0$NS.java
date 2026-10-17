package Roi;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"LRoi/Gz0$NS;", "", "", "javaName", "LRoi/Gz0;", "XF", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Gz0$NS {
    private Gz0$NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ Gz0$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public final Roi.Gz0 XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Nmsveaaj"
            java.lang.String r0 = "javaName"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            int r0 = r4.hashCode()
            r2 = 1
            r1 = 79201641(0x4b88569, float:4.338071E-36)
            r2 = 4
            if (r0 == r1) goto L68
            r2 = 0
            r1 = 79923350(0x4c38896, float:4.5969714E-36)
            if (r0 == r1) goto L57
            r2 = 5
            switch(r0) {
                case -503070503: goto L45;
                case -503070502: goto L34;
                case -503070501: goto L23;
                default: goto L21;
            }
        L21:
            r2 = 0
            goto L7a
        L23:
            java.lang.String r0 = "3TvmS.L"
            java.lang.String r0 = "TLSv1.3"
            r2 = 7
            boolean r0 = r4.equals(r0)
            r2 = 7
            if (r0 == 0) goto L7a
            r2 = 5
            Roi.Gz0 r4 = Roi.Gz0.g
            r2 = 5
            goto L78
        L34:
            r2 = 1
            java.lang.String r0 = ".TLvo12"
            java.lang.String r0 = "TLSv1.2"
            boolean r0 = r4.equals(r0)
            r2 = 7
            if (r0 == 0) goto L7a
            r2 = 6
            Roi.Gz0 r4 = Roi.Gz0.b
            r2 = 6
            goto L78
        L45:
            r2 = 4
            java.lang.String r0 = "vT1SLb."
            java.lang.String r0 = "TLSv1.1"
            boolean r0 = r4.equals(r0)
            r2 = 4
            if (r0 == 0) goto L7a
            r2 = 4
            Roi.Gz0 r4 = Roi.Gz0.J
            r2 = 4
            goto L78
        L57:
            r2 = 7
            java.lang.String r0 = "1uSvT"
            java.lang.String r0 = "TLSv1"
            r2 = 3
            boolean r0 = r4.equals(r0)
            r2 = 7
            if (r0 == 0) goto L7a
            Roi.Gz0 r4 = Roi.Gz0.f
            r2 = 7
            goto L78
        L68:
            r2 = 7
            java.lang.String r0 = "LSpvS"
            java.lang.String r0 = "SSLv3"
            r2 = 1
            boolean r0 = r4.equals(r0)
            r2 = 6
            if (r0 == 0) goto L7a
            r2 = 1
            Roi.Gz0 r4 = Roi.Gz0.q
        L78:
            r2 = 0
            return r4
        L7a:
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "espi n Tqe:Uvdxcrnt oeSe"
            java.lang.String r1 = "Unexpected TLS version: "
            r2 = 4
            java.lang.String r4 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r4)
            r2 = 6
            r0.<init>(r4)
            r2 = 7
            throw r0
    }
}
