package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f {
    static {
            r0 = 6
            return
    }

    @java.lang.Deprecated
    public static byte[] XF(android.content.Context r2, java.lang.String r3) throws android.content.pm.PackageManager.NameNotFoundException {
            r1 = 5
            Y2K.Jl r2 = Y2K.Mk.XF(r2)
            r1 = 7
            r0 = 64
            r1 = 6
            android.content.pm.PackageInfo r2 = r2.D3D(r3, r0)
            r1 = 1
            android.content.pm.Signature[] r3 = r2.signatures
            if (r3 == 0) goto L3c
            r1 = 4
            int r3 = r3.length
            r1 = 4
            r0 = 1
            r1 = 1
            if (r3 != r0) goto L3c
            r1 = 0
            java.lang.String r3 = "SH1A"
            java.lang.String r3 = "SHA1"
            r1 = 3
            java.security.MessageDigest r3 = h(r3)
            r1 = 1
            if (r3 != 0) goto L28
            r1 = 0
            goto L3c
        L28:
            r1 = 2
            android.content.pm.Signature[] r2 = r2.signatures
            r1 = 4
            r0 = 0
            r1 = 4
            r2 = r2[r0]
            r1 = 3
            byte[] r2 = r2.toByteArray()
            r1 = 7
            byte[] r2 = r3.digest(r2)
            r1 = 5
            return r2
        L3c:
            r2 = 0
            r1 = r2
            return r2
    }

    public static java.security.MessageDigest h(java.lang.String r3) {
            r2 = 1
            r0 = 0
        L2:
            r2 = 6
            r1 = 2
            r2 = 6
            if (r0 >= r1) goto L17
            r2 = 5
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r3)     // Catch: java.security.NoSuchAlgorithmException -> L13
            r2 = 3
            if (r1 != 0) goto L11
            r2 = 6
            goto L13
        L11:
            r2 = 4
            return r1
        L13:
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L17:
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
    }
}
