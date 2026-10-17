package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
final class GmGltfFiles implements com.goldmotion.labs.GmGltfImporter.Files {
    private final android.content.Context context;
    private final android.net.Uri folder;
    private final android.net.Uri source;

    GmGltfFiles(android.content.Context r1, android.net.Uri r2, android.net.Uri r3) {
            r0 = this;
            r0.<init>()
            r0.context = r1
            r0.source = r2
            r0.folder = r3
            return
    }

    @Override // com.goldmotion.labs.GmGltfImporter.Files
    public byte[] read(java.lang.String r15) throws java.lang.Exception {
            r14 = this;
            java.lang.String r0 = "+"
            java.lang.String r1 = "%2B"
            java.lang.String r15 = r15.replace(r0, r1)
            java.lang.String r0 = "UTF-8"
            java.lang.String r15 = java.net.URLDecoder.decode(r15, r0)
            java.lang.String r0 = "/"
            boolean r1 = r15.startsWith(r0)
            if (r1 != 0) goto L17c
            r1 = 58
            int r2 = r15.indexOf(r1)
            if (r2 >= 0) goto L17c
            r2 = 92
            int r2 = r15.indexOf(r2)
            if (r2 >= 0) goto L17c
            java.lang.String[] r2 = r15.split(r0)
            int r3 = r2.length
            r4 = 0
            r5 = r4
        L2d:
            if (r5 >= r3) goto L44
            r6 = r2[r5]
            java.lang.String r7 = ".."
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L3c
            int r5 = r5 + 1
            goto L2d
        L3c:
            java.io.IOException r15 = new java.io.IOException
            java.lang.String r0 = "Choose a model with companion files inside its folder"
            r15.<init>(r0)
            throw r15
        L44:
            android.net.Uri r2 = r14.folder     // Catch: java.lang.Exception -> L15d
            r3 = 1
            if (r2 != 0) goto L94
            android.net.Uri r0 = r14.source     // Catch: java.lang.Exception -> L15d
            java.lang.String r0 = android.provider.DocumentsContract.getDocumentId(r0)     // Catch: java.lang.Exception -> L15d
            r2 = 47
            int r2 = r0.lastIndexOf(r2)     // Catch: java.lang.Exception -> L15d
            int r1 = r0.indexOf(r1)     // Catch: java.lang.Exception -> L15d
            if (r2 < 0) goto L61
            int r2 = r2 + r3
            java.lang.String r0 = r0.substring(r4, r2)     // Catch: java.lang.Exception -> L15d
            goto L6b
        L61:
            if (r1 < 0) goto L69
            int r1 = r1 + r3
            java.lang.String r0 = r0.substring(r4, r1)     // Catch: java.lang.Exception -> L15d
            goto L6b
        L69:
            java.lang.String r0 = ""
        L6b:
            int r1 = r0.length()     // Catch: java.lang.Exception -> L15d
            if (r1 == 0) goto L8c
            android.net.Uri r1 = r14.source     // Catch: java.lang.Exception -> L15d
            java.lang.String r1 = r1.getAuthority()     // Catch: java.lang.Exception -> L15d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L15d
            r2.<init>()     // Catch: java.lang.Exception -> L15d
            r2.append(r0)     // Catch: java.lang.Exception -> L15d
            r2.append(r15)     // Catch: java.lang.Exception -> L15d
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Exception -> L15d
            android.net.Uri r0 = android.provider.DocumentsContract.buildDocumentUri(r1, r0)     // Catch: java.lang.Exception -> L15d
            goto L109
        L8c:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Exception -> L15d
            java.lang.String r1 = "No model directory"
            r0.<init>(r1)     // Catch: java.lang.Exception -> L15d
            throw r0     // Catch: java.lang.Exception -> L15d
        L94:
            java.lang.String r1 = android.provider.DocumentsContract.getTreeDocumentId(r2)     // Catch: java.lang.Exception -> L15d
            java.lang.String[] r0 = r15.split(r0)     // Catch: java.lang.Exception -> L15d
            int r2 = r0.length     // Catch: java.lang.Exception -> L15d
            r5 = r4
        L9e:
            if (r5 >= r2) goto L103
            r6 = r0[r5]     // Catch: java.lang.Exception -> L15d
            int r7 = r6.length()     // Catch: java.lang.Exception -> L15d
            if (r7 == 0) goto L100
            java.lang.String r7 = "."
            boolean r7 = r6.equals(r7)     // Catch: java.lang.Exception -> L15d
            if (r7 == 0) goto Lb1
            goto L100
        Lb1:
            android.net.Uri r7 = r14.folder     // Catch: java.lang.Exception -> L15d
            android.net.Uri r9 = android.provider.DocumentsContract.buildChildDocumentsUriUsingTree(r7, r1)     // Catch: java.lang.Exception -> L15d
            android.content.Context r1 = r14.context     // Catch: java.lang.Exception -> L15d
            android.content.ContentResolver r8 = r1.getContentResolver()     // Catch: java.lang.Exception -> L15d
            java.lang.String r1 = "document_id"
            java.lang.String r7 = "_display_name"
            java.lang.String[] r10 = new java.lang.String[]{r1, r7}     // Catch: java.lang.Exception -> L15d
            r12 = 0
            r13 = 0
            r11 = 0
            android.database.Cursor r1 = r8.query(r9, r10, r11, r12, r13)     // Catch: java.lang.Exception -> L15d
            if (r1 == 0) goto Lf0
        Lce:
            boolean r7 = r1.moveToNext()     // Catch: java.lang.Throwable -> Le3
            if (r7 == 0) goto Lf0
            java.lang.String r7 = r1.getString(r3)     // Catch: java.lang.Throwable -> Le3
            boolean r7 = r6.equals(r7)     // Catch: java.lang.Throwable -> Le3
            if (r7 == 0) goto Lce
            java.lang.String r7 = r1.getString(r4)     // Catch: java.lang.Throwable -> Le3
            goto Lf1
        Le3:
            r0 = move-exception
            r2 = r0
            if (r1 == 0) goto Lef
            r1.close()     // Catch: java.lang.Throwable -> Leb
            goto Lef
        Leb:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Exception -> L15d
        Lef:
            throw r2     // Catch: java.lang.Exception -> L15d
        Lf0:
            r7 = 0
        Lf1:
            if (r1 == 0) goto Lf6
            r1.close()     // Catch: java.lang.Exception -> L15d
        Lf6:
            if (r7 == 0) goto Lfa
            r1 = r7
            goto L100
        Lfa:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException     // Catch: java.lang.Exception -> L15d
            r0.<init>(r6)     // Catch: java.lang.Exception -> L15d
            throw r0     // Catch: java.lang.Exception -> L15d
        L100:
            int r5 = r5 + 1
            goto L9e
        L103:
            android.net.Uri r0 = r14.folder     // Catch: java.lang.Exception -> L15d
            android.net.Uri r0 = android.provider.DocumentsContract.buildDocumentUriUsingTree(r0, r1)     // Catch: java.lang.Exception -> L15d
        L109:
            android.content.Context r1 = r14.context     // Catch: java.lang.Exception -> L15d
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Exception -> L15d
            java.io.InputStream r1 = r1.openInputStream(r0)     // Catch: java.lang.Exception -> L15d
            if (r1 == 0) goto L14c
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L149
            r0.<init>()     // Catch: java.lang.Throwable -> L149
            r2 = 65536(0x10000, float:9.1835E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L149
        L11e:
            int r3 = r1.read(r2)     // Catch: java.lang.Throwable -> L149
            r5 = -1
            if (r3 == r5) goto L13f
            int r5 = r0.size()     // Catch: java.lang.Throwable -> L149
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L149
            long r7 = (long) r3     // Catch: java.lang.Throwable -> L149
            long r5 = r5 + r7
            r7 = 268435456(0x10000000, double:1.32624737E-315)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 > 0) goto L137
            r0.write(r2, r4, r3)     // Catch: java.lang.Throwable -> L149
            goto L11e
        L137:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "Model companion file is too large"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L149
            throw r0     // Catch: java.lang.Throwable -> L149
        L13f:
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Throwable -> L149
            if (r1 == 0) goto L148
            r1.close()     // Catch: java.lang.Exception -> L15d
        L148:
            return r0
        L149:
            r0 = move-exception
            r2 = r0
            goto L152
        L14c:
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L149
            r0.<init>(r15)     // Catch: java.lang.Throwable -> L149
            throw r0     // Catch: java.lang.Throwable -> L149
        L152:
            if (r1 == 0) goto L15c
            r1.close()     // Catch: java.lang.Throwable -> L158
            goto L15c
        L158:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Exception -> L15d
        L15c:
            throw r2     // Catch: java.lang.Exception -> L15d
        L15d:
            r0 = move-exception
            android.net.Uri r1 = r14.folder
            if (r1 != 0) goto L168
            com.goldmotion.labs.GmGltfImporter$MissingFile r0 = new com.goldmotion.labs.GmGltfImporter$MissingFile
            r0.<init>(r15)
            throw r0
        L168:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Could not read model companion: "
            r2.<init>(r3)
            r2.append(r15)
            java.lang.String r15 = r2.toString()
            r1.<init>(r15, r0)
            throw r1
        L17c:
            java.io.IOException r15 = new java.io.IOException
            java.lang.String r0 = "Invalid companion file path"
            r15.<init>(r0)
            throw r15
    }
}
