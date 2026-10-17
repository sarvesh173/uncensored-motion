package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class p5n extends com.google.android.gms.internal.ads.o89 {
    private final java.lang.Object x;
    private final com.google.android.gms.internal.ads.ZM zq7;

    public p5n(int r2, java.lang.String r3, com.google.android.gms.internal.ads.ZM r4, com.google.android.gms.internal.ads.A9 r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r5)
            r0 = 7
            java.lang.Object r2 = new java.lang.Object
            r0 = 3
            r2.<init>()
            r0 = 0
            r1.x = r2
            r0 = 2
            r1.zq7 = r4
            r0 = 0
            return
    }

    protected final com.google.android.gms.internal.ads.OpV f(com.google.android.gms.internal.ads.V4U r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 3
            byte[] r1 = r12.h     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 3
            java.util.Map r2 = r12.r5     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 7
            java.lang.String r3 = "S5s9I81O8-"
            java.lang.String r3 = "ISO-8859-1"
            r10 = 3
            if (r2 != 0) goto L13
            goto L6c
        L13:
            r10 = 7
            java.lang.String r4 = "ttemenTyonC-"
            java.lang.String r4 = "Content-Type"
            r10 = 0
            java.lang.Object r2 = r2.get(r4)     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 7
            if (r2 == 0) goto L6c
            r10 = 1
            java.lang.String r4 = ";"
            java.lang.String r4 = ";"
            r10 = 1
            r5 = 0
            r10 = 5
            java.lang.String[] r2 = r2.split(r4, r5)     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 0
            r4 = 1
            r6 = r4
            r6 = r4
        L34:
            r10 = 4
            int r7 = r2.length     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 3
            if (r6 >= r7) goto L6c
            r10 = 4
            r7 = r2[r6]     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 2
            java.lang.String r7 = r7.trim()     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 6
            java.lang.String r8 = "="
            java.lang.String r8 = "="
            r10 = 1
            java.lang.String[] r7 = r7.split(r8, r5)     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 6
            int r8 = r7.length     // Catch: java.io.UnsupportedEncodingException -> L72
            r9 = 1
            r9 = 2
            r10 = 4
            if (r8 != r9) goto L67
            r10 = 4
            r8 = r7[r5]     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 2
            java.lang.String r9 = "sarcoet"
            java.lang.String r9 = "charset"
            r10 = 3
            boolean r8 = r8.equals(r9)     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 2
            if (r8 == 0) goto L67
            r3 = r7[r4]     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 7
            goto L6c
        L67:
            r10 = 2
            int r6 = r6 + 1
            r10 = 4
            goto L34
        L6c:
            r10 = 3
            r0.<init>(r1, r3)     // Catch: java.io.UnsupportedEncodingException -> L72
            r10 = 4
            goto L7c
        L72:
            r10 = 7
            java.lang.String r0 = new java.lang.String
            r10 = 1
            byte[] r1 = r12.h
            r10 = 6
            r0.<init>(r1)
        L7c:
            r10 = 0
            com.google.android.gms.internal.ads.PwB r12 = com.google.android.gms.internal.ads.tv5.h(r12)
            r10 = 5
            com.google.android.gms.internal.ads.OpV r12 = com.google.android.gms.internal.ads.OpV.h(r0, r12)
            r10 = 6
            return r12
    }

    protected void uD(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.x
            r2 = 0
            monitor-enter(r0)
            r2 = 6
            com.google.android.gms.internal.ads.ZM r1 = r3.zq7     // Catch: java.lang.Throwable -> L10
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            r1.XF(r4)
            r2 = 4
            return
        L10:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            throw r4
    }
}
