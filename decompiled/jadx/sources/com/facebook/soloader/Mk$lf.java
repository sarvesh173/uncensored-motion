package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Mk$lf extends com.facebook.soloader.GK.h6W {
    final /* synthetic */ com.facebook.soloader.Mk Z;
    private final com.facebook.soloader.Mk.f[] h;

    Mk$lf(com.facebook.soloader.Mk r18, com.facebook.soloader.GK r19) throws java.io.IOException {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r0 = r18
            r1.Z = r0
            r17.<init>()
            android.content.Context r0 = r0.r5
            java.io.File r2 = new java.io.File
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "/data/local/tmp/exopackage/"
            r3.append(r4)
            java.lang.String r0 = r0.getPackageName()
            r3.append(r0)
            java.lang.String r0 = "/astnls-e/vii"
            java.lang.String r0 = "/native-libs/"
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r2.<init>(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.LinkedHashSet r3 = new java.util.LinkedHashSet
            r3.<init>()
            java.lang.String[] r4 = com.facebook.soloader.SysUtil.BW()
            int r5 = r4.length
            r6 = 0
            r7 = r6
            r7 = r6
        L42:
            if (r7 >= r5) goto L128
            r8 = r4[r7]
            java.io.File r9 = new java.io.File
            r9.<init>(r2, r8)
            boolean r10 = r9.isDirectory()
            if (r10 != 0) goto L53
            goto Lff
        L53:
            r3.add(r8)
            java.io.File r8 = new java.io.File
            java.lang.String r10 = "detmta.axamt"
            java.lang.String r10 = "metadata.txt"
            r8.<init>(r9, r10)
            boolean r10 = r8.isFile()
            if (r10 != 0) goto L68
            goto Lff
        L68:
            java.io.FileReader r10 = new java.io.FileReader
            r10.<init>(r8)
            java.io.BufferedReader r8 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L116
            r8.<init>(r10)     // Catch: java.lang.Throwable -> L116
        L72:
            java.lang.String r11 = r8.readLine()     // Catch: java.lang.Throwable -> L104
            if (r11 == 0) goto Lf9
            int r12 = r11.length()     // Catch: java.lang.Throwable -> L104
            if (r12 != 0) goto L7f
            goto L72
        L7f:
            r12 = 32
            int r12 = r11.indexOf(r12)     // Catch: java.lang.Throwable -> L104
            r13 = -1
            if (r12 == r13) goto Ld7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L104
            r13.<init>()     // Catch: java.lang.Throwable -> L104
            java.lang.String r14 = r11.substring(r6, r12)     // Catch: java.lang.Throwable -> L104
            r13.append(r14)     // Catch: java.lang.Throwable -> L104
            java.lang.String r14 = "s.o"
            java.lang.String r14 = ".so"
            r13.append(r14)     // Catch: java.lang.Throwable -> L104
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L104
            int r14 = r0.size()     // Catch: java.lang.Throwable -> L104
            r15 = r6
            r15 = r6
        La6:
            if (r15 >= r14) goto Lbe
            java.lang.Object r16 = r0.get(r15)     // Catch: java.lang.Throwable -> L104
            r6 = r16
            com.facebook.soloader.Mk$f r6 = (com.facebook.soloader.Mk.f) r6     // Catch: java.lang.Throwable -> L104
            java.lang.String r6 = r6.h     // Catch: java.lang.Throwable -> L104
            boolean r6 = r6.equals(r13)     // Catch: java.lang.Throwable -> L104
            if (r6 == 0) goto Lba
            r6 = 1
            goto Lbf
        Lba:
            int r15 = r15 + 1
            r6 = 0
            goto La6
        Lbe:
            r6 = 0
        Lbf:
            if (r6 == 0) goto Lc3
        Lc1:
            r6 = 0
            goto L72
        Lc3:
            int r12 = r12 + 1
            java.lang.String r6 = r11.substring(r12)     // Catch: java.lang.Throwable -> L104
            com.facebook.soloader.Mk$f r11 = new com.facebook.soloader.Mk$f     // Catch: java.lang.Throwable -> L104
            java.io.File r12 = new java.io.File     // Catch: java.lang.Throwable -> L104
            r12.<init>(r9, r6)     // Catch: java.lang.Throwable -> L104
            r11.<init>(r13, r6, r12)     // Catch: java.lang.Throwable -> L104
            r0.add(r11)     // Catch: java.lang.Throwable -> L104
            goto Lc1
        Ld7:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L104
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L104
            r2.<init>()     // Catch: java.lang.Throwable -> L104
            java.lang.String r3 = "lct[ongtgmiieae:ap   eadllaa elax knie"
            java.lang.String r3 = "illegal line in exopackage metadata: ["
            r2.append(r3)     // Catch: java.lang.Throwable -> L104
            r2.append(r11)     // Catch: java.lang.Throwable -> L104
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r2.append(r3)     // Catch: java.lang.Throwable -> L104
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L104
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L104
            throw r0     // Catch: java.lang.Throwable -> L104
        Lf9:
            r8.close()     // Catch: java.lang.Throwable -> L116
            r10.close()
        Lff:
            int r7 = r7 + 1
            r6 = 0
            goto L42
        L104:
            r0 = move-exception
            r2 = r0
            r2 = r0
            throw r2     // Catch: java.lang.Throwable -> L108
        L108:
            r0 = move-exception
            r3 = r0
            r3 = r0
            r8.close()     // Catch: java.lang.Throwable -> L10f
            goto L115
        L10f:
            r0 = move-exception
            r4 = r0
            r4 = r0
            r2.addSuppressed(r4)     // Catch: java.lang.Throwable -> L116
        L115:
            throw r3     // Catch: java.lang.Throwable -> L116
        L116:
            r0 = move-exception
            r2 = r0
            r2 = r0
            throw r2     // Catch: java.lang.Throwable -> L11a
        L11a:
            r0 = move-exception
            r3 = r0
            r3 = r0
            r10.close()     // Catch: java.lang.Throwable -> L121
            goto L127
        L121:
            r0 = move-exception
            r4 = r0
            r4 = r0
            r2.addSuppressed(r4)
        L127:
            throw r3
        L128:
            int r2 = r3.size()
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.Object[] r2 = r3.toArray(r2)
            java.lang.String[] r2 = (java.lang.String[]) r2
            r3 = r19
            r3 = r19
            r3.Dmx(r2)
            int r2 = r0.size()
            com.facebook.soloader.Mk$f[] r2 = new com.facebook.soloader.Mk.f[r2]
            java.lang.Object[] r0 = r0.toArray(r2)
            com.facebook.soloader.Mk$f[] r0 = (com.facebook.soloader.Mk.f[]) r0
            r1.h = r0
            return
    }

    static /* synthetic */ com.facebook.soloader.Mk.f[] D3D(com.facebook.soloader.Mk$lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.soloader.Mk$f[] r1 = r1.h
            r0 = 5
            return r1
    }

    protected com.facebook.soloader.GK.Mk qu() throws java.io.IOException {
            r3 = this;
            r2 = 2
            com.facebook.soloader.Mk$lf$NS r0 = new com.facebook.soloader.Mk$lf$NS
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    protected com.facebook.soloader.GK.f r5() throws java.io.IOException {
            r3 = this;
            r2 = 5
            com.facebook.soloader.GK$f r0 = new com.facebook.soloader.GK$f
            r2 = 3
            com.facebook.soloader.Mk$f[] r1 = r3.h
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            return r0
    }
}
