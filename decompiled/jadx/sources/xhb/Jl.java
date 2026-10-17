package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Jl {
    private final java.lang.Float XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f8321h;

    private Jl(java.lang.Float r2, boolean r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.f8321h = r3
            r0 = 4
            r1.XF = r2
            r0 = 7
            return
    }

    public static xhb.Jl XF(android.content.Context r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 7
            r1 = 0
            r4 = 2
            android.content.IntentFilter r2 = new android.content.IntentFilter     // Catch: java.lang.IllegalStateException -> L27
            r4 = 4
            java.lang.String r3 = "EnsTT._EiNrAAYCdotnia.cdno.HeBinRaDtt"
            java.lang.String r3 = "android.intent.action.BATTERY_CHANGED"
            r4 = 5
            r2.<init>(r3)     // Catch: java.lang.IllegalStateException -> L27
            r4 = 0
            android.content.Intent r5 = r5.registerReceiver(r1, r2)     // Catch: java.lang.IllegalStateException -> L27
            r4 = 6
            if (r5 == 0) goto L34
            r4 = 2
            boolean r0 = Z(r5)     // Catch: java.lang.IllegalStateException -> L27
            r4 = 3
            java.lang.Float r5 = qu(r5)     // Catch: java.lang.IllegalStateException -> L27
            r1 = r5
            r1 = r5
            r4 = 4
            goto L34
        L27:
            r5 = move-exception
            r4 = 1
            TiZ.h6W r2 = TiZ.h6W.D3D()
            r4 = 5
            java.lang.String r3 = "An error occurred getting battery state."
            r4 = 3
            r2.Z(r3, r5)
        L34:
            xhb.Jl r5 = new xhb.Jl
            r4 = 3
            r5.<init>(r1, r0)
            r4 = 4
            return r5
    }

    private static boolean Z(android.content.Intent r3) {
            r2 = 4
            java.lang.String r0 = "tusmst"
            java.lang.String r0 = "status"
            r2 = 2
            r1 = -1
            r2 = 6
            int r3 = r3.getIntExtra(r0, r1)
            r2 = 4
            r0 = 0
            r2 = 4
            if (r3 != r1) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 3
            r1 = 2
            r2 = 5
            if (r3 == r1) goto L1f
            r2 = 1
            r1 = 5
            r2 = 6
            if (r3 != r1) goto L21
        L1f:
            r2 = 1
            r0 = 1
        L21:
            r2 = 2
            return r0
    }

    private static java.lang.Float qu(android.content.Intent r4) {
            r3 = 3
            java.lang.String r0 = "eelvo"
            java.lang.String r0 = "level"
            r3 = 7
            r1 = -1
            r3 = 6
            int r0 = r4.getIntExtra(r0, r1)
            r3 = 0
            java.lang.String r2 = "bcals"
            java.lang.String r2 = "scale"
            r3 = 3
            int r4 = r4.getIntExtra(r2, r1)
            r3 = 7
            if (r0 == r1) goto L2c
            r3 = 0
            if (r4 != r1) goto L20
            r3 = 1
            goto L2c
        L20:
            float r0 = (float) r0
            r3 = 7
            float r4 = (float) r4
            r3 = 1
            float r0 = r0 / r4
            r3 = 2
            java.lang.Float r4 = java.lang.Float.valueOf(r0)
            r3 = 4
            return r4
        L2c:
            r3 = 7
            r4 = 0
            r3 = 4
            return r4
    }

    public java.lang.Float h() {
            r2 = this;
            r1 = 3
            java.lang.Float r0 = r2.XF
            r1 = 6
            return r0
    }

    public int r5() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.f8321h
            r4 = 5
            if (r0 == 0) goto L2d
            r4 = 2
            java.lang.Float r0 = r5.XF
            r4 = 7
            if (r0 != 0) goto Le
            r4 = 3
            goto L2d
        Le:
            r4 = 3
            float r0 = r0.floatValue()
            r4 = 2
            double r0 = (double) r0
            r4 = 3
            r2 = 4607092346807469998(0x3fefae147ae147ae, double:0.99)
            r2 = 4607092346807469998(0x3fefae147ae147ae, double:0.99)
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 >= 0) goto L2a
            r4 = 6
            r0 = 2
            r4 = 1
            return r0
        L2a:
            r4 = 1
            r0 = 3
            return r0
        L2d:
            r4 = 0
            r0 = 1
            r4 = 4
            return r0
    }
}
