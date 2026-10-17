package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class t {
    private final java.lang.String a;
    private final com.applovin.impl.sdk.n b;
    private final com.applovin.impl.sdk.w c;
    private final java.lang.Object d;

    t(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "FileManagerOld"
            r1 = 1
            r2.a = r0
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.d = r0
            r2.b = r3
            r1 = 7
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 7
            r2.c = r3
            r1 = 6
            return
    }

    private java.io.File a(android.content.Context r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r2 = 6
            java.io.File r4 = r4.getFilesDir()
            r2 = 2
            java.lang.String r1 = "al"
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }

    private boolean a(java.io.File r3, java.lang.String r4, java.util.List<java.lang.String> r5, boolean r6, com.applovin.impl.sdk.e.e r7) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto L4f
            r1 = 6
            boolean r0 = r3.exists()
            r1 = 5
            if (r0 == 0) goto L4f
            r1 = 6
            boolean r0 = r3.isDirectory()
            r1 = 6
            if (r0 != 0) goto L4f
            r1 = 2
            boolean r5 = com.applovin.impl.sdk.w.a()
            r1 = 2
            if (r5 == 0) goto L3f
            com.applovin.impl.sdk.w r5 = r2.c
            r1 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 3
            r6.<init>()
            r1 = 6
            java.lang.String r0 = " lsxoft Firi ese"
            java.lang.String r0 = "File exists for "
            r1 = 3
            r6.append(r0)
            r1 = 2
            r6.append(r4)
            r1 = 7
            java.lang.String r4 = r6.toString()
            r1 = 4
            java.lang.String r6 = "geMmanlOleFdia"
            java.lang.String r6 = "FileManagerOld"
            r1 = 4
            r5.b(r6, r4)
        L3f:
            r1 = 6
            if (r7 == 0) goto L4b
            r1 = 2
            long r3 = r3.length()
            r1 = 5
            r7.b(r3)
        L4b:
            r1 = 3
            r3 = 1
            r1 = 7
            return r3
        L4f:
            r1 = 5
            java.io.ByteArrayOutputStream r4 = r2.a(r4, r5, r6, r7)
            r1 = 6
            if (r7 == 0) goto L65
            r1 = 5
            if (r4 == 0) goto L65
            r1 = 2
            int r5 = r4.size()
            r1 = 4
            long r5 = (long) r5
            r1 = 3
            r7.a(r5)
        L65:
            r1 = 3
            boolean r3 = r2.a(r4, r3)
            r1 = 3
            return r3
    }

    private boolean b(java.io.ByteArrayOutputStream r6, java.io.File r7) {
            r5 = this;
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L32
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 6
            java.lang.String r1 = "aMilonagderFOe"
            java.lang.String r1 = "FileManagerOld"
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "Wit rbyueoecssoefsmir l i:gtnrt "
            java.lang.String r3 = "Writing resource to filesystem: "
            r4 = 7
            r2.append(r3)
            r4 = 2
            java.lang.String r3 = r7.getName()
            r4 = 4
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 1
            r0.b(r1, r2)
        L32:
            r4 = 5
            java.lang.Object r0 = r5.d
            monitor-enter(r0)
            r4 = 2
            r1 = 0
            r4 = 1
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L7c
            r4 = 1
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L7c
            r4 = 4
            r6.writeTo(r2)     // Catch: java.lang.Throwable -> L51 java.io.IOException -> L56
            r4 = 4
            com.applovin.impl.sdk.n r6 = r5.b     // Catch: java.lang.Throwable -> L4e
            r4 = 7
            com.applovin.impl.sdk.utils.Utils.close(r2, r6)     // Catch: java.lang.Throwable -> L4e
            r4 = 0
            r6 = 1
            r4 = 5
            goto L9d
        L4e:
            r6 = move-exception
            r4 = 7
            goto Lab
        L51:
            r6 = move-exception
            r1 = r2
            r1 = r2
            r4 = 7
            goto L5c
        L56:
            r6 = move-exception
            r1 = r2
            r1 = r2
            r4 = 1
            goto L7d
        L5b:
            r6 = move-exception
        L5c:
            r4 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La1
            r4 = 0
            if (r7 == 0) goto L74
            com.applovin.impl.sdk.w r7 = r5.c     // Catch: java.lang.Throwable -> La1
            r4 = 6
            java.lang.String r2 = "OeMealuiFaldng"
            java.lang.String r2 = "FileManagerOld"
            r4 = 3
            java.lang.String r3 = "Ulnwat puen.iktoefii f l rnroe"
            java.lang.String r3 = "Unknown failure to write file."
            r4 = 1
            r7.b(r2, r3, r6)     // Catch: java.lang.Throwable -> La1
        L74:
            r4 = 1
            com.applovin.impl.sdk.n r6 = r5.b     // Catch: java.lang.Throwable -> L4e
        L77:
            com.applovin.impl.sdk.utils.Utils.close(r1, r6)     // Catch: java.lang.Throwable -> L4e
            r4 = 4
            goto L9b
        L7c:
            r6 = move-exception
        L7d:
            r4 = 1
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La1
            r4 = 5
            if (r7 == 0) goto L96
            com.applovin.impl.sdk.w r7 = r5.c     // Catch: java.lang.Throwable -> La1
            r4 = 7
            java.lang.String r2 = "ieMlgaenqaOlFr"
            java.lang.String r2 = "FileManagerOld"
            r4 = 4
            java.lang.String r3 = "Uaslti at oelwr not abietefd "
            java.lang.String r3 = "Unable to write data to file."
            r4 = 1
            r7.b(r2, r3, r6)     // Catch: java.lang.Throwable -> La1
        L96:
            r4 = 1
            com.applovin.impl.sdk.n r6 = r5.b     // Catch: java.lang.Throwable -> L4e
            r4 = 2
            goto L77
        L9b:
            r4 = 3
            r6 = 0
        L9d:
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            r4 = 5
            return r6
        La1:
            r6 = move-exception
            r4 = 3
            com.applovin.impl.sdk.n r7 = r5.b     // Catch: java.lang.Throwable -> L4e
            r4 = 1
            com.applovin.impl.sdk.utils.Utils.close(r1, r7)     // Catch: java.lang.Throwable -> L4e
            r4 = 2
            throw r6     // Catch: java.lang.Throwable -> L4e
        Lab:
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            throw r6
    }

    public java.io.ByteArrayOutputStream a(java.io.File r10) {
            r9 = this;
            r8 = 3
            r0 = 0
            r8 = 5
            if (r10 != 0) goto L7
            r8 = 7
            return r0
        L7:
            r8 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r8 = 6
            if (r1 == 0) goto L39
            r8 = 5
            com.applovin.impl.sdk.w r1 = r9.c
            r8 = 6
            java.lang.String r2 = "gMdmeanOlierlF"
            java.lang.String r2 = "FileManagerOld"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 0
            r3.<init>()
            r8 = 1
            java.lang.String r4 = "smisom:ra ue r t eRdrcfoegneyiosfe"
            java.lang.String r4 = "Reading resource from filesystem: "
            r8 = 6
            r3.append(r4)
            r8 = 4
            java.lang.String r4 = r10.getName()
            r8 = 5
            r3.append(r4)
            r8 = 1
            java.lang.String r3 = r3.toString()
            r8 = 1
            r1.b(r2, r3)
        L39:
            r8 = 1
            java.lang.Object r1 = r9.d
            r8 = 3
            monitor-enter(r1)
            r8 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L88 java.io.IOException -> Lad java.io.FileNotFoundException -> Lef
            r8 = 5
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> Lad java.io.FileNotFoundException -> Lef
            r8 = 7
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82 java.io.FileNotFoundException -> L85
            r8 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82 java.io.FileNotFoundException -> L85
            r8 = 3
            r4 = 1024(0x400, float:1.435E-42)
            r8 = 3
            byte[] r5 = new byte[r4]     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82 java.io.FileNotFoundException -> L85
        L52:
            r8 = 3
            r6 = 0
            r8 = 6
            int r7 = r2.read(r5, r6, r4)     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82 java.io.FileNotFoundException -> L85
            r8 = 4
            if (r7 < 0) goto L74
            r8 = 6
            r3.write(r5, r6, r7)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L7f
            r8 = 0
            goto L52
        L62:
            r8 = 6
            com.applovin.impl.sdk.n r4 = r9.b     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82 java.io.FileNotFoundException -> L85
            r8 = 3
            com.applovin.impl.sdk.utils.Utils.close(r3, r4)     // Catch: java.lang.Throwable -> L7f java.io.IOException -> L82 java.io.FileNotFoundException -> L85
            r8 = 0
            com.applovin.impl.sdk.n r10 = r9.b     // Catch: java.lang.Throwable -> L136
            r8 = 1
            com.applovin.impl.sdk.utils.Utils.close(r2, r10)     // Catch: java.lang.Throwable -> L136
            r8 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L136
            r8 = 5
            return r0
        L74:
            r8 = 2
            com.applovin.impl.sdk.n r10 = r9.b     // Catch: java.lang.Throwable -> L136
            r8 = 2
            com.applovin.impl.sdk.utils.Utils.close(r2, r10)     // Catch: java.lang.Throwable -> L136
            r8 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L136
            r8 = 4
            return r3
        L7f:
            r10 = move-exception
            r8 = 1
            goto L8b
        L82:
            r3 = move-exception
            r8 = 2
            goto Lb0
        L85:
            r10 = move-exception
            r8 = 6
            goto Lf2
        L88:
            r10 = move-exception
            r2 = r0
            r2 = r0
        L8b:
            r8 = 6
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L12c
            r8 = 3
            if (r3 == 0) goto La5
            r8 = 2
            com.applovin.impl.sdk.w r3 = r9.c     // Catch: java.lang.Throwable -> L12c
            r8 = 2
            java.lang.String r4 = "OnlgMbdliaeFar"
            java.lang.String r4 = "FileManagerOld"
            r8 = 3
            java.lang.String r5 = "rflnt uine.eoU adnw kualif eo"
            java.lang.String r5 = "Unknown failure to read file."
            r8 = 7
            r3.b(r4, r5, r10)     // Catch: java.lang.Throwable -> L12c
        La5:
            com.applovin.impl.sdk.n r10 = r9.b     // Catch: java.lang.Throwable -> L136
            r8 = 5
            com.applovin.impl.sdk.utils.Utils.close(r2, r10)     // Catch: java.lang.Throwable -> L136
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L136
            return r0
        Lad:
            r3 = move-exception
            r2 = r0
            r2 = r0
        Lb0:
            r8 = 7
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L12c
            r8 = 2
            if (r4 == 0) goto Le6
            com.applovin.impl.sdk.w r4 = r9.c     // Catch: java.lang.Throwable -> L12c
            r8 = 5
            java.lang.String r5 = "iMldnaOpelerFg"
            java.lang.String r5 = "FileManagerOld"
            r8 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12c
            r8 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> L12c
            r8 = 2
            java.lang.String r7 = "ariloailqFee  d:etd f"
            java.lang.String r7 = "Failed to read file: "
            r8 = 5
            r6.append(r7)     // Catch: java.lang.Throwable -> L12c
            r8 = 2
            java.lang.String r10 = r10.getName()     // Catch: java.lang.Throwable -> L12c
            r8 = 0
            r6.append(r10)     // Catch: java.lang.Throwable -> L12c
            r8 = 2
            r6.append(r3)     // Catch: java.lang.Throwable -> L12c
            r8 = 0
            java.lang.String r10 = r6.toString()     // Catch: java.lang.Throwable -> L12c
            r8 = 0
            r4.b(r5, r10)     // Catch: java.lang.Throwable -> L12c
        Le6:
            com.applovin.impl.sdk.n r10 = r9.b     // Catch: java.lang.Throwable -> L136
            com.applovin.impl.sdk.utils.Utils.close(r2, r10)     // Catch: java.lang.Throwable -> L136
            r8 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L136
            r8 = 2
            return r0
        Lef:
            r10 = move-exception
            r2 = r0
            r2 = r0
        Lf2:
            r8 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L12c
            r8 = 3
            if (r3 == 0) goto L121
            r8 = 5
            com.applovin.impl.sdk.w r3 = r9.c     // Catch: java.lang.Throwable -> L12c
            r8 = 7
            java.lang.String r4 = "lFsiOenlaMdrae"
            java.lang.String r4 = "FileManagerOld"
            r8 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12c
            r8 = 0
            r5.<init>()     // Catch: java.lang.Throwable -> L12c
            r8 = 5
            java.lang.String r6 = "o tm lf. ueidFon"
            java.lang.String r6 = "File not found. "
            r8 = 6
            r5.append(r6)     // Catch: java.lang.Throwable -> L12c
            r8 = 0
            r5.append(r10)     // Catch: java.lang.Throwable -> L12c
            r8 = 4
            java.lang.String r10 = r5.toString()     // Catch: java.lang.Throwable -> L12c
            r8 = 1
            r3.c(r4, r10)     // Catch: java.lang.Throwable -> L12c
        L121:
            r8 = 5
            com.applovin.impl.sdk.n r10 = r9.b     // Catch: java.lang.Throwable -> L136
            r8 = 2
            com.applovin.impl.sdk.utils.Utils.close(r2, r10)     // Catch: java.lang.Throwable -> L136
            r8 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L136
            r8 = 0
            return r0
        L12c:
            r10 = move-exception
            r8 = 0
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L136
            r8 = 4
            com.applovin.impl.sdk.utils.Utils.close(r2, r0)     // Catch: java.lang.Throwable -> L136
            r8 = 2
            throw r10     // Catch: java.lang.Throwable -> L136
        L136:
            r10 = move-exception
            r8 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L136
            r8 = 2
            throw r10
    }

    public java.io.ByteArrayOutputStream a(java.lang.String r9, java.util.List<java.lang.String> r10, boolean r11, com.applovin.impl.sdk.e.e r12) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "lraeoegOFilaMd"
            java.lang.String r0 = "FileManagerOld"
            r7 = 6
            r1 = 0
            r7 = 2
            if (r11 == 0) goto L3e
            r7 = 4
            boolean r10 = com.applovin.impl.sdk.utils.Utils.isDomainWhitelisted(r9, r10)
            r7 = 0
            if (r10 != 0) goto L3e
            r7 = 4
            boolean r10 = com.applovin.impl.sdk.w.a()
            r7 = 0
            if (r10 == 0) goto L3c
            r7 = 6
            com.applovin.impl.sdk.w r10 = r8.c
            r7 = 0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 6
            r11.<init>()
            r7 = 7
            java.lang.String r12 = "lln ebrt ca ifiwtogh ahiDcrpe m ei kopnsited:os,pin ur"
            java.lang.String r12 = "Domain is not whitelisted, skipping precache for url: "
            r7 = 6
            r11.append(r12)
            r7 = 0
            r11.append(r9)
            r7 = 3
            java.lang.String r9 = r11.toString()
            r7 = 2
            r10.b(r0, r9)
        L3c:
            r7 = 2
            return r1
        L3e:
            r7 = 2
            com.applovin.impl.sdk.n r10 = r8.b
            r7 = 0
            com.applovin.impl.sdk.d.b r11 = com.applovin.impl.sdk.d.b.cW
            r7 = 7
            java.lang.Object r10 = r10.a(r11)
            r7 = 2
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            r7 = 5
            boolean r10 = r10.booleanValue()
            r7 = 6
            if (r10 == 0) goto L81
            r7 = 2
            java.lang.String r10 = ":p//stut"
            java.lang.String r10 = "https://"
            r7 = 5
            boolean r11 = r9.contains(r10)
            r7 = 4
            if (r11 != 0) goto L81
            r7 = 0
            boolean r11 = com.applovin.impl.sdk.w.a()
            r7 = 5
            if (r11 == 0) goto L78
            r7 = 1
            com.applovin.impl.sdk.w r11 = r8.c
            r7 = 0
            java.lang.String r2 = "saTaduHpSpoeeuuo  iPtglutt Tri r sHPand seotSogiteS.it.Treg e  ane.TlvdPx tqrtLp; enin"
            java.lang.String r2 = "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."
            r7 = 3
            r11.d(r0, r2)
        L78:
            r7 = 5
            java.lang.String r11 = "http://"
            r7 = 0
            java.lang.String r9 = r9.replace(r11, r10)
        L81:
            r7 = 6
            boolean r10 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r10 == 0) goto Lb3
            r7 = 4
            com.applovin.impl.sdk.w r10 = r8.c
            r7 = 5
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 7
            r11.<init>()
            r7 = 4
            java.lang.String r2 = "qaondgi "
            java.lang.String r2 = "Loading "
            r7 = 1
            r11.append(r2)
            r7 = 4
            r11.append(r9)
            r7 = 7
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r7 = 2
            r11.append(r2)
            r7 = 3
            java.lang.String r11 = r11.toString()
            r7 = 5
            r10.b(r0, r11)
        Lb3:
            r7 = 4
            java.io.ByteArrayOutputStream r10 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bf
            r7 = 2
            r10.<init>()     // Catch: java.lang.Throwable -> L1b8 java.io.IOException -> L1bf
            r7 = 4
            java.net.URL r11 = new java.net.URL     // Catch: java.lang.Throwable -> L1ae java.io.IOException -> L1b3
            r7 = 3
            r11.<init>(r9)     // Catch: java.lang.Throwable -> L1ae java.io.IOException -> L1b3
            r7 = 4
            java.net.URLConnection r11 = r11.openConnection()     // Catch: java.lang.Throwable -> L1ae java.io.IOException -> L1b3
            r7 = 2
            java.lang.Object r11 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r11)     // Catch: java.lang.Throwable -> L1ae java.io.IOException -> L1b3
            r7 = 5
            java.net.URLConnection r11 = (java.net.URLConnection) r11     // Catch: java.lang.Throwable -> L1ae java.io.IOException -> L1b3
            java.net.HttpURLConnection r11 = (java.net.HttpURLConnection) r11     // Catch: java.lang.Throwable -> L1ae java.io.IOException -> L1b3
            r7 = 5
            com.applovin.impl.sdk.n r2 = r8.b     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 1
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cU     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 4
            java.lang.Object r2 = r2.a(r3)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 3
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 3
            r11.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 3
            com.applovin.impl.sdk.n r2 = r8.b     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cV     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 3
            java.lang.Object r2 = r2.a(r3)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 2
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 5
            r11.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 5
            r2 = 1
            r7 = 0
            r11.setDefaultUseCaches(r2)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 1
            r11.setUseCaches(r2)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 3
            r3 = 0
            r7 = 5
            r11.setAllowUserInteraction(r3)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 0
            r11.setInstanceFollowRedirects(r2)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 3
            int r2 = r11.getResponseCode()     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 2
            r12.a(r2)     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r4 = 200(0xc8, float:2.8E-43)
            if (r2 < r4) goto L19d
            r7 = 4
            r4 = 300(0x12c, float:4.2E-43)
            r7 = 2
            if (r2 < r4) goto L127
            r7 = 2
            goto L19d
        L127:
            java.io.InputStream r2 = r11.getInputStream()     // Catch: java.lang.Throwable -> L1a6 java.io.IOException -> L1a9
            r7 = 2
            r4 = 1024(0x400, float:1.435E-42)
            r7 = 3
            byte[] r5 = new byte[r4]     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
        L131:
            r7 = 6
            int r6 = r2.read(r5, r3, r4)     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 1
            if (r6 < 0) goto L15b
            r7 = 2
            r10.write(r5, r3, r6)     // Catch: java.lang.Exception -> L13f java.lang.Throwable -> L1f4
            r7 = 1
            goto L131
        L13f:
            com.applovin.impl.sdk.n r3 = r8.b     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 4
            com.applovin.impl.sdk.utils.Utils.close(r10, r3)     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
        L145:
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 7
            com.applovin.impl.sdk.utils.Utils.close(r2, r9)
        L14b:
            r7 = 6
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 0
            com.applovin.impl.sdk.utils.Utils.close(r10, r9)
            r7 = 6
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 5
            com.applovin.impl.sdk.utils.Utils.disconnect(r11, r9)
            r7 = 1
            return r1
        L15b:
            r7 = 5
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 7
            if (r3 == 0) goto L184
            r7 = 4
            com.applovin.impl.sdk.w r3 = r8.c     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 1
            r4.<init>()     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 7
            java.lang.String r5 = "rtsdrc daes ue eaLo"
            java.lang.String r5 = "Loaded resource at "
            r7 = 0
            r4.append(r5)     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 7
            r4.append(r9)     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 4
            java.lang.String r4 = r4.toString()     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
            r7 = 5
            r3.b(r0, r4)     // Catch: java.io.IOException -> L19a java.lang.Throwable -> L1f4
        L184:
            r7 = 0
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 7
            com.applovin.impl.sdk.utils.Utils.close(r2, r9)
            r7 = 5
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 4
            com.applovin.impl.sdk.utils.Utils.close(r10, r9)
            r7 = 3
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 1
            com.applovin.impl.sdk.utils.Utils.disconnect(r11, r9)
            return r10
        L19a:
            r3 = move-exception
            r7 = 2
            goto L1c5
        L19d:
            r7 = 7
            com.applovin.impl.sdk.n r9 = r8.b
            r7 = 6
            com.applovin.impl.sdk.utils.Utils.close(r1, r9)
            r7 = 7
            goto L14b
        L1a6:
            r9 = move-exception
            r7 = 2
            goto L1f7
        L1a9:
            r3 = move-exception
            r2 = r1
            r2 = r1
            r7 = 7
            goto L1c5
        L1ae:
            r9 = move-exception
            r11 = r1
            r11 = r1
            r7 = 3
            goto L1f7
        L1b3:
            r3 = move-exception
            r11 = r1
            r11 = r1
            r7 = 1
            goto L1c3
        L1b8:
            r9 = move-exception
            r10 = r1
            r10 = r1
            r11 = r10
            r11 = r10
            r7 = 5
            goto L1f7
        L1bf:
            r3 = move-exception
            r10 = r1
            r10 = r1
            r11 = r10
        L1c3:
            r2 = r11
            r2 = r11
        L1c5:
            r7 = 6
            boolean r4 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L1f4
            r7 = 4
            if (r4 == 0) goto L1ed
            r7 = 3
            com.applovin.impl.sdk.w r4 = r8.c     // Catch: java.lang.Throwable -> L1f4
            r7 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1f4
            r7 = 4
            r5.<init>()     // Catch: java.lang.Throwable -> L1f4
            r7 = 4
            java.lang.String r6 = "rorm oEind grl"
            java.lang.String r6 = "Error loading "
            r5.append(r6)     // Catch: java.lang.Throwable -> L1f4
            r7 = 7
            r5.append(r9)     // Catch: java.lang.Throwable -> L1f4
            r7 = 5
            java.lang.String r9 = r5.toString()     // Catch: java.lang.Throwable -> L1f4
            r7 = 3
            r4.b(r0, r9, r3)     // Catch: java.lang.Throwable -> L1f4
        L1ed:
            r7 = 5
            r12.a(r3)     // Catch: java.lang.Throwable -> L1f4
            r7 = 3
            goto L145
        L1f4:
            r9 = move-exception
            r1 = r2
            r1 = r2
        L1f7:
            r7 = 7
            com.applovin.impl.sdk.n r12 = r8.b
            r7 = 2
            com.applovin.impl.sdk.utils.Utils.close(r1, r12)
            r7 = 5
            com.applovin.impl.sdk.n r12 = r8.b
            r7 = 1
            com.applovin.impl.sdk.utils.Utils.close(r10, r12)
            r7 = 3
            com.applovin.impl.sdk.n r10 = r8.b
            r7 = 1
            com.applovin.impl.sdk.utils.Utils.disconnect(r11, r10)
            r7 = 0
            throw r9
    }

    public java.io.File a(java.lang.String r8, android.content.Context r9) {
            r7 = this;
            r6 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r8)
            r6 = 2
            r1 = 0
            r6 = 3
            if (r0 != 0) goto L25
            r6 = 1
            boolean r8 = com.applovin.impl.sdk.w.a()
            if (r8 == 0) goto L23
            r6 = 6
            com.applovin.impl.sdk.w r8 = r7.c
            r6 = 3
            java.lang.String r9 = "iegroOFdMnlela"
            java.lang.String r9 = "FileManagerOld"
            java.lang.String r0 = "k.supb inpint ogti.l hg.oNpk oo"
            java.lang.String r0 = "Nothing to look up, skipping..."
            r6 = 0
            r8.b(r9, r0)
        L23:
            r6 = 4
            return r1
        L25:
            r6 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 0
            if (r0 == 0) goto L52
            r6 = 3
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 0
            java.lang.String r2 = "OlrFaauedlgieM"
            java.lang.String r2 = "FileManagerOld"
            r6 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r6 = 1
            java.lang.String r4 = "rcrh uepognpoaoic: s ukcL de"
            java.lang.String r4 = "Looking up cached resource: "
            r6 = 3
            r3.append(r4)
            r6 = 0
            r3.append(r8)
            r6 = 6
            java.lang.String r3 = r3.toString()
            r6 = 3
            r0.b(r2, r3)
        L52:
            r6 = 6
            java.lang.String r0 = "icon"
            r6 = 1
            boolean r0 = r8.contains(r0)
            r6 = 0
            if (r0 == 0) goto L7c
            r6 = 7
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r6 = 4
            java.lang.String r2 = "_"
            java.lang.String r2 = "_"
            r6 = 4
            java.lang.String r8 = r8.replace(r0, r2)
            r6 = 0
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r6 = 7
            java.lang.String r2 = "_"
            java.lang.String r2 = "_"
            r6 = 4
            java.lang.String r8 = r8.replace(r0, r2)
        L7c:
            r6 = 1
            java.lang.Object r0 = r7.d
            r6 = 6
            monitor-enter(r0)
            r6 = 1
            java.io.File r9 = r7.a(r9)     // Catch: java.lang.Throwable -> Lc7
            r6 = 0
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> Lc7
            r6 = 7
            r2.<init>(r9, r8)     // Catch: java.lang.Throwable -> Lc7
            r6 = 1
            r9.mkdirs()     // Catch: java.lang.Throwable -> L95
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc7
            r6 = 6
            return r2
        L95:
            r8 = move-exception
            r6 = 0
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lc7
            r6 = 2
            if (r2 == 0) goto Lc3
            r6 = 0
            com.applovin.impl.sdk.w r2 = r7.c     // Catch: java.lang.Throwable -> Lc7
            r6 = 3
            java.lang.String r3 = "OnagaFlMqreled"
            java.lang.String r3 = "FileManagerOld"
            r6 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc7
            r6 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> Lc7
            r6 = 5
            java.lang.String r5 = "c skcohoaU tmtbea lar rndec yeitae"
            java.lang.String r5 = "Unable to make cache directory at "
            r6 = 7
            r4.append(r5)     // Catch: java.lang.Throwable -> Lc7
            r6 = 4
            r4.append(r9)     // Catch: java.lang.Throwable -> Lc7
            r6 = 4
            java.lang.String r9 = r4.toString()     // Catch: java.lang.Throwable -> Lc7
            r6 = 4
            r2.b(r3, r9, r8)     // Catch: java.lang.Throwable -> Lc7
        Lc3:
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc7
            r6 = 7
            return r1
        Lc7:
            r8 = move-exception
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc7
            r6 = 2
            throw r8
    }

    public java.lang.String a(android.content.Context r10, java.lang.String r11, java.lang.String r12, java.util.List<java.lang.String> r13, boolean r14, com.applovin.impl.sdk.e.e r15) {
            r9 = this;
            r8 = 0
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r4 = r13
            r8 = 3
            r5 = r14
            r5 = r14
            r7 = r15
            r7 = r15
            r8 = 2
            java.lang.String r10 = r0.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            return r10
    }

    public java.lang.String a(android.content.Context r12, java.lang.String r13, java.lang.String r14, java.util.List<java.lang.String> r15, boolean r16, boolean r17, com.applovin.impl.sdk.e.e r18) {
            r11 = this;
            r6 = r11
            r6 = r11
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            java.lang.String r7 = "iOdmlMlearFgne"
            java.lang.String r7 = "FileManagerOld"
            r8 = 0
            if (r0 != 0) goto L1e
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L1d
            com.applovin.impl.sdk.w r0 = r6.c
            java.lang.String r1 = "ca,noiNpteo h.ki.p gcnsght io"
            java.lang.String r1 = "Nothing to cache, skipping..."
            r0.b(r7, r1)
        L1d:
            return r8
        L1e:
            android.net.Uri r0 = android.net.Uri.parse(r13)
            com.applovin.impl.sdk.n r1 = r6.b
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.fd
            java.lang.Object r1 = r1.a(r2)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L37
            java.lang.String r0 = com.applovin.impl.sdk.utils.Utils.getFileName(r0)
            goto L3b
        L37:
            java.lang.String r0 = r0.getLastPathSegment()
        L3b:
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            if (r1 == 0) goto L58
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r14)
            if (r1 == 0) goto L58
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = r14
            r2 = r14
            r1.append(r14)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
        L58:
            r9 = r0
            r9 = r0
            r0 = r12
            r0 = r12
            java.io.File r10 = r11.a(r9, r12)
            r0 = r11
            r0 = r11
            r1 = r10
            r1 = r10
            r2 = r13
            r2 = r13
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r18
            r5 = r18
            boolean r0 = r0.a(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L9e
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L93
            com.applovin.impl.sdk.w r0 = r6.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "dse fbicioreh fl cgdeaCuen "
            java.lang.String r2 = "Caching succeeded for file "
            r1.append(r2)
            r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.b(r7, r1)
        L93:
            if (r17 == 0) goto L9d
            android.net.Uri r0 = android.net.Uri.fromFile(r10)
            java.lang.String r9 = r0.toString()
        L9d:
            return r9
        L9e:
            return r8
    }

    public boolean a(java.io.ByteArrayOutputStream r7, java.io.File r8) {
            r6 = this;
            r5 = 0
            r0 = 0
            r5 = 3
            if (r8 != 0) goto L7
            r5 = 7
            return r0
        L7:
            r5 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 1
            java.lang.String r2 = "lleFiruegaMdOa"
            java.lang.String r2 = "FileManagerOld"
            r5 = 0
            if (r1 == 0) goto L43
            r5 = 5
            com.applovin.impl.sdk.w r1 = r6.c
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "gcCnah p"
            java.lang.String r4 = "Caching "
            r5 = 3
            r3.append(r4)
            r5 = 0
            java.lang.String r4 = r8.getAbsolutePath()
            r5 = 0
            r3.append(r4)
            r5 = 1
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r5 = 3
            r3.append(r4)
            r5 = 7
            java.lang.String r3 = r3.toString()
            r5 = 5
            r1.b(r2, r3)
        L43:
            r5 = 5
            if (r7 == 0) goto Lb1
            r5 = 3
            int r1 = r7.size()
            r5 = 6
            if (r1 <= 0) goto Lb1
            r5 = 2
            boolean r7 = r6.b(r7, r8)
            r5 = 2
            if (r7 != 0) goto L85
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r7 == 0) goto L83
            r5 = 1
            com.applovin.impl.sdk.w r7 = r6.c
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 2
            java.lang.String r3 = "aaU b coq tclehn"
            java.lang.String r3 = "Unable to cache "
            r5 = 2
            r1.append(r3)
            r5 = 5
            java.lang.String r8 = r8.getAbsolutePath()
            r5 = 5
            r1.append(r8)
            r5 = 3
            java.lang.String r8 = r1.toString()
            r5 = 1
            r7.e(r2, r8)
        L83:
            r5 = 3
            return r0
        L85:
            r5 = 4
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r7 == 0) goto Lad
            r5 = 1
            com.applovin.impl.sdk.w r7 = r6.c
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 0
            java.lang.String r1 = " nsil pdhrc egtCfcmaeo"
            java.lang.String r1 = "Caching completed for "
            r5 = 3
            r0.append(r1)
            r5 = 5
            r0.append(r8)
            r5 = 1
            java.lang.String r8 = r0.toString()
            r5 = 0
            r7.b(r2, r8)
        Lad:
            r5 = 0
            r7 = 1
            r5 = 0
            return r7
        Lb1:
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto Lde
            r5 = 1
            com.applovin.impl.sdk.w r7 = r6.c
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 2
            java.lang.String r3 = "td moaf  oaN"
            java.lang.String r3 = "No data for "
            r1.append(r3)
            r5 = 4
            java.lang.String r8 = r8.getAbsolutePath()
            r5 = 3
            r1.append(r8)
            r5 = 2
            java.lang.String r8 = r1.toString()
            r5 = 1
            r7.d(r2, r8)
        Lde:
            r5 = 4
            return r0
    }

    public boolean a(java.io.File r8, java.lang.String r9, java.util.List<java.lang.String> r10, com.applovin.impl.sdk.e.e r11) {
            r7 = this;
            r6 = 7
            r4 = 1
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 6
            boolean r8 = r0.a(r1, r2, r3, r4, r5)
            r6 = 5
            return r8
    }

    public boolean b(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.d
            monitor-enter(r0)
            r1 = 7
            java.io.File r3 = r2.a(r3, r4)     // Catch: java.lang.Throwable -> L25
            r1 = 7
            if (r3 == 0) goto L20
            r1 = 4
            boolean r4 = r3.exists()     // Catch: java.lang.Throwable -> L25
            r1 = 2
            if (r4 == 0) goto L20
            r1 = 5
            boolean r3 = r3.isDirectory()     // Catch: java.lang.Throwable -> L25
            r1 = 4
            if (r3 != 0) goto L20
            r1 = 4
            r3 = 1
            r1 = 2
            goto L22
        L20:
            r1 = 2
            r3 = 0
        L22:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r1 = 3
            return r3
        L25:
            r3 = move-exception
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r1 = 6
            throw r3
    }
}
