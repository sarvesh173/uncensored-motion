package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeferredFileOutputStream extends org.apache.commons.io.output.ThresholdingOutputStream {
    private boolean closed;
    private java.io.OutputStream currentOutputStream;
    private final java.nio.file.Path directory;
    private org.apache.commons.io.output.ByteArrayOutputStream memoryOutputStream;
    private java.nio.file.Path outputPath;
    private final java.lang.String prefix;
    private final java.lang.String suffix;

    /* renamed from: org.apache.commons.io.output.DeferredFileOutputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.DeferredFileOutputStream, org.apache.commons.io.output.DeferredFileOutputStream.Builder> {
        private java.nio.file.Path directory;
        private java.nio.file.Path outputFile;
        private java.lang.String prefix;
        private java.lang.String suffix;
        private int threshold;

        public Builder() {
                r1 = this;
                r1.<init>()
                r0 = 1024(0x400, float:1.435E-42)
                r1.setBufferSizeDefault(r0)
                r1.setBufferSize(r0)
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.DeferredFileOutputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.DeferredFileOutputStream get() {
                r8 = this;
                org.apache.commons.io.output.DeferredFileOutputStream r0 = new org.apache.commons.io.output.DeferredFileOutputStream
                int r1 = r8.threshold
                java.nio.file.Path r2 = r8.outputFile
                java.lang.String r3 = r8.prefix
                java.lang.String r4 = r8.suffix
                java.nio.file.Path r5 = r8.directory
                int r6 = r8.getBufferSize()
                r7 = 0
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return r0
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setDirectory(java.io.File r2) {
                r1 = this;
                r0 = 0
                java.nio.file.Path r0 = org.apache.commons.io.output.DeferredFileOutputStream.access$100(r2, r0)
                r1.directory = r0
                return r1
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setDirectory(java.nio.file.Path r2) {
                r1 = this;
                r0 = 0
                java.nio.file.Path r0 = org.apache.commons.io.output.DeferredFileOutputStream.access$200(r2, r0)
                r1.directory = r0
                return r1
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setOutputFile(java.io.File r2) {
                r1 = this;
                r0 = 0
                java.nio.file.Path r0 = org.apache.commons.io.output.DeferredFileOutputStream.access$100(r2, r0)
                r1.outputFile = r0
                return r1
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setOutputFile(java.nio.file.Path r2) {
                r1 = this;
                r0 = 0
                java.nio.file.Path r0 = org.apache.commons.io.output.DeferredFileOutputStream.access$200(r2, r0)
                r1.outputFile = r0
                return r1
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setPrefix(java.lang.String r1) {
                r0 = this;
                r0.prefix = r1
                return r0
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setSuffix(java.lang.String r1) {
                r0 = this;
                r0.suffix = r1
                return r0
        }

        public org.apache.commons.io.output.DeferredFileOutputStream.Builder setThreshold(int r1) {
                r0 = this;
                r0.threshold = r1
                return r0
        }
    }

    @java.lang.Deprecated
    public DeferredFileOutputStream(int r8, int r9, java.io.File r10) {
            r7 = this;
            r4 = 0
            r5 = 0
            r3 = 0
            r0 = r7
            r1 = r8
            r6 = r9
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    @java.lang.Deprecated
    public DeferredFileOutputStream(int r9, int r10, java.lang.String r11, java.lang.String r12, java.io.File r13) {
            r8 = this;
            java.lang.String r0 = "prefix"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r11, r0)
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4
            r3 = 0
            r1 = r8
            r2 = r9
            r7 = r10
            r5 = r12
            r6 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    public DeferredFileOutputStream(int r8, java.io.File r9) {
            r7 = this;
            r5 = 0
            r6 = 1024(0x400, float:1.435E-42)
            r3 = 0
            r4 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    private DeferredFileOutputStream(int r3, java.io.File r4, java.lang.String r5, java.lang.String r6, java.io.File r7, int r8) {
            r2 = this;
            r2.<init>(r3)
            r0 = 0
            java.nio.file.Path r0 = toPath(r4, r0)
            r2.outputPath = r0
            r2.prefix = r5
            r2.suffix = r6
            org.apache.commons.io.output.DeferredFileOutputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.output.DeferredFileOutputStream$$ExternalSyntheticLambda0
            r0.<init>()
            java.nio.file.Path r0 = toPath(r7, r0)
            r2.directory = r0
            org.apache.commons.io.output.ByteArrayOutputStream r0 = new org.apache.commons.io.output.ByteArrayOutputStream
            int r1 = checkBufferSize(r8)
            r0.<init>(r1)
            r2.memoryOutputStream = r0
            org.apache.commons.io.output.ByteArrayOutputStream r0 = r2.memoryOutputStream
            r2.currentOutputStream = r0
            return
    }

    @java.lang.Deprecated
    public DeferredFileOutputStream(int r9, java.lang.String r10, java.lang.String r11, java.io.File r12) {
            r8 = this;
            java.lang.String r0 = "prefix"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r10, r0)
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4
            r7 = 1024(0x400, float:1.435E-42)
            r3 = 0
            r1 = r8
            r2 = r9
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
    }

    private DeferredFileOutputStream(int r3, java.nio.file.Path r4, java.lang.String r5, java.lang.String r6, java.nio.file.Path r7, int r8) {
            r2 = this;
            r2.<init>(r3)
            r0 = 0
            java.nio.file.Path r0 = toPath(r4, r0)
            r2.outputPath = r0
            r2.prefix = r5
            r2.suffix = r6
            org.apache.commons.io.output.DeferredFileOutputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.output.DeferredFileOutputStream$$ExternalSyntheticLambda0
            r0.<init>()
            java.nio.file.Path r0 = toPath(r7, r0)
            r2.directory = r0
            org.apache.commons.io.output.ByteArrayOutputStream r0 = new org.apache.commons.io.output.ByteArrayOutputStream
            int r1 = checkBufferSize(r8)
            r0.<init>(r1)
            r2.memoryOutputStream = r0
            org.apache.commons.io.output.ByteArrayOutputStream r0 = r2.memoryOutputStream
            r2.currentOutputStream = r0
            return
    }

    /* synthetic */ DeferredFileOutputStream(int r1, java.nio.file.Path r2, java.lang.String r3, java.lang.String r4, java.nio.file.Path r5, int r6, org.apache.commons.io.output.DeferredFileOutputStream.AnonymousClass1 r7) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    static /* synthetic */ java.nio.file.Path access$100(java.io.File r1, java.util.function.Supplier r2) {
            java.nio.file.Path r0 = toPath(r1, r2)
            return r0
    }

    static /* synthetic */ java.nio.file.Path access$200(java.nio.file.Path r1, java.util.function.Supplier r2) {
            java.nio.file.Path r0 = toPath(r1, r2)
            return r0
    }

    public static org.apache.commons.io.output.DeferredFileOutputStream.Builder builder() {
            org.apache.commons.io.output.DeferredFileOutputStream$Builder r0 = new org.apache.commons.io.output.DeferredFileOutputStream$Builder
            r0.<init>()
            return r0
    }

    private static int checkBufferSize(int r2) {
            if (r2 < 0) goto L3
            return r2
        L3:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Initial buffer size must be at least 0."
            r0.<init>(r1)
            throw r0
    }

    private static java.nio.file.Path toPath(java.io.File r1, java.util.function.Supplier<java.nio.file.Path> r2) {
            if (r1 == 0) goto L7
            java.nio.file.Path r0 = r1.toPath()
            goto L11
        L7:
            if (r2 != 0) goto Lb
            r0 = 0
            goto L11
        Lb:
            java.lang.Object r0 = r2.get()
            java.nio.file.Path r0 = (java.nio.file.Path) r0
        L11:
            return r0
    }

    private static java.nio.file.Path toPath(java.nio.file.Path r1, java.util.function.Supplier<java.nio.file.Path> r2) {
            if (r1 == 0) goto L4
            r0 = r1
            goto Le
        L4:
            if (r2 != 0) goto L8
            r0 = 0
            goto Le
        L8:
            java.lang.Object r0 = r2.get()
            java.nio.file.Path r0 = (java.nio.file.Path) r0
        Le:
            return r0
    }

    @Override // org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            super.close()
            r0 = 1
            r1.closed = r0
            return
    }

    public byte[] getData() {
            r1 = this;
            org.apache.commons.io.output.ByteArrayOutputStream r0 = r1.memoryOutputStream
            if (r0 == 0) goto Lb
            org.apache.commons.io.output.ByteArrayOutputStream r0 = r1.memoryOutputStream
            byte[] r0 = r0.toByteArray()
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    public java.io.File getFile() {
            r1 = this;
            java.nio.file.Path r0 = r1.outputPath
            if (r0 == 0) goto Lb
            java.nio.file.Path r0 = r1.outputPath
            java.io.File r0 = r0.toFile()
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    public java.nio.file.Path getPath() {
            r1 = this;
            java.nio.file.Path r0 = r1.outputPath
            return r0
    }

    @Override // org.apache.commons.io.output.ThresholdingOutputStream
    protected java.io.OutputStream getStream() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.currentOutputStream
            return r0
    }

    public boolean isInMemory() {
            r1 = this;
            boolean r0 = r1.isThresholdExceeded()
            r0 = r0 ^ 1
            return r0
    }

    @Override // org.apache.commons.io.output.ThresholdingOutputStream
    protected void thresholdReached() throws java.io.IOException {
            r5 = this;
            java.lang.String r0 = r5.prefix
            r1 = 0
            if (r0 == 0) goto L13
            java.nio.file.Path r0 = r5.directory
            java.lang.String r2 = r5.prefix
            java.lang.String r3 = r5.suffix
            java.nio.file.attribute.FileAttribute[] r4 = new java.nio.file.attribute.FileAttribute[r1]
            java.nio.file.Path r0 = java.nio.file.Files.createTempFile(r0, r2, r3, r4)
            r5.outputPath = r0
        L13:
            java.nio.file.Path r0 = r5.outputPath
            java.nio.file.attribute.FileAttribute<?>[] r2 = org.apache.commons.io.file.PathUtils.EMPTY_FILE_ATTRIBUTE_ARRAY
            r3 = 0
            org.apache.commons.io.file.PathUtils.createParentDirectories(r0, r3, r2)
            java.nio.file.Path r0 = r5.outputPath
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.OutputStream r0 = java.nio.file.Files.newOutputStream(r0, r1)
            org.apache.commons.io.output.ByteArrayOutputStream r1 = r5.memoryOutputStream     // Catch: java.io.IOException -> L2e
            r1.writeTo(r0)     // Catch: java.io.IOException -> L2e
            r5.currentOutputStream = r0
            r5.memoryOutputStream = r3
            return
        L2e:
            r1 = move-exception
            r0.close()
            throw r1
    }

    public java.io.InputStream toInputStream() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 == 0) goto L1b
            boolean r0 = r2.isInMemory()
            if (r0 == 0) goto L11
            org.apache.commons.io.output.ByteArrayOutputStream r0 = r2.memoryOutputStream
            java.io.InputStream r0 = r0.toInputStream()
            return r0
        L11:
            java.nio.file.Path r0 = r2.outputPath
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r0 = java.nio.file.Files.newInputStream(r0, r1)
            return r0
        L1b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream not closed"
            r0.<init>(r1)
            throw r0
    }

    public void writeTo(java.io.OutputStream r3) throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 == 0) goto L16
            boolean r0 = r2.isInMemory()
            if (r0 == 0) goto L10
            org.apache.commons.io.output.ByteArrayOutputStream r0 = r2.memoryOutputStream
            r0.writeTo(r3)
            goto L15
        L10:
            java.nio.file.Path r0 = r2.outputPath
            java.nio.file.Files.copy(r0, r3)
        L15:
            return
        L16:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream not closed"
            r0.<init>(r1)
            throw r0
    }
}
