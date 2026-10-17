package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class egN {
    private static final java.util.regex.Pattern r5 = null;
    public int XF;
    public int h;

    static {
            r1 = 5
            java.lang.String r0 = "}{sF(90[F ]f}A-8-A-([-a9 -[-)af8-{08^--]A{})a 0Ff]"
            java.lang.String r0 = "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            com.google.android.gms.internal.ads.egN.r5 = r0
            r1 = 7
            return
    }

    public egN() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r0 = -1
            r1 = 7
            r2.XF = r0
            r1 = 5
            r2.h = r0
            r1 = 1
            return
    }

    private final boolean r5(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r0 = com.google.android.gms.internal.ads.egN.r5
            r4 = 0
            java.util.regex.Matcher r6 = r0.matcher(r6)
            boolean r0 = r6.find()
            r4 = 6
            if (r0 == 0) goto L3c
            r4 = 0
            r0 = 1
            r4 = 0
            java.lang.String r1 = r6.group(r0)     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 4
            int r2 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 1
            r2 = 16
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1, r2)     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 7
            r3 = 2
            r4 = 5
            java.lang.String r6 = r6.group(r3)     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 6
            int r6 = java.lang.Integer.parseInt(r6, r2)     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 5
            if (r1 > 0) goto L34
            r4 = 0
            if (r6 <= 0) goto L3c
        L34:
            r4 = 1
            r5.XF = r1     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 4
            r5.h = r6     // Catch: java.lang.NumberFormatException -> L3c
            r4 = 4
            return r0
        L3c:
            r4 = 6
            r6 = 0
            r4 = 3
            return r6
    }

    public final boolean XF() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            r2 = 7
            r1 = -1
            r2 = 7
            if (r0 == r1) goto L12
            r2 = 5
            int r0 = r3.h
            r2 = 0
            if (r0 == r1) goto L12
            r2 = 1
            r0 = 1
            r2 = 0
            return r0
        L12:
            r2 = 4
            r0 = 0
            r2 = 2
            return r0
    }

    public final boolean h(com.google.android.gms.internal.ads.VA r9) {
            r8 = this;
            r7 = 1
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            int r2 = r9.XF()
            r7 = 2
            if (r1 >= r2) goto L6d
            r7 = 0
            com.google.android.gms.internal.ads.Gmm r2 = r9.h(r1)
            r7 = 0
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.O
            java.lang.String r4 = "uPBmnTMS"
            java.lang.String r4 = "iTunSMPB"
            r7 = 0
            r5 = 1
            r7 = 3
            if (r3 == 0) goto L3a
            r7 = 5
            com.google.android.gms.internal.ads.O r2 = (com.google.android.gms.internal.ads.O) r2
            r7 = 1
            java.lang.String r3 = r2.g
            r7 = 7
            boolean r3 = r4.equals(r3)
            r7 = 5
            if (r3 == 0) goto L68
            r7 = 7
            java.lang.String r2 = r2.b
            r7 = 2
            boolean r2 = r8.r5(r2)
            r7 = 7
            if (r2 != 0) goto L39
            r7 = 0
            goto L68
        L39:
            return r5
        L3a:
            r7 = 3
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.n
            r7 = 3
            if (r3 == 0) goto L68
            r7 = 3
            com.google.android.gms.internal.ads.n r2 = (com.google.android.gms.internal.ads.n) r2
            java.lang.String r3 = r2.Z
            java.lang.String r6 = "ce.iolpTaeousm.n"
            java.lang.String r6 = "com.apple.iTunes"
            r7 = 5
            boolean r3 = r6.equals(r3)
            r7 = 0
            if (r3 == 0) goto L68
            r7 = 4
            java.lang.String r3 = r2.g
            boolean r3 = r4.equals(r3)
            r7 = 2
            if (r3 == 0) goto L68
            r7 = 4
            java.lang.String r2 = r2.b
            r7 = 2
            boolean r2 = r8.r5(r2)
            r7 = 4
            if (r2 == 0) goto L68
            r7 = 7
            return r5
        L68:
            r7 = 6
            int r1 = r1 + 1
            r7 = 6
            goto L4
        L6d:
            r7 = 6
            return r0
    }
}
