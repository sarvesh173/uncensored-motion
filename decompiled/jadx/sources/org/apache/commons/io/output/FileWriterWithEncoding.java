package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileWriterWithEncoding extends org.apache.commons.io.output.ProxyWriter {

    /* renamed from: org.apache.commons.io.output.FileWriterWithEncoding$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.FileWriterWithEncoding, org.apache.commons.io.output.FileWriterWithEncoding.Builder> {
        private boolean append;
        private java.nio.charset.CharsetEncoder charsetEncoder;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.nio.charset.Charset r0 = super.getCharset()
                java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
                r1.charsetEncoder = r0
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.FileWriterWithEncoding r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.FileWriterWithEncoding get() throws java.io.IOException {
                r5 = this;
                java.nio.charset.CharsetEncoder r0 = r5.charsetEncoder
                if (r0 == 0) goto L3a
                java.nio.charset.Charset r0 = r5.getCharset()
                if (r0 == 0) goto L3a
                java.nio.charset.CharsetEncoder r0 = r5.charsetEncoder
                java.nio.charset.Charset r0 = r0.charset()
                java.nio.charset.Charset r1 = r5.getCharset()
                boolean r0 = r0.equals(r1)
                if (r0 == 0) goto L1b
                goto L3a
            L1b:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.nio.charset.Charset r1 = r5.getCharset()
                java.nio.charset.CharsetEncoder r2 = r5.charsetEncoder
                java.nio.charset.Charset r2 = r2.charset()
                r3 = 2
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r4 = 0
                r3[r4] = r1
                r1 = 1
                r3[r1] = r2
                java.lang.String r1 = "Mismatched Charset(%s) and CharsetEncoder(%s)"
                java.lang.String r1 = java.lang.String.format(r1, r3)
                r0.<init>(r1)
                throw r0
            L3a:
                java.nio.charset.CharsetEncoder r0 = r5.charsetEncoder
                if (r0 == 0) goto L41
                java.nio.charset.CharsetEncoder r0 = r5.charsetEncoder
                goto L45
            L41:
                java.nio.charset.Charset r0 = r5.getCharset()
            L45:
                org.apache.commons.io.output.FileWriterWithEncoding r1 = new org.apache.commons.io.output.FileWriterWithEncoding
                org.apache.commons.io.build.AbstractOrigin r2 = r5.checkOrigin()
                java.io.File r2 = r2.getFile()
                boolean r3 = r5.append
                java.io.OutputStreamWriter r2 = org.apache.commons.io.output.FileWriterWithEncoding.access$000(r2, r0, r3)
                r3 = 0
                r1.<init>(r2, r3)
                return r1
        }

        public org.apache.commons.io.output.FileWriterWithEncoding.Builder setAppend(boolean r1) {
                r0 = this;
                r0.append = r1
                return r0
        }

        public org.apache.commons.io.output.FileWriterWithEncoding.Builder setCharsetEncoder(java.nio.charset.CharsetEncoder r1) {
                r0 = this;
                r0.charsetEncoder = r1
                return r0
        }
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.io.File r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.io.File r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.io.OutputStreamWriter r0 = initWriter(r2, r3, r4)
            r1.<init>(r0)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.io.File r2, java.nio.charset.Charset r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.io.File r2, java.nio.charset.Charset r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.io.OutputStreamWriter r0 = initWriter(r2, r3, r4)
            r1.<init>(r0)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.io.File r2, java.nio.charset.CharsetEncoder r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.io.File r2, java.nio.charset.CharsetEncoder r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.io.OutputStreamWriter r0 = initWriter(r2, r3, r4)
            r1.<init>(r0)
            return
    }

    private FileWriterWithEncoding(java.io.OutputStreamWriter r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    /* synthetic */ FileWriterWithEncoding(java.io.OutputStreamWriter r1, org.apache.commons.io.output.FileWriterWithEncoding.AnonymousClass1 r2) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.lang.String r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            r1 = 0
            r2.<init>(r0, r4, r1)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.lang.String r2, java.lang.String r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r2)
            r1.<init>(r0, r3, r4)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.lang.String r3, java.nio.charset.Charset r4) throws java.io.IOException {
            r2 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            r1 = 0
            r2.<init>(r0, r4, r1)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.lang.String r2, java.nio.charset.Charset r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r2)
            r1.<init>(r0, r3, r4)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.lang.String r3, java.nio.charset.CharsetEncoder r4) throws java.io.IOException {
            r2 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r3)
            r1 = 0
            r2.<init>(r0, r4, r1)
            return
    }

    @java.lang.Deprecated
    public FileWriterWithEncoding(java.lang.String r2, java.nio.charset.CharsetEncoder r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r2)
            r1.<init>(r0, r3, r4)
            return
    }

    static /* synthetic */ java.io.OutputStreamWriter access$000(java.io.File r1, java.lang.Object r2, boolean r3) throws java.io.IOException {
            java.io.OutputStreamWriter r0 = initWriter(r1, r2, r3)
            return r0
    }

    public static org.apache.commons.io.output.FileWriterWithEncoding.Builder builder() {
            org.apache.commons.io.output.FileWriterWithEncoding$Builder r0 = new org.apache.commons.io.output.FileWriterWithEncoding$Builder
            r0.<init>()
            return r0
    }

    private static java.io.OutputStreamWriter initWriter(java.io.File r4, java.lang.Object r5, boolean r6) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r4, r0)
            r0 = 0
            boolean r1 = r4.exists()
            java.io.OutputStream r2 = org.apache.commons.io.FileUtils.newOutputStream(r4, r6)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r0 = r2
            if (r5 == 0) goto L2c
            boolean r2 = r5 instanceof java.nio.charset.Charset     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            if (r2 == 0) goto L16
            goto L2c
        L16:
            boolean r2 = r5 instanceof java.nio.charset.CharsetEncoder     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            if (r2 == 0) goto L23
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r3 = r5
            java.nio.charset.CharsetEncoder r3 = (java.nio.charset.CharsetEncoder) r3     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r2.<init>(r0, r3)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            return r2
        L23:
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r3 = r5
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r2.<init>(r0, r3)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            return r2
        L2c:
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r3 = r5
            java.nio.charset.Charset r3 = (java.nio.charset.Charset) r3     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            java.nio.charset.Charset r3 = org.apache.commons.io.Charsets.toCharset(r3)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            r2.<init>(r0, r3)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L3b
            return r2
        L39:
            r2 = move-exception
            goto L3c
        L3b:
            r2 = move-exception
        L3c:
            org.apache.commons.io.IOUtils.close(r0)     // Catch: java.io.IOException -> L40
            goto L44
        L40:
            r3 = move-exception
            r2.addSuppressed(r3)
        L44:
            if (r1 != 0) goto L49
            org.apache.commons.io.FileUtils.deleteQuietly(r4)
        L49:
            throw r2
    }
}
