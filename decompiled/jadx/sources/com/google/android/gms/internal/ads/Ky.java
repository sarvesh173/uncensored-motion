package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Ky {
    private static final java.util.regex.Pattern qu = null;
    public static final com.google.android.gms.internal.ads.RJ r5 = null;
    public int XF;
    public int h;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.uH r0 = new com.google.android.gms.internal.ads.uH
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.Ky.r5 = r0
            r1 = 4
            java.lang.String r0 = "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.gms.internal.ads.Ky.qu = r0
            r1 = 6
            return
    }

    public Ky() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            r0 = -1
            r1 = 4
            r2.XF = r0
            r1 = 1
            r2.h = r0
            r1 = 1
            return
    }

    public final boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.XF
            r2 = 7
            r1 = -1
            r2 = 3
            if (r0 == r1) goto L13
            r2 = 6
            int r0 = r3.h
            r2 = 6
            if (r0 == r1) goto L13
            r2 = 5
            r0 = 1
            r2 = 4
            return r0
        L13:
            r2 = 5
            r0 = 0
            r2 = 5
            return r0
    }

    public final boolean h(com.google.android.gms.internal.ads.rk r9) {
            r8 = this;
            r7 = 2
            r0 = 0
            r7 = 4
            r1 = r0
            r1 = r0
        L5:
            r7 = 6
            int r2 = r9.XF()
            r7 = 1
            if (r1 >= r2) goto L6e
            r7 = 0
            com.google.android.gms.internal.ads.Rw r2 = r9.h(r1)
            r7 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.DsG
            r7 = 3
            if (r3 == 0) goto L6b
            r7 = 4
            com.google.android.gms.internal.ads.DsG r2 = (com.google.android.gms.internal.ads.DsG) r2
            r7 = 5
            java.lang.String r3 = r2.g
            r7 = 4
            java.lang.String r2 = r2.b
            r7 = 7
            java.lang.String r4 = "iBsuPSnT"
            java.lang.String r4 = "iTunSMPB"
            r7 = 0
            boolean r3 = r4.equals(r3)
            r7 = 0
            if (r3 != 0) goto L32
            r7 = 5
            goto L6b
        L32:
            r7 = 5
            java.util.regex.Pattern r3 = com.google.android.gms.internal.ads.Ky.qu
            r7 = 2
            java.util.regex.Matcher r2 = r3.matcher(r2)
            r7 = 0
            boolean r3 = r2.find()
            r7 = 6
            if (r3 == 0) goto L6b
            r7 = 3
            r3 = 1
            r7 = 3
            java.lang.String r4 = r2.group(r3)     // Catch: java.lang.NumberFormatException -> L6b
            r7 = 6
            r5 = 16
            r7 = 6
            int r4 = java.lang.Integer.parseInt(r4, r5)     // Catch: java.lang.NumberFormatException -> L6b
            r7 = 1
            r6 = 2
            r7 = 1
            java.lang.String r2 = r2.group(r6)     // Catch: java.lang.NumberFormatException -> L6b
            r7 = 6
            int r2 = java.lang.Integer.parseInt(r2, r5)     // Catch: java.lang.NumberFormatException -> L6b
            r7 = 3
            if (r4 > 0) goto L63
            r7 = 4
            if (r2 <= 0) goto L6b
        L63:
            r7 = 1
            r8.XF = r4     // Catch: java.lang.NumberFormatException -> L6b
            r7 = 2
            r8.h = r2     // Catch: java.lang.NumberFormatException -> L6b
            r7 = 2
            return r3
        L6b:
            int r1 = r1 + 1
            goto L5
        L6e:
            r7 = 0
            return r0
    }
}
