package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class Coders {
    private static final java.util.Map<org.apache.commons.compress.archivers.sevenz.SevenZMethod, org.apache.commons.compress.archivers.sevenz.AbstractCoder> CODER_MAP = null;


    static class BCJDecoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
        private final org.tukaani.xz.FilterOptions opts;

        BCJDecoder(org.tukaani.xz.FilterOptions r2) {
                r1 = this;
                r0 = 0
                java.lang.Class[] r0 = new java.lang.Class[r0]
                r1.<init>(r0)
                r1.opts = r2
                return
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.InputStream decode(java.lang.String r5, java.io.InputStream r6, long r7, org.apache.commons.compress.archivers.sevenz.Coder r9, byte[] r10, int r11) throws java.io.IOException {
                r4 = this;
                org.tukaani.xz.FilterOptions r0 = r4.opts     // Catch: java.lang.AssertionError -> L7
                java.io.InputStream r0 = r0.getInputStream(r6)     // Catch: java.lang.AssertionError -> L7
                return r0
            L7:
                r0 = move-exception
                java.io.IOException r1 = new java.io.IOException
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "BCJ filter used in "
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.StringBuilder r2 = r2.append(r5)
                java.lang.String r3 = " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"
                java.lang.StringBuilder r2 = r2.append(r3)
                java.lang.String r2 = r2.toString()
                r1.<init>(r2, r0)
                throw r1
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.OutputStream encode(java.io.OutputStream r4, java.lang.Object r5) {
                r3 = this;
                org.apache.commons.compress.utils.FlushShieldFilterOutputStream r0 = new org.apache.commons.compress.utils.FlushShieldFilterOutputStream
                org.tukaani.xz.FilterOptions r1 = r3.opts
                org.tukaani.xz.FinishableWrapperOutputStream r2 = new org.tukaani.xz.FinishableWrapperOutputStream
                r2.<init>(r4)
                org.tukaani.xz.FinishableOutputStream r1 = r1.getOutputStream(r2)
                r0.<init>(r1)
                return r0
        }
    }

    static class BZIP2Decoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
        BZIP2Decoder() {
                r3 = this;
                r0 = 1
                java.lang.Class[] r0 = new java.lang.Class[r0]
                java.lang.Class<java.lang.Number> r1 = java.lang.Number.class
                r2 = 0
                r0[r2] = r1
                r3.<init>(r0)
                return
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.InputStream decode(java.lang.String r2, java.io.InputStream r3, long r4, org.apache.commons.compress.archivers.sevenz.Coder r6, byte[] r7, int r8) throws java.io.IOException {
                r1 = this;
                org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream r0 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream
                r0.<init>(r3)
                return r0
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.OutputStream encode(java.io.OutputStream r3, java.lang.Object r4) throws java.io.IOException {
                r2 = this;
                r0 = 9
                int r0 = toInt(r4, r0)
                org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream r1 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream
                r1.<init>(r3, r0)
                return r1
        }
    }

    static class CopyDecoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
        CopyDecoder() {
                r1 = this;
                r0 = 0
                java.lang.Class[] r0 = new java.lang.Class[r0]
                r1.<init>(r0)
                return
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.InputStream decode(java.lang.String r1, java.io.InputStream r2, long r3, org.apache.commons.compress.archivers.sevenz.Coder r5, byte[] r6, int r7) throws java.io.IOException {
                r0 = this;
                return r2
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.OutputStream encode(java.io.OutputStream r1, java.lang.Object r2) {
                r0 = this;
                return r1
        }
    }

    static class Deflate64Decoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
        Deflate64Decoder() {
                r3 = this;
                r0 = 1
                java.lang.Class[] r0 = new java.lang.Class[r0]
                java.lang.Class<java.lang.Number> r1 = java.lang.Number.class
                r2 = 0
                r0[r2] = r1
                r3.<init>(r0)
                return
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.InputStream decode(java.lang.String r2, java.io.InputStream r3, long r4, org.apache.commons.compress.archivers.sevenz.Coder r6, byte[] r7, int r8) throws java.io.IOException {
                r1 = this;
                org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream r0 = new org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream
                r0.<init>(r3)
                return r0
        }
    }

    static class DeflateDecoder extends org.apache.commons.compress.archivers.sevenz.AbstractCoder {
        private static final byte[] ONE_ZERO_BYTE = null;

        static class DeflateDecoderInputStream extends java.io.FilterInputStream {
            java.util.zip.Inflater inflater;

            DeflateDecoderInputStream(java.util.zip.InflaterInputStream r1, java.util.zip.Inflater r2) {
                    r0 = this;
                    r0.<init>(r1)
                    r0.inflater = r2
                    return
            }

            @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws java.io.IOException {
                    r2 = this;
                    super.close()     // Catch: java.lang.Throwable -> La
                    java.util.zip.Inflater r0 = r2.inflater
                    r0.end()
                    return
                La:
                    r0 = move-exception
                    java.util.zip.Inflater r1 = r2.inflater
                    r1.end()
                    throw r0
            }
        }

        static class DeflateDecoderOutputStream extends java.io.OutputStream {
            java.util.zip.Deflater deflater;
            final java.util.zip.DeflaterOutputStream deflaterOutputStream;

            DeflateDecoderOutputStream(java.util.zip.DeflaterOutputStream r1, java.util.zip.Deflater r2) {
                    r0 = this;
                    r0.<init>()
                    r0.deflaterOutputStream = r1
                    r0.deflater = r2
                    return
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws java.io.IOException {
                    r2 = this;
                    java.util.zip.DeflaterOutputStream r0 = r2.deflaterOutputStream     // Catch: java.lang.Throwable -> Lc
                    r0.close()     // Catch: java.lang.Throwable -> Lc
                    java.util.zip.Deflater r0 = r2.deflater
                    r0.end()
                    return
                Lc:
                    r0 = move-exception
                    java.util.zip.Deflater r1 = r2.deflater
                    r1.end()
                    throw r0
            }

            @Override // java.io.OutputStream
            public void write(int r2) throws java.io.IOException {
                    r1 = this;
                    java.util.zip.DeflaterOutputStream r0 = r1.deflaterOutputStream
                    r0.write(r2)
                    return
            }

            @Override // java.io.OutputStream
            public void write(byte[] r2) throws java.io.IOException {
                    r1 = this;
                    java.util.zip.DeflaterOutputStream r0 = r1.deflaterOutputStream
                    r0.write(r2)
                    return
            }

            @Override // java.io.OutputStream
            public void write(byte[] r2, int r3, int r4) throws java.io.IOException {
                    r1 = this;
                    java.util.zip.DeflaterOutputStream r0 = r1.deflaterOutputStream
                    r0.write(r2, r3, r4)
                    return
            }
        }

        static {
                r0 = 1
                byte[] r0 = new byte[r0]
                org.apache.commons.compress.archivers.sevenz.Coders.DeflateDecoder.ONE_ZERO_BYTE = r0
                return
        }

        DeflateDecoder() {
                r3 = this;
                r0 = 1
                java.lang.Class[] r0 = new java.lang.Class[r0]
                java.lang.Class<java.lang.Number> r1 = java.lang.Number.class
                r2 = 0
                r0[r2] = r1
                r3.<init>(r0)
                return
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.InputStream decode(java.lang.String r6, java.io.InputStream r7, long r8, org.apache.commons.compress.archivers.sevenz.Coder r10, byte[] r11, int r12) throws java.io.IOException {
                r5 = this;
                java.util.zip.Inflater r0 = new java.util.zip.Inflater
                r1 = 1
                r0.<init>(r1)
                java.util.zip.InflaterInputStream r1 = new java.util.zip.InflaterInputStream
                java.io.SequenceInputStream r2 = new java.io.SequenceInputStream
                java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
                byte[] r4 = org.apache.commons.compress.archivers.sevenz.Coders.DeflateDecoder.ONE_ZERO_BYTE
                r3.<init>(r4)
                r2.<init>(r7, r3)
                r1.<init>(r2, r0)
                org.apache.commons.compress.archivers.sevenz.Coders$DeflateDecoder$DeflateDecoderInputStream r2 = new org.apache.commons.compress.archivers.sevenz.Coders$DeflateDecoder$DeflateDecoderInputStream
                r2.<init>(r1, r0)
                return r2
        }

        @Override // org.apache.commons.compress.archivers.sevenz.AbstractCoder
        java.io.OutputStream encode(java.io.OutputStream r5, java.lang.Object r6) {
                r4 = this;
                r0 = 9
                int r0 = toInt(r6, r0)
                java.util.zip.Deflater r1 = new java.util.zip.Deflater
                r2 = 1
                r1.<init>(r0, r2)
                java.util.zip.DeflaterOutputStream r2 = new java.util.zip.DeflaterOutputStream
                r2.<init>(r5, r1)
                org.apache.commons.compress.archivers.sevenz.Coders$DeflateDecoder$DeflateDecoderOutputStream r3 = new org.apache.commons.compress.archivers.sevenz.Coders$DeflateDecoder$DeflateDecoderOutputStream
                r3.<init>(r2, r1)
                return r3
        }
    }

    static {
            org.apache.commons.compress.archivers.sevenz.Coders$1 r0 = new org.apache.commons.compress.archivers.sevenz.Coders$1
            r0.<init>()
            org.apache.commons.compress.archivers.sevenz.Coders.CODER_MAP = r0
            return
    }

    Coders() {
            r0 = this;
            r0.<init>()
            return
    }

    static java.io.InputStream addDecoder(java.lang.String r9, java.io.InputStream r10, long r11, org.apache.commons.compress.archivers.sevenz.Coder r13, byte[] r14, int r15) throws java.io.IOException {
            byte[] r0 = r13.decompressionMethodId
            org.apache.commons.compress.archivers.sevenz.SevenZMethod r0 = org.apache.commons.compress.archivers.sevenz.SevenZMethod.byId(r0)
            org.apache.commons.compress.archivers.sevenz.AbstractCoder r1 = findByMethod(r0)
            if (r1 == 0) goto L17
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r13
            r7 = r14
            r8 = r15
            java.io.InputStream r9 = r1.decode(r2, r3, r4, r6, r7, r8)
            return r9
        L17:
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r13
            java.io.IOException r9 = new java.io.IOException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "Unsupported compression method "
            java.lang.StringBuilder r10 = r10.append(r11)
            byte[] r11 = r6.decompressionMethodId
            java.lang.String r11 = java.util.Arrays.toString(r11)
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.String r11 = " used in "
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.StringBuilder r10 = r10.append(r2)
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
    }

    static java.io.OutputStream addEncoder(java.io.OutputStream r4, org.apache.commons.compress.archivers.sevenz.SevenZMethod r5, java.lang.Object r6) throws java.io.IOException {
            org.apache.commons.compress.archivers.sevenz.AbstractCoder r0 = findByMethod(r5)
            if (r0 == 0) goto Lb
            java.io.OutputStream r1 = r0.encode(r4, r6)
            return r1
        Lb:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unsupported compression method "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    static org.apache.commons.compress.archivers.sevenz.AbstractCoder findByMethod(org.apache.commons.compress.archivers.sevenz.SevenZMethod r1) {
            java.util.Map<org.apache.commons.compress.archivers.sevenz.SevenZMethod, org.apache.commons.compress.archivers.sevenz.AbstractCoder> r0 = org.apache.commons.compress.archivers.sevenz.Coders.CODER_MAP
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.archivers.sevenz.AbstractCoder r0 = (org.apache.commons.compress.archivers.sevenz.AbstractCoder) r0
            return r0
    }
}
