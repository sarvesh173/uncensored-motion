package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Vj implements com.google.android.gms.internal.ads.Zh {
    private final java.util.Map XF;

    /* renamed from: h, reason: collision with root package name */
    private long f5270h;
    private final int qu;
    private final com.google.android.gms.internal.ads.nw r5;

    public Vj(com.google.android.gms.internal.ads.nw r5, int r6) {
            r4 = this;
            r4.<init>()
            r3 = 6
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r3 = 7
            r0 = 1061158912(0x3f400000, float:0.75)
            r3 = 5
            r1 = 1
            r3 = 0
            r2 = 16
            r6.<init>(r2, r0, r1)
            r3 = 3
            r4.XF = r6
            r3 = 2
            r0 = 0
            r0 = 0
            r3 = 4
            r4.f5270h = r0
            r3 = 5
            r4.r5 = r5
            r5 = 5242880(0x500000, float:7.34684E-39)
            r3 = 4
            r4.qu = r5
            r3 = 2
            return
    }

    public Vj(java.io.File r5, int r6) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 5
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r3 = 3
            r0 = 1061158912(0x3f400000, float:0.75)
            r3 = 1
            r1 = 1
            r3 = 5
            r2 = 16
            r3 = 4
            r6.<init>(r2, r0, r1)
            r3 = 5
            r4.XF = r6
            r3 = 1
            r0 = 0
            r0 = 0
            r3 = 2
            r4.f5270h = r0
            r3 = 5
            com.google.android.gms.internal.ads.B9 r6 = new com.google.android.gms.internal.ads.B9
            r3 = 0
            r6.<init>(r4, r5)
            r3 = 3
            r4.r5 = r6
            r3 = 2
            r5 = 20971520(0x1400000, float:3.526483E-38)
            r4.qu = r5
            r3 = 2
            return
    }

    private static final java.lang.String Dmx(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length()
            r2 = 2
            int r0 = r0 / 2
            r2 = 7
            r1 = 0
            r2 = 6
            java.lang.String r1 = r3.substring(r1, r0)
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r2 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r2 = 6
            java.lang.String r3 = r3.substring(r0)
            r2 = 6
            int r3 = r3.hashCode()
            r2 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 7
            java.lang.String r3 = r1.concat(r3)
            r2 = 0
            return r3
    }

    static void J(java.io.OutputStream r2, int r3) throws java.io.IOException {
            r1 = 7
            r0 = r3 & 255(0xff, float:3.57E-43)
            r1 = 2
            r2.write(r0)
            r1 = 3
            int r0 = r3 >> 8
            r1 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2.write(r0)
            r1 = 4
            int r0 = r3 >> 16
            r1 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 7
            r2.write(r0)
            r1 = 5
            int r3 = r3 >> 24
            r3 = r3 & 255(0xff, float:3.57E-43)
            r1 = 4
            r2.write(r3)
            r1 = 3
            return
    }

    private final void JrO(java.lang.String r9, com.google.android.gms.internal.ads.m3 r10) {
            r8 = this;
            r7 = 1
            java.util.Map r0 = r8.XF
            boolean r0 = r0.containsKey(r9)
            r7 = 6
            if (r0 != 0) goto L16
            r7 = 1
            long r0 = r8.f5270h
            r7 = 5
            long r2 = r10.XF
            r7 = 3
            long r0 = r0 + r2
            r8.f5270h = r0
            r7 = 2
            goto L31
        L16:
            r7 = 2
            java.util.Map r0 = r8.XF
            r7 = 0
            java.lang.Object r0 = r0.get(r9)
            r7 = 1
            com.google.android.gms.internal.ads.m3 r0 = (com.google.android.gms.internal.ads.m3) r0
            r7 = 3
            long r1 = r8.f5270h
            r7 = 4
            long r3 = r10.XF
            r7 = 1
            long r5 = r0.XF
            r7 = 2
            long r3 = r3 - r5
            r7 = 0
            long r1 = r1 + r3
            r7 = 5
            r8.f5270h = r1
        L31:
            r7 = 2
            java.util.Map r0 = r8.XF
            r7 = 5
            r0.put(r9, r10)
            r7 = 5
            return
    }

    static java.lang.String Z(com.google.android.gms.internal.ads.Nro r3) throws java.io.IOException {
            r2 = 6
            long r0 = r5(r3)
            r2 = 3
            byte[] r3 = q(r3, r0)
            r2 = 2
            java.lang.String r0 = new java.lang.String
            r2 = 2
            java.lang.String r1 = "-8sTF"
            java.lang.String r1 = "UTF-8"
            r2 = 6
            r0.<init>(r3, r1)
            return r0
    }

    static void f(java.io.OutputStream r3, long r4) throws java.io.IOException {
            r2 = 2
            int r0 = (int) r4
            r2 = 4
            byte r0 = (byte) r0
            r3.write(r0)
            r2 = 4
            r0 = 8
            r2 = 4
            long r0 = r4 >>> r0
            r2 = 6
            int r0 = (int) r0
            r2 = 0
            byte r0 = (byte) r0
            r2 = 0
            r3.write(r0)
            r2 = 5
            r0 = 16
            r2 = 5
            long r0 = r4 >>> r0
            r2 = 7
            int r0 = (int) r0
            r2 = 1
            byte r0 = (byte) r0
            r2 = 5
            r3.write(r0)
            r2 = 2
            r0 = 24
            r2 = 4
            long r0 = r4 >>> r0
            r2 = 3
            int r0 = (int) r0
            r2 = 1
            byte r0 = (byte) r0
            r2 = 7
            r3.write(r0)
            r2 = 2
            r0 = 32
            r2 = 3
            long r0 = r4 >>> r0
            r2 = 5
            int r0 = (int) r0
            r2 = 6
            byte r0 = (byte) r0
            r2 = 7
            r3.write(r0)
            r2 = 2
            r0 = 40
            r2 = 1
            long r0 = r4 >>> r0
            r2 = 5
            int r0 = (int) r0
            r2 = 5
            byte r0 = (byte) r0
            r2 = 3
            r3.write(r0)
            r2 = 5
            r0 = 48
            r2 = 4
            long r0 = r4 >>> r0
            r2 = 2
            int r0 = (int) r0
            r2 = 0
            byte r0 = (byte) r0
            r2 = 3
            r3.write(r0)
            r2 = 1
            r0 = 56
            r2 = 7
            long r4 = r4 >>> r0
            r2 = 2
            int r4 = (int) r4
            r2 = 6
            byte r4 = (byte) r4
            r2 = 2
            r3.write(r4)
            return
    }

    static int h(java.io.InputStream r3) throws java.io.IOException {
            r2 = 0
            int r0 = km(r3)
            r2 = 0
            int r1 = km(r3)
            r2 = 6
            int r1 = r1 << 8
            r2 = 1
            r0 = r0 | r1
            r2 = 6
            int r1 = km(r3)
            r2 = 0
            int r1 = r1 << 16
            r2 = 1
            r0 = r0 | r1
            r2 = 5
            int r3 = km(r3)
            r2 = 2
            int r3 = r3 << 24
            r2 = 7
            r3 = r3 | r0
            r2 = 0
            return r3
    }

    private static int km(java.io.InputStream r2) throws java.io.IOException {
            r1 = 2
            int r2 = r2.read()
            r1 = 6
            r0 = -1
            if (r2 == r0) goto Lb
            r1 = 4
            return r2
        Lb:
            r1 = 6
            java.io.EOFException r2 = new java.io.EOFException
            r1 = 3
            r2.<init>()
            r1 = 3
            throw r2
    }

    static void pdH(java.io.OutputStream r4, java.lang.String r5) throws java.io.IOException {
            r3 = 4
            java.lang.String r0 = "FUTm8"
            java.lang.String r0 = "UTF-8"
            r3 = 6
            byte[] r5 = r5.getBytes(r0)
            r3 = 5
            int r0 = r5.length
            r3 = 5
            long r1 = (long) r0
            r3 = 5
            f(r4, r1)
            r3 = 1
            r1 = 0
            r3 = 6
            r4.write(r5, r1, r0)
            r3 = 4
            return
    }

    static byte[] q(com.google.android.gms.internal.ads.Nro r6, long r7) throws java.io.IOException {
            long r0 = r6.r5()
            r5 = 2
            r2 = 0
            r2 = 0
            r5 = 2
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 3
            if (r2 < 0) goto L2e
            r5 = 4
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 > 0) goto L2e
            r5 = 5
            int r2 = (int) r7
            r5 = 1
            long r3 = (long) r2
            r5 = 7
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r5 = 3
            if (r3 != 0) goto L2e
            r5 = 4
            byte[] r7 = new byte[r2]
            r5 = 6
            java.io.DataInputStream r8 = new java.io.DataInputStream
            r5 = 3
            r8.<init>(r6)
            r5 = 4
            r8.readFully(r7)
            r5 = 0
            return r7
        L2e:
            r5 = 7
            java.io.IOException r6 = new java.io.IOException
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 7
            java.lang.String r3 = "o=thot TyrlBenagsesme"
            java.lang.String r3 = "streamToBytes length="
            r5 = 7
            r2.append(r3)
            r5 = 3
            r2.append(r7)
            r5 = 7
            java.lang.String r7 = "= nmhbLeaxt,"
            java.lang.String r7 = ", maxLength="
            r5 = 1
            r2.append(r7)
            r5 = 5
            r2.append(r0)
            r5 = 0
            java.lang.String r7 = r2.toString()
            r5 = 3
            r6.<init>(r7)
            r5 = 4
            throw r6
    }

    static long r5(java.io.InputStream r8) throws java.io.IOException {
            r7 = 4
            int r0 = km(r8)
            r7 = 3
            long r0 = (long) r0
            r7 = 6
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r7 = 5
            long r0 = r0 & r2
            r7 = 3
            int r4 = km(r8)
            r7 = 3
            long r4 = (long) r4
            r7 = 3
            long r4 = r4 & r2
            r7 = 1
            r6 = 8
            r7 = 3
            long r4 = r4 << r6
            r7 = 5
            long r0 = r0 | r4
            r7 = 1
            int r4 = km(r8)
            r7 = 7
            long r4 = (long) r4
            r7 = 0
            long r4 = r4 & r2
            r7 = 1
            r6 = 16
            r7 = 7
            long r4 = r4 << r6
            r7 = 3
            long r0 = r0 | r4
            r7 = 6
            int r4 = km(r8)
            r7 = 3
            long r4 = (long) r4
            r7 = 4
            long r4 = r4 & r2
            r7 = 7
            r6 = 24
            r7 = 1
            long r4 = r4 << r6
            r7 = 5
            long r0 = r0 | r4
            r7 = 1
            int r4 = km(r8)
            r7 = 5
            long r4 = (long) r4
            r7 = 3
            long r4 = r4 & r2
            r7 = 4
            r6 = 32
            r7 = 2
            long r4 = r4 << r6
            r7 = 2
            long r0 = r0 | r4
            r7 = 7
            int r4 = km(r8)
            r7 = 7
            long r4 = (long) r4
            r7 = 2
            long r4 = r4 & r2
            r7 = 4
            r6 = 40
            long r4 = r4 << r6
            r7 = 0
            long r0 = r0 | r4
            r7 = 5
            int r4 = km(r8)
            r7 = 2
            long r4 = (long) r4
            r7 = 1
            long r4 = r4 & r2
            r7 = 5
            r6 = 48
            r7 = 4
            long r4 = r4 << r6
            r7 = 3
            long r0 = r0 | r4
            r7 = 0
            int r8 = km(r8)
            r7 = 5
            long r4 = (long) r8
            r7 = 6
            long r2 = r2 & r4
            r7 = 1
            r8 = 56
            r7 = 0
            long r2 = r2 << r8
            r7 = 0
            long r0 = r0 | r2
            return r0
    }

    private final void s(java.lang.String r6) {
            r5 = this;
            r4 = 6
            java.util.Map r0 = r5.XF
            r4 = 7
            java.lang.Object r6 = r0.remove(r6)
            r4 = 4
            com.google.android.gms.internal.ads.m3 r6 = (com.google.android.gms.internal.ads.m3) r6
            r4 = 1
            if (r6 == 0) goto L19
            r4 = 4
            long r0 = r5.f5270h
            r4 = 0
            long r2 = r6.XF
            r4 = 2
            long r0 = r0 - r2
            r4 = 7
            r5.f5270h = r0
        L19:
            r4 = 3
            return
    }

    public final synchronized void BW(java.lang.String r16, com.google.android.gms.internal.ads.PwB r17) {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r16
            r2 = r17
            r2 = r17
            monitor-enter(r15)
            long r3 = r1.f5270h     // Catch: java.lang.Throwable -> L1b5
            byte[] r5 = r2.XF     // Catch: java.lang.Throwable -> L1b5
            int r5 = r5.length     // Catch: java.lang.Throwable -> L1b5
            int r6 = r1.qu     // Catch: java.lang.Throwable -> L1b5
            long r7 = (long) r5
            long r3 = r3 + r7
            long r7 = (long) r6
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r4 = 1063675494(0x3f666666, float:0.9)
            if (r3 <= 0) goto L24
            float r3 = (float) r5
            float r5 = (float) r6
            float r5 = r5 * r4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto L22
            goto L24
        L22:
            monitor-exit(r15)
            return
        L24:
            java.io.File r3 = r15.qu(r16)     // Catch: java.lang.Throwable -> L1b5
            r6 = 0
            java.io.BufferedOutputStream r7 = new java.io.BufferedOutputStream     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.io.FileOutputStream r8 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r8.<init>(r3)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r7.<init>(r8)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.m3 r8 = new com.google.android.gms.internal.ads.m3     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r8.<init>(r0, r2)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r9 = 538247942(0x20150306, float:1.2621791E-19)
            J(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            java.lang.String r9 = r8.h     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            pdH(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            java.lang.String r9 = r8.r5     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            if (r9 != 0) goto L4b
            java.lang.String r9 = ""
            java.lang.String r9 = ""
        L4b:
            pdH(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            long r9 = r8.qu     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            f(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            long r9 = r8.Z     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            f(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            long r9 = r8.D3D     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            f(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            long r9 = r8.g     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            f(r7, r9)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            java.util.List r9 = r8.BW     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            if (r9 == 0) goto L8c
            int r10 = r9.size()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            J(r7, r10)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            java.util.Iterator r9 = r9.iterator()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
        L71:
            boolean r10 = r9.hasNext()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            if (r10 == 0) goto L8f
            java.lang.Object r10 = r9.next()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.MVa r10 = (com.google.android.gms.internal.ads.MVa) r10     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            java.lang.String r11 = r10.XF()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            pdH(r7, r11)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            java.lang.String r10 = r10.h()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            pdH(r7, r10)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            goto L71
        L8c:
            J(r7, r6)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
        L8f:
            r7.flush()     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1b5
            byte[] r2 = r2.XF     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r7.write(r2)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r7.close()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r9 = r3.length()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r8.XF = r9     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r15.JrO(r0, r8)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r7 = r1.f5270h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            int r0 = r1.qu     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r9 = (long) r0     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 >= 0) goto Lae
            goto L1b3
        Lae:
            boolean r0 = com.google.android.gms.internal.ads.bd.h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            if (r0 == 0) goto Lbc
            java.lang.String r0 = "hnig.dunuetaPe e lcnosri c"
            java.lang.String r0 = "Pruning old cache entries."
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.bd.qu(r0, r2)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
        Lbc:
            long r7 = r1.f5270h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r9 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.util.Map r0 = r1.XF     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.util.Set r0 = r0.entrySet()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.util.Iterator r0 = r0.iterator()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r2 = r6
            r2 = r6
        Lce:
            boolean r11 = r0.hasNext()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r12 = 2
            if (r11 == 0) goto L120
            java.lang.Object r11 = r0.next()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.Object r11 = r11.getValue()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.m3 r11 = (com.google.android.gms.internal.ads.m3) r11     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r13 = r11.h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.io.File r13 = r15.qu(r13)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            boolean r13 = r13.delete()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            if (r13 == 0) goto Lf5
            long r13 = r1.f5270h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r4 = r11.XF     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r13 = r13 - r4
            r1.f5270h = r13     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            goto L109
        Lf5:
            java.lang.String r4 = "fdCettcpykd t  oc=al,sn%eel%= reee snfomy  nhrlueiae"
            java.lang.String r4 = "Could not delete cache entry for key=%s, filename=%s"
            java.lang.Object[] r5 = new java.lang.Object[r12]     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r11 = r11.h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r5[r6] = r11     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r11 = Dmx(r11)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r13 = 1
            r5[r13] = r11     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.bd.XF(r4, r5)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
        L109:
            r0.remove()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            int r2 = r2 + 1
            long r4 = r1.f5270h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            float r4 = (float) r4     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            int r5 = r1.qu     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            float r5 = (float) r5     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r11 = 1063675494(0x3f666666, float:0.9)
            float r5 = r5 * r11
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L11d
            goto L120
        L11d:
            r4 = r11
            r4 = r11
            goto Lce
        L120:
            boolean r0 = com.google.android.gms.internal.ads.bd.h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            if (r0 == 0) goto L1b3
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r0[r6] = r2     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r4 = r1.f5270h     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r4 = r4 - r7
            java.lang.Long r2 = java.lang.Long.valueOf(r4)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r4 = 1
            r0[r4] = r2     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            long r4 = r4 - r9
            java.lang.Long r2 = java.lang.Long.valueOf(r4)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r0[r12] = r2     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r2 = " ,rpi ,nqeb%  dlmdss%eu%dte fdy "
            java.lang.String r2 = "pruned %d files, %d bytes, %d ms"
            com.google.android.gms.internal.ads.bd.qu(r2, r0)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            monitor-exit(r15)
            return
        L14c:
            r0 = move-exception
            r2 = 1
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r4[r6] = r0     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r0 = "%s"
            java.lang.String r0 = "%s"
            com.google.android.gms.internal.ads.bd.XF(r0, r4)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r7.close()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r0 = "h sserioFrieeedt  wf ra%od at"
            java.lang.String r0 = "Failed to write header for %s"
            r2 = 1
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.lang.String r2 = r3.getAbsolutePath()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r4[r6] = r2     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.bd.XF(r0, r4)     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            java.io.IOException r0 = new java.io.IOException     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            r0.<init>()     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
            throw r0     // Catch: java.io.IOException -> L176 java.lang.Throwable -> L1b5
        L176:
            boolean r0 = r3.delete()     // Catch: java.lang.Throwable -> L1b5
            if (r0 != 0) goto L18d
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L1b5
            java.lang.String r2 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L1b5
            r0[r6] = r2     // Catch: java.lang.Throwable -> L1b5
            java.lang.String r2 = "nlemsl Cinfapu t o  cdou%e"
            java.lang.String r2 = "Could not clean up file %s"
            com.google.android.gms.internal.ads.bd.XF(r2, r0)     // Catch: java.lang.Throwable -> L1b5
        L18d:
            com.google.android.gms.internal.ads.nw r0 = r1.r5     // Catch: java.lang.Throwable -> L1b5
            java.io.File r0 = r0.zza()     // Catch: java.lang.Throwable -> L1b5
            boolean r0 = r0.exists()     // Catch: java.lang.Throwable -> L1b5
            if (r0 != 0) goto L1b3
            java.lang.String r0 = "rtnloerlaRn-eeahg ilinttccgaeeiixan.i fe iac z"
            java.lang.String r0 = "Re-initializing cache after external clearing."
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L1b5
            com.google.android.gms.internal.ads.bd.XF(r0, r2)     // Catch: java.lang.Throwable -> L1b5
            java.util.Map r0 = r1.XF     // Catch: java.lang.Throwable -> L1b5
            r0.clear()     // Catch: java.lang.Throwable -> L1b5
            r2 = 0
            r2 = 0
            r1.f5270h = r2     // Catch: java.lang.Throwable -> L1b5
            r15.XF()     // Catch: java.lang.Throwable -> L1b5
            monitor-exit(r15)
            return
        L1b3:
            monitor-exit(r15)
            return
        L1b5:
            r0 = move-exception
            monitor-exit(r15)
            throw r0
    }

    public final synchronized void D3D(java.lang.String r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            java.io.File r0 = r3.qu(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 2
            boolean r0 = r0.delete()     // Catch: java.lang.Throwable -> L36
            r2 = 7
            r3.s(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 7
            if (r0 != 0) goto L33
            r2 = 3
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L36
            r2 = 1
            r1 = 0
            r2 = 5
            r0[r1] = r4     // Catch: java.lang.Throwable -> L36
            r2 = 0
            java.lang.String r4 = Dmx(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 5
            r1 = 1
            r2 = 4
            r0[r1] = r4     // Catch: java.lang.Throwable -> L36
            r2 = 1
            java.lang.String r4 = "eeoeybiomurfntlCynfe%hr ste   aeen slelddat,o=c%c  ="
            java.lang.String r4 = "Could not delete cache entry for key=%s, filename=%s"
            r2 = 2
            com.google.android.gms.internal.ads.bd.XF(r4, r0)     // Catch: java.lang.Throwable -> L36
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            return
        L33:
            monitor-exit(r3)
            r2 = 3
            return
        L36:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public final synchronized void XF() {
            r10 = this;
            r9 = 0
            monitor-enter(r10)
            r9 = 6
            com.google.android.gms.internal.ads.nw r0 = r10.r5     // Catch: java.lang.Throwable -> L91
            r9 = 5
            java.io.File r0 = r0.zza()     // Catch: java.lang.Throwable -> L91
            r9 = 5
            boolean r1 = r0.exists()     // Catch: java.lang.Throwable -> L91
            r9 = 4
            r2 = 0
            r9 = 7
            if (r1 != 0) goto L3a
            r9 = 2
            boolean r1 = r0.mkdirs()     // Catch: java.lang.Throwable -> L91
            r9 = 7
            if (r1 != 0) goto L36
            r9 = 6
            r1 = 1
            r9 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L91
            r9 = 7
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L91
            r9 = 4
            r1[r2] = r0     // Catch: java.lang.Throwable -> L91
            r9 = 6
            java.lang.String r0 = "dcaes urit Ueclo a rt%aehbn c"
            java.lang.String r0 = "Unable to create cache dir %s"
            r9 = 3
            com.google.android.gms.internal.ads.bd.h(r0, r1)     // Catch: java.lang.Throwable -> L91
            r9 = 4
            monitor-exit(r10)
            r9 = 4
            return
        L36:
            r9 = 0
            monitor-exit(r10)
            r9 = 4
            return
        L3a:
            r9 = 5
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L91
            r9 = 3
            if (r0 != 0) goto L46
            r9 = 2
            monitor-exit(r10)
            r9 = 5
            return
        L46:
            r9 = 1
            int r1 = r0.length     // Catch: java.lang.Throwable -> L91
        L48:
            r9 = 4
            if (r2 >= r1) goto L8d
            r9 = 0
            r3 = r0[r2]     // Catch: java.lang.Throwable -> L91
            r9 = 2
            long r4 = r3.length()     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 2
            com.google.android.gms.internal.ads.Nro r6 = new com.google.android.gms.internal.ads.Nro     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 6
            java.io.BufferedInputStream r7 = new java.io.BufferedInputStream     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 6
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 6
            r8.<init>(r3)     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 3
            r7.<init>(r8)     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 6
            r6.<init>(r7, r4)     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 6
            com.google.android.gms.internal.ads.m3 r7 = com.google.android.gms.internal.ads.m3.XF(r6)     // Catch: java.lang.Throwable -> L7d
            r9 = 3
            r7.XF = r4     // Catch: java.lang.Throwable -> L7d
            r9 = 6
            java.lang.String r4 = r7.h     // Catch: java.lang.Throwable -> L7d
            r9 = 0
            r10.JrO(r4, r7)     // Catch: java.lang.Throwable -> L7d
            r9 = 5
            r6.close()     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 1
            goto L88
        L7d:
            r4 = move-exception
            r9 = 7
            r6.close()     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
            r9 = 4
            throw r4     // Catch: java.io.IOException -> L84 java.lang.Throwable -> L91
        L84:
            r9 = 6
            r3.delete()     // Catch: java.lang.Throwable -> L91
        L88:
            r9 = 3
            int r2 = r2 + 1
            r9 = 7
            goto L48
        L8d:
            r9 = 7
            monitor-exit(r10)
            r9 = 0
            return
        L91:
            r0 = move-exception
            r9 = 2
            monitor-exit(r10)
            r9 = 0
            throw r0
    }

    public final synchronized void b(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            com.google.android.gms.internal.ads.PwB r5 = r3.g(r4)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            if (r5 == 0) goto L1b
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 4
            r5.D3D = r0     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            r5.Z = r0     // Catch: java.lang.Throwable -> L1f
            r3.BW(r4, r5)     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            monitor-exit(r3)
            return
        L1b:
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            return
        L1f:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public final synchronized com.google.android.gms.internal.ads.PwB g(java.lang.String r14) {
            r13 = this;
            r12 = 4
            monitor-enter(r13)
            r12 = 7
            java.util.Map r0 = r13.XF     // Catch: java.lang.Throwable -> L117
            r12 = 2
            java.lang.Object r0 = r0.get(r14)     // Catch: java.lang.Throwable -> L117
            r12 = 4
            com.google.android.gms.internal.ads.m3 r0 = (com.google.android.gms.internal.ads.m3) r0     // Catch: java.lang.Throwable -> L117
            r12 = 7
            r1 = 0
            r12 = 7
            if (r0 != 0) goto L16
            r12 = 3
            monitor-exit(r13)
            r12 = 7
            return r1
        L16:
            r12 = 0
            java.io.File r2 = r13.qu(r14)     // Catch: java.lang.Throwable -> L117
            r12 = 2
            r3 = 1
            r4 = 0
            r12 = 4
            r5 = 2
            r12 = 6
            com.google.android.gms.internal.ads.Nro r6 = new com.google.android.gms.internal.ads.Nro     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 6
            java.io.BufferedInputStream r7 = new java.io.BufferedInputStream     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 3
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 7
            r8.<init>(r2)     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 7
            r7.<init>(r8)     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 3
            long r8 = r2.length()     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 3
            r6.<init>(r7, r8)     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 7
            com.google.android.gms.internal.ads.m3 r7 = com.google.android.gms.internal.ads.m3.XF(r6)     // Catch: java.lang.Throwable -> Lec
            r12 = 3
            java.lang.String r8 = r7.h     // Catch: java.lang.Throwable -> Lec
            boolean r8 = android.text.TextUtils.equals(r14, r8)     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            if (r8 != 0) goto L73
            r12 = 6
            r0 = 3
            r12 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> Lec
            java.lang.String r8 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> Lec
            r12 = 1
            r0[r4] = r8     // Catch: java.lang.Throwable -> Lec
            r12 = 0
            r0[r3] = r14     // Catch: java.lang.Throwable -> Lec
            r12 = 4
            java.lang.String r7 = r7.h     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            r0[r5] = r7     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            java.lang.String r7 = " =u=%ssp%y%ds,oefk n"
            java.lang.String r7 = "%s: key=%s, found=%s"
            r12 = 7
            com.google.android.gms.internal.ads.bd.XF(r7, r0)     // Catch: java.lang.Throwable -> Lec
            r12 = 0
            r13.s(r14)     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            r6.close()     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 4
            monitor-exit(r13)
            r12 = 7
            return r1
        L73:
            r12 = 2
            long r7 = r6.r5()     // Catch: java.lang.Throwable -> Lec
            r12 = 2
            byte[] r7 = q(r6, r7)     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            com.google.android.gms.internal.ads.PwB r8 = new com.google.android.gms.internal.ads.PwB     // Catch: java.lang.Throwable -> Lec
            r12 = 3
            r8.<init>()     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            r8.XF = r7     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            java.lang.String r7 = r0.r5     // Catch: java.lang.Throwable -> Lec
            r12 = 5
            r8.h = r7     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            long r9 = r0.qu     // Catch: java.lang.Throwable -> Lec
            r12 = 1
            r8.r5 = r9     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            long r9 = r0.Z     // Catch: java.lang.Throwable -> Lec
            r12 = 1
            r8.qu = r9     // Catch: java.lang.Throwable -> Lec
            r12 = 4
            long r9 = r0.D3D     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            r8.Z = r9     // Catch: java.lang.Throwable -> Lec
            r12 = 3
            long r9 = r0.g     // Catch: java.lang.Throwable -> Lec
            r12 = 4
            r8.D3D = r9     // Catch: java.lang.Throwable -> Lec
            r12 = 2
            java.util.List r7 = r0.BW     // Catch: java.lang.Throwable -> Lec
            r12 = 2
            java.util.TreeMap r9 = new java.util.TreeMap     // Catch: java.lang.Throwable -> Lec
            java.util.Comparator r10 = java.lang.String.CASE_INSENSITIVE_ORDER     // Catch: java.lang.Throwable -> Lec
            r12 = 6
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> Lec
        Lb6:
            r12 = 0
            boolean r10 = r7.hasNext()     // Catch: java.lang.Throwable -> Lec
            r12 = 1
            if (r10 == 0) goto Ld6
            r12 = 7
            java.lang.Object r10 = r7.next()     // Catch: java.lang.Throwable -> Lec
            r12 = 5
            com.google.android.gms.internal.ads.MVa r10 = (com.google.android.gms.internal.ads.MVa) r10     // Catch: java.lang.Throwable -> Lec
            r12 = 2
            java.lang.String r11 = r10.XF()     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            java.lang.String r10 = r10.h()     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            r9.put(r11, r10)     // Catch: java.lang.Throwable -> Lec
            r12 = 2
            goto Lb6
        Ld6:
            r12 = 7
            r8.g = r9     // Catch: java.lang.Throwable -> Lec
            r12 = 7
            java.util.List r0 = r0.BW     // Catch: java.lang.Throwable -> Lec
            r12 = 4
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)     // Catch: java.lang.Throwable -> Lec
            r12 = 3
            r8.BW = r0     // Catch: java.lang.Throwable -> Lec
            r12 = 0
            r6.close()     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 1
            monitor-exit(r13)
            r12 = 2
            return r8
        Lec:
            r0 = move-exception
            r12 = 3
            r6.close()     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
            r12 = 7
            throw r0     // Catch: java.io.IOException -> Lf3 java.lang.Throwable -> L117
        Lf3:
            r0 = move-exception
            r12 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L117
            r12 = 4
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L117
            r12 = 4
            r5[r4] = r2     // Catch: java.lang.Throwable -> L117
            r12 = 1
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L117
            r12 = 6
            r5[r3] = r0     // Catch: java.lang.Throwable -> L117
            r12 = 7
            java.lang.String r0 = ":sq %%"
            java.lang.String r0 = "%s: %s"
            com.google.android.gms.internal.ads.bd.XF(r0, r5)     // Catch: java.lang.Throwable -> L117
            r12 = 1
            r13.D3D(r14)     // Catch: java.lang.Throwable -> L117
            r12 = 0
            monitor-exit(r13)
            r12 = 2
            return r1
        L117:
            r14 = move-exception
            r12 = 4
            monitor-exit(r13)
            r12 = 6
            throw r14
    }

    public final java.io.File qu(java.lang.String r4) {
            r3 = this;
            r2 = 5
            java.io.File r0 = new java.io.File
            r2 = 3
            com.google.android.gms.internal.ads.nw r1 = r3.r5
            r2 = 4
            java.io.File r1 = r1.zza()
            r2 = 5
            java.lang.String r4 = Dmx(r4)
            r2 = 1
            r0.<init>(r1, r4)
            return r0
    }
}
