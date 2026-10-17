package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Mk {
    static int BW(java.io.InputStream r3) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r2 = 4
            long r0 = g(r3, r0)
            r2 = 3
            int r3 = (int) r0
            r2 = 6
            return r3
    }

    static java.lang.String D3D(java.io.InputStream r2, int r3) throws java.io.IOException {
            r1 = 0
            java.lang.String r0 = new java.lang.String
            r1 = 6
            byte[] r2 = qu(r2, r3)
            r1 = 7
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    static void Dmx(java.io.OutputStream r2, long r3) throws java.io.IOException {
            r1 = 7
            r0 = 4
            r1 = 4
            JrO(r2, r3, r0)
            r1 = 1
            return
    }

    static void I4t(java.io.OutputStream r3, int r4) throws java.io.IOException {
            r2 = 1
            long r0 = (long) r4
            r2 = 3
            r4 = 1
            r2 = 3
            JrO(r3, r0, r4)
            r2 = 5
            return
    }

    static int J(java.io.InputStream r3) throws java.io.IOException {
            r2 = 5
            r0 = 1
            r2 = 5
            long r0 = g(r3, r0)
            r2 = 7
            int r3 = (int) r0
            r2 = 5
            return r3
    }

    static void JrO(java.io.OutputStream r7, long r8, int r10) throws java.io.IOException {
            byte[] r0 = new byte[r10]
            r6 = 6
            r1 = 0
        L4:
            r6 = 3
            if (r1 >= r10) goto L20
            r6 = 3
            int r2 = r1 * 8
            r6 = 7
            long r2 = r8 >> r2
            r6 = 4
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r6 = 2
            long r2 = r2 & r4
            r6 = 1
            int r2 = (int) r2
            r6 = 2
            byte r2 = (byte) r2
            r6 = 5
            r0[r1] = r2
            r6 = 5
            int r1 = r1 + 1
            r6 = 5
            goto L4
        L20:
            r6 = 3
            r7.write(r0)
            r6 = 3
            return
    }

    static int XF(int r1) {
            int r1 = r1 + 8
            r0 = 5
            int r1 = r1 + (-1)
            r0 = 6
            r1 = r1 & (-8)
            int r1 = r1 / 8
            r0 = 0
            return r1
    }

    static byte[] Z(java.io.InputStream r9, int r10, int r11) throws java.io.IOException {
            r8 = 2
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r8 = 3
            r0.<init>()
            r8 = 3
            byte[] r1 = new byte[r11]     // Catch: java.lang.Throwable -> Lc6
            r2 = 2048(0x800, float:2.87E-42)
            r8 = 4
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> Lc6
            r8 = 5
            r3 = 0
            r4 = r3
            r4 = r3
            r8 = 7
            r5 = r4
            r5 = r4
        L16:
            r8 = 5
            boolean r6 = r0.finished()     // Catch: java.lang.Throwable -> Lc6
            r8 = 5
            if (r6 != 0) goto L7b
            r8 = 5
            boolean r6 = r0.needsDictionary()     // Catch: java.lang.Throwable -> Lc6
            r8 = 1
            if (r6 != 0) goto L7b
            r8 = 7
            if (r4 >= r10) goto L7b
            r8 = 5
            int r6 = r9.read(r2)     // Catch: java.lang.Throwable -> Lc6
            r8 = 5
            if (r6 < 0) goto L50
            r8 = 6
            r0.setInput(r2, r3, r6)     // Catch: java.lang.Throwable -> Lc6
            r8 = 5
            int r7 = r11 - r5
            r8 = 3
            int r7 = r0.inflate(r1, r5, r7)     // Catch: java.util.zip.DataFormatException -> L43 java.lang.Throwable -> Lc6
            r8 = 7
            int r5 = r5 + r7
            r8 = 4
            int r4 = r4 + r6
            r8 = 3
            goto L16
        L43:
            r9 = move-exception
            r8 = 0
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> Lc6
            r8 = 4
            java.lang.RuntimeException r9 = r5(r9)     // Catch: java.lang.Throwable -> Lc6
            r8 = 4
            throw r9     // Catch: java.lang.Throwable -> Lc6
        L50:
            r8 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc6
            r8 = 6
            r9.<init>()     // Catch: java.lang.Throwable -> Lc6
            r8 = 2
            java.lang.String r11 = "ynsnet eeveaexepti.aRreaIdzydpa  t elia.ttdtrlEcBse dd f$mdts  Saab t"
            java.lang.String r11 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            r8 = 0
            r9.append(r11)     // Catch: java.lang.Throwable -> Lc6
            r8 = 7
            r9.append(r10)     // Catch: java.lang.Throwable -> Lc6
            r8 = 3
            java.lang.String r10 = "t emyb"
            java.lang.String r10 = " bytes"
            r8 = 2
            r9.append(r10)     // Catch: java.lang.Throwable -> Lc6
            r8 = 2
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> Lc6
            r8 = 2
            java.lang.RuntimeException r9 = r5(r9)     // Catch: java.lang.Throwable -> Lc6
            r8 = 4
            throw r9     // Catch: java.lang.Throwable -> Lc6
        L7b:
            r8 = 7
            if (r4 != r10) goto L98
            r8 = 6
            boolean r9 = r0.finished()     // Catch: java.lang.Throwable -> Lc6
            r8 = 6
            if (r9 == 0) goto L8c
            r8 = 6
            r0.end()
            r8 = 6
            return r1
        L8c:
            r8 = 1
            java.lang.String r9 = "dIsio  ih atfnntfleoird"
            java.lang.String r9 = "Inflater did not finish"
            r8 = 4
            java.lang.RuntimeException r9 = r5(r9)     // Catch: java.lang.Throwable -> Lc6
            r8 = 4
            throw r9     // Catch: java.lang.Throwable -> Lc6
        L98:
            r8 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc6
            r8 = 7
            r9.<init>()     // Catch: java.lang.Throwable -> Lc6
            r8 = 4
            java.lang.String r11 = "ipdDebp mueed erercdei.hr usont enteat/ooi/dyd bc gxgns=n"
            java.lang.String r11 = "Didn't read enough bytes during decompression. expected="
            r8 = 1
            r9.append(r11)     // Catch: java.lang.Throwable -> Lc6
            r8 = 2
            r9.append(r10)     // Catch: java.lang.Throwable -> Lc6
            r8 = 1
            java.lang.String r10 = "aa ctuu="
            java.lang.String r10 = " actual="
            r8 = 6
            r9.append(r10)     // Catch: java.lang.Throwable -> Lc6
            r8 = 5
            r9.append(r4)     // Catch: java.lang.Throwable -> Lc6
            r8 = 5
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> Lc6
            r8 = 1
            java.lang.RuntimeException r9 = r5(r9)     // Catch: java.lang.Throwable -> Lc6
            r8 = 1
            throw r9     // Catch: java.lang.Throwable -> Lc6
        Lc6:
            r9 = move-exception
            r8 = 7
            r0.end()
            throw r9
    }

    static long b(java.io.InputStream r3) throws java.io.IOException {
            r2 = 3
            r0 = 4
            r2 = 7
            long r0 = g(r3, r0)
            r2 = 4
            return r0
    }

    static int f(java.lang.String r2) {
            r1 = 2
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r2 = r2.getBytes(r0)
            r1 = 5
            int r2 = r2.length
            r1 = 5
            return r2
    }

    static long g(java.io.InputStream r7, int r8) throws java.io.IOException {
            r6 = 6
            byte[] r7 = qu(r7, r8)
            r6 = 1
            r0 = 0
            r0 = 0
            r6 = 3
            r2 = 0
        Lc:
            r6 = 1
            if (r2 >= r8) goto L22
            r6 = 2
            r3 = r7[r2]
            r6 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 2
            long r3 = (long) r3
            int r5 = r2 * 8
            r6 = 1
            long r3 = r3 << r5
            r6 = 0
            long r0 = r0 + r3
            r6 = 3
            int r2 = r2 + 1
            r6 = 4
            goto Lc
        L22:
            r6 = 5
            return r0
    }

    static byte[] h(byte[] r4) throws java.io.IOException {
            r3 = 0
            java.util.zip.Deflater r0 = new java.util.zip.Deflater
            r3 = 2
            r1 = 1
            r3 = 5
            r0.<init>(r1)
            r3 = 2
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r3 = 4
            r1.<init>()
            r3 = 6
            java.util.zip.DeflaterOutputStream r2 = new java.util.zip.DeflaterOutputStream     // Catch: java.lang.Throwable -> L38
            r3 = 3
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L38
            r3 = 1
            r2.write(r4)     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            r2.close()     // Catch: java.lang.Throwable -> L38
            r3 = 5
            r0.end()
            r3 = 7
            byte[] r4 = r1.toByteArray()
            r3 = 3
            return r4
        L2a:
            r4 = move-exception
            r3 = 4
            r2.close()     // Catch: java.lang.Throwable -> L31
            r3 = 1
            goto L36
        L31:
            r1 = move-exception
            r3 = 6
            r4.addSuppressed(r1)     // Catch: java.lang.Throwable -> L38
        L36:
            r3 = 5
            throw r4     // Catch: java.lang.Throwable -> L38
        L38:
            r4 = move-exception
            r3 = 3
            r0.end()
            r3 = 5
            throw r4
    }

    static void km(java.io.OutputStream r2, java.lang.String r3) throws java.io.IOException {
            r1 = 5
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r1 = 4
            byte[] r3 = r3.getBytes(r0)
            r1 = 2
            r2.write(r3)
            r1 = 3
            return
    }

    static void pdH(java.io.InputStream r4, java.io.OutputStream r5) throws java.io.IOException {
            r3 = 1
            r0 = 512(0x200, float:7.17E-43)
            r3 = 4
            byte[] r0 = new byte[r0]
        L6:
            r3 = 2
            int r1 = r4.read(r0)
            r3 = 4
            if (r1 <= 0) goto L15
            r3 = 6
            r2 = 0
            r3 = 6
            r5.write(r0, r2, r1)
            goto L6
        L15:
            r3 = 2
            return
    }

    static void q(java.io.OutputStream r3, byte[] r4) throws java.io.IOException {
            r2 = 1
            int r0 = r4.length
            r2 = 0
            long r0 = (long) r0
            r2 = 2
            Dmx(r3, r0)
            r2 = 6
            byte[] r4 = h(r4)
            r2 = 1
            int r0 = r4.length
            r2 = 6
            long r0 = (long) r0
            r2 = 5
            Dmx(r3, r0)
            r3.write(r4)
            return
    }

    static byte[] qu(java.io.InputStream r4, int r5) throws java.io.IOException {
            r3 = 7
            byte[] r0 = new byte[r5]
            r3 = 5
            r1 = 0
        L5:
            r3 = 5
            if (r1 >= r5) goto L37
            r3 = 2
            int r2 = r5 - r1
            r3 = 2
            int r2 = r4.read(r0, r1, r2)
            r3 = 3
            if (r2 < 0) goto L17
            r3 = 2
            int r1 = r1 + r2
            r3 = 5
            goto L5
        L17:
            r3 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 6
            r4.<init>()
            r3 = 2
            java.lang.String r0 = " Ntaresp e :yoodtheg o bnt"
            java.lang.String r0 = "Not enough bytes to read: "
            r3 = 5
            r4.append(r0)
            r3 = 2
            r4.append(r5)
            r3 = 7
            java.lang.String r4 = r4.toString()
            r3 = 2
            java.lang.RuntimeException r4 = r5(r4)
            r3 = 2
            throw r4
        L37:
            r3 = 4
            return r0
    }

    static java.lang.RuntimeException r5(java.lang.String r2) {
            r1 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    static void s(java.io.OutputStream r3, int r4) throws java.io.IOException {
            r2 = 6
            long r0 = (long) r4
            r4 = 2
            r2 = 4
            JrO(r3, r0, r4)
            r2 = 5
            return
    }
}
