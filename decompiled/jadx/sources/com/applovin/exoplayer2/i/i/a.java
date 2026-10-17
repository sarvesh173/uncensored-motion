package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private final com.applovin.exoplayer2.l.y a;

    public a() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "Mp4WebvttDecoder"
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.a = r0
            return
    }

    private static com.applovin.exoplayer2.i.a a(com.applovin.exoplayer2.l.y r8, int r9) throws com.applovin.exoplayer2.i.h {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = r1
            r2 = r1
        L7:
            r7 = 2
            if (r9 <= 0) goto L68
            r7 = 0
            r3 = 8
            r7 = 5
            if (r9 < r3) goto L59
            r7 = 5
            int r4 = r8.q()
            r7 = 5
            int r5 = r8.q()
            r7 = 1
            int r9 = r9 + (-8)
            r7 = 5
            int r4 = r4 - r3
            r7 = 2
            byte[] r3 = r8.d()
            r7 = 3
            int r6 = r8.c()
            r7 = 7
            java.lang.String r3 = com.applovin.exoplayer2.l.ai.a(r3, r6, r4)
            r7 = 7
            r8.e(r4)
            r7 = 4
            int r9 = r9 - r4
            r4 = 1937011815(0x73747467, float:1.9367696E31)
            r7 = 4
            if (r5 != r4) goto L41
            r7 = 3
            com.applovin.exoplayer2.i.a$a r2 = com.applovin.exoplayer2.i.i.f.a(r3)
            r7 = 3
            goto L7
        L41:
            r7 = 7
            r4 = 1885436268(0x7061796c, float:2.7912367E29)
            r7 = 6
            if (r5 != r4) goto L7
            r7 = 4
            java.lang.String r1 = r3.trim()
            r7 = 5
            java.util.List r3 = java.util.Collections.emptyList()
            r7 = 2
            android.text.SpannedString r1 = com.applovin.exoplayer2.i.i.f.a(r0, r1, r3)
            r7 = 6
            goto L7
        L59:
            r7 = 6
            com.applovin.exoplayer2.i.h r8 = new com.applovin.exoplayer2.i.h
            r7 = 0
            java.lang.String r9 = "n sltdexoIu torvuedn eem otcbehc f.a"
            java.lang.String r9 = "Incomplete vtt cue box header found."
            r7 = 5
            r8.<init>(r9)
            r7 = 3
            throw r8
        L68:
            r7 = 7
            if (r1 != 0) goto L70
            r7 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L70:
            r7 = 6
            if (r2 == 0) goto L7f
            r7 = 1
            com.applovin.exoplayer2.i.a$a r8 = r2.a(r1)
            r7 = 7
            com.applovin.exoplayer2.i.a r8 = r8.e()
            r7 = 2
            goto L83
        L7f:
            com.applovin.exoplayer2.i.a r8 = com.applovin.exoplayer2.i.i.f.a(r1)
        L83:
            r7 = 5
            return r8
    }

    protected com.applovin.exoplayer2.i.f a(byte[] r3, int r4, boolean r5) throws com.applovin.exoplayer2.i.h {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 2
            r5.a(r3, r4)
            r1 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 5
            r3.<init>()
        Le:
            r1 = 2
            com.applovin.exoplayer2.l.y r4 = r2.a
            r1 = 6
            int r4 = r4.a()
            r1 = 3
            if (r4 <= 0) goto L62
            r1 = 5
            com.applovin.exoplayer2.l.y r4 = r2.a
            int r4 = r4.a()
            r1 = 7
            r5 = 8
            r1 = 5
            if (r4 < r5) goto L57
            r1 = 5
            com.applovin.exoplayer2.l.y r4 = r2.a
            int r4 = r4.q()
            r1 = 4
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 4
            int r5 = r5.q()
            r1 = 2
            r0 = 1987343459(0x76747463, float:1.2395323E33)
            r1 = 1
            if (r5 != r0) goto L4c
            r1 = 0
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 1
            int r4 = r4 + (-8)
            r1 = 7
            com.applovin.exoplayer2.i.a r4 = a(r5, r4)
            r1 = 2
            r3.add(r4)
            goto Le
        L4c:
            r1 = 5
            com.applovin.exoplayer2.l.y r5 = r2.a
            int r4 = r4 + (-8)
            r1 = 6
            r5.e(r4)
            r1 = 1
            goto Le
        L57:
            r1 = 7
            com.applovin.exoplayer2.i.h r3 = new com.applovin.exoplayer2.i.h
            r1 = 2
            java.lang.String r4 = "Incomplete Mp4Webvtt Top Level box header found."
            r3.<init>(r4)
            r1 = 1
            throw r3
        L62:
            r1 = 2
            com.applovin.exoplayer2.i.i.b r4 = new com.applovin.exoplayer2.i.i.b
            r1 = 3
            r4.<init>(r3)
            r1 = 0
            return r4
    }
}
