package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class UU {

    /* renamed from: h, reason: collision with root package name */
    private static java.security.MessageDigest f5247h;
    protected final java.lang.Object XF;

    static {
            r0 = 1
            return
    }

    public UU() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 4
            return
    }

    protected final java.security.MessageDigest XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 2
            java.security.MessageDigest r1 = com.google.android.gms.internal.ads.UU.f5247h     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            if (r1 == 0) goto L10
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            return r1
        L10:
            r3 = 5
            r1 = 0
        L12:
            r3 = 7
            r2 = 2
            r3 = 0
            if (r1 >= r2) goto L29
            r3 = 0
            java.lang.String r2 = "MD5"
            java.lang.String r2 = "MD5"
            r3 = 4
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)     // Catch: java.security.NoSuchAlgorithmException -> L24 java.lang.Throwable -> L2f
            r3 = 5
            com.google.android.gms.internal.ads.UU.f5247h = r2     // Catch: java.security.NoSuchAlgorithmException -> L24 java.lang.Throwable -> L2f
        L24:
            r3 = 4
            int r1 = r1 + 1
            r3 = 6
            goto L12
        L29:
            r3 = 5
            java.security.MessageDigest r1 = com.google.android.gms.internal.ads.UU.f5247h     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            return r1
        L2f:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            throw r1
    }

    abstract byte[] h(java.lang.String r1);
}
