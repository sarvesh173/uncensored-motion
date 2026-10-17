package Kq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class S {
    private final Kq.Mk XF;

    public S(Kq.Mk r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    private static java.lang.String h(java.lang.String r4, Kq.f r5, boolean r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "a_scetl_oitce"
            java.lang.String r1 = "lottie_cache_"
            r3 = 4
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "/W/+"
            java.lang.String r1 = "\\W+"
            r3 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            java.lang.String r4 = r4.replaceAll(r1, r2)
            r3 = 0
            r0.append(r4)
            r3 = 0
            if (r6 == 0) goto L2f
            r3 = 0
            java.lang.String r4 = r5.r5()
            r3 = 0
            goto L32
        L2f:
            r3 = 1
            java.lang.String r4 = r5.h
        L32:
            r3 = 1
            r0.append(r4)
            r3 = 4
            java.lang.String r4 = r0.toString()
            r3 = 5
            return r4
    }

    private java.io.File qu() {
            r3 = this;
            r2 = 0
            Kq.Mk r0 = r3.XF
            java.io.File r0 = r0.XF()
            r2 = 0
            boolean r1 = r0.isFile()
            r2 = 6
            if (r1 == 0) goto L13
            r2 = 0
            r0.delete()
        L13:
            r2 = 4
            boolean r1 = r0.exists()
            r2 = 5
            if (r1 != 0) goto L1f
            r2 = 6
            r0.mkdirs()
        L1f:
            r2 = 2
            return r0
    }

    private java.io.File r5(java.lang.String r6) throws java.io.FileNotFoundException {
            r5 = this;
            r4 = 7
            java.io.File r0 = new java.io.File
            r4 = 4
            java.io.File r1 = r5.qu()
            r4 = 5
            Kq.f r2 = Kq.f.Z
            r4 = 4
            r3 = 0
            r4 = 4
            java.lang.String r2 = h(r6, r2, r3)
            r4 = 7
            r0.<init>(r1, r2)
            r4 = 4
            boolean r1 = r0.exists()
            r4 = 1
            if (r1 == 0) goto L20
            r4 = 5
            return r0
        L20:
            r4 = 0
            java.io.File r0 = new java.io.File
            r4 = 2
            java.io.File r1 = r5.qu()
            r4 = 3
            Kq.f r2 = Kq.f.g
            r4 = 2
            java.lang.String r6 = h(r6, r2, r3)
            r4 = 3
            r0.<init>(r1, r6)
            r4 = 3
            boolean r6 = r0.exists()
            r4 = 5
            if (r6 == 0) goto L3e
            r4 = 4
            return r0
        L3e:
            r4 = 7
            r6 = 0
            r4 = 7
            return r6
    }

    java.io.File D3D(java.lang.String r5, java.io.InputStream r6, Kq.f r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 4
            java.lang.String r5 = h(r5, r7, r0)
            r3 = 3
            java.io.File r7 = new java.io.File
            java.io.File r0 = r4.qu()
            r3 = 4
            r7.<init>(r0, r5)
            r3 = 0
            java.io.FileOutputStream r5 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L45
            r3 = 1
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L45
            r3 = 4
            r0 = 1024(0x400, float:1.435E-42)
            r3 = 6
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L3e
        L1f:
            int r1 = r6.read(r0)     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            r2 = -1
            r3 = 3
            if (r1 == r2) goto L30
            r3 = 7
            r2 = 0
            r3 = 5
            r5.write(r0, r2, r1)     // Catch: java.lang.Throwable -> L3e
            r3 = 7
            goto L1f
        L30:
            r3 = 6
            r5.flush()     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            r5.close()     // Catch: java.lang.Throwable -> L45
            r3 = 7
            r6.close()
            r3 = 2
            return r7
        L3e:
            r7 = move-exception
            r3 = 2
            r5.close()     // Catch: java.lang.Throwable -> L45
            r3 = 2
            throw r7     // Catch: java.lang.Throwable -> L45
        L45:
            r5 = move-exception
            r3 = 4
            r6.close()
            r3 = 3
            throw r5
    }

    android.util.Pair<Kq.f, java.io.InputStream> XF(java.lang.String r7) {
            r6 = this;
            r5 = 2
            r0 = 0
            r5 = 0
            java.io.File r1 = r6.r5(r7)     // Catch: java.io.FileNotFoundException -> L65
            r5 = 7
            if (r1 != 0) goto Lc
            r5 = 6
            return r0
        Lc:
            r5 = 5
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L65
            r5 = 7
            r2.<init>(r1)     // Catch: java.io.FileNotFoundException -> L65
            r5 = 6
            java.lang.String r0 = r1.getAbsolutePath()
            r5 = 6
            java.lang.String r3 = "pi.z"
            java.lang.String r3 = ".zip"
            r5 = 5
            boolean r0 = r0.endsWith(r3)
            r5 = 2
            if (r0 == 0) goto L2a
            Kq.f r0 = Kq.f.g
            r5 = 3
            goto L2d
        L2a:
            r5 = 1
            Kq.f r0 = Kq.f.Z
        L2d:
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "ihhm  r otCaef"
            java.lang.String r4 = "Cache hit for "
            r5 = 5
            r3.append(r4)
            r5 = 2
            r3.append(r7)
            r5 = 6
            java.lang.String r7 = " ta "
            java.lang.String r7 = " at "
            r5 = 2
            r3.append(r7)
            r5 = 5
            java.lang.String r7 = r1.getAbsolutePath()
            r5 = 5
            r3.append(r7)
            r5 = 1
            java.lang.String r7 = r3.toString()
            r5 = 7
            AZU.h6W.XF(r7)
            r5 = 7
            android.util.Pair r7 = new android.util.Pair
            r7.<init>(r0, r2)
            r5 = 1
            return r7
        L65:
            r5 = 2
            return r0
    }

    void Z(java.lang.String r5, Kq.f r6) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 2
            java.lang.String r5 = h(r5, r6, r0)
            r3 = 1
            java.io.File r6 = new java.io.File
            r3 = 3
            java.io.File r0 = r4.qu()
            r3 = 1
            r6.<init>(r0, r5)
            r3 = 0
            java.lang.String r5 = r6.getAbsolutePath()
            r3 = 7
            java.lang.String r0 = "mepto"
            java.lang.String r0 = ".temp"
            r3 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 6
            java.lang.String r5 = r5.replace(r0, r1)
            r3 = 0
            java.io.File r0 = new java.io.File
            r3 = 2
            r0.<init>(r5)
            r3 = 5
            boolean r5 = r6.renameTo(r0)
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "pfitpb  g e to oilmee(arinfeyC l"
            java.lang.String r2 = "Copying temp file to real file ("
            r3 = 6
            r1.append(r2)
            r3 = 6
            r1.append(r0)
            r3 = 3
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 2
            AZU.h6W.XF(r1)
            r3 = 5
            if (r5 != 0) goto L9a
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 1
            r5.<init>()
            r3 = 2
            java.lang.String r1 = "aflob uc et rhc eaUeeinmlaen"
            java.lang.String r1 = "Unable to rename cache file "
            r3 = 0
            r5.append(r1)
            r3 = 5
            java.lang.String r6 = r6.getAbsolutePath()
            r3 = 2
            r5.append(r6)
            r3 = 6
            java.lang.String r6 = "  ot"
            java.lang.String r6 = " to "
            r3 = 2
            r5.append(r6)
            r3 = 3
            java.lang.String r6 = r0.getAbsolutePath()
            r3 = 4
            r5.append(r6)
            java.lang.String r6 = "."
            java.lang.String r6 = "."
            r3 = 2
            r5.append(r6)
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 6
            AZU.h6W.r5(r5)
        L9a:
            r3 = 6
            return
    }
}
