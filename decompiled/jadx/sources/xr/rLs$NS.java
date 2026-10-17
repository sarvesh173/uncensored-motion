package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class rLs$NS {
    private java.lang.String XF;
    private xr.y Z;

    /* renamed from: h, reason: collision with root package name */
    private xr.rLs.lf f1186h;
    private xr.y qu;
    private java.lang.Long r5;

    public rLs$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public xr.rLs XF() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r11.XF
            r10 = 3
            java.lang.String r1 = "sisdntcoerp"
            java.lang.String r1 = "description"
            r10 = 0
            Ocr.co.s(r0, r1)
            r10 = 5
            xr.rLs$lf r0 = r11.f1186h
            java.lang.String r1 = "esimtevr"
            java.lang.String r1 = "severity"
            r10 = 0
            Ocr.co.s(r0, r1)
            r10 = 2
            java.lang.Long r0 = r11.r5
            r10 = 1
            java.lang.String r1 = "aNitonosmtspem"
            java.lang.String r1 = "timestampNanos"
            r10 = 1
            Ocr.co.s(r0, r1)
            xr.y r0 = r11.qu
            r10 = 1
            if (r0 == 0) goto L37
            r10 = 1
            xr.y r0 = r11.Z
            if (r0 != 0) goto L33
            r10 = 5
            goto L37
        L33:
            r10 = 7
            r0 = 0
            r10 = 6
            goto L39
        L37:
            r10 = 2
            r0 = 1
        L39:
            r10 = 4
            java.lang.String r1 = "at least one of channelRef and subchannelRef must be null"
            r10 = 2
            Ocr.co.Lpi(r0, r1)
            r10 = 4
            xr.rLs r0 = new xr.rLs
            r10 = 4
            java.lang.String r3 = r11.XF
            r10 = 5
            xr.rLs$lf r4 = r11.f1186h
            r10 = 2
            java.lang.Long r1 = r11.r5
            r10 = 0
            long r5 = r1.longValue()
            r10 = 2
            xr.y r7 = r11.qu
            r10 = 5
            xr.y r8 = r11.Z
            r10 = 4
            r9 = 0
            r2 = r0
            r2 = r0
            r10 = 2
            r2.<init>(r3, r4, r5, r7, r8, r9)
            r10 = 2
            return r0
    }

    public xr.rLs$NS Z(long r2) {
            r1 = this;
            r0 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 7
            r1.r5 = r2
            r0 = 0
            return r1
    }

    public xr.rLs$NS h(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 2
            return r1
    }

    public xr.rLs$NS qu(xr.y r2) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 4
            return r1
    }

    public xr.rLs$NS r5(xr.rLs.lf r2) {
            r1 = this;
            r0 = 1
            r1.f1186h = r2
            r0 = 3
            return r1
    }
}
