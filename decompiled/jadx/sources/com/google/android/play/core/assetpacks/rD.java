package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class rD {
    private static final mi.Jl BW = null;
    private final java.lang.String D3D;
    private final byte[] XF;
    private final long Z;

    /* renamed from: g, reason: collision with root package name */
    private int f215g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.y f216h;
    private final int qu;
    private final java.lang.String r5;

    static {
            r2 = 4
            mi.Jl r0 = new mi.Jl
            r2 = 2
            java.lang.String r1 = "easiagaaMtetSaldcenr"
            java.lang.String r1 = "SliceMetadataManager"
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            com.google.android.play.core.assetpacks.rD.BW = r0
            return
    }

    rD(com.google.android.play.core.assetpacks.y r3, java.lang.String r4, int r5, long r6, java.lang.String r8) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 6
            r2.XF = r0
            r1 = 0
            r2.f216h = r3
            r1 = 7
            r2.r5 = r4
            r1 = 6
            r2.qu = r5
            r1 = 2
            r2.Z = r6
            r1 = 7
            r2.D3D = r8
            r1 = 0
            r3 = -1
            r1 = 2
            r2.f215g = r3
            r1 = 1
            return
    }

    private final java.io.File JrO() throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.y r0 = r7.f216h
            r6 = 1
            java.lang.String r1 = r7.r5
            r6 = 6
            int r2 = r7.qu
            r6 = 2
            long r3 = r7.Z
            r6 = 6
            java.lang.String r5 = r7.D3D
            r6 = 0
            java.io.File r0 = r0.V9h(r1, r2, r3, r5)
            r6 = 1
            java.io.File r1 = r0.getParentFile()
            r6 = 2
            r1.mkdirs()
            r6 = 1
            r0.createNewFile()
            r6 = 2
            return r0
    }

    private final java.io.File km() {
            r7 = this;
            r6 = 4
            com.google.android.play.core.assetpacks.y r0 = r7.f216h
            java.lang.String r1 = r7.r5
            r6 = 7
            int r2 = r7.qu
            r6 = 7
            long r3 = r7.Z
            r6 = 4
            java.lang.String r5 = r7.D3D
            r6 = 5
            java.io.File r0 = r0.dyF(r1, r2, r3, r5)
            r6 = 4
            boolean r1 = r0.exists()
            r6 = 5
            if (r1 != 0) goto L1f
            r6 = 7
            r0.mkdirs()
        L1f:
            return r0
    }

    final void BW(byte[] r10, int r11) throws java.io.IOException {
            r9 = this;
            r8 = 1
            java.util.Properties r0 = new java.util.Properties
            r8 = 7
            r0.<init>()
            r8 = 5
            java.lang.String r1 = "eftmSitsal"
            java.lang.String r1 = "fileStatus"
            r8 = 0
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r8 = 6
            r0.put(r1, r2)
            java.lang.String r1 = "kuoiopnhurCve"
            java.lang.String r1 = "previousChunk"
            r8 = 0
            java.lang.String r11 = java.lang.String.valueOf(r11)
            r8 = 1
            r0.put(r1, r11)
            int r11 = r9.f215g
            r8 = 0
            java.lang.String r11 = java.lang.String.valueOf(r11)
            r8 = 2
            java.lang.String r1 = "toattbelmanFraideCe"
            java.lang.String r1 = "metadataFileCounter"
            r8 = 4
            r0.put(r1, r11)
            r8 = 0
            java.io.FileOutputStream r11 = new java.io.FileOutputStream
            r8 = 2
            java.io.File r1 = r9.JrO()
            r8 = 7
            r11.<init>(r1)
            r8 = 1
            r1 = 0
            r8 = 2
            r0.store(r11, r1)     // Catch: java.lang.Throwable -> L84
            r8 = 2
            r11.close()
            r8 = 1
            com.google.android.play.core.assetpacks.y r2 = r9.f216h
            r8 = 3
            java.lang.String r3 = r9.r5
            r8 = 3
            int r4 = r9.qu
            r8 = 2
            long r5 = r9.Z
            r8 = 5
            java.lang.String r7 = r9.D3D
            r8 = 6
            java.io.File r11 = r2.P(r3, r4, r5, r7)
            r8 = 5
            boolean r0 = r11.exists()
            r8 = 4
            if (r0 == 0) goto L6c
            r8 = 3
            r11.delete()
        L6c:
            r8 = 3
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r8 = 0
            r0.<init>(r11)
            r8 = 7
            r0.write(r10)     // Catch: java.lang.Throwable -> L7d
            r8 = 0
            r0.close()
            r8 = 2
            return
        L7d:
            r10 = move-exception
            r8 = 2
            r0.close()     // Catch: java.lang.Throwable -> L82
        L82:
            r8 = 1
            throw r10
        L84:
            r10 = move-exception
            r8 = 2
            r11.close()     // Catch: java.lang.Throwable -> L89
        L89:
            r8 = 7
            throw r10
    }

    final void D3D(int r5) throws java.io.IOException {
            r4 = this;
            java.util.Properties r0 = new java.util.Properties
            r3 = 3
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "Ssfltuueit"
            java.lang.String r1 = "fileStatus"
            r3 = 5
            java.lang.String r2 = "3"
            java.lang.String r2 = "3"
            r3 = 2
            r0.put(r1, r2)
            r3 = 2
            java.io.File r1 = r4.r5()
            r3 = 5
            long r1 = r1.length()
            r3 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 1
            java.lang.String r2 = "eifseOfpft"
            java.lang.String r2 = "fileOffset"
            r3 = 5
            r0.put(r2, r1)
            r3 = 0
            java.lang.String r1 = "rvuokesuqiCph"
            java.lang.String r1 = "previousChunk"
            r3 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 3
            r0.put(r1, r5)
            r3 = 6
            int r5 = r4.f215g
            r3 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r1 = "arsaleduonmatCFteie"
            java.lang.String r1 = "metadataFileCounter"
            r3 = 4
            r0.put(r1, r5)
            java.io.FileOutputStream r5 = new java.io.FileOutputStream
            r3 = 0
            java.io.File r1 = r4.JrO()
            r3 = 3
            r5.<init>(r1)
            r3 = 7
            r1 = 0
            r3 = 1
            r0.store(r5, r1)     // Catch: java.lang.Throwable -> L64
            r3 = 0
            r5.close()
            r3 = 1
            return
        L64:
            r0 = move-exception
            r3 = 2
            r5.close()     // Catch: java.lang.Throwable -> L69
        L69:
            throw r0
    }

    final void J(byte[] r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            int r0 = r6.f215g
            r5 = 5
            r1 = 1
            r5 = 2
            int r0 = r0 + r1
            r5 = 5
            r6.f215g = r0
            r5 = 0
            java.io.File r0 = new java.io.File
            r5 = 4
            java.io.File r2 = r6.km()
            r5 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 0
            int r3 = r6.f215g
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 5
            r4 = 0
            r5 = 3
            r1[r4] = r3
            r5 = 3
            java.lang.String r3 = "HstmFLa%-d"
            java.lang.String r3 = "%s-LFH.dat"
            r5 = 5
            java.lang.String r1 = java.lang.String.format(r3, r1)
            r5 = 3
            r0.<init>(r2, r1)
            r5 = 4
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L48
            r5 = 5
            r1.<init>(r0)     // Catch: java.io.IOException -> L48
            r5 = 7
            r1.write(r7)     // Catch: java.lang.Throwable -> L41
            r5 = 0
            r1.close()     // Catch: java.io.IOException -> L48
            r5 = 1
            return
        L41:
            r7 = move-exception
            r5 = 2
            r1.close()     // Catch: java.lang.Throwable -> L46
        L46:
            r5 = 1
            throw r7     // Catch: java.io.IOException -> L48
        L48:
            r7 = move-exception
            r5 = 6
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r5 = 0
            java.lang.String r1 = "Could not write metadata file."
            r5 = 4
            r0.<init>(r1, r7)
            r5 = 5
            throw r0
    }

    final int XF() throws java.io.IOException {
            r7 = this;
            com.google.android.play.core.assetpacks.y r0 = r7.f216h
            r6 = 7
            java.lang.String r1 = r7.r5
            r6 = 6
            int r2 = r7.qu
            r6 = 0
            long r3 = r7.Z
            r6 = 3
            java.lang.String r5 = r7.D3D
            r6 = 5
            java.io.File r0 = r0.V9h(r1, r2, r3, r5)
            r6 = 3
            boolean r1 = r0.exists()
            r6 = 4
            if (r1 != 0) goto L1f
            r6 = 5
            r0 = 0
            r6 = 3
            return r0
        L1f:
            r6 = 2
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r6 = 4
            r1.<init>(r0)
            r6 = 4
            java.util.Properties r0 = new java.util.Properties     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            r0.load(r1)     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            r1.close()
            r6 = 5
            java.lang.String r1 = "tsueoailSt"
            java.lang.String r1 = "fileStatus"
            java.lang.String r2 = "-1"
            java.lang.String r2 = "-1"
            r6 = 7
            java.lang.String r1 = r0.getProperty(r1, r2)
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 4
            r2 = 4
            r6 = 4
            if (r1 != r2) goto L51
            r0 = -1
            r6 = 2
            return r0
        L51:
            r6 = 3
            java.lang.String r1 = "okieCbrsupnhv"
            java.lang.String r1 = "previousChunk"
            r6 = 0
            java.lang.String r2 = r0.getProperty(r1)
            r6 = 7
            if (r2 == 0) goto L6f
            r6 = 0
            java.lang.String r0 = r0.getProperty(r1)
            r6 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 5
            int r0 = r0 + 1
            r6 = 5
            return r0
        L6f:
            r6 = 4
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r6 = 5
            java.lang.String r1 = "c.huliuSekolieer fot cprpintc "
            java.lang.String r1 = "Slice checkpoint file corrupt."
            r6 = 3
            r0.<init>(r1)
            r6 = 4
            throw r0
        L7d:
            r0 = move-exception
            r6 = 5
            r1.close()     // Catch: java.lang.Throwable -> L82
        L82:
            r6 = 7
            throw r0
    }

    final void Z(long r5, byte[] r7, int r8, int r9) throws java.io.IOException {
            r4 = this;
            java.io.File r0 = r4.r5()
            r3 = 7
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            r3 = 7
            java.lang.String r2 = "rw"
            java.lang.String r2 = "rw"
            r3 = 4
            r1.<init>(r0, r2)
            r3 = 3
            r1.seek(r5)     // Catch: java.lang.Throwable -> L1f
            r3 = 1
            r1.write(r7, r8, r9)     // Catch: java.lang.Throwable -> L1f
            r3 = 3
            r1.close()
            return
        L1f:
            r5 = move-exception
            r3 = 7
            r1.close()     // Catch: java.lang.Throwable -> L24
        L24:
            r3 = 3
            throw r5
    }

    final void b(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            java.util.Properties r0 = new java.util.Properties
            r3 = 3
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "Sseifltpau"
            java.lang.String r1 = "fileStatus"
            r3 = 2
            java.lang.String r2 = "4"
            java.lang.String r2 = "4"
            r3 = 4
            r0.put(r1, r2)
            r3 = 0
            java.lang.String r1 = "uiksvhpoquCre"
            java.lang.String r1 = "previousChunk"
            r3 = 1
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 2
            r0.put(r1, r5)
            r3 = 0
            int r5 = r4.f215g
            r3 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 3
            java.lang.String r1 = "metadataFileCounter"
            r3 = 0
            r0.put(r1, r5)
            r3 = 2
            java.io.FileOutputStream r5 = new java.io.FileOutputStream
            r3 = 7
            java.io.File r1 = r4.JrO()
            r3 = 1
            r5.<init>(r1)
            r3 = 3
            r1 = 0
            r3 = 5
            r0.store(r5, r1)     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            r5.close()
            return
        L4c:
            r0 = move-exception
            r3 = 4
            r5.close()     // Catch: java.lang.Throwable -> L51
        L51:
            r3 = 0
            throw r0
    }

    final void f(byte[] r5, java.io.InputStream r6) throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.f215g
            r3 = 6
            int r0 = r0 + 1
            r3 = 1
            r4.f215g = r0
            r3 = 4
            java.io.File r0 = r4.r5()
            r3 = 6
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r3 = 1
            r1.<init>(r0)
            r3 = 6
            r1.write(r5)     // Catch: java.lang.Throwable -> L3c
            r3 = 6
            byte[] r5 = r4.XF     // Catch: java.lang.Throwable -> L3c
            r3 = 6
            int r5 = r6.read(r5)     // Catch: java.lang.Throwable -> L3c
        L21:
            r3 = 1
            if (r5 <= 0) goto L37
            r3 = 2
            byte[] r0 = r4.XF     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            r2 = 0
            r3 = 4
            r1.write(r0, r2, r5)     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            byte[] r5 = r4.XF     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            int r5 = r6.read(r5)     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            goto L21
        L37:
            r3 = 6
            r1.close()
            return
        L3c:
            r5 = move-exception
            r3 = 7
            r1.close()     // Catch: java.lang.Throwable -> L41
        L41:
            r3 = 0
            throw r5
    }

    final void g(java.lang.String r5, long r6, long r8, int r10) throws java.io.IOException {
            r4 = this;
            r3 = 6
            java.util.Properties r0 = new java.util.Properties
            r3 = 0
            r0.<init>()
            java.lang.String r1 = "Sesslafuti"
            java.lang.String r1 = "fileStatus"
            r3 = 6
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r3 = 7
            r0.put(r1, r2)
            r3 = 6
            java.lang.String r1 = "fileName"
            r3 = 6
            r0.put(r1, r5)
            java.lang.String r5 = "fileOffset"
            r3 = 6
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r3 = 6
            r0.put(r5, r6)
            r3 = 4
            java.lang.String r5 = "ieamstyrgBneim"
            java.lang.String r5 = "remainingBytes"
            r3 = 6
            java.lang.String r6 = java.lang.String.valueOf(r8)
            r3 = 6
            r0.put(r5, r6)
            r3 = 6
            java.lang.String r5 = "vsreohnpCouui"
            java.lang.String r5 = "previousChunk"
            r3 = 0
            java.lang.String r6 = java.lang.String.valueOf(r10)
            r3 = 7
            r0.put(r5, r6)
            r3 = 2
            int r5 = r4.f215g
            r3 = 5
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 4
            java.lang.String r6 = "orFalbnmdteetieataC"
            java.lang.String r6 = "metadataFileCounter"
            r3 = 1
            r0.put(r6, r5)
            r3 = 5
            java.io.FileOutputStream r5 = new java.io.FileOutputStream
            r3 = 7
            java.io.File r6 = r4.JrO()
            r3 = 7
            r5.<init>(r6)
            r3 = 5
            r6 = 0
            r3 = 4
            r0.store(r5, r6)     // Catch: java.lang.Throwable -> L71
            r3 = 3
            r5.close()
            r3 = 1
            return
        L71:
            r6 = move-exception
            r3 = 4
            r5.close()     // Catch: java.lang.Throwable -> L76
        L76:
            r3 = 6
            throw r6
    }

    final com.google.android.play.core.assetpacks.gb h() throws java.io.IOException {
            r14 = this;
            r13 = 7
            java.lang.String r0 = "1-"
            java.lang.String r0 = "-1"
            r13 = 2
            com.google.android.play.core.assetpacks.y r1 = r14.f216h
            r13 = 5
            java.lang.String r2 = r14.r5
            r13 = 0
            int r3 = r14.qu
            r13 = 2
            long r4 = r14.Z
            r13 = 7
            java.lang.String r6 = r14.D3D
            r13 = 5
            java.io.File r1 = r1.V9h(r2, r3, r4, r6)
            r13 = 4
            boolean r2 = r1.exists()
            r13 = 7
            if (r2 == 0) goto Ld1
            r13 = 7
            java.util.Properties r2 = new java.util.Properties
            r13 = 1
            r2.<init>()
            r13 = 5
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r13 = 3
            r3.<init>(r1)
            r13 = 2
            r2.load(r3)     // Catch: java.lang.Throwable -> Lcb
            r13 = 7
            r3.close()
            r13 = 1
            java.lang.String r1 = "tSatlfusei"
            java.lang.String r1 = "fileStatus"
            r13 = 7
            java.lang.String r3 = r2.getProperty(r1)
            r13 = 5
            java.lang.String r4 = "Slice checkpoint file corrupt."
            r13 = 5
            if (r3 == 0) goto Lc2
            r13 = 6
            java.lang.String r3 = "kivnprupuCsoh"
            java.lang.String r3 = "previousChunk"
            r13 = 2
            java.lang.String r5 = r2.getProperty(r3)
            r13 = 7
            if (r5 == 0) goto Lc2
            r13 = 5
            java.lang.String r1 = r2.getProperty(r1)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 6
            int r6 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 1
            java.lang.String r1 = "qleimfaN"
            java.lang.String r1 = "fileName"
            r13 = 1
            java.lang.String r7 = r2.getProperty(r1)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 6
            java.lang.String r1 = "Oesefsiflt"
            java.lang.String r1 = "fileOffset"
            r13 = 1
            java.lang.String r1 = r2.getProperty(r1, r0)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 6
            long r8 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 7
            java.lang.String r1 = "eatmimnriesygB"
            java.lang.String r1 = "remainingBytes"
            r13 = 1
            java.lang.String r0 = r2.getProperty(r1, r0)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 7
            long r10 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 7
            java.lang.String r0 = r2.getProperty(r3)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 3
            int r12 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 6
            java.lang.String r0 = "CemtoendlaiaoautrtF"
            java.lang.String r0 = "metadataFileCounter"
            r13 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 4
            java.lang.String r0 = r2.getProperty(r0, r1)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 6
            r14.f215g = r0     // Catch: java.lang.NumberFormatException -> Lb8
            r13 = 0
            com.google.android.play.core.assetpacks.C r0 = new com.google.android.play.core.assetpacks.C
            r5 = r0
            r5 = r0
            r13 = 5
            r5.<init>(r6, r7, r8, r10, r12)
            r13 = 6
            return r0
        Lb8:
            r0 = move-exception
            r13 = 0
            com.google.android.play.core.assetpacks.q r1 = new com.google.android.play.core.assetpacks.q
            r13 = 7
            r1.<init>(r4, r0)
            r13 = 7
            throw r1
        Lc2:
            r13 = 0
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r13 = 3
            r0.<init>(r4)
            r13 = 4
            throw r0
        Lcb:
            r0 = move-exception
            r13 = 0
            r3.close()     // Catch: java.lang.Throwable -> Ld0
        Ld0:
            throw r0
        Ld1:
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q
            r13 = 0
            java.lang.String r1 = "ke Ssb eiotf.dcnoxie lhcteclteipns i "
            java.lang.String r1 = "Slice checkpoint file does not exist."
            r13 = 2
            r0.<init>(r1)
            r13 = 1
            throw r0
    }

    final void pdH(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            int r4 = r2.f215g
            r1 = 0
            int r4 = r4 + 1
            r1 = 6
            r2.f215g = r4
            r1 = 6
            java.io.File r4 = r2.r5()
            r1 = 3
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r1 = 1
            r0.<init>(r4)
            r1 = 2
            r4 = 0
            r1 = 7
            r0.write(r3, r4, r5)     // Catch: java.lang.Throwable -> L20
            r1 = 5
            r0.close()
            r1 = 5
            return
        L20:
            r3 = move-exception
            r1 = 0
            r0.close()     // Catch: java.lang.Throwable -> L25
        L25:
            r1 = 1
            throw r3
    }

    final boolean q() {
            r7 = this;
            r6 = 4
            com.google.android.play.core.assetpacks.y r0 = r7.f216h
            r6 = 1
            java.lang.String r1 = r7.r5
            r6 = 6
            int r2 = r7.qu
            r6 = 1
            long r3 = r7.Z
            r6 = 6
            java.lang.String r5 = r7.D3D
            r6 = 4
            java.io.File r0 = r0.V9h(r1, r2, r3, r5)
            r6 = 6
            boolean r1 = r0.exists()
            r6 = 6
            r2 = 0
            r6 = 5
            if (r1 != 0) goto L20
            r6 = 1
            return r2
        L20:
            r1 = 1
            r6 = 4
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.io.IOException -> L6e
            r6 = 1
            r3.<init>(r0)     // Catch: java.io.IOException -> L6e
            r6 = 4
            java.util.Properties r0 = new java.util.Properties     // Catch: java.lang.Throwable -> L67
            r6 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> L67
            r6 = 0
            r0.load(r3)     // Catch: java.lang.Throwable -> L67
            r6 = 5
            r3.close()     // Catch: java.io.IOException -> L6e
            r6 = 2
            java.lang.String r3 = "uStaefusit"
            java.lang.String r3 = "fileStatus"
            r6 = 5
            java.lang.String r4 = r0.getProperty(r3)
            r6 = 4
            if (r4 != 0) goto L55
            r6 = 1
            mi.Jl r0 = com.google.android.play.core.assetpacks.rD.BW
            r6 = 6
            java.lang.String r1 = "fhtncinpgkltslS ffconeri phuxredi n tceceiai.hic eetcroc ielho  ikpw"
            java.lang.String r1 = "Slice checkpoint file corrupt while checking if extraction finished."
            r6 = 2
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 4
            r0.h(r1, r3)
            return r2
        L55:
            r6 = 4
            java.lang.String r0 = r0.getProperty(r3)
            r6 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 0
            r3 = 4
            r6 = 6
            if (r0 != r3) goto L66
            r6 = 7
            return r1
        L66:
            return r2
        L67:
            r0 = move-exception
            r6 = 2
            r3.close()     // Catch: java.lang.Throwable -> L6c
        L6c:
            r6 = 0
            throw r0     // Catch: java.io.IOException -> L6e
        L6e:
            r0 = move-exception
            r6 = 6
            mi.Jl r3 = com.google.android.play.core.assetpacks.rD.BW
            r6 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 1
            r1[r2] = r0
            r6 = 7
            java.lang.String r0 = " hl naf qhief ouecigwc ciitx eleonik.hnrotcinept csnsadkdiCdt  r%oe"
            java.lang.String r0 = "Could not read checkpoint while checking if extraction finished. %s"
            r6 = 0
            r3.h(r0, r1)
            r6 = 4
            return r2
    }

    final void qu(java.io.InputStream r5, long r6) throws java.io.IOException {
            r4 = this;
            r3 = 6
            java.io.File r0 = r4.r5()
            r3 = 6
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            java.lang.String r2 = "wr"
            java.lang.String r2 = "rw"
            r3 = 2
            r1.<init>(r0, r2)
            r3 = 1
            r1.seek(r6)     // Catch: java.lang.Throwable -> L36
        L16:
            r3 = 0
            byte[] r6 = r4.XF     // Catch: java.lang.Throwable -> L36
            r3 = 2
            int r6 = r5.read(r6)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            if (r6 <= 0) goto L2a
            r3 = 3
            byte[] r7 = r4.XF     // Catch: java.lang.Throwable -> L36
            r3 = 1
            r0 = 0
            r3 = 0
            r1.write(r7, r0, r6)     // Catch: java.lang.Throwable -> L36
        L2a:
            r3 = 2
            r7 = 8192(0x2000, float:1.148E-41)
            r3 = 1
            if (r6 == r7) goto L16
            r3 = 1
            r1.close()
            r3 = 5
            return
        L36:
            r5 = move-exception
            r3 = 0
            r1.close()     // Catch: java.lang.Throwable -> L3b
        L3b:
            r3 = 7
            throw r5
    }

    final java.io.File r5() {
            r6 = this;
            r5 = 7
            java.io.File r0 = new java.io.File
            r5 = 5
            java.io.File r1 = r6.km()
            r5 = 3
            r2 = 1
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            int r3 = r6.f215g
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 5
            r4 = 0
            r2[r4] = r3
            java.lang.String r3 = "s-sANdt.%a"
            java.lang.String r3 = "%s-NAM.dat"
            r5 = 6
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r5 = 3
            r0.<init>(r1, r2)
            return r0
    }
}
