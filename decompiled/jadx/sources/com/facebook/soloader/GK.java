package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class GK extends com.facebook.soloader.f {
    private final java.util.Map<java.lang.String, java.lang.Object> D3D;
    private java.lang.String[] Z;
    protected java.lang.String qu;
    protected final android.content.Context r5;

    public static final class f {
        public final com.facebook.soloader.GK.lf[] XF;

        public f(com.facebook.soloader.GK.lf[] r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 3
                return
        }

        static final com.facebook.soloader.GK.f XF(java.io.DataInput r7) throws java.io.IOException {
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte r0 = r7.readByte()
                r6 = 5
                r1 = 1
                r6 = 4
                if (r0 != r1) goto L4c
                r6 = 2
                int r0 = r7.readInt()
                r6 = 7
                if (r0 < 0) goto L3d
                r6 = 6
                com.facebook.soloader.GK$lf[] r1 = new com.facebook.soloader.GK.lf[r0]
                r6 = 4
                r2 = 0
            L18:
                r6 = 4
                if (r2 >= r0) goto L34
                r6 = 5
                com.facebook.soloader.GK$lf r3 = new com.facebook.soloader.GK$lf
                r6 = 2
                java.lang.String r4 = r7.readUTF()
                r6 = 7
                java.lang.String r5 = r7.readUTF()
                r6 = 5
                r3.<init>(r4, r5)
                r6 = 2
                r1[r2] = r3
                r6 = 7
                int r2 = r2 + 1
                r6 = 5
                goto L18
            L34:
                r6 = 4
                com.facebook.soloader.GK$f r7 = new com.facebook.soloader.GK$f
                r6 = 1
                r7.<init>(r1)
                r6 = 7
                return r7
            L3d:
                r6 = 4
                java.lang.RuntimeException r7 = new java.lang.RuntimeException
                r6 = 7
                java.lang.String r0 = " rsfdl esiaaebgeiorbsua ihlmrl nel"
                java.lang.String r0 = "illegal number of shared libraries"
                r6 = 0
                r7.<init>(r0)
                r6 = 2
                throw r7
            L4c:
                r6 = 5
                java.lang.RuntimeException r7 = new java.lang.RuntimeException
                r6 = 0
                java.lang.String r0 = "vnnmg so rswiniete roomafd"
                java.lang.String r0 = "wrong dso manifest version"
                r6 = 4
                r7.<init>(r0)
                r6 = 7
                throw r7
        }

        public final void h(java.io.DataOutput r5) throws java.io.IOException {
                r4 = this;
                r3 = 3
                r0 = 1
                r3 = 5
                r5.writeByte(r0)
                r3 = 1
                com.facebook.soloader.GK$lf[] r0 = r4.XF
                r3 = 4
                int r0 = r0.length
                r3 = 5
                r5.writeInt(r0)
                r3 = 0
                r0 = 0
            L11:
                r3 = 3
                com.facebook.soloader.GK$lf[] r1 = r4.XF
                r3 = 3
                int r2 = r1.length
                r3 = 5
                if (r0 >= r2) goto L35
                r3 = 6
                r1 = r1[r0]
                r3 = 3
                java.lang.String r1 = r1.h
                r3 = 6
                r5.writeUTF(r1)
                r3 = 3
                com.facebook.soloader.GK$lf[] r1 = r4.XF
                r3 = 1
                r1 = r1[r0]
                r3 = 1
                java.lang.String r1 = r1.Z
                r3 = 2
                r5.writeUTF(r1)
                r3 = 7
                int r0 = r0 + 1
                r3 = 6
                goto L11
            L35:
                r3 = 5
                return
        }
    }

    protected GK(android.content.Context r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.io.File r4 = pdH(r3, r4)
            r1 = 0
            r0 = 1
            r1 = 2
            r2.<init>(r4, r0)
            r1 = 0
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 5
            r4.<init>()
            r1 = 1
            r2.D3D = r4
            r1 = 5
            r2.r5 = r3
            r1 = 0
            return
    }

    private void BW(com.facebook.soloader.GK.Jl r8, byte[] r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "n sier tirmesopiw"
            java.lang.String r0 = " write permission"
            r6 = 4
            java.lang.String r1 = "vo mgornei remr"
            java.lang.String r1 = "error removing "
            r6 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 0
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "xDrgocO iS tnat"
            java.lang.String r3 = "extracting DSO "
            r6 = 6
            r2.append(r3)
            r6 = 1
            com.facebook.soloader.GK$lf r3 = r8.h
            r6 = 3
            java.lang.String r3 = r3.h
            r6 = 1
            r2.append(r3)
            r6 = 2
            java.lang.String r2 = r2.toString()
            r6 = 5
            java.lang.String r3 = "fb-UnpackingSoSource"
            r6 = 2
            android.util.Log.i(r3, r2)
            r6 = 3
            r2 = 0
            r6 = 1
            java.io.File r4 = r7.XF     // Catch: java.lang.Throwable -> L9b
            r6 = 6
            r5 = 1
            r6 = 7
            boolean r4 = r4.setWritable(r5)     // Catch: java.lang.Throwable -> L9b
            r6 = 4
            if (r4 == 0) goto L77
            r6 = 4
            r7.b(r8, r9)     // Catch: java.lang.Throwable -> L9b
            r6 = 4
            java.io.File r8 = r7.XF
            r6 = 6
            boolean r8 = r8.setWritable(r2)
            r6 = 4
            if (r8 != 0) goto L75
            r6 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 5
            r8.<init>()
            r6 = 0
            r8.append(r1)
            r6 = 7
            java.io.File r9 = r7.XF
            r6 = 2
            java.lang.String r9 = r9.getCanonicalPath()
            r6 = 4
            r8.append(r9)
            r6 = 6
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            r6 = 1
            android.util.Log.w(r3, r8)
        L75:
            r6 = 5
            return
        L77:
            r6 = 5
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> L9b
            r6 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9b
            r6 = 1
            r9.<init>()     // Catch: java.lang.Throwable -> L9b
            r6 = 0
            java.lang.String r4 = "iaoefbwnneta rctoblmkart eiuc :rsy  o d"
            java.lang.String r4 = "cannot make directory writable for us: "
            r9.append(r4)     // Catch: java.lang.Throwable -> L9b
            java.io.File r4 = r7.XF     // Catch: java.lang.Throwable -> L9b
            r6 = 7
            r9.append(r4)     // Catch: java.lang.Throwable -> L9b
            r6 = 2
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L9b
            r6 = 2
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L9b
            r6 = 4
            throw r8     // Catch: java.lang.Throwable -> L9b
        L9b:
            r8 = move-exception
            r6 = 3
            java.io.File r9 = r7.XF
            r6 = 6
            boolean r9 = r9.setWritable(r2)
            r6 = 4
            if (r9 != 0) goto Lcb
            r6 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 7
            r9.<init>()
            r6 = 6
            r9.append(r1)
            r6 = 5
            java.io.File r1 = r7.XF
            r6 = 4
            java.lang.String r1 = r1.getCanonicalPath()
            r6 = 3
            r9.append(r1)
            r6 = 5
            r9.append(r0)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 3
            android.util.Log.w(r3, r9)
        Lcb:
            throw r8
    }

    static /* synthetic */ void D3D(java.io.File r1, byte r2) throws java.io.IOException {
            r0 = 0
            I4t(r1, r2)
            r0 = 4
            return
    }

    private static void I4t(java.io.File r4, byte r5) throws java.io.IOException {
            r3 = 5
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            r3 = 1
            java.lang.String r1 = "rw"
            r3 = 3
            r0.<init>(r4, r1)
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 7
            r0.seek(r1)     // Catch: java.lang.Throwable -> L2f
            r0.write(r5)     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            long r4 = r0.getFilePointer()     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            r0.setLength(r4)     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            java.io.FileDescriptor r4 = r0.getFD()     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            r4.sync()     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            r0.close()
            r3 = 4
            return
        L2f:
            r4 = move-exception
            r3 = 4
            throw r4     // Catch: java.lang.Throwable -> L32
        L32:
            r5 = move-exception
            r3 = 5
            r0.close()     // Catch: java.lang.Throwable -> L39
            r3 = 4
            goto L3e
        L39:
            r0 = move-exception
            r3 = 4
            r4.addSuppressed(r0)
        L3e:
            r3 = 1
            throw r5
    }

    private boolean JrO(com.facebook.soloader.S r13, int r14, byte[] r15) throws java.io.IOException {
            r12 = this;
            r11 = 2
            java.lang.String r0 = "-onSccunarUoSpkbiguf"
            java.lang.String r0 = "fb-UnpackingSoSource"
            r11 = 1
            java.io.File r6 = new java.io.File
            r11 = 4
            java.io.File r1 = r12.XF
            r11 = 0
            java.lang.String r2 = "tdsaotsp_"
            java.lang.String r2 = "dso_state"
            r11 = 0
            r6.<init>(r1, r2)
            r11 = 7
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            r11 = 5
            java.lang.String r2 = "rw"
            java.lang.String r2 = "rw"
            r11 = 7
            r1.<init>(r6, r2)
            r11 = 5
            r8 = 1
            r11 = 1
            r3 = 0
            r11 = 4
            byte r4 = r1.readByte()     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r11 = 3
            if (r4 == r8) goto L6a
            r11 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r11 = 4
            r4.<init>()     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r11 = 0
            java.lang.String r5 = " osredt qs"
            java.lang.String r5 = "dso store "
            r11 = 0
            r4.append(r5)     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            java.io.File r5 = r12.XF     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r4.append(r5)     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r11 = 2
            java.lang.String r5 = " regeneration interrupted: wiping clean"
            r11 = 0
            r4.append(r5)     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r11 = 2
            java.lang.String r4 = r4.toString()     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
            r11 = 4
            android.util.Log.v(r0, r4)     // Catch: java.io.EOFException -> L54 java.lang.Throwable -> L59
        L54:
            r11 = 0
            r4 = r3
            r4 = r3
            r11 = 7
            goto L6a
        L59:
            r13 = move-exception
            r11 = 4
            throw r13     // Catch: java.lang.Throwable -> L5c
        L5c:
            r14 = move-exception
            r11 = 7
            r1.close()     // Catch: java.lang.Throwable -> L63
            r11 = 3
            goto L68
        L63:
            r15 = move-exception
            r11 = 3
            r13.addSuppressed(r15)
        L68:
            r11 = 1
            throw r14
        L6a:
            r11 = 1
            r1.close()
            r11 = 6
            java.io.File r5 = new java.io.File
            r11 = 7
            java.io.File r1 = r12.XF
            r11 = 4
            java.lang.String r7 = "sssd_eod"
            java.lang.String r7 = "dso_deps"
            r11 = 0
            r5.<init>(r1, r7)
            r11 = 2
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile
            r11 = 6
            r1.<init>(r5, r2)
            r11 = 7
            long r9 = r1.length()     // Catch: java.lang.Throwable -> L16f
            r11 = 3
            int r2 = (int) r9     // Catch: java.lang.Throwable -> L16f
            r11 = 7
            byte[] r7 = new byte[r2]     // Catch: java.lang.Throwable -> L16f
            r11 = 0
            int r9 = r1.read(r7)     // Catch: java.lang.Throwable -> L16f
            r11 = 4
            if (r9 == r2) goto La4
            java.lang.String r2 = "m rmreifg  soneeto:fu drlnl ear kphiseoocnsast da"
            java.lang.String r2 = "short read of so store deps file: marking unclean"
            r11 = 3
            android.util.Log.v(r0, r2)     // Catch: java.lang.Throwable -> L16f
            r11 = 0
            r4 = r3
            r4 = r3
        La4:
            r11 = 5
            boolean r2 = java.util.Arrays.equals(r7, r15)     // Catch: java.lang.Throwable -> L16f
            r11 = 1
            if (r2 != 0) goto Lb9
            r11 = 3
            java.lang.String r2 = "grrtoc pt:sieme gesesodadm t hpnar sineon"
            java.lang.String r2 = "deps mismatch on deps store: regenerating"
            r11 = 4
            android.util.Log.v(r0, r2)     // Catch: java.lang.Throwable -> L16f
            r11 = 1
            r4 = r3
            r4 = r3
        Lb9:
            r11 = 5
            if (r4 == 0) goto Lc7
            r11 = 7
            r2 = r14 & 2
            r11 = 6
            if (r2 == 0) goto Lc4
            r11 = 5
            goto Lc7
        Lc4:
            r11 = 0
            r0 = 0
            goto Lf5
        Lc7:
            r11 = 2
            java.lang.String r2 = "ss tebyraerrngntdt e eoi:ori"
            java.lang.String r2 = "so store dirty: regenerating"
            r11 = 5
            android.util.Log.v(r0, r2)     // Catch: java.lang.Throwable -> L16f
            r11 = 3
            I4t(r6, r3)     // Catch: java.lang.Throwable -> L16f
            com.facebook.soloader.GK$h6W r0 = r12.q()     // Catch: java.lang.Throwable -> L16f
            r11 = 7
            com.facebook.soloader.GK$f r2 = r0.r5()     // Catch: java.lang.Throwable -> L15b
            r11 = 0
            com.facebook.soloader.GK$Mk r7 = r0.qu()     // Catch: java.lang.Throwable -> L15b
            r11 = 4
            r12.s(r4, r2, r7)     // Catch: java.lang.Throwable -> L148
            r11 = 1
            if (r7 == 0) goto Lef
            r11 = 1
            r7.close()     // Catch: java.lang.Throwable -> L15b
        Lef:
            r11 = 6
            r0.close()     // Catch: java.lang.Throwable -> L16f
            r0 = r2
            r0 = r2
        Lf5:
            r11 = 5
            r1.close()
            r11 = 7
            if (r0 != 0) goto Lfe
            r11 = 7
            return r3
        Lfe:
            r11 = 6
            com.facebook.soloader.GK$NS r9 = new com.facebook.soloader.GK$NS
            r1 = r9
            r1 = r9
            r2 = r12
            r2 = r12
            r3 = r5
            r3 = r5
            r4 = r15
            r4 = r15
            r5 = r0
            r5 = r0
            r7 = r13
            r7 = r13
            r11 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r11 = 2
            r13 = r14 & 1
            r11 = 4
            if (r13 == 0) goto L143
            java.lang.Thread r13 = new java.lang.Thread
            r11 = 5
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r11 = 4
            r14.<init>()
            java.lang.String r15 = "SySc:nu"
            java.lang.String r15 = "SoSync:"
            r11 = 4
            r14.append(r15)
            r11 = 0
            java.io.File r15 = r12.XF
            r11 = 7
            java.lang.String r15 = r15.getName()
            r11 = 2
            r14.append(r15)
            r11 = 0
            java.lang.String r14 = r14.toString()
            r11 = 3
            r13.<init>(r9, r14)
            r11 = 0
            r13.start()
            r11 = 7
            goto L146
        L143:
            r9.run()
        L146:
            r11 = 4
            return r8
        L148:
            r13 = move-exception
            r11 = 6
            throw r13     // Catch: java.lang.Throwable -> L14b
        L14b:
            r14 = move-exception
            r11 = 3
            if (r7 == 0) goto L159
            r7.close()     // Catch: java.lang.Throwable -> L154
            r11 = 7
            goto L159
        L154:
            r15 = move-exception
            r11 = 3
            r13.addSuppressed(r15)     // Catch: java.lang.Throwable -> L15b
        L159:
            r11 = 6
            throw r14     // Catch: java.lang.Throwable -> L15b
        L15b:
            r13 = move-exception
            r11 = 1
            throw r13     // Catch: java.lang.Throwable -> L15e
        L15e:
            r14 = move-exception
            r11 = 1
            if (r0 == 0) goto L16d
            r11 = 7
            r0.close()     // Catch: java.lang.Throwable -> L168
            r11 = 3
            goto L16d
        L168:
            r15 = move-exception
            r11 = 1
            r13.addSuppressed(r15)     // Catch: java.lang.Throwable -> L16f
        L16d:
            r11 = 3
            throw r14     // Catch: java.lang.Throwable -> L16f
        L16f:
            r13 = move-exception
            r11 = 0
            throw r13     // Catch: java.lang.Throwable -> L172
        L172:
            r14 = move-exception
            r11 = 1
            r1.close()     // Catch: java.lang.Throwable -> L179
            r11 = 0
            goto L17e
        L179:
            r15 = move-exception
            r11 = 2
            r13.addSuppressed(r15)
        L17e:
            throw r14
    }

    private void b(com.facebook.soloader.GK.Jl r13, byte[] r14) throws java.io.IOException {
            r12 = this;
            r11 = 2
            java.lang.String r0 = "wr"
            java.lang.String r0 = "rw"
            r11 = 4
            java.lang.String r1 = "rmowte pssireini "
            java.lang.String r1 = " write permission"
            r11 = 1
            java.lang.String r2 = "rne oegrqirm vo"
            java.lang.String r2 = "error removing "
            r11 = 4
            java.lang.String r3 = "UisbeoaScunpScofr-ng"
            java.lang.String r3 = "fb-UnpackingSoSource"
            r11 = 2
            java.io.File r4 = new java.io.File
            java.io.File r5 = r12.XF
            r11 = 1
            com.facebook.soloader.GK$lf r6 = r13.h
            r11 = 2
            java.lang.String r6 = r6.h
            r11 = 7
            r4.<init>(r5, r6)
            r11 = 6
            r5 = 0
            r11 = 3
            r6 = 0
            r11 = 1
            boolean r7 = r4.exists()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 0
            r8 = 1
            r11 = 5
            if (r7 == 0) goto L57
            r11 = 5
            boolean r7 = r4.setWritable(r8)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            if (r7 != 0) goto L57
            r11 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 0
            r7.<init>()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 4
            java.lang.String r9 = "error adding write permission to: "
            r11 = 7
            r7.append(r9)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r7.append(r4)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 7
            android.util.Log.w(r3, r7)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
        L57:
            r11 = 3
            java.io.RandomAccessFile r7 = new java.io.RandomAccessFile     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L113
            r11 = 6
            r7.<init>(r4, r0)     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L113
        L5e:
            r6 = r7
            r6 = r7
            r11 = 2
            goto L95
        L62:
            r7 = move-exception
            r11 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            r9.<init>()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 0
            java.lang.String r10 = "rnrm rgr rweiioeto"
            java.lang.String r10 = "error overwriting "
            r11 = 7
            r9.append(r10)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 3
            r9.append(r4)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            java.lang.String r10 = "e oyotenea ald rrrni to gvdse tt"
            java.lang.String r10 = " trying to delete and start over"
            r9.append(r10)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 7
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 2
            android.util.Log.w(r3, r9, r7)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            com.facebook.soloader.SysUtil.r5(r4)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 7
            java.io.RandomAccessFile r7 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 0
            r7.<init>(r4, r0)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 2
            goto L5e
        L95:
            java.io.InputStream r0 = r13.Z     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 2
            int r0 = r0.available()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 4
            if (r0 <= r8) goto Laa
            r11 = 1
            java.io.FileDescriptor r7 = r6.getFD()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 2
            long r9 = (long) r0     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 2
            com.facebook.soloader.SysUtil.qu(r7, r9)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
        Laa:
            r11 = 0
            java.io.InputStream r13 = r13.Z     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 5
            r0 = 2147483647(0x7fffffff, float:NaN)
            r11 = 4
            com.facebook.soloader.SysUtil.XF(r6, r13, r0, r14)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 6
            long r13 = r6.getFilePointer()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 7
            r6.setLength(r13)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 5
            boolean r13 = r4.setExecutable(r8, r5)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 7
            if (r13 == 0) goto Lf0
            r11 = 3
            boolean r13 = r4.setWritable(r5)
            r11 = 5
            if (r13 != 0) goto Lea
            r11 = 0
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 0
            r13.<init>()
            r11 = 5
            r13.append(r2)
            r11 = 3
            r13.append(r4)
            r11 = 6
            r13.append(r1)
            r11 = 0
            java.lang.String r13 = r13.toString()
            r11 = 4
            android.util.Log.w(r3, r13)
        Lea:
            r11 = 5
            r6.close()
            r11 = 6
            return
        Lf0:
            r11 = 4
            java.io.IOException r13 = new java.io.IOException     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 4
            r14.<init>()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 6
            java.lang.String r0 = "tcbxcb  ten keeonmiul:ae alfa"
            java.lang.String r0 = "cannot make file executable: "
            r11 = 1
            r14.append(r0)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            r14.append(r4)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 5
            java.lang.String r14 = r14.toString()     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 1
            r13.<init>(r14)     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
            r11 = 5
            throw r13     // Catch: java.lang.Throwable -> L113 java.io.IOException -> L116
        L113:
            r13 = move-exception
            r11 = 6
            goto L11d
        L116:
            r13 = move-exception
            r11 = 4
            com.facebook.soloader.SysUtil.r5(r4)     // Catch: java.lang.Throwable -> L113
            r11 = 3
            throw r13     // Catch: java.lang.Throwable -> L113
        L11d:
            r11 = 0
            boolean r14 = r4.setWritable(r5)
            r11 = 2
            if (r14 != 0) goto L141
            r11 = 3
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r11 = 7
            r14.<init>()
            r11 = 5
            r14.append(r2)
            r11 = 5
            r14.append(r4)
            r11 = 1
            r14.append(r1)
            r11 = 1
            java.lang.String r14 = r14.toString()
            r11 = 3
            android.util.Log.w(r3, r14)
        L141:
            r11 = 2
            if (r6 == 0) goto L148
            r11 = 4
            r6.close()
        L148:
            r11 = 7
            throw r13
    }

    private java.lang.Object f(java.lang.String r5) {
            r4 = this;
            r3 = 6
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.D3D
            r3 = 5
            monitor-enter(r0)
            r3 = 3
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.D3D     // Catch: java.lang.Throwable -> L21
            r3 = 4
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L21
            r3 = 1
            if (r1 != 0) goto L1d
            r3 = 4
            java.lang.Object r1 = new java.lang.Object     // Catch: java.lang.Throwable -> L21
            r3 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L21
            java.util.Map<java.lang.String, java.lang.Object> r2 = r4.D3D     // Catch: java.lang.Throwable -> L21
            r3 = 2
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L21
        L1d:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 3
            return r1
        L21:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            throw r5
    }

    private void g(com.facebook.soloader.GK.lf[] r9) throws java.io.IOException {
            r8 = this;
            r7 = 0
            java.io.File r0 = r8.XF
            r7 = 4
            java.lang.String[] r0 = r0.list()
            r7 = 3
            if (r0 == 0) goto Lb0
            r7 = 0
            r1 = 0
            r7 = 1
            r2 = r1
            r2 = r1
        L10:
            r7 = 7
            int r3 = r0.length
            r7 = 4
            if (r2 >= r3) goto Lae
            r7 = 0
            r3 = r0[r2]
            r7 = 5
            java.lang.String r4 = "satds_uet"
            java.lang.String r4 = "dso_state"
            r7 = 1
            boolean r4 = r3.equals(r4)
            r7 = 1
            if (r4 != 0) goto La8
            r7 = 6
            java.lang.String r4 = "olodcs_p"
            java.lang.String r4 = "dso_lock"
            r7 = 7
            boolean r4 = r3.equals(r4)
            r7 = 2
            if (r4 != 0) goto La8
            r7 = 4
            java.lang.String r4 = "qesdds_p"
            java.lang.String r4 = "dso_deps"
            r7 = 3
            boolean r4 = r3.equals(r4)
            r7 = 3
            if (r4 != 0) goto La8
            r7 = 7
            java.lang.String r4 = "ifssadt_emso"
            java.lang.String r4 = "dso_manifest"
            r7 = 3
            boolean r4 = r3.equals(r4)
            r7 = 6
            if (r4 == 0) goto L52
            r7 = 0
            goto La8
        L52:
            r7 = 3
            r4 = r1
            r4 = r1
            r7 = 2
            r5 = r4
            r5 = r4
        L58:
            r7 = 1
            if (r4 != 0) goto L73
            r7 = 7
            int r6 = r9.length
            if (r5 >= r6) goto L73
            r6 = r9[r5]
            r7 = 1
            java.lang.String r6 = r6.h
            r7 = 6
            boolean r6 = r6.equals(r3)
            r7 = 7
            if (r6 == 0) goto L6e
            r4 = 3
            r4 = 1
        L6e:
            r7 = 1
            int r5 = r5 + 1
            r7 = 4
            goto L58
        L73:
            r7 = 7
            if (r4 != 0) goto La8
            r7 = 0
            java.io.File r4 = new java.io.File
            r7 = 1
            java.io.File r5 = r8.XF
            r7 = 5
            r4.<init>(r5, r3)
            r7 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r7 = 0
            r3.<init>()
            r7 = 3
            java.lang.String r5 = "ndcmueff- toun raeidlogeil ect"
            java.lang.String r5 = "deleting unaccounted-for file "
            r7 = 1
            r3.append(r5)
            r7 = 7
            r3.append(r4)
            r7 = 4
            java.lang.String r3 = r3.toString()
            r7 = 5
            java.lang.String r5 = "knUiofccSer-gSpuboao"
            java.lang.String r5 = "fb-UnpackingSoSource"
            r7 = 1
            android.util.Log.v(r5, r3)
            r7 = 7
            com.facebook.soloader.SysUtil.r5(r4)
        La8:
            r7 = 6
            int r2 = r2 + 1
            r7 = 5
            goto L10
        Lae:
            r7 = 0
            return
        Lb0:
            r7 = 6
            java.io.IOException r9 = new java.io.IOException
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 4
            r0.<init>()
            r7 = 3
            java.lang.String r1 = "b dl berioenltr o tactisu"
            java.lang.String r1 = "unable to list directory "
            r7 = 0
            r0.append(r1)
            r7 = 7
            java.io.File r1 = r8.XF
            r7 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7 = 1
            r9.<init>(r0)
            r7 = 2
            throw r9
    }

    public static java.io.File pdH(android.content.Context r3, java.lang.String r4) {
            r2 = 3
            java.io.File r0 = new java.io.File
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 5
            r1.<init>()
            r2 = 5
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r2 = 3
            java.lang.String r3 = r3.dataDir
            r2 = 2
            r1.append(r3)
            r2 = 7
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r2 = 2
            r1.append(r3)
            r1.append(r4)
            r2 = 4
            java.lang.String r3 = r1.toString()
            r2 = 4
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    private void s(byte r11, com.facebook.soloader.GK.f r12, com.facebook.soloader.GK.Mk r13) throws java.io.IOException {
            r10 = this;
            r9 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 2
            r0.<init>()
            r9 = 6
            java.lang.String r1 = "aonn OusgrDr r iegeeett"
            java.lang.String r1 = "regenerating DSO store "
            r9 = 6
            r0.append(r1)
            r9 = 2
            java.lang.Class r1 = r10.getClass()
            r9 = 4
            java.lang.String r1 = r1.getName()
            r9 = 0
            r0.append(r1)
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 0
            java.lang.String r1 = "kSaebrUpiponco-cuSfg"
            java.lang.String r1 = "fb-UnpackingSoSource"
            r9 = 3
            android.util.Log.v(r1, r0)
            r9 = 7
            java.io.File r0 = new java.io.File
            r9 = 6
            java.io.File r2 = r10.XF
            r9 = 3
            java.lang.String r3 = "dso_manifest"
            r9 = 2
            r0.<init>(r2, r3)
            r9 = 6
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile
            r9 = 3
            java.lang.String r3 = "rw"
            java.lang.String r3 = "rw"
            r9 = 7
            r2.<init>(r0, r3)
            r9 = 6
            r0 = 1
            r9 = 4
            if (r11 != r0) goto L64
            r9 = 4
            com.facebook.soloader.GK$f r11 = com.facebook.soloader.GK.f.XF(r2)     // Catch: java.lang.Throwable -> L55 java.lang.Exception -> L59
            r9 = 6
            goto L66
        L55:
            r11 = move-exception
            r9 = 2
            goto L124
        L59:
            r11 = move-exception
            r9 = 6
            java.lang.String r3 = "isenrii qenmODatn e x iafoegdStsrrr"
            java.lang.String r3 = "error reading existing DSO manifest"
            r9 = 3
            android.util.Log.i(r1, r3, r11)     // Catch: java.lang.Throwable -> L55
        L64:
            r9 = 2
            r11 = 0
        L66:
            r9 = 0
            r3 = 0
            if (r11 != 0) goto L74
            r9 = 2
            com.facebook.soloader.GK$f r11 = new com.facebook.soloader.GK$f     // Catch: java.lang.Throwable -> L55
            r9 = 1
            com.facebook.soloader.GK$lf[] r4 = new com.facebook.soloader.GK.lf[r3]     // Catch: java.lang.Throwable -> L55
            r9 = 2
            r11.<init>(r4)     // Catch: java.lang.Throwable -> L55
        L74:
            r9 = 1
            com.facebook.soloader.GK$lf[] r12 = r12.XF     // Catch: java.lang.Throwable -> L55
            r9 = 0
            r10.g(r12)     // Catch: java.lang.Throwable -> L55
            r12 = 32768(0x8000, float:4.5918E-41)
            r9 = 2
            byte[] r12 = new byte[r12]     // Catch: java.lang.Throwable -> L55
        L81:
            r9 = 3
            boolean r4 = r13.r5()     // Catch: java.lang.Throwable -> L55
            r9 = 3
            if (r4 == 0) goto Lf6
            r9 = 6
            com.facebook.soloader.GK$Jl r4 = r13.qu()     // Catch: java.lang.Throwable -> L55
            r9 = 5
            r5 = r0
            r5 = r0
            r9 = 0
            r6 = r3
            r6 = r3
        L94:
            r9 = 1
            if (r5 == 0) goto Ld2
            com.facebook.soloader.GK$lf[] r7 = r11.XF     // Catch: java.lang.Throwable -> Lcf
            int r8 = r7.length     // Catch: java.lang.Throwable -> Lcf
            r9 = 2
            if (r6 >= r8) goto Ld2
            r9 = 4
            r7 = r7[r6]     // Catch: java.lang.Throwable -> Lcf
            r9 = 1
            java.lang.String r7 = r7.h     // Catch: java.lang.Throwable -> Lcf
            r9 = 3
            com.facebook.soloader.GK$lf r8 = r4.h     // Catch: java.lang.Throwable -> Lcf
            r9 = 0
            java.lang.String r8 = r8.h     // Catch: java.lang.Throwable -> Lcf
            r9 = 3
            boolean r7 = r7.equals(r8)     // Catch: java.lang.Throwable -> Lcf
            r9 = 1
            if (r7 == 0) goto Lca
            com.facebook.soloader.GK$lf[] r7 = r11.XF     // Catch: java.lang.Throwable -> Lcf
            r9 = 4
            r7 = r7[r6]     // Catch: java.lang.Throwable -> Lcf
            r9 = 3
            java.lang.String r7 = r7.Z     // Catch: java.lang.Throwable -> Lcf
            r9 = 4
            com.facebook.soloader.GK$lf r8 = r4.h     // Catch: java.lang.Throwable -> Lcf
            r9 = 2
            java.lang.String r8 = r8.Z     // Catch: java.lang.Throwable -> Lcf
            r9 = 7
            boolean r7 = r7.equals(r8)     // Catch: java.lang.Throwable -> Lcf
            r9 = 7
            if (r7 == 0) goto Lca
            r9 = 3
            r5 = r3
            r5 = r3
        Lca:
            r9 = 2
            int r6 = r6 + 1
            r9 = 7
            goto L94
        Lcf:
            r11 = move-exception
            r9 = 2
            goto Ldb
        Ld2:
            r9 = 4
            if (r5 == 0) goto Led
            r9 = 4
            r10.BW(r4, r12)     // Catch: java.lang.Throwable -> Lcf
            r9 = 3
            goto Led
        Ldb:
            r9 = 5
            throw r11     // Catch: java.lang.Throwable -> Ldd
        Ldd:
            r12 = move-exception
            r9 = 1
            if (r4 == 0) goto Lec
            r9 = 2
            r4.close()     // Catch: java.lang.Throwable -> Le7
            r9 = 2
            goto Lec
        Le7:
            r13 = move-exception
            r9 = 0
            r11.addSuppressed(r13)     // Catch: java.lang.Throwable -> L55
        Lec:
            throw r12     // Catch: java.lang.Throwable -> L55
        Led:
            r9 = 7
            if (r4 == 0) goto L81
            r9 = 0
            r4.close()     // Catch: java.lang.Throwable -> L55
            r9 = 7
            goto L81
        Lf6:
            r9 = 1
            r2.close()
            r9 = 6
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 0
            r11.<init>()
            r9 = 5
            java.lang.String r12 = "srs d  tirOge intDSeenshrgoFeeia"
            java.lang.String r12 = "Finished regenerating DSO store "
            r9 = 4
            r11.append(r12)
            r9 = 1
            java.lang.Class r12 = r10.getClass()
            r9 = 4
            java.lang.String r12 = r12.getName()
            r9 = 3
            r11.append(r12)
            r9 = 1
            java.lang.String r11 = r11.toString()
            r9 = 3
            android.util.Log.v(r1, r11)
            r9 = 3
            return
        L124:
            r9 = 7
            throw r11     // Catch: java.lang.Throwable -> L126
        L126:
            r12 = move-exception
            r9 = 5
            r2.close()     // Catch: java.lang.Throwable -> L12d
            r9 = 2
            goto L132
        L12d:
            r13 = move-exception
            r9 = 4
            r11.addSuppressed(r13)
        L132:
            r9 = 3
            throw r12
    }

    public void Dmx(java.lang.String[] r2) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 6
            return
    }

    protected byte[] J() throws java.io.IOException {
            r6 = this;
            r5 = 1
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 2
            com.facebook.soloader.GK$h6W r1 = r6.q()
            r5 = 1
            com.facebook.soloader.GK$f r2 = r1.r5()     // Catch: java.lang.Throwable -> L4d
            r5 = 4
            com.facebook.soloader.GK$lf[] r2 = r2.XF     // Catch: java.lang.Throwable -> L4d
            r5 = 0
            r3 = 1
            r5 = 1
            r0.writeByte(r3)     // Catch: java.lang.Throwable -> L4d
            r5 = 7
            int r3 = r2.length     // Catch: java.lang.Throwable -> L4d
            r5 = 7
            r0.writeInt(r3)     // Catch: java.lang.Throwable -> L4d
            r5 = 4
            r3 = 0
        L20:
            r5 = 2
            int r4 = r2.length     // Catch: java.lang.Throwable -> L4d
            r5 = 3
            if (r3 >= r4) goto L3e
            r5 = 4
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L4d
            r5 = 5
            java.lang.String r4 = r4.h     // Catch: java.lang.Throwable -> L4d
            r5 = 6
            r0.writeString(r4)     // Catch: java.lang.Throwable -> L4d
            r5 = 7
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L4d
            r5 = 4
            java.lang.String r4 = r4.Z     // Catch: java.lang.Throwable -> L4d
            r5 = 2
            r0.writeString(r4)     // Catch: java.lang.Throwable -> L4d
            r5 = 6
            int r3 = r3 + 1
            r5 = 2
            goto L20
        L3e:
            r5 = 3
            r1.close()
            r5 = 1
            byte[] r1 = r0.marshall()
            r5 = 0
            r0.recycle()
            r5 = 5
            return r1
        L4d:
            r0 = move-exception
            r5 = 3
            throw r0     // Catch: java.lang.Throwable -> L50
        L50:
            r2 = move-exception
            r5 = 3
            if (r1 == 0) goto L5f
            r5 = 0
            r1.close()     // Catch: java.lang.Throwable -> L5a
            r5 = 6
            goto L5f
        L5a:
            r1 = move-exception
            r5 = 5
            r0.addSuppressed(r1)
        L5f:
            throw r2
    }

    public int XF(java.lang.String r4, int r5, android.os.StrictMode.ThreadPolicy r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f(r4)
            r2 = 5
            monitor-enter(r0)
            java.io.File r1 = r3.XF     // Catch: java.lang.Throwable -> L12
            r2 = 4
            int r4 = r3.Z(r4, r5, r1, r6)     // Catch: java.lang.Throwable -> L12
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            return r4
        L12:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 4
            throw r4
    }

    protected void h(int r9) throws java.io.IOException {
            r8 = this;
            java.lang.String r0 = "os m  osdnl iesreaectrloogk f"
            java.lang.String r0 = "releasing dso store lock for "
            r7 = 6
            java.lang.String r1 = "hr)dot tecsa s drta(enye"
            java.lang.String r1 = " (syncer thread started)"
            r7 = 0
            java.lang.String r2 = " crnlbn eid f  lr kooogreeosaotst"
            java.lang.String r2 = "not releasing dso store lock for "
            r7 = 7
            java.lang.String r3 = "cukennuSp-iarcoofbUg"
            java.lang.String r3 = "fb-UnpackingSoSource"
            r7 = 6
            java.io.File r4 = r8.XF
            r7 = 0
            com.facebook.soloader.SysUtil.J(r4)
            r7 = 7
            java.io.File r4 = new java.io.File
            java.io.File r5 = r8.XF
            java.lang.String r6 = "dks_coop"
            java.lang.String r6 = "dso_lock"
            r7 = 2
            r4.<init>(r5, r6)
            r7 = 4
            com.facebook.soloader.S r4 = com.facebook.soloader.S.r5(r4)
            r7 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r5.<init>()     // Catch: java.lang.Throwable -> Lc0
            r7 = 6
            java.lang.String r6 = "locked dso store "
            r7 = 5
            r5.append(r6)     // Catch: java.lang.Throwable -> Lc0
            r7 = 4
            java.io.File r6 = r8.XF     // Catch: java.lang.Throwable -> Lc0
            r7 = 7
            r5.append(r6)     // Catch: java.lang.Throwable -> Lc0
            r7 = 0
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Lc0
            r7 = 4
            android.util.Log.v(r3, r5)     // Catch: java.lang.Throwable -> Lc0
            byte[] r5 = r8.J()     // Catch: java.lang.Throwable -> Lc0
            r7 = 3
            boolean r9 = r8.JrO(r4, r9, r5)     // Catch: java.lang.Throwable -> Lc0
            r7 = 0
            if (r9 == 0) goto L5e
            r7 = 2
            r4 = 0
            r7 = 6
            goto L7c
        L5e:
            r7 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r7 = 6
            r9.<init>()     // Catch: java.lang.Throwable -> Lc0
            r7 = 2
            java.lang.String r5 = "dso store is up-to-date: "
            r7 = 4
            r9.append(r5)     // Catch: java.lang.Throwable -> Lc0
            r7 = 2
            java.io.File r5 = r8.XF     // Catch: java.lang.Throwable -> Lc0
            r7 = 5
            r9.append(r5)     // Catch: java.lang.Throwable -> Lc0
            r7 = 5
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> Lc0
            r7 = 7
            android.util.Log.i(r3, r9)     // Catch: java.lang.Throwable -> Lc0
        L7c:
            r7 = 2
            if (r4 == 0) goto La0
            r7 = 6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 5
            r9.<init>()
            r7 = 3
            r9.append(r0)
            r7 = 7
            java.io.File r0 = r8.XF
            r7 = 6
            r9.append(r0)
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 4
            android.util.Log.v(r3, r9)
            r7 = 1
            r4.close()
            r7 = 2
            goto Lbe
        La0:
            r7 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 3
            r9.<init>()
            r7 = 5
            r9.append(r2)
            java.io.File r0 = r8.XF
            r7 = 3
            r9.append(r0)
            r7 = 3
            r9.append(r1)
            r7 = 2
            java.lang.String r9 = r9.toString()
            r7 = 2
            android.util.Log.v(r3, r9)
        Lbe:
            r7 = 0
            return
        Lc0:
            r9 = move-exception
            r7 = 0
            if (r4 == 0) goto Le4
            r7 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 5
            r1.<init>()
            r7 = 0
            r1.append(r0)
            r7 = 1
            java.io.File r0 = r8.XF
            r7 = 5
            r1.append(r0)
            r7 = 2
            java.lang.String r0 = r1.toString()
            r7 = 7
            android.util.Log.v(r3, r0)
            r7 = 5
            r4.close()
            goto L103
        Le4:
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            r0.<init>()
            r7 = 0
            r0.append(r2)
            r7 = 7
            java.io.File r2 = r8.XF
            r7 = 5
            r0.append(r2)
            r7 = 5
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 5
            android.util.Log.v(r3, r0)
        L103:
            r7 = 3
            throw r9
    }

    protected synchronized void km(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            java.lang.Object r0 = r2.f(r3)     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L1d
            r1 = 6
            r2.qu = r3     // Catch: java.lang.Throwable -> L18
            r1 = 2
            r3 = 2
            r1 = 1
            r2.h(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return
        L18:
            r3 = move-exception
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 0
            throw r3     // Catch: java.lang.Throwable -> L1d
        L1d:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    protected abstract com.facebook.soloader.GK.h6W q() throws java.io.IOException;
}
