package androidx.core.content;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class FileProvider$f implements androidx.core.content.FileProvider.lf {
    private final java.lang.String XF;
    private final java.util.HashMap<java.lang.String, java.io.File> h;

    FileProvider$f(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.h = r0
            r2.XF = r3
            r1 = 6
            return
    }

    public android.net.Uri XF(java.io.File r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r7 = r7.getCanonicalPath()     // Catch: java.io.IOException -> L105
            r5 = 4
            java.util.HashMap<java.lang.String, java.io.File> r0 = r6.h
            r5 = 5
            java.util.Set r0 = r0.entrySet()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
            r5 = 4
            r1 = 0
        L15:
            r5 = 5
            boolean r2 = r0.hasNext()
            r5 = 2
            if (r2 == 0) goto L5a
            r5 = 0
            java.lang.Object r2 = r0.next()
            r5 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 2
            java.lang.Object r3 = r2.getValue()
            r5 = 6
            java.io.File r3 = (java.io.File) r3
            r5 = 0
            java.lang.String r3 = r3.getPath()
            r5 = 5
            boolean r4 = r7.startsWith(r3)
            r5 = 1
            if (r4 == 0) goto L15
            r5 = 1
            if (r1 == 0) goto L56
            r5 = 1
            int r3 = r3.length()
            r5 = 0
            java.lang.Object r4 = r1.getValue()
            r5 = 7
            java.io.File r4 = (java.io.File) r4
            java.lang.String r4 = r4.getPath()
            r5 = 4
            int r4 = r4.length()
            r5 = 4
            if (r3 <= r4) goto L15
        L56:
            r1 = r2
            r1 = r2
            r5 = 5
            goto L15
        L5a:
            r5 = 1
            if (r1 == 0) goto Le3
            r5 = 7
            java.lang.Object r0 = r1.getValue()
            r5 = 7
            java.io.File r0 = (java.io.File) r0
            r5 = 0
            java.lang.String r0 = r0.getPath()
            r5 = 7
            java.lang.String r2 = "/"
            java.lang.String r2 = "/"
            r5 = 5
            boolean r3 = r0.endsWith(r2)
            r5 = 2
            if (r3 == 0) goto L83
            r5 = 0
            int r0 = r0.length()
            r5 = 5
            java.lang.String r7 = r7.substring(r0)
            r5 = 1
            goto L90
        L83:
            r5 = 4
            int r0 = r0.length()
            r5 = 4
            int r0 = r0 + 1
            r5 = 4
            java.lang.String r7 = r7.substring(r0)
        L90:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 3
            java.lang.Object r1 = r1.getKey()
            r5 = 5
            java.lang.String r1 = (java.lang.String) r1
            r5 = 0
            java.lang.String r1 = android.net.Uri.encode(r1)
            r5 = 6
            r0.append(r1)
            r5 = 3
            r1 = 47
            r5 = 0
            r0.append(r1)
            r5 = 3
            java.lang.String r7 = android.net.Uri.encode(r7, r2)
            r5 = 0
            r0.append(r7)
            r5 = 7
            java.lang.String r7 = r0.toString()
            r5 = 6
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r5 = 1
            r0.<init>()
            r5 = 4
            java.lang.String r1 = "otsncte"
            java.lang.String r1 = "content"
            r5 = 0
            android.net.Uri$Builder r0 = r0.scheme(r1)
            r5 = 7
            java.lang.String r1 = r6.XF
            r5 = 5
            android.net.Uri$Builder r0 = r0.authority(r1)
            r5 = 3
            android.net.Uri$Builder r7 = r0.encodedPath(r7)
            r5 = 0
            android.net.Uri r7 = r7.build()
            r5 = 1
            return r7
        Le3:
            r5 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 3
            java.lang.String r2 = "nF m it ar rcntitotinesfnh   ocdadoteflgouaod"
            java.lang.String r2 = "Failed to find configured root that contains "
            r5 = 3
            r1.append(r2)
            r5 = 6
            r1.append(r7)
            r5 = 7
            java.lang.String r7 = r1.toString()
            r5 = 0
            r0.<init>(r7)
            r5 = 7
            throw r0
        L105:
            r5 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 4
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "n caooalf veoeaploeilsriFaottr c  h n"
            java.lang.String r2 = "Failed to resolve canonical path for "
            r5 = 6
            r1.append(r2)
            r5 = 4
            r1.append(r7)
            r5 = 5
            java.lang.String r7 = r1.toString()
            r5 = 4
            r0.<init>(r7)
            r5 = 0
            throw r0
    }

    public java.io.File h(android.net.Uri r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r6.getEncodedPath()
            r4 = 7
            r1 = 47
            r4 = 3
            r2 = 1
            r4 = 3
            int r1 = r0.indexOf(r1, r2)
            r4 = 2
            java.lang.String r3 = r0.substring(r2, r1)
            r4 = 6
            java.lang.String r3 = android.net.Uri.decode(r3)
            r4 = 2
            int r1 = r1 + r2
            r4 = 2
            java.lang.String r0 = r0.substring(r1)
            r4 = 2
            java.lang.String r0 = android.net.Uri.decode(r0)
            r4 = 4
            java.util.HashMap<java.lang.String, java.io.File> r1 = r5.h
            r4 = 2
            java.lang.Object r1 = r1.get(r3)
            r4 = 4
            java.io.File r1 = (java.io.File) r1
            r4 = 1
            if (r1 == 0) goto L83
            r4 = 1
            java.io.File r6 = new java.io.File
            r4 = 6
            r6.<init>(r1, r0)
            r4 = 2
            java.io.File r6 = r6.getCanonicalFile()     // Catch: java.io.IOException -> L61
            r4 = 4
            java.lang.String r0 = r6.getPath()
            r4 = 6
            java.lang.String r1 = r1.getPath()
            r4 = 5
            boolean r0 = r0.startsWith(r1)
            r4 = 5
            if (r0 == 0) goto L53
            r4 = 4
            return r6
        L53:
            r4 = 5
            java.lang.SecurityException r6 = new java.lang.SecurityException
            r4 = 2
            java.lang.String r0 = "rbyerbj eoeoef ocdlepo dotuspmtuaRndngvd ih"
            java.lang.String r0 = "Resolved path jumped beyond configured root"
            r4 = 6
            r6.<init>(r0)
            throw r6
        L61:
            r4 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "eadicoup oearnlct ta ofslrFe vlinh  a"
            java.lang.String r2 = "Failed to resolve canonical path for "
            r4 = 2
            r1.append(r2)
            r4 = 6
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r1.toString()
            r4 = 5
            r0.<init>(r6)
            r4 = 1
            throw r0
        L83:
            r4 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "iofUbctpnrear eol  no fruo fdd otng"
            java.lang.String r2 = "Unable to find configured root for "
            r4 = 6
            r1.append(r2)
            r4 = 0
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 2
            r0.<init>(r6)
            r4 = 0
            throw r0
    }

    void r5(java.lang.String r5, java.io.File r6) {
            r4 = this;
            r3 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            if (r0 != 0) goto L38
            r3 = 7
            java.io.File r6 = r6.getCanonicalFile()     // Catch: java.io.IOException -> L16
            r3 = 5
            java.util.HashMap<java.lang.String, java.io.File> r0 = r4.h
            r3 = 0
            r0.put(r5, r6)
            r3 = 5
            return
        L16:
            r5 = move-exception
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "sfe  lnlqFpeav cta d orialacrni hoteo"
            java.lang.String r2 = "Failed to resolve canonical path for "
            r3 = 1
            r1.append(r2)
            r1.append(r6)
            r3 = 1
            java.lang.String r6 = r1.toString()
            r3 = 1
            r0.<init>(r6, r5)
            r3 = 7
            throw r0
        L38:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r6 = " msbmayeup mtseonNte  "
            java.lang.String r6 = "Name must not be empty"
            r3 = 7
            r5.<init>(r6)
            r3 = 3
            throw r5
    }
}
