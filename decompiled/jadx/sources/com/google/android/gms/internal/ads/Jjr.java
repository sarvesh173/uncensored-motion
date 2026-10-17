package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Jjr {
    protected static final byte[] qu = null;
    protected static final byte[] r5 = null;
    private final byte[] XF;
    private final byte[] h;

    static {
            r0 = 32
            r2 = 3
            byte[] r1 = new byte[r0]
            r2 = 1
            r1 = {x0018: FILL_ARRAY_DATA , data: [61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74} // fill-array
            r2 = 1
            com.google.android.gms.internal.ads.Jjr.r5 = r1
            r2 = 0
            byte[] r0 = new byte[r0]
            r2 = 6
            r0 = {x002c: FILL_ARRAY_DATA , data: [16, 57, 56, -18, 69, 55, -27, -98, -114, -25, -110, -10, 84, 80, 79, -72, 52, 111, -58, -77, 70, -48, -69, -60, 65, 95, -61, 57, -4, -4, -114, -63} // fill-array
            r2 = 1
            com.google.android.gms.internal.ads.Jjr.qu = r0
            r2 = 2
            return
    }

    public Jjr() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            byte[] r0 = com.google.android.gms.internal.ads.Jjr.qu
            r1 = 7
            r2.XF = r0
            r1 = 1
            byte[] r0 = com.google.android.gms.internal.ads.Jjr.r5
            r1 = 1
            r2.h = r0
            r1 = 5
            return
    }

    public final boolean XF(java.io.File r6) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r6.getAbsolutePath()
            r4 = 4
            java.security.cert.X509Certificate[][] r6 = com.google.android.gms.internal.ads.KH7.XF(r6)     // Catch: java.lang.RuntimeException -> L6a java.io.IOException -> L6d com.google.android.gms.internal.ads.zzajg -> L7d
            r4 = 4
            int r0 = r6.length
            r4 = 1
            r1 = 1
            r4 = 3
            if (r0 != r1) goto L5d
            r4 = 0
            r0 = 0
            r4 = 1
            r6 = r6[r0]
            r4 = 1
            r6 = r6[r0]
            r4 = 7
            java.lang.String r2 = "52sA-H6"
            java.lang.String r2 = "SHA-256"
            r4 = 5
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)
            r4 = 5
            byte[] r6 = r6.getEncoded()
            r4 = 1
            byte[] r6 = r2.digest(r6)
            r4 = 5
            byte[] r2 = r5.h
            r4 = 1
            boolean r2 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r2 != 0) goto L5b
            r4 = 7
            java.lang.String r2 = "srue"
            java.lang.String r2 = "user"
            r4 = 2
            java.lang.String r3 = android.os.Build.TYPE
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 != 0) goto L5a
            r4 = 3
            byte[] r2 = r5.XF
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L58
            r4 = 6
            goto L5b
        L58:
            r4 = 6
            return r0
        L5a:
            r1 = r0
        L5b:
            r4 = 2
            return r1
        L5d:
            r4 = 7
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 3
            java.lang.String r0 = "aammoPe  ss hKgnrAar thineen. ut"
            java.lang.String r0 = "APK has more than one signature."
            r4 = 6
            r6.<init>(r0)
            throw r6
        L6a:
            r6 = move-exception
            r4 = 6
            goto L6e
        L6d:
            r6 = move-exception
        L6e:
            r4 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r4 = 5
            java.lang.String r1 = "sseaoutv  artlfyi idgoeirne"
            java.lang.String r1 = "Failed to verify signatures"
            r4 = 5
            r0.<init>(r1, r6)
            r4 = 5
            throw r0
        L7d:
            r6 = move-exception
            r4 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r4 = 5
            java.lang.String r1 = "sg ecbendgna atiikosP"
            java.lang.String r1 = "Package is not signed"
            r4 = 7
            r0.<init>(r1, r6)
            r4 = 3
            throw r0
    }
}
