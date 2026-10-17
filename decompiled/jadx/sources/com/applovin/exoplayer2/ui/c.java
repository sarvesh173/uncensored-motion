package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class c {
    public static final com.applovin.exoplayer2.ui.c a = null;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final android.graphics.Typeface g;

    static {
            r8 = 3
            com.applovin.exoplayer2.ui.c r7 = new com.applovin.exoplayer2.ui.c
            r8 = 2
            r1 = -1
            r8 = 3
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r8 = 7
            r3 = 0
            r4 = 1
            r4 = 0
            r8 = 4
            r5 = -1
            r8 = 3
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 1
            com.applovin.exoplayer2.ui.c.a = r7
            r8 = 5
            return
    }

    public c(int r2, int r3, int r4, int r5, int r6, android.graphics.Typeface r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.b = r2
            r0 = 0
            r1.c = r3
            r0 = 0
            r1.d = r4
            r0 = 3
            r1.e = r5
            r0 = 6
            r1.f = r6
            r0 = 7
            r1.g = r7
            r0 = 5
            return
    }

    public static com.applovin.exoplayer2.ui.c a(android.view.accessibility.CaptioningManager.CaptionStyle r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 6
            r1 = 21
            r2 = 7
            if (r0 < r1) goto L11
            r2 = 0
            com.applovin.exoplayer2.ui.c r3 = c(r3)
            r2 = 7
            return r3
        L11:
            r2 = 5
            com.applovin.exoplayer2.ui.c r3 = b(r3)
            r2 = 5
            return r3
    }

    private static com.applovin.exoplayer2.ui.c b(android.view.accessibility.CaptioningManager.CaptionStyle r9) {
            com.applovin.exoplayer2.ui.c r7 = new com.applovin.exoplayer2.ui.c
            r8 = 2
            int r1 = r9.foregroundColor
            r8 = 0
            int r2 = r9.backgroundColor
            r8 = 2
            r3 = 0
            r8 = 7
            int r4 = r9.edgeType
            r8 = 7
            int r5 = r9.edgeColor
            r8 = 2
            android.graphics.Typeface r6 = r9.getTypeface()
            r0 = r7
            r0 = r7
            r8 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 7
            return r7
    }

    private static com.applovin.exoplayer2.ui.c c(android.view.accessibility.CaptioningManager.CaptionStyle r9) {
            r8 = 7
            com.applovin.exoplayer2.ui.c r7 = new com.applovin.exoplayer2.ui.c
            r8 = 2
            boolean r0 = r9.hasForegroundColor()
            r8 = 5
            if (r0 == 0) goto L10
            r8 = 6
            int r0 = r9.foregroundColor
            r8 = 1
            goto L16
        L10:
            r8 = 6
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r8 = 0
            int r0 = r0.b
        L16:
            r8 = 1
            r1 = r0
            r8 = 3
            boolean r0 = r9.hasBackgroundColor()
            r8 = 7
            if (r0 == 0) goto L25
            r8 = 0
            int r0 = r9.backgroundColor
            r8 = 6
            goto L2b
        L25:
            r8 = 2
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r8 = 0
            int r0 = r0.c
        L2b:
            r2 = r0
            r2 = r0
            r8 = 0
            boolean r0 = r9.hasWindowColor()
            r8 = 4
            if (r0 == 0) goto L3a
            r8 = 3
            int r0 = r9.windowColor
            r8 = 6
            goto L40
        L3a:
            r8 = 4
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r8 = 6
            int r0 = r0.d
        L40:
            r8 = 0
            r3 = r0
            r3 = r0
            r8 = 3
            boolean r0 = r9.hasEdgeType()
            r8 = 4
            if (r0 == 0) goto L50
            r8 = 4
            int r0 = r9.edgeType
            r8 = 4
            goto L56
        L50:
            r8 = 3
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r8 = 3
            int r0 = r0.e
        L56:
            r8 = 7
            r4 = r0
            r4 = r0
            r8 = 0
            boolean r0 = r9.hasEdgeColor()
            r8 = 6
            if (r0 == 0) goto L64
            int r0 = r9.edgeColor
            goto L6a
        L64:
            r8 = 5
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r8 = 3
            int r0 = r0.f
        L6a:
            r8 = 7
            r5 = r0
            r5 = r0
            r8 = 7
            android.graphics.Typeface r6 = r9.getTypeface()
            r0 = r7
            r0 = r7
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 6
            return r7
    }
}
