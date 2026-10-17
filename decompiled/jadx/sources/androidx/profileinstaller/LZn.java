package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class LZn {
    static final byte[] XF = null;
    static final byte[] h = null;

    static {
            r2 = 0
            r0 = 4
            r2 = 7
            byte[] r1 = new byte[r0]
            r2 = 1
            r1 = {x0018: FILL_ARRAY_DATA , data: [112, 114, 111, 0} // fill-array
            r2 = 7
            androidx.profileinstaller.LZn.XF = r1
            r2 = 6
            byte[] r0 = new byte[r0]
            r2 = 3
            r0 = {x001e: FILL_ARRAY_DATA , data: [112, 114, 109, 0} // fill-array
            androidx.profileinstaller.LZn.h = r0
            r2 = 2
            return
    }

    private static void BB(java.io.OutputStream r11, androidx.profileinstaller.Jl[] r12) throws java.io.IOException {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 0
            r1 = 3
            r10 = 7
            r0.<init>(r1)
            r10 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 6
            r2.<init>(r1)
            r10 = 0
            androidx.profileinstaller.JDF r1 = L7G(r12)
            r10 = 1
            r0.add(r1)
            r10 = 5
            androidx.profileinstaller.JDF r1 = r5(r12)
            r10 = 1
            r0.add(r1)
            r10 = 6
            androidx.profileinstaller.JDF r12 = qu(r12)
            r10 = 3
            r0.add(r12)
            r10 = 6
            byte[] r12 = androidx.profileinstaller.vrp.XF
            r10 = 7
            int r12 = r12.length
            r10 = 5
            long r3 = (long) r12
            r10 = 0
            byte[] r12 = androidx.profileinstaller.LZn.XF
            r10 = 4
            int r12 = r12.length
            r10 = 5
            long r5 = (long) r12
            long r3 = r3 + r5
            r10 = 2
            r5 = 4
            r5 = 4
            r10 = 1
            long r3 = r3 + r5
            r10 = 0
            int r12 = r0.size()
            r10 = 1
            int r12 = r12 * 16
            r10 = 6
            long r5 = (long) r12
            r10 = 2
            long r3 = r3 + r5
            r10 = 7
            int r12 = r0.size()
            r10 = 4
            long r5 = (long) r12
            r10 = 3
            androidx.profileinstaller.Mk.Dmx(r11, r5)
            r10 = 0
            r12 = 0
            r10 = 0
            r1 = r12
            r1 = r12
        L5e:
            r10 = 7
            int r5 = r0.size()
            r10 = 6
            if (r1 >= r5) goto Lca
            r10 = 4
            java.lang.Object r5 = r0.get(r1)
            r10 = 4
            androidx.profileinstaller.JDF r5 = (androidx.profileinstaller.JDF) r5
            androidx.profileinstaller.h6W r6 = r5.XF
            r10 = 7
            long r6 = r6.r5()
            r10 = 3
            androidx.profileinstaller.Mk.Dmx(r11, r6)
            r10 = 5
            androidx.profileinstaller.Mk.Dmx(r11, r3)
            r10 = 1
            boolean r6 = r5.qu
            r10 = 6
            if (r6 == 0) goto La3
            r10 = 5
            byte[] r5 = r5.r5
            r10 = 2
            int r6 = r5.length
            r10 = 7
            long r6 = (long) r6
            r10 = 0
            byte[] r5 = androidx.profileinstaller.Mk.h(r5)
            r10 = 5
            r2.add(r5)
            r10 = 7
            int r8 = r5.length
            r10 = 7
            long r8 = (long) r8
            r10 = 4
            androidx.profileinstaller.Mk.Dmx(r11, r8)
            r10 = 7
            androidx.profileinstaller.Mk.Dmx(r11, r6)
            r10 = 4
            int r5 = r5.length
            r10 = 6
            goto Lc1
        La3:
            r10 = 1
            byte[] r6 = r5.r5
            r2.add(r6)
            r10 = 7
            byte[] r6 = r5.r5
            r10 = 4
            int r6 = r6.length
            r10 = 2
            long r6 = (long) r6
            r10 = 2
            androidx.profileinstaller.Mk.Dmx(r11, r6)
            r10 = 2
            r6 = 0
            r6 = 0
            r10 = 1
            androidx.profileinstaller.Mk.Dmx(r11, r6)
            r10 = 5
            byte[] r5 = r5.r5
            int r5 = r5.length
        Lc1:
            r10 = 2
            long r5 = (long) r5
            r10 = 1
            long r3 = r3 + r5
            r10 = 1
            int r1 = r1 + 1
            r10 = 6
            goto L5e
        Lca:
            r10 = 7
            int r0 = r2.size()
            r10 = 5
            if (r12 >= r0) goto Le3
            r10 = 1
            java.lang.Object r0 = r2.get(r12)
            r10 = 4
            byte[] r0 = (byte[]) r0
            r10 = 0
            r11.write(r0)
            r10 = 5
            int r12 = r12 + 1
            r10 = 2
            goto Lca
        Le3:
            r10 = 7
            return
    }

    private static java.lang.String BW(java.lang.String r2) {
            r1 = 3
            java.lang.String r0 = "!"
            java.lang.String r0 = "!"
            r1 = 0
            int r0 = r2.indexOf(r0)
            r1 = 5
            if (r0 >= 0) goto L16
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r1 = 4
            int r0 = r2.indexOf(r0)
        L16:
            r1 = 3
            if (r0 <= 0) goto L20
            r1 = 6
            int r0 = r0 + 1
            java.lang.String r2 = r2.substring(r0)
        L20:
            r1 = 3
            return r2
    }

    private static androidx.profileinstaller.Jl[] Bq3(java.io.InputStream r7, int r8, androidx.profileinstaller.Jl[] r9) throws java.io.IOException {
            r6 = 6
            int r0 = r7.available()
            r6 = 6
            r1 = 0
            if (r0 != 0) goto Le
            r6 = 7
            androidx.profileinstaller.Jl[] r7 = new androidx.profileinstaller.Jl[r1]
            r6 = 4
            return r7
        Le:
            r6 = 6
            int r0 = r9.length
            if (r8 != r0) goto L6c
            r6 = 6
            java.lang.String[] r0 = new java.lang.String[r8]
            r6 = 5
            int[] r2 = new int[r8]
            r6 = 4
            r3 = r1
            r3 = r1
        L1b:
            r6 = 0
            if (r3 >= r8) goto L38
            r6 = 4
            int r4 = androidx.profileinstaller.Mk.BW(r7)
            r6 = 3
            int r5 = androidx.profileinstaller.Mk.BW(r7)
            r6 = 6
            r2[r3] = r5
            r6 = 3
            java.lang.String r4 = androidx.profileinstaller.Mk.D3D(r7, r4)
            r6 = 3
            r0[r3] = r4
            r6 = 2
            int r3 = r3 + 1
            r6 = 3
            goto L1b
        L38:
            if (r1 >= r8) goto L6a
            r6 = 1
            r3 = r9[r1]
            r6 = 7
            java.lang.String r4 = r3.h
            r6 = 4
            r5 = r0[r1]
            r6 = 2
            boolean r4 = r4.equals(r5)
            r6 = 1
            if (r4 == 0) goto L5e
            r6 = 5
            r4 = r2[r1]
            r6 = 1
            r3.Z = r4
            r6 = 0
            int[] r4 = q(r7, r4)
            r6 = 5
            r3.BW = r4
            r6 = 6
            int r1 = r1 + 1
            r6 = 0
            goto L38
        L5e:
            r6 = 7
            java.lang.String r7 = "eashtct seldad bxinnmafde m atnsieodlireoif  O dt ar"
            java.lang.String r7 = "Order of dexfiles in metadata did not match baseline"
            r6 = 0
            java.lang.RuntimeException r7 = androidx.profileinstaller.Mk.r5(r7)
            r6 = 1
            throw r7
        L6a:
            r6 = 3
            return r9
        L6c:
            r6 = 2
            java.lang.String r7 = "nnameiet l fmtem u oom d sucihMfstaiefxrbdeadna "
            java.lang.String r7 = "Mismatched number of dex files found in metadata"
            r6 = 2
            java.lang.RuntimeException r7 = androidx.profileinstaller.Mk.r5(r7)
            r6 = 3
            throw r7
    }

    private static void CW(java.io.OutputStream r1, androidx.profileinstaller.Jl[] r2) throws java.io.IOException {
            r0 = 4
            BB(r1, r2)
            r0 = 7
            return
    }

    private static androidx.profileinstaller.Jl[] D(java.io.InputStream r20, java.lang.String r21, int r22) throws java.io.IOException {
            r0 = r20
            r0 = r20
            r1 = r22
            r1 = r22
            int r2 = r20.available()
            r3 = 0
            if (r2 != 0) goto L12
            androidx.profileinstaller.Jl[] r0 = new androidx.profileinstaller.Jl[r3]
            return r0
        L12:
            androidx.profileinstaller.Jl[] r2 = new androidx.profileinstaller.Jl[r1]
            r4 = r3
            r4 = r3
        L16:
            if (r4 >= r1) goto L62
            int r5 = androidx.profileinstaller.Mk.BW(r20)
            int r13 = androidx.profileinstaller.Mk.BW(r20)
            long r6 = androidx.profileinstaller.Mk.b(r20)
            long r9 = androidx.profileinstaller.Mk.b(r20)
            long r11 = androidx.profileinstaller.Mk.b(r20)
            androidx.profileinstaller.Jl r18 = new androidx.profileinstaller.Jl
            java.lang.String r8 = androidx.profileinstaller.Mk.D3D(r0, r5)
            r14 = 0
            r14 = 0
            int r5 = (int) r6
            int r11 = (int) r11
            int[] r12 = new int[r13]
            java.util.TreeMap r17 = new java.util.TreeMap
            r17.<init>()
            r6 = r18
            r6 = r18
            r7 = r21
            r7 = r21
            r16 = r11
            r16 = r11
            r19 = r12
            r19 = r12
            r11 = r14
            r14 = r5
            r14 = r5
            r15 = r16
            r15 = r16
            r16 = r19
            r16 = r19
            r6.<init>(r7, r8, r9, r11, r13, r14, r15, r16, r17)
            r2[r4] = r18
            int r4 = r4 + 1
            goto L16
        L62:
            if (r3 >= r1) goto L77
            r4 = r2[r3]
            s(r0, r4)
            int r5 = r4.Z
            int[] r5 = q(r0, r5)
            r4.BW = r5
            Lpi(r0, r4)
            int r3 = r3 + 1
            goto L62
        L77:
            return r2
    }

    private static byte[] D3D(androidx.profileinstaller.Jl r2) throws java.io.IOException {
            r1 = 3
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 7
            r0.<init>()
            r1 = 3
            qr(r0, r2)     // Catch: java.lang.Throwable -> L15
            r1 = 4
            byte[] r2 = r0.toByteArray()     // Catch: java.lang.Throwable -> L15
            r1 = 6
            r0.close()
            return r2
        L15:
            r2 = move-exception
            r1 = 1
            r0.close()     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            goto L21
        L1c:
            r0 = move-exception
            r1 = 4
            r2.addSuppressed(r0)
        L21:
            r1 = 1
            throw r2
    }

    static androidx.profileinstaller.Jl[] Dmx(java.io.InputStream r2, byte[] r3, byte[] r4, androidx.profileinstaller.Jl[] r5) throws java.io.IOException {
            r1 = 0
            byte[] r0 = androidx.profileinstaller.vrp.D3D
            r1 = 3
            boolean r0 = java.util.Arrays.equals(r3, r0)
            r1 = 7
            if (r0 == 0) goto L2a
            r1 = 3
            byte[] r0 = androidx.profileinstaller.vrp.XF
            r1 = 5
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r1 = 1
            if (r4 != 0) goto L1d
            r1 = 0
            androidx.profileinstaller.Jl[] r2 = I4t(r2, r3, r5)
            r1 = 5
            return r2
        L1d:
            r1 = 3
            java.lang.String r2 = "rGePoraglraabiAhstifynhr wli rdrs a    llean edwt2he  elndeMare Ai7 ieenglR uua7etKeis  PoieP BonerdhdaoCui.tq.P"
            java.lang.String r2 = "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"
            r1 = 2
            java.lang.RuntimeException r2 = androidx.profileinstaller.Mk.r5(r2)
            r1 = 5
            throw r2
        L2a:
            byte[] r0 = androidx.profileinstaller.vrp.g
            r1 = 6
            boolean r3 = java.util.Arrays.equals(r3, r0)
            r1 = 6
            if (r3 == 0) goto L3b
            r1 = 3
            androidx.profileinstaller.Jl[] r2 = t4x(r2, r4, r5)
            r1 = 6
            return r2
        L3b:
            r1 = 1
            java.lang.String r2 = "truopbenoessUridptm an v"
            java.lang.String r2 = "Unsupported meta version"
            java.lang.RuntimeException r2 = androidx.profileinstaller.Mk.r5(r2)
            r1 = 6
            throw r2
    }

    private static void E(java.io.OutputStream r6, androidx.profileinstaller.Jl r7) throws java.io.IOException {
            r5 = 7
            int r0 = r7.g
            r5 = 0
            int r0 = f(r0)
            r5 = 1
            byte[] r0 = new byte[r0]
            r5 = 3
            java.util.TreeMap r1 = r7.b
            r5 = 4
            java.util.Set r1 = r1.entrySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L18:
            r5 = 3
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L5a
            r5 = 2
            java.lang.Object r2 = r1.next()
            r5 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r5 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 5
            int r3 = r3.intValue()
            r5 = 7
            java.lang.Object r2 = r2.getValue()
            r5 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 1
            int r2 = r2.intValue()
            r5 = 5
            r4 = r2 & 2
            r5 = 7
            if (r4 == 0) goto L4c
            r5 = 4
            r4 = 2
            P(r0, r4, r3, r7)
        L4c:
            r5 = 2
            r2 = r2 & 4
            r5 = 3
            if (r2 == 0) goto L18
            r5 = 4
            r2 = 4
            r5 = 2
            P(r0, r2, r3, r7)
            r5 = 2
            goto L18
        L5a:
            r5 = 5
            r6.write(r0)
            r5 = 5
            return
    }

    private static int GK(int r1) {
            r0 = 3
            int r1 = r1 + 8
            r0 = 2
            int r1 = r1 + (-1)
            r0 = 5
            r1 = r1 & (-8)
            r0 = 2
            return r1
    }

    static androidx.profileinstaller.Jl[] I4t(java.io.InputStream r5, byte[] r6, androidx.profileinstaller.Jl[] r7) throws java.io.IOException {
            r4 = 2
            byte[] r0 = androidx.profileinstaller.vrp.D3D
            r4 = 1
            boolean r6 = java.util.Arrays.equals(r6, r0)
            r4 = 3
            if (r6 == 0) goto L57
            r4 = 0
            int r6 = androidx.profileinstaller.Mk.J(r5)
            r4 = 3
            long r0 = androidx.profileinstaller.Mk.b(r5)
            r4 = 2
            long r2 = androidx.profileinstaller.Mk.b(r5)
            r4 = 0
            int r2 = (int) r2
            r4 = 3
            int r0 = (int) r0
            r4 = 4
            byte[] r0 = androidx.profileinstaller.Mk.Z(r5, r2, r0)
            r4 = 2
            int r5 = r5.read()
            r4 = 1
            if (r5 > 0) goto L4b
            r4 = 2
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream
            r4 = 2
            r5.<init>(r0)
            r4 = 2
            androidx.profileinstaller.Jl[] r6 = Bq3(r5, r6, r7)     // Catch: java.lang.Throwable -> L3d
            r4 = 0
            r5.close()
            r4 = 5
            return r6
        L3d:
            r6 = move-exception
            r4 = 5
            r5.close()     // Catch: java.lang.Throwable -> L44
            r4 = 1
            goto L49
        L44:
            r5 = move-exception
            r4 = 4
            r6.addSuppressed(r5)
        L49:
            r4 = 2
            throw r6
        L4b:
            r4 = 0
            java.lang.String r5 = " t efdu Ctnnt hnfero ilfne oedfoaut"
            java.lang.String r5 = "Content found after the end of file"
            r4 = 5
            java.lang.RuntimeException r5 = androidx.profileinstaller.Mk.r5(r5)
            r4 = 0
            throw r5
        L57:
            r4 = 2
            java.lang.String r5 = "idepU  pnnrsovtpeasmoter"
            java.lang.String r5 = "Unsupported meta version"
            r4 = 6
            java.lang.RuntimeException r5 = androidx.profileinstaller.Mk.r5(r5)
            r4 = 2
            throw r5
    }

    private static java.lang.String J(java.lang.String r3, java.lang.String r4, byte[] r5) {
            r2 = 0
            java.lang.String r0 = androidx.profileinstaller.vrp.XF(r5)
            r2 = 7
            int r1 = r3.length()
            r2 = 3
            if (r1 > 0) goto L14
            r2 = 0
            java.lang.String r3 = g(r4, r0)
            r2 = 0
            return r3
        L14:
            r2 = 0
            java.lang.String r1 = "esxd.casqsl"
            java.lang.String r1 = "classes.dex"
            r2 = 6
            boolean r1 = r4.equals(r1)
            r2 = 0
            if (r1 == 0) goto L23
            r2 = 4
            return r3
        L23:
            r2 = 5
            java.lang.String r1 = "!"
            java.lang.String r1 = "!"
            r2 = 7
            boolean r1 = r4.contains(r1)
            r2 = 3
            if (r1 != 0) goto L6b
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 1
            boolean r1 = r4.contains(r1)
            r2 = 2
            if (r1 == 0) goto L3e
            r2 = 5
            goto L6b
        L3e:
            r2 = 7
            java.lang.String r0 = "ak.p"
            java.lang.String r0 = ".apk"
            r2 = 0
            boolean r0 = r4.endsWith(r0)
            r2 = 6
            if (r0 == 0) goto L4d
            r2 = 0
            return r4
        L4d:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = androidx.profileinstaller.vrp.XF(r5)
            r2 = 0
            r0.append(r3)
            r2 = 0
            r0.append(r4)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 3
            return r3
        L6b:
            r2 = 3
            java.lang.String r3 = g(r4, r0)
            r2 = 7
            return r3
    }

    static byte[] JrO(java.io.InputStream r2, byte[] r3) throws java.io.IOException {
            r1 = 1
            int r0 = r3.length
            byte[] r0 = androidx.profileinstaller.Mk.qu(r2, r0)
            r1 = 6
            boolean r3 = java.util.Arrays.equals(r3, r0)
            r1 = 2
            if (r3 == 0) goto L1a
            r1 = 7
            byte[] r3 = androidx.profileinstaller.vrp.h
            r1 = 6
            int r3 = r3.length
            r1 = 6
            byte[] r2 = androidx.profileinstaller.Mk.qu(r2, r3)
            r1 = 7
            return r2
        L1a:
            r1 = 7
            java.lang.String r2 = "Invalid magic"
            r1 = 6
            java.lang.RuntimeException r2 = androidx.profileinstaller.Mk.r5(r2)
            r1 = 1
            throw r2
    }

    private static androidx.profileinstaller.JDF L7G(androidx.profileinstaller.Jl[] r9) throws java.io.IOException {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r8 = 0
            r0.<init>()
            r8 = 1
            int r1 = r9.length     // Catch: java.lang.Throwable -> La8
            r8 = 4
            androidx.profileinstaller.Mk.s(r0, r1)     // Catch: java.lang.Throwable -> La8
            r1 = 0
            r8 = r1
            r2 = 2
            r8 = r2
            r3 = r1
            r3 = r1
            r8 = 2
            r4 = r2
            r4 = r2
        L15:
            int r5 = r9.length     // Catch: java.lang.Throwable -> La8
            r8 = 5
            if (r3 >= r5) goto L5f
            r8 = 7
            r5 = r9[r3]     // Catch: java.lang.Throwable -> La8
            r8 = 2
            int r4 = r4 + 4
            r8 = 2
            long r6 = r5.r5     // Catch: java.lang.Throwable -> La8
            r8 = 6
            androidx.profileinstaller.Mk.Dmx(r0, r6)     // Catch: java.lang.Throwable -> La8
            r8 = 6
            int r4 = r4 + 4
            long r6 = r5.qu     // Catch: java.lang.Throwable -> La8
            r8 = 3
            androidx.profileinstaller.Mk.Dmx(r0, r6)     // Catch: java.lang.Throwable -> La8
            int r4 = r4 + 4
            r8 = 4
            int r6 = r5.g     // Catch: java.lang.Throwable -> La8
            r8 = 1
            long r6 = (long) r6     // Catch: java.lang.Throwable -> La8
            r8 = 4
            androidx.profileinstaller.Mk.Dmx(r0, r6)     // Catch: java.lang.Throwable -> La8
            r8 = 6
            java.lang.String r6 = r5.XF     // Catch: java.lang.Throwable -> La8
            r8 = 5
            java.lang.String r5 = r5.h     // Catch: java.lang.Throwable -> La8
            r8 = 7
            byte[] r7 = androidx.profileinstaller.vrp.XF     // Catch: java.lang.Throwable -> La8
            java.lang.String r5 = J(r6, r5, r7)     // Catch: java.lang.Throwable -> La8
            r8 = 7
            int r4 = r4 + r2
            r8 = 5
            int r6 = androidx.profileinstaller.Mk.f(r5)     // Catch: java.lang.Throwable -> La8
            r8 = 6
            androidx.profileinstaller.Mk.s(r0, r6)     // Catch: java.lang.Throwable -> La8
            r8 = 4
            int r6 = r6 * 1
            r8 = 0
            int r4 = r4 + r6
            r8 = 4
            androidx.profileinstaller.Mk.km(r0, r5)     // Catch: java.lang.Throwable -> La8
            int r3 = r3 + 1
            r8 = 3
            goto L15
        L5f:
            r8 = 2
            byte[] r9 = r0.toByteArray()     // Catch: java.lang.Throwable -> La8
            r8 = 3
            int r2 = r9.length     // Catch: java.lang.Throwable -> La8
            r8 = 5
            if (r4 != r2) goto L78
            r8 = 1
            androidx.profileinstaller.JDF r2 = new androidx.profileinstaller.JDF     // Catch: java.lang.Throwable -> La8
            r8 = 7
            androidx.profileinstaller.h6W r3 = androidx.profileinstaller.h6W.Z     // Catch: java.lang.Throwable -> La8
            r2.<init>(r3, r4, r9, r1)     // Catch: java.lang.Throwable -> La8
            r8 = 4
            r0.close()
            r8 = 0
            return r2
        L78:
            r8 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La8
            r8 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> La8
            r8 = 5
            java.lang.String r2 = "etseEpeiscd  x"
            java.lang.String r2 = "Expected size "
            r8 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> La8
            r8 = 3
            r1.append(r4)     // Catch: java.lang.Throwable -> La8
            r8 = 0
            java.lang.String r2 = "leam a  oam z ced,o nsctuthsi"
            java.lang.String r2 = ", does not match actual size "
            r8 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> La8
            r8 = 4
            int r9 = r9.length     // Catch: java.lang.Throwable -> La8
            r8 = 1
            r1.append(r9)     // Catch: java.lang.Throwable -> La8
            r8 = 7
            java.lang.String r9 = r1.toString()     // Catch: java.lang.Throwable -> La8
            r8 = 2
            java.lang.RuntimeException r9 = androidx.profileinstaller.Mk.r5(r9)     // Catch: java.lang.Throwable -> La8
            r8 = 7
            throw r9     // Catch: java.lang.Throwable -> La8
        La8:
            r9 = move-exception
            r8 = 5
            r0.close()     // Catch: java.lang.Throwable -> Laf
            r8 = 4
            goto Lb4
        Laf:
            r0 = move-exception
            r8 = 5
            r9.addSuppressed(r0)
        Lb4:
            r8 = 2
            throw r9
    }

    private static void Lpi(java.io.InputStream r7, androidx.profileinstaller.Jl r8) throws java.io.IOException {
            r6 = 6
            int r0 = r8.g
            r6 = 7
            int r0 = r0 * 2
            int r0 = androidx.profileinstaller.Mk.XF(r0)
            r6 = 3
            byte[] r7 = androidx.profileinstaller.Mk.qu(r7, r0)
            r6 = 6
            java.util.BitSet r7 = java.util.BitSet.valueOf(r7)
            r6 = 1
            r0 = 0
            r6 = 5
            r1 = r0
            r1 = r0
        L19:
            int r2 = r8.g
            if (r1 >= r2) goto L59
            r6 = 0
            int r2 = km(r7, r1, r2)
            r6 = 0
            if (r2 == 0) goto L54
            r6 = 4
            java.util.TreeMap r3 = r8.b
            r6 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r6 = 4
            java.lang.Object r3 = r3.get(r4)
            r6 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 5
            if (r3 != 0) goto L3d
            r6 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
        L3d:
            r6 = 7
            java.util.TreeMap r4 = r8.b
            r6 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r6 = 4
            int r3 = r3.intValue()
            r6 = 6
            r2 = r2 | r3
            r6 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4.put(r5, r2)
        L54:
            r6 = 1
            int r1 = r1 + 1
            r6 = 5
            goto L19
        L59:
            r6 = 3
            return
    }

    static void MDU(java.io.OutputStream r2, byte[] r3) throws java.io.IOException {
            r1 = 4
            byte[] r0 = androidx.profileinstaller.LZn.XF
            r1 = 4
            r2.write(r0)
            r1 = 5
            r2.write(r3)
            return
    }

    private static void P(byte[] r2, int r3, int r4, androidx.profileinstaller.Jl r5) {
            r1 = 4
            int r5 = r5.g
            int r3 = pdH(r3, r4, r5)
            r1 = 6
            int r4 = r3 / 8
            r1 = 7
            r5 = r2[r4]
            r1 = 7
            r0 = 1
            r1 = 4
            int r3 = r3 % 8
            r1 = 5
            int r3 = r0 << r3
            r1 = 1
            r3 = r3 | r5
            r1 = 6
            byte r3 = (byte) r3
            r1 = 3
            r2[r4] = r3
            r1 = 3
            return
    }

    private static void PL(java.io.OutputStream r8, androidx.profileinstaller.Jl[] r9) throws java.io.IOException {
            r7 = 6
            int r0 = r9.length
            r7 = 7
            androidx.profileinstaller.Mk.s(r8, r0)
            r7 = 5
            int r0 = r9.length
            r7 = 3
            r1 = 0
            r7 = 2
            r2 = r1
            r2 = r1
        Ld:
            r7 = 6
            if (r2 >= r0) goto L8c
            r7 = 6
            r3 = r9[r2]
            r7 = 6
            java.lang.String r4 = r3.XF
            r7 = 3
            java.lang.String r5 = r3.h
            r7 = 5
            byte[] r6 = androidx.profileinstaller.vrp.Z
            r7 = 5
            java.lang.String r4 = J(r4, r5, r6)
            r7 = 0
            int r5 = androidx.profileinstaller.Mk.f(r4)
            r7 = 2
            androidx.profileinstaller.Mk.s(r8, r5)
            r7 = 5
            java.util.TreeMap r5 = r3.b
            r7 = 6
            int r5 = r5.size()
            r7 = 6
            androidx.profileinstaller.Mk.s(r8, r5)
            r7 = 0
            int[] r5 = r3.BW
            int r5 = r5.length
            r7 = 3
            androidx.profileinstaller.Mk.s(r8, r5)
            r7 = 3
            long r5 = r3.r5
            r7 = 7
            androidx.profileinstaller.Mk.Dmx(r8, r5)
            r7 = 2
            androidx.profileinstaller.Mk.km(r8, r4)
            r7 = 0
            java.util.TreeMap r4 = r3.b
            r7 = 7
            java.util.Set r4 = r4.keySet()
            r7 = 6
            java.util.Iterator r4 = r4.iterator()
        L56:
            r7 = 6
            boolean r5 = r4.hasNext()
            r7 = 2
            if (r5 == 0) goto L71
            r7 = 2
            java.lang.Object r5 = r4.next()
            r7 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            r7 = 3
            int r5 = r5.intValue()
            r7 = 5
            androidx.profileinstaller.Mk.s(r8, r5)
            r7 = 5
            goto L56
        L71:
            r7 = 2
            int[] r3 = r3.BW
            r7 = 6
            int r4 = r3.length
            r5 = r1
            r5 = r1
        L78:
            r7 = 3
            if (r5 >= r4) goto L87
            r7 = 7
            r6 = r3[r5]
            r7 = 0
            androidx.profileinstaller.Mk.s(r8, r6)
            r7 = 2
            int r5 = r5 + 1
            r7 = 0
            goto L78
        L87:
            r7 = 4
            int r2 = r2 + 1
            r7 = 1
            goto Ld
        L8c:
            r7 = 1
            return
    }

    private static void V4L(java.io.OutputStream r3, androidx.profileinstaller.Jl r4, java.lang.String r5) throws java.io.IOException {
            int r0 = androidx.profileinstaller.Mk.f(r5)
            r2 = 7
            androidx.profileinstaller.Mk.s(r3, r0)
            int r0 = r4.Z
            r2 = 6
            androidx.profileinstaller.Mk.s(r3, r0)
            r2 = 1
            int r0 = r4.D3D
            r2 = 3
            long r0 = (long) r0
            r2 = 4
            androidx.profileinstaller.Mk.Dmx(r3, r0)
            r2 = 1
            long r0 = r4.r5
            r2 = 7
            androidx.profileinstaller.Mk.Dmx(r3, r0)
            r2 = 6
            int r4 = r4.g
            r2 = 1
            long r0 = (long) r4
            r2 = 6
            androidx.profileinstaller.Mk.Dmx(r3, r0)
            androidx.profileinstaller.Mk.km(r3, r5)
            r2 = 0
            return
    }

    private static void V9h(java.io.InputStream r3) throws java.io.IOException {
            r2 = 3
            androidx.profileinstaller.Mk.BW(r3)
            r2 = 0
            int r0 = androidx.profileinstaller.Mk.J(r3)
            r2 = 0
            r1 = 6
            if (r0 != r1) goto Lf
            r2 = 6
            return
        Lf:
            r2 = 6
            r1 = 7
            r2 = 6
            if (r0 != r1) goto L16
            r2 = 6
            return
        L16:
            r2 = 3
            if (r0 <= 0) goto L33
            r2 = 6
            androidx.profileinstaller.Mk.J(r3)
            r2 = 4
            int r1 = androidx.profileinstaller.Mk.J(r3)
        L22:
            r2 = 7
            if (r1 <= 0) goto L2e
            r2 = 6
            androidx.profileinstaller.Mk.BW(r3)
            r2 = 0
            int r1 = r1 + (-1)
            r2 = 3
            goto L22
        L2e:
            r2 = 6
            int r0 = r0 + (-1)
            r2 = 5
            goto L16
        L33:
            r2 = 3
            return
    }

    private static int XF(androidx.profileinstaller.Jl r3) {
            r2 = 1
            java.util.TreeMap r3 = r3.b
            r2 = 1
            java.util.Set r3 = r3.entrySet()
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
            r2 = 3
            r0 = 0
        Lf:
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L2e
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r2 = 6
            java.lang.Object r1 = r1.getValue()
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 0
            r0 = r0 | r1
            r2 = 2
            goto Lf
        L2e:
            r2 = 2
            return r0
    }

    private static void XHC(java.io.OutputStream r1, androidx.profileinstaller.Jl r2) throws java.io.IOException {
            r0 = 0
            qr(r1, r2)
            r0 = 3
            uD(r1, r2)
            r0 = 6
            E(r1, r2)
            return
    }

    private static byte[] Z(androidx.profileinstaller.Jl r2) throws java.io.IOException {
            r1 = 0
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 4
            r0.<init>()
            r1 = 1
            E(r0, r2)     // Catch: java.lang.Throwable -> L16
            r1 = 1
            byte[] r2 = r0.toByteArray()     // Catch: java.lang.Throwable -> L16
            r1 = 6
            r0.close()
            r1 = 6
            return r2
        L16:
            r2 = move-exception
            r1 = 1
            r0.close()     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            goto L22
        L1d:
            r0 = move-exception
            r1 = 5
            r2.addSuppressed(r0)
        L22:
            r1 = 4
            throw r2
    }

    private static androidx.profileinstaller.Jl b(androidx.profileinstaller.Jl[] r4, java.lang.String r5) {
            r3 = 3
            int r0 = r4.length
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 > 0) goto L9
            r3 = 1
            return r1
        L9:
            r3 = 0
            java.lang.String r5 = BW(r5)
            r3 = 0
            r0 = 0
        L10:
            r3 = 3
            int r2 = r4.length
            r3 = 5
            if (r0 >= r2) goto L2c
            r3 = 1
            r2 = r4[r0]
            r3 = 6
            java.lang.String r2 = r2.h
            boolean r2 = r2.equals(r5)
            r3 = 0
            if (r2 == 0) goto L27
            r3 = 0
            r4 = r4[r0]
            r3 = 3
            return r4
        L27:
            r3 = 4
            int r0 = r0 + 1
            r3 = 0
            goto L10
        L2c:
            r3 = 2
            return r1
    }

    private static void d(java.io.OutputStream r9, androidx.profileinstaller.Jl[] r10) throws java.io.IOException {
            r8 = 1
            int r0 = r10.length
            r8 = 4
            androidx.profileinstaller.Mk.I4t(r9, r0)
            r8 = 2
            int r0 = r10.length
            r1 = 0
            r8 = r8 & r1
            r2 = r1
            r2 = r1
        Lc:
            r8 = 7
            if (r2 >= r0) goto L94
            r8 = 3
            r3 = r10[r2]
            r8 = 6
            java.util.TreeMap r4 = r3.b
            r8 = 4
            int r4 = r4.size()
            r8 = 3
            int r4 = r4 * 4
            r8 = 1
            java.lang.String r5 = r3.XF
            r8 = 3
            java.lang.String r6 = r3.h
            r8 = 1
            byte[] r7 = androidx.profileinstaller.vrp.qu
            r8 = 4
            java.lang.String r5 = J(r5, r6, r7)
            r8 = 5
            int r6 = androidx.profileinstaller.Mk.f(r5)
            r8 = 3
            androidx.profileinstaller.Mk.s(r9, r6)
            r8 = 7
            int[] r6 = r3.BW
            r8 = 4
            int r6 = r6.length
            r8 = 4
            androidx.profileinstaller.Mk.s(r9, r6)
            r8 = 0
            long r6 = (long) r4
            r8 = 3
            androidx.profileinstaller.Mk.Dmx(r9, r6)
            r8 = 1
            long r6 = r3.r5
            r8 = 5
            androidx.profileinstaller.Mk.Dmx(r9, r6)
            r8 = 1
            androidx.profileinstaller.Mk.km(r9, r5)
            r8 = 1
            java.util.TreeMap r4 = r3.b
            r8 = 5
            java.util.Set r4 = r4.keySet()
            r8 = 4
            java.util.Iterator r4 = r4.iterator()
        L5b:
            r8 = 0
            boolean r5 = r4.hasNext()
            r8 = 6
            if (r5 == 0) goto L79
            r8 = 1
            java.lang.Object r5 = r4.next()
            r8 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r8 = 5
            androidx.profileinstaller.Mk.s(r9, r5)
            r8 = 2
            androidx.profileinstaller.Mk.s(r9, r1)
            r8 = 5
            goto L5b
        L79:
            r8 = 4
            int[] r3 = r3.BW
            r8 = 2
            int r4 = r3.length
            r8 = 0
            r5 = r1
            r5 = r1
        L81:
            r8 = 7
            if (r5 >= r4) goto L8f
            r8 = 0
            r6 = r3[r5]
            r8 = 0
            androidx.profileinstaller.Mk.s(r9, r6)
            int r5 = r5 + 1
            r8 = 7
            goto L81
        L8f:
            r8 = 0
            int r2 = r2 + 1
            goto Lc
        L94:
            r8 = 5
            return
    }

    static boolean dyF(java.io.OutputStream r3, byte[] r4, androidx.profileinstaller.Jl[] r5) throws java.io.IOException {
            r2 = 5
            byte[] r0 = androidx.profileinstaller.vrp.XF
            r2 = 7
            boolean r0 = java.util.Arrays.equals(r4, r0)
            r2 = 4
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L13
            r2 = 0
            CW(r3, r5)
            r2 = 3
            return r1
        L13:
            r2 = 7
            byte[] r0 = androidx.profileinstaller.vrp.h
            boolean r0 = java.util.Arrays.equals(r4, r0)
            r2 = 5
            if (r0 == 0) goto L22
            r2 = 1
            zq7(r3, r5)
            return r1
        L22:
            r2 = 1
            byte[] r0 = androidx.profileinstaller.vrp.qu
            r2 = 0
            boolean r0 = java.util.Arrays.equals(r4, r0)
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 7
            d(r3, r5)
            r2 = 1
            return r1
        L33:
            r2 = 3
            byte[] r0 = androidx.profileinstaller.vrp.r5
            r2 = 4
            boolean r0 = java.util.Arrays.equals(r4, r0)
            r2 = 1
            if (r0 == 0) goto L44
            r2 = 0
            x(r3, r5)
            r2 = 2
            return r1
        L44:
            r2 = 7
            byte[] r0 = androidx.profileinstaller.vrp.Z
            r2 = 3
            boolean r4 = java.util.Arrays.equals(r4, r0)
            r2 = 4
            if (r4 == 0) goto L55
            r2 = 0
            PL(r3, r5)
            r2 = 6
            return r1
        L55:
            r2 = 5
            r3 = 0
            r2 = 1
            return r3
    }

    private static int f(int r1) {
            r0 = 4
            int r1 = r1 * 2
            r0 = 2
            int r1 = GK(r1)
            r0 = 2
            int r1 = r1 / 8
            r0 = 7
            return r1
    }

    private static java.lang.String g(java.lang.String r4, java.lang.String r5) {
            r3 = 4
            java.lang.String r0 = "!"
            java.lang.String r0 = "!"
            r3 = 5
            boolean r1 = r0.equals(r5)
            r3 = 6
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r3 = 7
            if (r1 == 0) goto L17
            java.lang.String r4 = r4.replace(r2, r0)
            return r4
        L17:
            r3 = 1
            boolean r5 = r2.equals(r5)
            r3 = 4
            if (r5 == 0) goto L24
            r3 = 6
            java.lang.String r4 = r4.replace(r0, r2)
        L24:
            r3 = 1
            return r4
    }

    private static byte[] h(androidx.profileinstaller.Jl[] r9, byte[] r10) throws java.io.IOException {
            r8 = 2
            int r0 = r9.length
            r1 = 5
            r1 = 0
            r8 = 1
            r2 = r1
            r8 = 6
            r3 = r2
            r3 = r2
        L9:
            r8 = 4
            if (r2 >= r0) goto L3f
            r8 = 1
            r4 = r9[r2]
            r8 = 6
            java.lang.String r5 = r4.XF
            r8 = 3
            java.lang.String r6 = r4.h
            r8 = 6
            java.lang.String r5 = J(r5, r6, r10)
            r8 = 2
            int r5 = androidx.profileinstaller.Mk.f(r5)
            r8 = 2
            int r5 = r5 + 16
            r8 = 4
            int r6 = r4.Z
            r8 = 1
            int r6 = r6 * 2
            r8 = 5
            int r5 = r5 + r6
            r8 = 4
            int r6 = r4.D3D
            r8 = 2
            int r5 = r5 + r6
            int r4 = r4.g
            r8 = 3
            int r4 = f(r4)
            r8 = 5
            int r5 = r5 + r4
            r8 = 1
            int r3 = r3 + r5
            r8 = 3
            int r2 = r2 + 1
            r8 = 4
            goto L9
        L3f:
            r8 = 5
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r8 = 7
            r0.<init>(r3)
            r8 = 4
            byte[] r2 = androidx.profileinstaller.vrp.r5
            r8 = 0
            boolean r2 = java.util.Arrays.equals(r10, r2)
            r8 = 7
            if (r2 == 0) goto L71
            r8 = 2
            int r2 = r9.length
        L53:
            r8 = 4
            if (r1 >= r2) goto La1
            r8 = 0
            r4 = r9[r1]
            r8 = 7
            java.lang.String r5 = r4.XF
            r8 = 7
            java.lang.String r6 = r4.h
            r8 = 4
            java.lang.String r5 = J(r5, r6, r10)
            r8 = 5
            V4L(r0, r4, r5)
            r8 = 0
            XHC(r0, r4)
            r8 = 7
            int r1 = r1 + 1
            r8 = 7
            goto L53
        L71:
            r8 = 4
            int r2 = r9.length
            r8 = 2
            r4 = r1
            r4 = r1
        L76:
            r8 = 7
            if (r4 >= r2) goto L90
            r8 = 2
            r5 = r9[r4]
            r8 = 3
            java.lang.String r6 = r5.XF
            r8 = 6
            java.lang.String r7 = r5.h
            r8 = 1
            java.lang.String r6 = J(r6, r7, r10)
            r8 = 3
            V4L(r0, r5, r6)
            r8 = 1
            int r4 = r4 + 1
            r8 = 4
            goto L76
        L90:
            r8 = 0
            int r10 = r9.length
        L92:
            r8 = 7
            if (r1 >= r10) goto La1
            r8 = 6
            r2 = r9[r1]
            r8 = 4
            XHC(r0, r2)
            r8 = 0
            int r1 = r1 + 1
            r8 = 3
            goto L92
        La1:
            r8 = 5
            int r9 = r0.size()
            r8 = 7
            if (r9 != r3) goto Lb0
            r8 = 7
            byte[] r9 = r0.toByteArray()
            r8 = 6
            return r9
        Lb0:
            r8 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r8 = 7
            r9.<init>()
            r8 = 4
            java.lang.String r10 = "yptsoc m ethevaoucnbc aanxlhs ea todti eteaT.=d t"
            java.lang.String r10 = "The bytes saved do not match expectation. actual="
            r8 = 2
            r9.append(r10)
            r8 = 1
            int r10 = r0.size()
            r8 = 1
            r9.append(r10)
            r8 = 6
            java.lang.String r10 = " expected="
            r8 = 4
            r9.append(r10)
            r8 = 0
            r9.append(r3)
            r8 = 5
            java.lang.String r9 = r9.toString()
            r8 = 7
            java.lang.RuntimeException r9 = androidx.profileinstaller.Mk.r5(r9)
            r8 = 6
            throw r9
    }

    private static androidx.profileinstaller.Jl[] jSk(java.io.InputStream r7, byte[] r8, int r9, androidx.profileinstaller.Jl[] r10) throws java.io.IOException {
            r6 = 2
            int r0 = r7.available()
            r6 = 4
            r1 = 0
            r6 = 1
            if (r0 != 0) goto Lf
            r6 = 6
            androidx.profileinstaller.Jl[] r7 = new androidx.profileinstaller.Jl[r1]
            r6 = 7
            return r7
        Lf:
            r6 = 5
            int r0 = r10.length
            r6 = 3
            if (r9 != r0) goto L75
        L14:
            r6 = 1
            if (r1 >= r9) goto L73
            r6 = 2
            androidx.profileinstaller.Mk.BW(r7)
            r6 = 5
            int r0 = androidx.profileinstaller.Mk.BW(r7)
            r6 = 2
            java.lang.String r0 = androidx.profileinstaller.Mk.D3D(r7, r0)
            r6 = 1
            long r2 = androidx.profileinstaller.Mk.b(r7)
            r6 = 2
            int r4 = androidx.profileinstaller.Mk.BW(r7)
            r6 = 2
            androidx.profileinstaller.Jl r5 = b(r10, r0)
            r6 = 5
            if (r5 == 0) goto L53
            r6 = 1
            r5.qu = r2
            int[] r0 = q(r7, r4)
            r6 = 4
            byte[] r2 = androidx.profileinstaller.vrp.Z
            r6 = 6
            boolean r2 = java.util.Arrays.equals(r8, r2)
            r6 = 6
            if (r2 == 0) goto L4e
            r6 = 1
            r5.Z = r4
            r5.BW = r0
        L4e:
            r6 = 6
            int r1 = r1 + 1
            r6 = 4
            goto L14
        L53:
            r6 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r6 = 5
            r7.<init>()
            r6 = 6
            java.lang.String r8 = "soy gb :ersflk pneiMi"
            java.lang.String r8 = "Missing profile key: "
            r6 = 3
            r7.append(r8)
            r7.append(r0)
            r6 = 0
            java.lang.String r7 = r7.toString()
            r6 = 0
            java.lang.RuntimeException r7 = androidx.profileinstaller.Mk.r5(r7)
            r6 = 6
            throw r7
        L73:
            r6 = 1
            return r10
        L75:
            r6 = 7
            java.lang.String r7 = "Mismatched number of dex files found in metadata"
            r6 = 0
            java.lang.RuntimeException r7 = androidx.profileinstaller.Mk.r5(r7)
            r6 = 3
            throw r7
    }

    private static int km(java.util.BitSet r3, int r4, int r5) {
            r2 = 4
            r0 = 2
            r2 = 1
            int r1 = pdH(r0, r4, r5)
            r2 = 2
            boolean r1 = r3.get(r1)
            r2 = 2
            if (r1 == 0) goto L11
            r2 = 7
            goto L13
        L11:
            r2 = 5
            r0 = 0
        L13:
            r2 = 4
            r1 = 4
            r2 = 6
            int r4 = pdH(r1, r4, r5)
            r2 = 5
            boolean r3 = r3.get(r4)
            r2 = 3
            if (r3 == 0) goto L25
            r2 = 7
            r0 = r0 | 4
        L25:
            r2 = 1
            return r0
    }

    private static int pdH(int r2, int r3, int r4) {
            r1 = 0
            r0 = 1
            r1 = 2
            if (r2 == r0) goto L34
            r1 = 5
            r0 = 2
            r1 = 0
            if (r2 == r0) goto L32
            r1 = 1
            r0 = 4
            r1 = 0
            if (r2 != r0) goto L13
            r1 = 2
            int r3 = r3 + r4
            r1 = 7
            return r3
        L13:
            r1 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 0
            r3.<init>()
            r1 = 1
            java.lang.String r4 = "fpe:l uxnedc atUg"
            java.lang.String r4 = "Unexpected flag: "
            r3.append(r4)
            r1 = 4
            r3.append(r2)
            r1 = 0
            java.lang.String r2 = r3.toString()
            r1 = 5
            java.lang.RuntimeException r2 = androidx.profileinstaller.Mk.r5(r2)
            r1 = 0
            throw r2
        L32:
            r1 = 3
            return r3
        L34:
            r1 = 3
            java.lang.String r2 = "HOT methods are not stored in the bitmap"
            r1 = 3
            java.lang.RuntimeException r2 = androidx.profileinstaller.Mk.r5(r2)
            r1 = 3
            throw r2
    }

    static androidx.profileinstaller.Jl[] pyv(java.io.InputStream r5, byte[] r6, java.lang.String r7) throws java.io.IOException {
            r4 = 4
            byte[] r0 = androidx.profileinstaller.vrp.h
            r4 = 1
            boolean r6 = java.util.Arrays.equals(r6, r0)
            r4 = 0
            if (r6 == 0) goto L56
            r4 = 3
            int r6 = androidx.profileinstaller.Mk.J(r5)
            r4 = 7
            long r0 = androidx.profileinstaller.Mk.b(r5)
            r4 = 0
            long r2 = androidx.profileinstaller.Mk.b(r5)
            r4 = 7
            int r2 = (int) r2
            r4 = 5
            int r0 = (int) r0
            r4 = 6
            byte[] r0 = androidx.profileinstaller.Mk.Z(r5, r2, r0)
            r4 = 7
            int r5 = r5.read()
            r4 = 1
            if (r5 > 0) goto L4a
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream
            r4 = 7
            r5.<init>(r0)
            r4 = 4
            androidx.profileinstaller.Jl[] r6 = D(r5, r7, r6)     // Catch: java.lang.Throwable -> L3c
            r4 = 6
            r5.close()
            r4 = 6
            return r6
        L3c:
            r6 = move-exception
            r4 = 2
            r5.close()     // Catch: java.lang.Throwable -> L43
            r4 = 3
            goto L48
        L43:
            r5 = move-exception
            r4 = 1
            r6.addSuppressed(r5)
        L48:
            r4 = 4
            throw r6
        L4a:
            r4 = 3
            java.lang.String r5 = "Cafnttoph ounleoeff niedeertf   d t"
            java.lang.String r5 = "Content found after the end of file"
            r4 = 6
            java.lang.RuntimeException r5 = androidx.profileinstaller.Mk.r5(r5)
            r4 = 5
            throw r5
        L56:
            r4 = 5
            java.lang.String r5 = "oudtpnnsqr evreoisU"
            java.lang.String r5 = "Unsupported version"
            r4 = 7
            java.lang.RuntimeException r5 = androidx.profileinstaller.Mk.r5(r5)
            r4 = 1
            throw r5
    }

    private static int[] q(java.io.InputStream r5, int r6) throws java.io.IOException {
            r4 = 6
            int[] r0 = new int[r6]
            r4 = 3
            r1 = 0
            r4 = 5
            r2 = r1
            r2 = r1
        L8:
            r4 = 3
            if (r1 >= r6) goto L1a
            r4 = 4
            int r3 = androidx.profileinstaller.Mk.BW(r5)
            r4 = 2
            int r2 = r2 + r3
            r4 = 0
            r0[r1] = r2
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto L8
        L1a:
            r4 = 1
            return r0
    }

    private static void qr(java.io.OutputStream r5, androidx.profileinstaller.Jl r6) throws java.io.IOException {
            r4 = 5
            java.util.TreeMap r6 = r6.b
            r4 = 5
            java.util.Set r6 = r6.entrySet()
            r4 = 0
            java.util.Iterator r6 = r6.iterator()
            r4 = 4
            r0 = 0
            r4 = 0
            r1 = r0
            r1 = r0
        L12:
            r4 = 7
            boolean r2 = r6.hasNext()
            r4 = 3
            if (r2 == 0) goto L53
            r4 = 3
            java.lang.Object r2 = r6.next()
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            r4 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 2
            int r3 = r3.intValue()
            r4 = 0
            java.lang.Object r2 = r2.getValue()
            r4 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r4 = 1
            int r2 = r2.intValue()
            r4 = 6
            r2 = r2 & 1
            r4 = 3
            if (r2 != 0) goto L43
            r4 = 5
            goto L12
        L43:
            r4 = 6
            int r1 = r3 - r1
            r4 = 1
            androidx.profileinstaller.Mk.s(r5, r1)
            r4 = 2
            androidx.profileinstaller.Mk.s(r5, r0)
            r4 = 0
            r1 = r3
            r1 = r3
            r4 = 4
            goto L12
        L53:
            r4 = 4
            return
    }

    private static androidx.profileinstaller.JDF qu(androidx.profileinstaller.Jl[] r10) throws java.io.IOException {
            r9 = 2
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r9 = 2
            r0.<init>()
            r9 = 6
            r1 = 0
            r9 = 2
            r2 = r1
            r2 = r1
        Lc:
            r9 = 6
            int r3 = r10.length     // Catch: java.lang.Throwable -> L96
            r9 = 5
            if (r1 >= r3) goto L4b
            r9 = 2
            r3 = r10[r1]     // Catch: java.lang.Throwable -> L96
            r9 = 1
            int r4 = XF(r3)     // Catch: java.lang.Throwable -> L96
            r9 = 3
            byte[] r5 = Z(r3)     // Catch: java.lang.Throwable -> L96
            r9 = 1
            byte[] r3 = D3D(r3)     // Catch: java.lang.Throwable -> L96
            r9 = 2
            int r2 = r2 + 2
            r9 = 1
            androidx.profileinstaller.Mk.s(r0, r1)     // Catch: java.lang.Throwable -> L96
            int r6 = r5.length     // Catch: java.lang.Throwable -> L96
            r9 = 0
            int r6 = r6 + 2
            r9 = 6
            int r7 = r3.length     // Catch: java.lang.Throwable -> L96
            r9 = 4
            int r6 = r6 + r7
            int r2 = r2 + 4
            r9 = 4
            long r7 = (long) r6     // Catch: java.lang.Throwable -> L96
            r9 = 6
            androidx.profileinstaller.Mk.Dmx(r0, r7)     // Catch: java.lang.Throwable -> L96
            r9 = 2
            androidx.profileinstaller.Mk.s(r0, r4)     // Catch: java.lang.Throwable -> L96
            r9 = 0
            r0.write(r5)     // Catch: java.lang.Throwable -> L96
            r9 = 1
            r0.write(r3)     // Catch: java.lang.Throwable -> L96
            int r2 = r2 + r6
            r9 = 6
            int r1 = r1 + 1
            goto Lc
        L4b:
            r9 = 0
            byte[] r10 = r0.toByteArray()     // Catch: java.lang.Throwable -> L96
            r9 = 7
            int r1 = r10.length     // Catch: java.lang.Throwable -> L96
            r9 = 1
            if (r2 != r1) goto L67
            r9 = 4
            androidx.profileinstaller.JDF r1 = new androidx.profileinstaller.JDF     // Catch: java.lang.Throwable -> L96
            r9 = 4
            androidx.profileinstaller.h6W r3 = androidx.profileinstaller.h6W.J     // Catch: java.lang.Throwable -> L96
            r9 = 0
            r4 = 1
            r9 = 1
            r1.<init>(r3, r2, r10, r4)     // Catch: java.lang.Throwable -> L96
            r9 = 6
            r0.close()
            r9 = 6
            return r1
        L67:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r9 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L96
            r9 = 6
            java.lang.String r3 = " eseEtexsdp ic"
            java.lang.String r3 = "Expected size "
            r9 = 4
            r1.append(r3)     // Catch: java.lang.Throwable -> L96
            r9 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> L96
            r9 = 3
            java.lang.String r2 = "n tmhz mo,eeacs u ldcaa stit "
            java.lang.String r2 = ", does not match actual size "
            r9 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L96
            r9 = 7
            int r10 = r10.length     // Catch: java.lang.Throwable -> L96
            r9 = 1
            r1.append(r10)     // Catch: java.lang.Throwable -> L96
            r9 = 7
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> L96
            r9 = 3
            java.lang.RuntimeException r10 = androidx.profileinstaller.Mk.r5(r10)     // Catch: java.lang.Throwable -> L96
            r9 = 0
            throw r10     // Catch: java.lang.Throwable -> L96
        L96:
            r10 = move-exception
            r9 = 2
            r0.close()     // Catch: java.lang.Throwable -> L9d
            r9 = 3
            goto La2
        L9d:
            r0 = move-exception
            r9 = 3
            r10.addSuppressed(r0)
        La2:
            r9 = 4
            throw r10
    }

    private static androidx.profileinstaller.JDF r5(androidx.profileinstaller.Jl[] r6) throws java.io.IOException {
            r5 = 6
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r5 = 3
            r0.<init>()
            r5 = 2
            r1 = 0
            r5 = 1
            r2 = r1
            r2 = r1
        Lc:
            r5 = 5
            int r3 = r6.length     // Catch: java.lang.Throwable -> L7e
            r5 = 7
            if (r1 >= r3) goto L35
            r5 = 5
            r3 = r6[r1]     // Catch: java.lang.Throwable -> L7e
            r5 = 1
            int r2 = r2 + 2
            androidx.profileinstaller.Mk.s(r0, r1)     // Catch: java.lang.Throwable -> L7e
            r5 = 5
            int r2 = r2 + 2
            r5 = 1
            int r4 = r3.Z     // Catch: java.lang.Throwable -> L7e
            r5 = 0
            androidx.profileinstaller.Mk.s(r0, r4)     // Catch: java.lang.Throwable -> L7e
            r5 = 3
            int r4 = r3.Z     // Catch: java.lang.Throwable -> L7e
            r5 = 2
            int r4 = r4 * 2
            r5 = 0
            int r2 = r2 + r4
            r5 = 3
            uD(r0, r3)     // Catch: java.lang.Throwable -> L7e
            r5 = 6
            int r1 = r1 + 1
            r5 = 1
            goto Lc
        L35:
            r5 = 7
            byte[] r6 = r0.toByteArray()     // Catch: java.lang.Throwable -> L7e
            r5 = 2
            int r1 = r6.length     // Catch: java.lang.Throwable -> L7e
            r5 = 3
            if (r2 != r1) goto L4f
            androidx.profileinstaller.JDF r1 = new androidx.profileinstaller.JDF     // Catch: java.lang.Throwable -> L7e
            r5 = 3
            androidx.profileinstaller.h6W r3 = androidx.profileinstaller.h6W.b     // Catch: java.lang.Throwable -> L7e
            r5 = 5
            r4 = 1
            r5 = 1
            r1.<init>(r3, r2, r6, r4)     // Catch: java.lang.Throwable -> L7e
            r0.close()
            r5 = 7
            return r1
        L4f:
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7e
            r5 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L7e
            r5 = 5
            java.lang.String r3 = " Esdoix eptezc"
            java.lang.String r3 = "Expected size "
            r5 = 2
            r1.append(r3)     // Catch: java.lang.Throwable -> L7e
            r5 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> L7e
            r5 = 7
            java.lang.String r2 = "t hsab t andi  eu,eo slmacocz"
            java.lang.String r2 = ", does not match actual size "
            r1.append(r2)     // Catch: java.lang.Throwable -> L7e
            r5 = 4
            int r6 = r6.length     // Catch: java.lang.Throwable -> L7e
            r5 = 6
            r1.append(r6)     // Catch: java.lang.Throwable -> L7e
            r5 = 7
            java.lang.String r6 = r1.toString()     // Catch: java.lang.Throwable -> L7e
            r5 = 5
            java.lang.RuntimeException r6 = androidx.profileinstaller.Mk.r5(r6)     // Catch: java.lang.Throwable -> L7e
            r5 = 7
            throw r6     // Catch: java.lang.Throwable -> L7e
        L7e:
            r6 = move-exception
            r5 = 3
            r0.close()     // Catch: java.lang.Throwable -> L85
            r5 = 4
            goto L8a
        L85:
            r0 = move-exception
            r5 = 6
            r6.addSuppressed(r0)
        L8a:
            r5 = 7
            throw r6
    }

    private static void s(java.io.InputStream r6, androidx.profileinstaller.Jl r7) throws java.io.IOException {
            r5 = 0
            int r0 = r6.available()
            r5 = 2
            int r1 = r7.D3D
            r5 = 4
            int r0 = r0 - r1
            r5 = 1
            r1 = 0
        Lc:
            r5 = 0
            int r2 = r6.available()
            r5 = 2
            if (r2 <= r0) goto L3e
            r5 = 0
            int r2 = androidx.profileinstaller.Mk.BW(r6)
            r5 = 4
            int r1 = r1 + r2
            r5 = 3
            java.util.TreeMap r2 = r7.b
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r5 = 7
            r4 = 1
            r5 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 5
            r2.put(r3, r4)
            int r2 = androidx.profileinstaller.Mk.BW(r6)
        L32:
            r5 = 6
            if (r2 <= 0) goto Lc
            r5 = 6
            V9h(r6)
            r5 = 2
            int r2 = r2 + (-1)
            r5 = 0
            goto L32
        L3e:
            r5 = 5
            int r6 = r6.available()
            r5 = 3
            if (r6 != r0) goto L48
            r5 = 4
            return
        L48:
            r5 = 1
            java.lang.String r6 = "uid fnurs d dmaeao eioallRehatr nprctigeu o "
            java.lang.String r6 = "Read too much data during profile line parse"
            r5 = 2
            java.lang.RuntimeException r6 = androidx.profileinstaller.Mk.r5(r6)
            r5 = 0
            throw r6
    }

    static androidx.profileinstaller.Jl[] t4x(java.io.InputStream r6, byte[] r7, androidx.profileinstaller.Jl[] r8) throws java.io.IOException {
            r5 = 5
            int r0 = androidx.profileinstaller.Mk.BW(r6)
            r5 = 4
            long r1 = androidx.profileinstaller.Mk.b(r6)
            r5 = 7
            long r3 = androidx.profileinstaller.Mk.b(r6)
            r5 = 3
            int r3 = (int) r3
            int r1 = (int) r1
            r5 = 6
            byte[] r1 = androidx.profileinstaller.Mk.Z(r6, r3, r1)
            r5 = 7
            int r6 = r6.read()
            r5 = 3
            if (r6 > 0) goto L3f
            r5 = 6
            java.io.ByteArrayInputStream r6 = new java.io.ByteArrayInputStream
            r5 = 6
            r6.<init>(r1)
            r5 = 3
            androidx.profileinstaller.Jl[] r7 = jSk(r6, r7, r0, r8)     // Catch: java.lang.Throwable -> L31
            r5 = 4
            r6.close()
            r5 = 3
            return r7
        L31:
            r7 = move-exception
            r5 = 2
            r6.close()     // Catch: java.lang.Throwable -> L38
            r5 = 6
            goto L3d
        L38:
            r6 = move-exception
            r5 = 5
            r7.addSuppressed(r6)
        L3d:
            r5 = 4
            throw r7
        L3f:
            r5 = 1
            java.lang.String r6 = "teneCu p  eafh ntt o tdienerfolodfn"
            java.lang.String r6 = "Content found after the end of file"
            r5 = 2
            java.lang.RuntimeException r6 = androidx.profileinstaller.Mk.r5(r6)
            r5 = 5
            throw r6
    }

    private static void uD(java.io.OutputStream r6, androidx.profileinstaller.Jl r7) throws java.io.IOException {
            r5 = 0
            int[] r7 = r7.BW
            r5 = 6
            int r0 = r7.length
            r5 = 2
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        La:
            r5 = 3
            if (r1 >= r0) goto L2a
            r5 = 4
            r3 = r7[r1]
            r5 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 7
            int r4 = r3.intValue()
            r5 = 6
            int r4 = r4 - r2
            r5 = 3
            androidx.profileinstaller.Mk.s(r6, r4)
            r5 = 7
            int r2 = r3.intValue()
            r5 = 1
            int r1 = r1 + 1
            r5 = 0
            goto La
        L2a:
            r5 = 2
            return
    }

    private static void x(java.io.OutputStream r2, androidx.profileinstaller.Jl[] r3) throws java.io.IOException {
            r1 = 0
            byte[] r0 = androidx.profileinstaller.vrp.r5
            r1 = 1
            byte[] r0 = h(r3, r0)
            r1 = 3
            int r3 = r3.length
            r1 = 6
            androidx.profileinstaller.Mk.I4t(r2, r3)
            androidx.profileinstaller.Mk.q(r2, r0)
            r1 = 7
            return
    }

    private static void zq7(java.io.OutputStream r2, androidx.profileinstaller.Jl[] r3) throws java.io.IOException {
            r1 = 0
            byte[] r0 = androidx.profileinstaller.vrp.h
            r1 = 7
            byte[] r0 = h(r3, r0)
            r1 = 2
            int r3 = r3.length
            r1 = 2
            androidx.profileinstaller.Mk.I4t(r2, r3)
            r1 = 0
            androidx.profileinstaller.Mk.q(r2, r0)
            r1 = 2
            return
    }
}
