package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class AES256SHA256Decoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {

    /* renamed from: org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class AES256SHA256DecoderInputStream extends java.io.InputStream {
        private final java.lang.String archiveName;
        private javax.crypto.CipherInputStream cipherInputStream;
        private final org.apache.commons.compress.archivers.sevenz.Coder coder;
        private final java.io.InputStream in;
        private boolean isInitialized;
        private final byte[] passwordBytes;

        private AES256SHA256DecoderInputStream(java.io.InputStream r1, org.apache.commons.compress.archivers.sevenz.Coder r2, java.lang.String r3, byte[] r4) {
                r0 = this;
                r0.<init>()
                r0.in = r1
                r0.coder = r2
                r0.archiveName = r3
                r0.passwordBytes = r4
                return
        }

        /* synthetic */ AES256SHA256DecoderInputStream(java.io.InputStream r1, org.apache.commons.compress.archivers.sevenz.Coder r2, java.lang.String r3, byte[] r4, org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.AnonymousClass1 r5) {
                r0 = this;
                r0.<init>(r1, r2, r3, r4)
                return
        }

        private javax.crypto.CipherInputStream init() throws java.io.IOException {
                r14 = this;
                boolean r0 = r14.isInitialized
                if (r0 == 0) goto L7
                javax.crypto.CipherInputStream r0 = r14.cipherInputStream
                return r0
            L7:
                org.apache.commons.compress.archivers.sevenz.Coder r0 = r14.coder
                byte[] r0 = r0.properties
                if (r0 == 0) goto Le0
                org.apache.commons.compress.archivers.sevenz.Coder r0 = r14.coder
                byte[] r0 = r0.properties
                int r0 = r0.length
                r1 = 2
                if (r0 < r1) goto Lc5
                org.apache.commons.compress.archivers.sevenz.Coder r0 = r14.coder
                byte[] r0 = r0.properties
                r2 = 0
                r0 = r0[r2]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r3 = r0 & 63
                org.apache.commons.compress.archivers.sevenz.Coder r4 = r14.coder
                byte[] r4 = r4.properties
                r5 = 1
                r4 = r4[r5]
                r4 = r4 & 255(0xff, float:3.57E-43)
                int r6 = r0 >> 6
                r6 = r6 & r5
                r7 = r4 & 15
                int r6 = r6 + r7
                int r7 = r0 >> 7
                r7 = r7 & r5
                int r8 = r4 >> 4
                int r7 = r7 + r8
                int r8 = r7 + 2
                int r8 = r8 + r6
                org.apache.commons.compress.archivers.sevenz.Coder r9 = r14.coder
                byte[] r9 = r9.properties
                int r9 = r9.length
                if (r8 > r9) goto Laa
                byte[] r8 = new byte[r7]
                org.apache.commons.compress.archivers.sevenz.Coder r9 = r14.coder
                byte[] r9 = r9.properties
                java.lang.System.arraycopy(r9, r1, r8, r2, r7)
                r9 = 16
                byte[] r9 = new byte[r9]
                org.apache.commons.compress.archivers.sevenz.Coder r10 = r14.coder
                byte[] r10 = r10.properties
                int r11 = r7 + 2
                java.lang.System.arraycopy(r10, r11, r9, r2, r6)
                byte[] r10 = r14.passwordBytes
                if (r10 == 0) goto La2
                r10 = 63
                if (r3 != r10) goto L73
                r10 = 32
                byte[] r10 = new byte[r10]
                java.lang.System.arraycopy(r8, r2, r10, r2, r7)
                byte[] r11 = r14.passwordBytes
                byte[] r12 = r14.passwordBytes
                int r12 = r12.length
                int r13 = r10.length
                int r13 = r13 - r7
                int r12 = java.lang.Math.min(r12, r13)
                java.lang.System.arraycopy(r11, r2, r10, r7, r12)
                goto L79
            L73:
                byte[] r2 = r14.passwordBytes
                byte[] r10 = org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.sha256Password(r2, r3, r8)
            L79:
                javax.crypto.spec.SecretKeySpec r2 = org.apache.commons.compress.archivers.sevenz.AES256Options.newSecretKeySpec(r10)
                java.lang.String r11 = "AES/CBC/NoPadding"
                javax.crypto.Cipher r11 = javax.crypto.Cipher.getInstance(r11)     // Catch: java.security.GeneralSecurityException -> L99
                javax.crypto.spec.IvParameterSpec r12 = new javax.crypto.spec.IvParameterSpec     // Catch: java.security.GeneralSecurityException -> L99
                r12.<init>(r9)     // Catch: java.security.GeneralSecurityException -> L99
                r11.init(r1, r2, r12)     // Catch: java.security.GeneralSecurityException -> L99
                javax.crypto.CipherInputStream r1 = new javax.crypto.CipherInputStream     // Catch: java.security.GeneralSecurityException -> L99
                java.io.InputStream r12 = r14.in     // Catch: java.security.GeneralSecurityException -> L99
                r1.<init>(r12, r11)     // Catch: java.security.GeneralSecurityException -> L99
                r14.cipherInputStream = r1     // Catch: java.security.GeneralSecurityException -> L99
                r14.isInitialized = r5     // Catch: java.security.GeneralSecurityException -> L99
                javax.crypto.CipherInputStream r1 = r14.cipherInputStream     // Catch: java.security.GeneralSecurityException -> L99
                return r1
            L99:
                r1 = move-exception
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r11 = "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"
                r5.<init>(r11, r1)
                throw r5
            La2:
                org.apache.commons.compress.PasswordRequiredException r1 = new org.apache.commons.compress.PasswordRequiredException
                java.lang.String r2 = r14.archiveName
                r1.<init>(r2)
                throw r1
            Laa:
                java.io.IOException r1 = new java.io.IOException
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r5 = "Salt size + IV size too long in "
                java.lang.StringBuilder r2 = r2.append(r5)
                java.lang.String r5 = r14.archiveName
                java.lang.StringBuilder r2 = r2.append(r5)
                java.lang.String r2 = r2.toString()
                r1.<init>(r2)
                throw r1
            Lc5:
                java.io.IOException r0 = new java.io.IOException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "AES256 properties too short in "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r14.archiveName
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            Le0:
                java.io.IOException r0 = new java.io.IOException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Missing AES256 properties in "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r14.archiveName
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r1 = this;
                javax.crypto.CipherInputStream r0 = r1.cipherInputStream
                if (r0 == 0) goto L9
                javax.crypto.CipherInputStream r0 = r1.cipherInputStream
                r0.close()
            L9:
                return
        }

        @Override // java.io.InputStream
        public int read() throws java.io.IOException {
                r1 = this;
                javax.crypto.CipherInputStream r0 = r1.init()
                int r0 = r0.read()
                return r0
        }

        @Override // java.io.InputStream
        public int read(byte[] r2, int r3, int r4) throws java.io.IOException {
                r1 = this;
                javax.crypto.CipherInputStream r0 = r1.init()
                int r0 = r0.read(r2, r3, r4)
                return r0
        }
    }

    private static final class AES256SHA256DecoderOutputStream extends java.io.OutputStream {
        private final byte[] cipherBlockBuffer;
        private final int cipherBlockSize;
        private final javax.crypto.CipherOutputStream cipherOutputStream;
        private int count;

        private AES256SHA256DecoderOutputStream(org.apache.commons.compress.archivers.sevenz.AES256Options r3, java.io.OutputStream r4) {
                r2 = this;
                r2.<init>()
                javax.crypto.CipherOutputStream r0 = new javax.crypto.CipherOutputStream
                javax.crypto.Cipher r1 = r3.getCipher()
                r0.<init>(r4, r1)
                r2.cipherOutputStream = r0
                javax.crypto.Cipher r0 = r3.getCipher()
                int r0 = r0.getBlockSize()
                r2.cipherBlockSize = r0
                int r0 = r2.cipherBlockSize
                byte[] r0 = new byte[r0]
                r2.cipherBlockBuffer = r0
                return
        }

        /* synthetic */ AES256SHA256DecoderOutputStream(org.apache.commons.compress.archivers.sevenz.AES256Options r1, java.io.OutputStream r2, org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder.AnonymousClass1 r3) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        private void flushBuffer() throws java.io.IOException {
                r2 = this;
                javax.crypto.CipherOutputStream r0 = r2.cipherOutputStream
                byte[] r1 = r2.cipherBlockBuffer
                r0.write(r1)
                r0 = 0
                r2.count = r0
                byte[] r1 = r2.cipherBlockBuffer
                java.util.Arrays.fill(r1, r0)
                return
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r2 = this;
                int r0 = r2.count
                if (r0 <= 0) goto Lb
                javax.crypto.CipherOutputStream r0 = r2.cipherOutputStream
                byte[] r1 = r2.cipherBlockBuffer
                r0.write(r1)
            Lb:
                javax.crypto.CipherOutputStream r0 = r2.cipherOutputStream
                r0.close()
                return
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws java.io.IOException {
                r1 = this;
                javax.crypto.CipherOutputStream r0 = r1.cipherOutputStream
                r0.flush()
                return
        }

        @Override // java.io.OutputStream
        public void write(int r4) throws java.io.IOException {
                r3 = this;
                byte[] r0 = r3.cipherBlockBuffer
                int r1 = r3.count
                int r2 = r1 + 1
                r3.count = r2
                byte r2 = (byte) r4
                r0[r1] = r2
                int r0 = r3.count
                int r1 = r3.cipherBlockSize
                if (r0 != r1) goto L14
                r3.flushBuffer()
            L14:
                return
        }

        @Override // java.io.OutputStream
        public void write(byte[] r6, int r7, int r8) throws java.io.IOException {
                r5 = this;
                int r0 = r5.count
                int r0 = r0 + r8
                int r1 = r5.cipherBlockSize
                if (r0 <= r1) goto Ld
                int r0 = r5.cipherBlockSize
                int r1 = r5.count
                int r0 = r0 - r1
                goto Le
            Ld:
                r0 = r8
            Le:
                byte[] r1 = r5.cipherBlockBuffer
                int r2 = r5.count
                java.lang.System.arraycopy(r6, r7, r1, r2, r0)
                int r1 = r5.count
                int r1 = r1 + r0
                r5.count = r1
                int r1 = r5.count
                int r2 = r5.cipherBlockSize
                if (r1 != r2) goto L47
                r5.flushBuffer()
                int r1 = r8 - r0
                int r2 = r5.cipherBlockSize
                if (r1 < r2) goto L39
                int r1 = r8 - r0
                int r2 = r5.cipherBlockSize
                int r1 = r1 / r2
                int r2 = r5.cipherBlockSize
                int r1 = r1 * r2
                javax.crypto.CipherOutputStream r2 = r5.cipherOutputStream
                int r3 = r7 + r0
                r2.write(r6, r3, r1)
                int r0 = r0 + r1
            L39:
                int r1 = r7 + r0
                byte[] r2 = r5.cipherBlockBuffer
                r3 = 0
                int r4 = r8 - r0
                java.lang.System.arraycopy(r6, r1, r2, r3, r4)
                int r1 = r8 - r0
                r5.count = r1
            L47:
                return
        }
    }

    AES256SHA256Decoder() {
            r3 = this;
            r0 = 1
            java.lang.Class[] r0 = new java.lang.Class[r0]
            java.lang.Class<org.apache.commons.compress.archivers.sevenz.AES256Options> r1 = org.apache.commons.compress.archivers.sevenz.AES256Options.class
            r2 = 0
            r0[r2] = r1
            r3.<init>(r0)
            return
    }

    static byte[] sha256Password(byte[] r8, int r9, byte[] r10) {
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L38
            r1 = 8
            byte[] r1 = new byte[r1]
            r2 = 0
        Ld:
            r4 = 1
            long r6 = r4 << r9
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 >= 0) goto L33
            r0.update(r10)
            r0.update(r8)
            r0.update(r1)
            r6 = 0
        L1f:
            int r7 = r1.length
            if (r6 >= r7) goto L31
            r7 = r1[r6]
            int r7 = r7 + 1
            byte r7 = (byte) r7
            r1[r6] = r7
            r7 = r1[r6]
            if (r7 == 0) goto L2e
            goto L31
        L2e:
            int r6 = r6 + 1
            goto L1f
        L31:
            long r2 = r2 + r4
            goto Ld
        L33:
            byte[] r2 = r0.digest()
            return r2
        L38:
            r0 = move-exception
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "SHA-256 is unsupported by your Java implementation"
            r1.<init>(r2, r0)
            throw r1
    }

    static byte[] sha256Password(char[] r1, int r2, byte[] r3) {
            byte[] r0 = utf16Decode(r1)
            byte[] r0 = sha256Password(r0, r2, r3)
            return r0
    }

    static byte[] utf16Decode(char[] r2) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16LE
            java.nio.CharBuffer r1 = java.nio.CharBuffer.wrap(r2)
            java.nio.ByteBuffer r0 = r0.encode(r1)
            boolean r1 = r0.hasArray()
            if (r1 == 0) goto L19
            byte[] r1 = r0.array()
            return r1
        L19:
            int r1 = r0.remaining()
            byte[] r1 = new byte[r1]
            r0.get(r1)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.InputStream decode(java.lang.String r7, java.io.InputStream r8, long r9, org.apache.commons.compress.archivers.sevenz.Coder r11, byte[] r12, int r13) {
            r6 = this;
            org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder$AES256SHA256DecoderInputStream r0 = new org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder$AES256SHA256DecoderInputStream
            r5 = 0
            r3 = r7
            r1 = r8
            r2 = r11
            r4 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    java.io.OutputStream encode(java.io.OutputStream r4, java.lang.Object r5) throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder$AES256SHA256DecoderOutputStream r0 = new org.apache.commons.compress.archivers.sevenz.AES256SHA256Decoder$AES256SHA256DecoderOutputStream
            r1 = r5
            org.apache.commons.compress.archivers.sevenz.AES256Options r1 = (org.apache.commons.compress.archivers.sevenz.AES256Options) r1
            r2 = 0
            r0.<init>(r1, r4, r2)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
    byte[] getOptionsAsProperties(java.lang.Object r8) throws java.io.IOException {
            r7 = this;
            r0 = r8
            org.apache.commons.compress.archivers.sevenz.AES256Options r0 = (org.apache.commons.compress.archivers.sevenz.AES256Options) r0
            byte[] r1 = r0.getSalt()
            int r1 = r1.length
            r2 = 2
            int r1 = r1 + r2
            byte[] r3 = r0.getIv()
            int r3 = r3.length
            int r1 = r1 + r3
            byte[] r1 = new byte[r1]
            int r3 = r0.getNumCyclesPower()
            byte[] r4 = r0.getSalt()
            int r4 = r4.length
            r5 = 0
            if (r4 != 0) goto L20
            r4 = r5
            goto L22
        L20:
            r4 = 128(0x80, float:1.8E-43)
        L22:
            r3 = r3 | r4
            byte[] r4 = r0.getIv()
            int r4 = r4.length
            if (r4 != 0) goto L2c
            r4 = r5
            goto L2e
        L2c:
            r4 = 64
        L2e:
            r3 = r3 | r4
            byte r3 = (byte) r3
            r1[r5] = r3
            byte[] r3 = r0.getSalt()
            int r3 = r3.length
            if (r3 != 0) goto L40
            byte[] r3 = r0.getIv()
            int r3 = r3.length
            if (r3 == 0) goto L83
        L40:
            byte[] r3 = r0.getSalt()
            int r3 = r3.length
            r4 = 1
            if (r3 != 0) goto L4a
            r3 = r5
            goto L50
        L4a:
            byte[] r3 = r0.getSalt()
            int r3 = r3.length
            int r3 = r3 - r4
        L50:
            int r3 = r3 << 4
            byte[] r6 = r0.getIv()
            int r6 = r6.length
            if (r6 != 0) goto L5b
            r6 = r5
            goto L61
        L5b:
            byte[] r6 = r0.getIv()
            int r6 = r6.length
            int r6 = r6 - r4
        L61:
            r3 = r3 | r6
            byte r3 = (byte) r3
            r1[r4] = r3
            byte[] r3 = r0.getSalt()
            byte[] r4 = r0.getSalt()
            int r4 = r4.length
            java.lang.System.arraycopy(r3, r5, r1, r2, r4)
            byte[] r3 = r0.getIv()
            byte[] r4 = r0.getSalt()
            int r4 = r4.length
            int r4 = r4 + r2
            byte[] r2 = r0.getIv()
            int r2 = r2.length
            java.lang.System.arraycopy(r3, r5, r1, r4, r2)
        L83:
            return r1
    }
}
