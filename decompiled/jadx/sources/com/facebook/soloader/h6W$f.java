package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
protected class h6W$f extends com.facebook.soloader.GK.h6W {
    private final java.util.zip.ZipFile Z;
    final /* synthetic */ com.facebook.soloader.h6W b;
    private final com.facebook.soloader.GK g;
    private com.facebook.soloader.h6W.lf[] h;

    h6W$f(com.facebook.soloader.h6W r3, com.facebook.soloader.GK r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r2.b = r3
            r1 = 2
            r2.<init>()
            r1 = 3
            java.util.zip.ZipFile r0 = new java.util.zip.ZipFile
            r1 = 3
            java.io.File r3 = r3.g
            r1 = 7
            r0.<init>(r3)
            r2.Z = r0
            r1 = 4
            r2.g = r4
            r1 = 4
            return
    }

    static /* synthetic */ com.facebook.soloader.h6W.lf[] D3D(com.facebook.soloader.h6W$f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.soloader.h6W$lf[] r1 = r1.h
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.zip.ZipFile g(com.facebook.soloader.h6W$f r1) {
            r0 = 1
            java.util.zip.ZipFile r1 = r1.Z
            r0 = 1
            return r1
    }

    final com.facebook.soloader.h6W.lf[] BW() {
            r10 = this;
            r9 = 3
            com.facebook.soloader.h6W$lf[] r0 = r10.h
            r9 = 0
            if (r0 != 0) goto Lff
            r9 = 4
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r9 = 1
            r0.<init>()
            r9 = 2
            java.util.HashMap r1 = new java.util.HashMap
            r9 = 7
            r1.<init>()
            r9 = 0
            com.facebook.soloader.h6W r2 = r10.b
            r9 = 7
            java.lang.String r2 = r2.BW
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            r9 = 0
            java.lang.String[] r3 = com.facebook.soloader.SysUtil.BW()
            r9 = 7
            java.util.zip.ZipFile r4 = r10.Z
            java.util.Enumeration r4 = r4.entries()
        L2a:
            r9 = 5
            boolean r5 = r4.hasMoreElements()
            r9 = 7
            if (r5 == 0) goto L82
            r9 = 7
            java.lang.Object r5 = r4.nextElement()
            r9 = 5
            java.util.zip.ZipEntry r5 = (java.util.zip.ZipEntry) r5
            r9 = 2
            java.lang.String r6 = r5.getName()
            r9 = 4
            java.util.regex.Matcher r6 = r2.matcher(r6)
            r9 = 7
            boolean r7 = r6.matches()
            r9 = 1
            if (r7 == 0) goto L2a
            r9 = 3
            r7 = 1
            r9 = 1
            java.lang.String r7 = r6.group(r7)
            r9 = 7
            r8 = 2
            r9 = 2
            java.lang.String r6 = r6.group(r8)
            r9 = 1
            int r8 = com.facebook.soloader.SysUtil.Z(r3, r7)
            if (r8 < 0) goto L2a
            r0.add(r7)
            r9 = 0
            java.lang.Object r7 = r1.get(r6)
            r9 = 7
            com.facebook.soloader.h6W$lf r7 = (com.facebook.soloader.h6W.lf) r7
            r9 = 6
            if (r7 == 0) goto L75
            r9 = 7
            int r7 = r7.b
            r9 = 6
            if (r8 >= r7) goto L2a
        L75:
            r9 = 5
            com.facebook.soloader.h6W$lf r7 = new com.facebook.soloader.h6W$lf
            r9 = 7
            r7.<init>(r6, r5, r8)
            r9 = 6
            r1.put(r6, r7)
            r9 = 0
            goto L2a
        L82:
            r9 = 3
            com.facebook.soloader.GK r2 = r10.g
            r9 = 4
            int r3 = r0.size()
            r9 = 0
            java.lang.String[] r3 = new java.lang.String[r3]
            r9 = 0
            java.lang.Object[] r0 = r0.toArray(r3)
            r9 = 3
            java.lang.String[] r0 = (java.lang.String[]) r0
            r9 = 3
            r2.Dmx(r0)
            r9 = 6
            java.util.Collection r0 = r1.values()
            r9 = 7
            int r1 = r1.size()
            r9 = 2
            com.facebook.soloader.h6W$lf[] r1 = new com.facebook.soloader.h6W.lf[r1]
            java.lang.Object[] r0 = r0.toArray(r1)
            r9 = 5
            com.facebook.soloader.h6W$lf[] r0 = (com.facebook.soloader.h6W.lf[]) r0
            r9 = 3
            java.util.Arrays.sort(r0)
            r9 = 3
            r1 = 0
            r9 = 5
            r2 = r1
            r2 = r1
            r9 = 4
            r3 = r2
            r3 = r2
        Lb9:
            r9 = 0
            int r4 = r0.length
            r9 = 5
            if (r2 >= r4) goto Lde
            r9 = 3
            r4 = r0[r2]
            r9 = 0
            java.util.zip.ZipEntry r5 = r4.g
            r9 = 0
            java.lang.String r4 = r4.h
            r9 = 0
            boolean r4 = r10.J(r5, r4)
            r9 = 6
            if (r4 == 0) goto Ld4
            r9 = 0
            int r3 = r3 + 1
            r9 = 5
            goto Ld9
        Ld4:
            r9 = 2
            r4 = 0
            r9 = 5
            r0[r2] = r4
        Ld9:
            r9 = 0
            int r2 = r2 + 1
            r9 = 6
            goto Lb9
        Lde:
            r9 = 5
            com.facebook.soloader.h6W$lf[] r2 = new com.facebook.soloader.h6W.lf[r3]
            r9 = 5
            r3 = r1
            r3 = r1
        Le4:
            r9 = 6
            int r4 = r0.length
            r9 = 7
            if (r1 >= r4) goto Lfc
            r9 = 0
            r4 = r0[r1]
            r9 = 3
            if (r4 == 0) goto Lf7
            r9 = 7
            int r5 = r3 + 1
            r9 = 6
            r2[r3] = r4
            r3 = r5
            r3 = r5
        Lf7:
            r9 = 2
            int r1 = r1 + 1
            r9 = 0
            goto Le4
        Lfc:
            r9 = 5
            r10.h = r2
        Lff:
            r9 = 3
            com.facebook.soloader.h6W$lf[] r0 = r10.h
            r9 = 5
            return r0
    }

    protected boolean J(java.util.zip.ZipEntry r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1 = 0
            r0 = 4
            throw r1
    }

    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 1
            java.util.zip.ZipFile r0 = r2.Z
            r1 = 1
            r0.close()
            return
    }

    protected final com.facebook.soloader.GK.Mk qu() throws java.io.IOException {
            r3 = this;
            r2 = 7
            com.facebook.soloader.h6W$f$NS r0 = new com.facebook.soloader.h6W$f$NS
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    protected final com.facebook.soloader.GK.f r5() throws java.io.IOException {
            r3 = this;
            com.facebook.soloader.GK$f r0 = new com.facebook.soloader.GK$f
            r2 = 0
            com.facebook.soloader.h6W$lf[] r1 = r3.BW()
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            return r0
    }
}
