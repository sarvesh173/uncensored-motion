package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum Ikr$lf extends java.lang.Enum<zIp.Ikr$lf> {
    public static final zIp.Ikr$lf Z = null;
    private static final /* synthetic */ zIp.Ikr$lf[] b = null;
    public static final zIp.Ikr$lf g = null;

    /* renamed from: h, reason: collision with root package name */
    public static final zIp.Ikr$lf f1262h = null;

    static {
            r3 = 7
            zIp.Ikr$lf r0 = new zIp.Ikr$lf
            r3 = 4
            java.lang.String r1 = "TBUT"
            java.lang.String r1 = "BUTT"
            r3 = 5
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 7
            zIp.Ikr$lf.f1262h = r0
            r3 = 3
            zIp.Ikr$lf r0 = new zIp.Ikr$lf
            r3 = 0
            java.lang.String r1 = "NUsRD"
            java.lang.String r1 = "ROUND"
            r3 = 7
            r2 = 1
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            zIp.Ikr$lf.Z = r0
            r3 = 3
            zIp.Ikr$lf r0 = new zIp.Ikr$lf
            r3 = 1
            java.lang.String r1 = "UNKNOWN"
            r3 = 2
            r2 = 2
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 3
            zIp.Ikr$lf.g = r0
            r3 = 2
            zIp.Ikr$lf[] r0 = h()
            r3 = 4
            zIp.Ikr$lf.b = r0
            r3 = 0
            return
    }

    Ikr$lf(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    private static /* synthetic */ zIp.Ikr$lf[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            zIp.Ikr$lf[] r0 = new zIp.Ikr$lf[r0]
            r3 = 2
            r1 = 0
            zIp.Ikr$lf r2 = zIp.Ikr$lf.f1262h
            r3 = 5
            r0[r1] = r2
            r1 = 5
            r1 = 1
            r3 = 1
            zIp.Ikr$lf r2 = zIp.Ikr$lf.Z
            r3 = 4
            r0[r1] = r2
            r3 = 7
            r1 = 2
            r3 = 0
            zIp.Ikr$lf r2 = zIp.Ikr$lf.g
            r3 = 4
            r0[r1] = r2
            r3 = 0
            return r0
    }

    public static zIp.Ikr$lf valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<zIp.Ikr$lf> r0 = zIp.Ikr$lf.class
            java.lang.Class<zIp.Ikr$lf> r0 = zIp.Ikr$lf.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            zIp.Ikr$lf r2 = (zIp.Ikr$lf) r2
            return r2
    }

    public static zIp.Ikr$lf[] values() {
            r1 = 1
            zIp.Ikr$lf[] r0 = zIp.Ikr$lf.b
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 7
            zIp.Ikr$lf[] r0 = (zIp.Ikr$lf[]) r0
            r1 = 3
            return r0
    }

    public android.graphics.Paint.Cap r5() {
            r3 = this;
            r2 = 3
            int[] r0 = zIp.Ikr.NS.XF
            r2 = 2
            int r1 = r3.ordinal()
            r2 = 3
            r0 = r0[r1]
            r2 = 5
            r1 = 1
            if (r0 == r1) goto L1e
            r2 = 0
            r1 = 2
            r2 = 0
            if (r0 == r1) goto L19
            r2 = 0
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.SQUARE
            r2 = 7
            return r0
        L19:
            r2 = 5
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.ROUND
            r2 = 2
            return r0
        L1e:
            r2 = 6
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.BUTT
            return r0
    }
}
