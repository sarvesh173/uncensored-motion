package VE2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Mk {
    private static final android.net.Uri XF = null;

    static {
            r2 = 2
            android.net.Uri r0 = android.provider.ContactsContract.AUTHORITY_URI
            r2 = 5
            java.lang.Object r0 = AL.NS.XF(r0)
            r2 = 4
            android.net.Uri r0 = (android.net.Uri) r0
            r2 = 4
            java.lang.String r1 = "ahsydostpp_il"
            java.lang.String r1 = "display_photo"
            r2 = 5
            android.net.Uri r0 = android.net.Uri.withAppendedPath(r0, r1)
            r2 = 7
            VE2.Mk.XF = r0
            r2 = 5
            return
    }

    public static boolean BW(android.net.Uri r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.getPath()
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 3
            return r1
        Ld:
            r3 = 5
            boolean r0 = b(r4)
            r3 = 3
            if (r0 == 0) goto L47
            r3 = 5
            java.lang.String r0 = "ncmmocasit.tnaordo.d"
            java.lang.String r0 = "com.android.contacts"
            r3 = 2
            java.lang.String r2 = r4.getAuthority()
            r3 = 1
            boolean r0 = r0.equals(r2)
            r3 = 7
            if (r0 == 0) goto L47
            r3 = 5
            java.lang.String r4 = r4.getPath()
            r3 = 2
            android.net.Uri r0 = VE2.Mk.XF
            r3 = 3
            java.lang.String r0 = r0.getPath()
            r3 = 2
            java.lang.Object r0 = AL.NS.XF(r0)
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            boolean r4 = r4.startsWith(r0)
            r3 = 1
            if (r4 != 0) goto L47
            r3 = 4
            r1 = 1
        L47:
            r3 = 3
            return r1
    }

    public static boolean D3D(android.net.Uri r2) {
            r1 = 0
            java.lang.String r2 = r5(r2)
            r1 = 7
            java.lang.String r0 = "saseo"
            java.lang.String r0 = "asset"
            r1 = 3
            boolean r2 = r0.equals(r2)
            r1 = 2
            return r2
    }

    public static boolean J(android.net.Uri r2) {
            r1 = 1
            java.lang.String r2 = r5(r2)
            r1 = 0
            java.lang.String r0 = "efli"
            java.lang.String r0 = "file"
            r1 = 2
            boolean r2 = r0.equals(r2)
            r1 = 5
            return r2
    }

    public static android.content.res.AssetFileDescriptor XF(android.content.ContentResolver r3, android.net.Uri r4) {
            r2 = 3
            boolean r0 = b(r4)
            r2 = 6
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L17
            java.lang.String r0 = "r"
            java.lang.String r0 = "r"
            r2 = 5
            android.content.res.AssetFileDescriptor r3 = r3.openAssetFileDescriptor(r4, r0)     // Catch: java.io.FileNotFoundException -> L17
            r2 = 2
            return r3
        L17:
            r2 = 7
            return r1
    }

    public static boolean Z(android.net.Uri r2) {
            r1 = 1
            java.lang.String r0 = "data"
            java.lang.String r0 = "data"
            r1 = 7
            java.lang.String r2 = r5(r2)
            r1 = 6
            boolean r2 = r0.equals(r2)
            r1 = 5
            return r2
    }

    public static boolean b(android.net.Uri r2) {
            r1 = 4
            java.lang.String r2 = r5(r2)
            r1 = 4
            java.lang.String r0 = "ectnobn"
            java.lang.String r0 = "content"
            r1 = 3
            boolean r2 = r0.equals(r2)
            r1 = 3
            return r2
    }

    public static boolean f(android.net.Uri r2) {
            r1 = 6
            java.lang.String r2 = r5(r2)
            r1 = 6
            java.lang.String r0 = "sre"
            java.lang.String r0 = "res"
            r1 = 2
            boolean r2 = r0.equals(r2)
            r1 = 6
            return r2
    }

    public static boolean g(android.net.Uri r2) {
            r1 = 5
            java.lang.String r2 = r2.toString()
            r1 = 1
            android.net.Uri r0 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 0
            boolean r0 = r2.startsWith(r0)
            r1 = 6
            if (r0 != 0) goto L2b
            r1 = 7
            android.net.Uri r0 = android.provider.MediaStore.Images.Media.INTERNAL_CONTENT_URI
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 6
            boolean r2 = r2.startsWith(r0)
            r1 = 3
            if (r2 == 0) goto L27
            r1 = 6
            goto L2b
        L27:
            r1 = 7
            r2 = 0
            r1 = 2
            goto L2d
        L2b:
            r1 = 1
            r2 = 1
        L2d:
            r1 = 0
            return r2
    }

    public static java.lang.String h(android.content.ContentResolver r9, android.net.Uri r10) {
            r8 = 2
            boolean r0 = b(r10)
            r8 = 5
            r1 = 0
            r8 = 6
            if (r0 == 0) goto L54
            r8 = 7
            r4 = 0
            r8 = 2
            r5 = 0
            r6 = 0
            r8 = r8 & r6
            r7 = 0
            r8 = r8 | r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r8 = 0
            android.database.Cursor r9 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L4a
            r8 = 7
            if (r9 == 0) goto L42
            r8 = 6
            boolean r10 = r9.moveToFirst()     // Catch: java.lang.Throwable -> L3e
            r8 = 1
            if (r10 == 0) goto L42
            r8 = 7
            java.lang.String r10 = "dua_t"
            java.lang.String r10 = "_data"
            r8 = 2
            int r10 = r9.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L3e
            r8 = 2
            r0 = -1
            r8 = 6
            if (r10 == r0) goto L42
            r8 = 7
            java.lang.String r10 = r9.getString(r10)     // Catch: java.lang.Throwable -> L3e
            r1 = r10
            r1 = r10
            r8 = 6
            goto L42
        L3e:
            r10 = move-exception
            r1 = r9
            r8 = 7
            goto L4b
        L42:
            if (r9 == 0) goto L61
            r8 = 2
            r9.close()
            r8 = 6
            goto L61
        L4a:
            r10 = move-exception
        L4b:
            r8 = 2
            if (r1 == 0) goto L52
            r8 = 5
            r1.close()
        L52:
            r8 = 1
            throw r10
        L54:
            r8 = 2
            boolean r9 = J(r10)
            r8 = 3
            if (r9 == 0) goto L61
            r8 = 4
            java.lang.String r1 = r10.getPath()
        L61:
            r8 = 5
            return r1
    }

    public static java.net.URL km(android.net.Uri r2) {
            r1 = 3
            if (r2 != 0) goto L6
            r2 = 0
            r1 = r2
            return r2
        L6:
            r1 = 0
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> L14
            r1 = 0
            java.lang.String r2 = r2.toString()     // Catch: java.net.MalformedURLException -> L14
            r1 = 6
            r0.<init>(r2)     // Catch: java.net.MalformedURLException -> L14
            r1 = 4
            return r0
        L14:
            r2 = move-exception
            r1 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            throw r0
    }

    public static boolean pdH(android.net.Uri r2) {
            r1 = 7
            java.lang.String r2 = r5(r2)
            r1 = 6
            java.lang.String r0 = "stptp"
            java.lang.String r0 = "https"
            r1 = 3
            boolean r0 = r0.equals(r2)
            r1 = 3
            if (r0 != 0) goto L27
            r1 = 5
            java.lang.String r0 = "tpth"
            java.lang.String r0 = "http"
            r1 = 5
            boolean r2 = r0.equals(r2)
            r1 = 6
            if (r2 == 0) goto L24
            goto L27
        L24:
            r2 = 0
            r1 = 0
            goto L29
        L27:
            r1 = 1
            r2 = 1
        L29:
            r1 = 3
            return r2
    }

    public static boolean q(android.net.Uri r2) {
            r1 = 0
            java.lang.String r2 = r5(r2)
            r1 = 3
            java.lang.String r0 = "adorcdriqensoeur"
            java.lang.String r0 = "android.resource"
            r1 = 0
            boolean r2 = r0.equals(r2)
            r1 = 4
            return r2
    }

    public static android.net.Uri qu(int r3) {
            r2 = 2
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "esr"
            java.lang.String r1 = "res"
            android.net.Uri$Builder r0 = r0.scheme(r1)
            r2 = 2
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 4
            android.net.Uri$Builder r3 = r0.path(r3)
            r2 = 5
            android.net.Uri r3 = r3.build()
            r2 = 1
            return r3
    }

    public static java.lang.String r5(android.net.Uri r1) {
            r0 = 7
            if (r1 != 0) goto L7
            r0 = 7
            r1 = 0
            r0 = 2
            goto Lb
        L7:
            java.lang.String r1 = r1.getScheme()
        Lb:
            r0 = 2
            return r1
    }
}
