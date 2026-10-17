package L1g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf {
    public static final L1g.lf g = null;
    public final android.graphics.Typeface D3D;
    public final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public final int f309Z;
    public final int h;
    public final int qu;
    public final int r5;

    static {
            r8 = 3
            L1g.lf r7 = new L1g.lf
            r8 = 5
            r1 = -1
            r8 = 7
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = 2
            r3 = 0
            r4 = 0
            r4 = 0
            r8 = 0
            r5 = -1
            r8 = 5
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 2
            L1g.lf.g = r7
            r8 = 5
            return
    }

    public lf(int r2, int r3, int r4, int r5, int r6, android.graphics.Typeface r7) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 2
            r1.f309Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 6
            return
    }

    public static L1g.lf XF(android.view.accessibility.CaptioningManager.CaptionStyle r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 21
            r2 = 4
            if (r0 < r1) goto L10
            L1g.lf r3 = r5(r3)
            r2 = 5
            return r3
        L10:
            r2 = 5
            L1g.lf r3 = h(r3)
            r2 = 4
            return r3
    }

    private static L1g.lf h(android.view.accessibility.CaptioningManager.CaptionStyle r9) {
            L1g.lf r7 = new L1g.lf
            r8 = 4
            int r1 = r9.foregroundColor
            r8 = 1
            int r2 = r9.backgroundColor
            r8 = 5
            r3 = 0
            r8 = 2
            int r4 = r9.edgeType
            r8 = 2
            int r5 = r9.edgeColor
            r8 = 0
            android.graphics.Typeface r6 = r9.getTypeface()
            r0 = r7
            r0 = r7
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 4
            return r7
    }

    private static L1g.lf r5(android.view.accessibility.CaptioningManager.CaptionStyle r9) {
            r8 = 3
            L1g.lf r7 = new L1g.lf
            r8 = 1
            boolean r0 = r9.hasForegroundColor()
            r8 = 2
            if (r0 == 0) goto L10
            r8 = 3
            int r0 = r9.foregroundColor
            r8 = 0
            goto L16
        L10:
            r8 = 5
            L1g.lf r0 = L1g.lf.g
            r8 = 4
            int r0 = r0.XF
        L16:
            r8 = 4
            r1 = r0
            r1 = r0
            r8 = 2
            boolean r0 = r9.hasBackgroundColor()
            r8 = 5
            if (r0 == 0) goto L26
            r8 = 3
            int r0 = r9.backgroundColor
            r8 = 6
            goto L2c
        L26:
            r8 = 5
            L1g.lf r0 = L1g.lf.g
            r8 = 3
            int r0 = r0.h
        L2c:
            r8 = 6
            r2 = r0
            r2 = r0
            r8 = 0
            boolean r0 = r9.hasWindowColor()
            r8 = 5
            if (r0 == 0) goto L3c
            r8 = 0
            int r0 = r9.windowColor
            r8 = 1
            goto L42
        L3c:
            r8 = 6
            L1g.lf r0 = L1g.lf.g
            r8 = 5
            int r0 = r0.r5
        L42:
            r8 = 1
            r3 = r0
            r3 = r0
            r8 = 0
            boolean r0 = r9.hasEdgeType()
            r8 = 6
            if (r0 == 0) goto L52
            r8 = 2
            int r0 = r9.edgeType
            r8 = 4
            goto L57
        L52:
            L1g.lf r0 = L1g.lf.g
            r8 = 0
            int r0 = r0.qu
        L57:
            r8 = 5
            r4 = r0
            r4 = r0
            r8 = 3
            boolean r0 = r9.hasEdgeColor()
            r8 = 4
            if (r0 == 0) goto L67
            r8 = 5
            int r0 = r9.edgeColor
            r8 = 3
            goto L6c
        L67:
            L1g.lf r0 = L1g.lf.g
            r8 = 4
            int r0 = r0.f309Z
        L6c:
            r8 = 6
            r5 = r0
            r5 = r0
            r8 = 3
            android.graphics.Typeface r6 = r9.getTypeface()
            r0 = r7
            r0 = r7
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 1
            return r7
    }
}
