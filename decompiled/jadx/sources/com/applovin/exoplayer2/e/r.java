package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class r {
    private static final java.util.regex.Pattern c = null;

    /* renamed from: a, reason: collision with root package name */
    public int f3814a;

    /* renamed from: b, reason: collision with root package name */
    public int f3815b;

    static {
            r1 = 7
            java.lang.String r0 = "8-sA90-0aF[(){^] 9][-a}-8--a9[  -}{{F-)ff0AF-](8f}"
            java.lang.String r0 = "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.applovin.exoplayer2.e.r.c = r0
            r1 = 5
            return
    }

    public r() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            r0 = -1
            r1 = 1
            r2.f3814a = r0
            r1 = 4
            r2.f3815b = r0
            r1 = 5
            return
    }

    private boolean a(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r0 = com.applovin.exoplayer2.e.r.c
            java.util.regex.Matcher r6 = r0.matcher(r6)
            r4 = 4
            boolean r0 = r6.find()
            r4 = 2
            if (r0 == 0) goto L49
            r4 = 4
            r0 = 1
            r4 = 2
            java.lang.String r1 = r6.group(r0)     // Catch: java.lang.NumberFormatException -> L49
            r4 = 5
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)     // Catch: java.lang.NumberFormatException -> L49
            r4 = 2
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L49
            r4 = 2
            r2 = 16
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1, r2)     // Catch: java.lang.NumberFormatException -> L49
            r4 = 6
            r3 = 2
            r4 = 3
            java.lang.String r6 = r6.group(r3)     // Catch: java.lang.NumberFormatException -> L49
            r4 = 2
            java.lang.Object r6 = com.applovin.exoplayer2.l.ai.a(r6)     // Catch: java.lang.NumberFormatException -> L49
            r4 = 3
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.NumberFormatException -> L49
            r4 = 1
            int r6 = java.lang.Integer.parseInt(r6, r2)     // Catch: java.lang.NumberFormatException -> L49
            r4 = 4
            if (r1 > 0) goto L41
            r4 = 3
            if (r6 <= 0) goto L49
        L41:
            r4 = 2
            r5.f3814a = r1     // Catch: java.lang.NumberFormatException -> L49
            r4 = 6
            r5.f3815b = r6     // Catch: java.lang.NumberFormatException -> L49
            r4 = 2
            return r0
        L49:
            r4 = 7
            r6 = 0
            r4 = 2
            return r6
    }

    public boolean a() {
            r3 = this;
            int r0 = r3.f3814a
            r2 = 6
            r1 = -1
            r2 = 7
            if (r0 == r1) goto L11
            r2 = 2
            int r0 = r3.f3815b
            r2 = 5
            if (r0 == r1) goto L11
            r2 = 1
            r0 = 1
            r2 = 0
            goto L13
        L11:
            r2 = 7
            r0 = 0
        L13:
            r2 = 4
            return r0
    }

    public boolean a(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r3 >> 12
            r1 = 5
            r3 = r3 & 4095(0xfff, float:5.738E-42)
            if (r0 > 0) goto L11
            r1 = 7
            if (r3 <= 0) goto Ld
            r1 = 2
            goto L11
        Ld:
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
        L11:
            r1 = 3
            r2.f3814a = r0
            r1 = 5
            r2.f3815b = r3
            r1 = 7
            r3 = 1
            return r3
    }

    public boolean a(com.applovin.exoplayer2.g.a r9) {
            r8 = this;
            r7 = 1
            r0 = 0
            r7 = 0
            r1 = r0
            r1 = r0
        L5:
            r7 = 3
            int r2 = r9.a()
            r7 = 7
            if (r1 >= r2) goto L74
            r7 = 6
            com.applovin.exoplayer2.g.a$a r2 = r9.a(r1)
            r7 = 7
            boolean r3 = r2 instanceof com.applovin.exoplayer2.g.e.e
            r7 = 1
            java.lang.String r4 = "PBMmTiSu"
            java.lang.String r4 = "iTunSMPB"
            r7 = 6
            r5 = 1
            r7 = 3
            if (r3 == 0) goto L3c
            r7 = 7
            com.applovin.exoplayer2.g.e.e r2 = (com.applovin.exoplayer2.g.e.e) r2
            r7 = 3
            java.lang.String r3 = r2.b
            r7 = 2
            boolean r3 = r4.equals(r3)
            r7 = 0
            if (r3 == 0) goto L6f
            r7 = 6
            java.lang.String r2 = r2.c
            r7 = 4
            boolean r2 = r8.a(r2)
            r7 = 4
            if (r2 == 0) goto L6f
            r7 = 3
            return r5
        L3c:
            r7 = 7
            boolean r3 = r2 instanceof com.applovin.exoplayer2.g.e.i
            r7 = 6
            if (r3 == 0) goto L6f
            r7 = 2
            com.applovin.exoplayer2.g.e.i r2 = (com.applovin.exoplayer2.g.e.i) r2
            r7 = 7
            java.lang.String r3 = r2.a
            r7 = 7
            java.lang.String r6 = "lpicooe.mnepTasu"
            java.lang.String r6 = "com.apple.iTunes"
            r7 = 1
            boolean r3 = r6.equals(r3)
            r7 = 2
            if (r3 == 0) goto L6f
            r7 = 0
            java.lang.String r3 = r2.b
            r7 = 5
            boolean r3 = r4.equals(r3)
            r7 = 6
            if (r3 == 0) goto L6f
            r7 = 1
            java.lang.String r2 = r2.c
            r7 = 2
            boolean r2 = r8.a(r2)
            r7 = 6
            if (r2 == 0) goto L6f
            r7 = 6
            return r5
        L6f:
            r7 = 7
            int r1 = r1 + 1
            r7 = 6
            goto L5
        L74:
            r7 = 1
            return r0
    }
}
