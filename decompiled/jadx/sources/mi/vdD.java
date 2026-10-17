package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vdD {
    public static long XF(mi.rLs r13, java.io.InputStream r14, java.io.OutputStream r15, long r16) throws java.io.IOException {
            r0 = 16384(0x4000, float:2.2959E-41)
            byte[] r0 = new byte[r0]
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            r2 = 4096(0x1000, float:5.74E-42)
            r3 = r14
            r3 = r14
            r1.<init>(r14, r2)
            java.io.DataInputStream r9 = new java.io.DataInputStream
            r9.<init>(r1)
            int r1 = r9.readInt()
            r2 = -771763713(0xffffffffd1ffd1ff, float:-1.3734248E11)
            if (r1 == r2) goto L4b
            com.google.android.play.core.internal.zzck r0 = new com.google.android.play.core.internal.zzck
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2[r3] = r1
            java.lang.String r1 = "%x"
            java.lang.String r1 = "%x"
            java.lang.String r1 = java.lang.String.format(r1, r2)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            int r2 = r1.length()
            java.lang.String r3 = "cesgi Ucnxp=amede"
            java.lang.String r3 = "Unexpected magic="
            if (r2 == 0) goto L42
            java.lang.String r1 = r3.concat(r1)
            goto L47
        L42:
            java.lang.String r1 = new java.lang.String
            r1.<init>(r3)
        L47:
            r0.<init>(r1)
            throw r0
        L4b:
            int r1 = r9.read()
            r2 = 4
            if (r1 != r2) goto L155
            r1 = 0
            r1 = 0
            r10 = r1
        L57:
            long r7 = r16 - r10
            int r12 = r9.read()     // Catch: java.lang.Throwable -> L150
            r1 = -1
            if (r12 == r1) goto L145
            if (r12 == 0) goto L141
            java.lang.String r2 = "cadme nconhx pe fdpteUt"
            java.lang.String r2 = "Unexpected end of patch"
            switch(r12) {
                case 247: goto L12d;
                case 248: goto L11c;
                case 249: goto Lff;
                case 250: goto Lea;
                case 251: goto Ld5;
                case 252: goto Lb7;
                case 253: goto La1;
                case 254: goto L8b;
                case 255: goto L77;
                default: goto L69;
            }
        L69:
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r15
            r3 = r15
            r4 = r12
            r4 = r12
            r5 = r7
            r5(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L150
            goto L13d
        L77:
            long r4 = r9.readLong()     // Catch: java.lang.Throwable -> L150
            int r12 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        L8b:
            int r1 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            long r4 = (long) r1     // Catch: java.lang.Throwable -> L150
            int r12 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        La1:
            int r1 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            long r4 = (long) r1     // Catch: java.lang.Throwable -> L150
            int r12 = r9.readUnsignedShort()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        Lb7:
            int r3 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            long r4 = (long) r3     // Catch: java.lang.Throwable -> L150
            int r12 = r9.read()     // Catch: java.lang.Throwable -> L150
            if (r12 == r1) goto Lcf
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        Lcf:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L150
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L150
            throw r0     // Catch: java.lang.Throwable -> L150
        Ld5:
            int r1 = r9.readUnsignedShort()     // Catch: java.lang.Throwable -> L150
            long r4 = (long) r1     // Catch: java.lang.Throwable -> L150
            int r12 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        Lea:
            int r1 = r9.readUnsignedShort()     // Catch: java.lang.Throwable -> L150
            long r4 = (long) r1     // Catch: java.lang.Throwable -> L150
            int r12 = r9.readUnsignedShort()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        Lff:
            int r3 = r9.readUnsignedShort()     // Catch: java.lang.Throwable -> L150
            long r4 = (long) r3     // Catch: java.lang.Throwable -> L150
            int r12 = r9.read()     // Catch: java.lang.Throwable -> L150
            if (r12 == r1) goto L116
            r1 = r0
            r1 = r0
            r2 = r13
            r2 = r13
            r3 = r15
            r3 = r15
            r6 = r12
            r6 = r12
            h(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L150
            goto L13d
        L116:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L150
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L150
            throw r0     // Catch: java.lang.Throwable -> L150
        L11c:
            int r12 = r9.readInt()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r15
            r3 = r15
            r4 = r12
            r4 = r12
            r5 = r7
            r5(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L150
            goto L13d
        L12d:
            int r12 = r9.readUnsignedShort()     // Catch: java.lang.Throwable -> L150
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r15
            r3 = r15
            r4 = r12
            r4 = r12
            r5 = r7
            r5(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L150
        L13d:
            long r1 = (long) r12
            long r10 = r10 + r1
            goto L57
        L141:
            r15.flush()
            return r10
        L145:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L150
            java.lang.String r1 = "hetiocofnvrP  leau"
            java.lang.String r1 = "Patch file overrun"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L150
            throw r0     // Catch: java.lang.Throwable -> L150
        L150:
            r0 = move-exception
            r15.flush()
            throw r0
        L155:
            com.google.android.play.core.internal.zzck r0 = new com.google.android.play.core.internal.zzck
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 30
            r2.<init>(r3)
            java.lang.String r3 = "e=er becpnioedUtsxn"
            java.lang.String r3 = "Unexpected version="
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.<init>(r1)
            throw r0
    }

    private static void h(byte[] r7, mi.rLs r8, java.io.OutputStream r9, long r10, int r12, long r13) throws java.io.IOException {
            if (r12 < 0) goto L71
            r0 = 0
            r0 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 < 0) goto L66
            long r5 = (long) r12
            int r13 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r13 > 0) goto L5b
            mi.vME r13 = new mi.vME     // Catch: java.io.EOFException -> L4e
            r1 = r13
            r2 = r8
            r2 = r8
            r3 = r10
            r1.<init>(r2, r3, r5)     // Catch: java.io.EOFException -> L4e
            java.io.InputStream r8 = r13.D3D()     // Catch: java.io.EOFException -> L4e
        L1c:
            if (r12 <= 0) goto L4a
            r10 = 16384(0x4000, float:2.2959E-41)
            int r10 = java.lang.Math.min(r12, r10)     // Catch: java.lang.Throwable -> L45
            r11 = 0
            r13 = r11
            r13 = r11
        L27:
            if (r13 >= r10) goto L40
            int r14 = r10 - r13
            int r14 = r8.read(r7, r13, r14)     // Catch: java.lang.Throwable -> L45
            r0 = -1
            if (r14 == r0) goto L34
            int r13 = r13 + r14
            goto L27
        L34:
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> L45
            java.lang.String r9 = "utaeemu rtcitadspn tru"
            java.lang.String r9 = "truncated input stream"
            r7.<init>(r9)     // Catch: java.lang.Throwable -> L45
            throw r7     // Catch: java.lang.Throwable -> L45
        L40:
            r9.write(r7, r11, r10)     // Catch: java.lang.Throwable -> L45
            int r12 = r12 - r10
            goto L1c
        L45:
            r7 = move-exception
            r8.close()     // Catch: java.lang.Throwable -> L49
        L49:
            throw r7     // Catch: java.io.EOFException -> L4e
        L4a:
            r8.close()     // Catch: java.io.EOFException -> L4e
            return
        L4e:
            r7 = move-exception
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "nthen rpupdacu"
            java.lang.String r9 = "patch underrun"
            r8.<init>(r9, r7)
            throw r8
        L5b:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r8 = "rOneug tqo urtpenvluh"
            java.lang.String r8 = "Output length overrun"
            r7.<init>(r8)
            throw r7
        L66:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r8 = "etsneiut fgfaOpntise"
            java.lang.String r8 = "inputOffset negative"
            r7.<init>(r8)
            throw r7
        L71:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r8 = "copyLength negative"
            r7.<init>(r8)
            throw r7
    }

    private static void r5(byte[] r3, java.io.DataInputStream r4, java.io.OutputStream r5, int r6, long r7) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 < 0) goto L43
            r2 = 1
            long r0 = (long) r6
            r2 = 1
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 > 0) goto L34
        Lb:
            r2 = 5
            if (r6 <= 0) goto L32
            r7 = 16384(0x4000, float:2.2959E-41)
            int r7 = java.lang.Math.min(r6, r7)     // Catch: java.io.EOFException -> L22
            r2 = 1
            r8 = 0
            r2 = 4
            r4.readFully(r3, r8, r7)     // Catch: java.io.EOFException -> L22
            r2 = 2
            r5.write(r3, r8, r7)     // Catch: java.io.EOFException -> L22
            r2 = 6
            int r6 = r6 - r7
            r2 = 3
            goto Lb
        L22:
            r2 = 6
            java.io.IOException r3 = new java.io.IOException
            r2 = 6
            java.lang.String r4 = "ruhmdcentpanu "
            java.lang.String r4 = "patch underrun"
            r2 = 5
            r3.<init>(r4)
            r2 = 6
            throw r3
        L32:
            r2 = 3
            return
        L34:
            r2 = 2
            java.io.IOException r3 = new java.io.IOException
            r2 = 0
            java.lang.String r4 = "uvetoop uruhOnnlre gt"
            java.lang.String r4 = "Output length overrun"
            r2 = 5
            r3.<init>(r4)
            r2 = 2
            throw r3
        L43:
            r2 = 4
            java.io.IOException r3 = new java.io.IOException
            r2 = 1
            java.lang.String r4 = "ecpihbtoygLngt vena"
            java.lang.String r4 = "copyLength negative"
            r2 = 3
            r3.<init>(r4)
            r2 = 1
            throw r3
    }
}
