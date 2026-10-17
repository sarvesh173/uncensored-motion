package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LockableFileWriter extends java.io.Writer {
    private static final java.lang.String LCK = ".lck";
    private final java.io.File lockFile;
    private final java.io.Writer out;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.LockableFileWriter, org.apache.commons.io.output.LockableFileWriter.Builder> {
        private boolean append;
        private org.apache.commons.io.build.AbstractOrigin<?, ?> lockDirectory;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.lang.String r0 = org.apache.commons.io.FileUtils.getTempDirectoryPath()
                org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = org.apache.commons.io.build.AbstractOriginSupplier.newFileOrigin(r0)
                r1.lockDirectory = r0
                r0 = 1024(0x400, float:1.435E-42)
                r1.setBufferSizeDefault(r0)
                r1.setBufferSize(r0)
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.LockableFileWriter r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.LockableFileWriter get() throws java.io.IOException {
                r5 = this;
                org.apache.commons.io.output.LockableFileWriter r0 = new org.apache.commons.io.output.LockableFileWriter
                org.apache.commons.io.build.AbstractOrigin r1 = r5.checkOrigin()
                java.io.File r1 = r1.getFile()
                java.nio.charset.Charset r2 = r5.getCharset()
                boolean r3 = r5.append
                org.apache.commons.io.build.AbstractOrigin<?, ?> r4 = r5.lockDirectory
                java.io.File r4 = r4.getFile()
                java.lang.String r4 = r4.toString()
                r0.<init>(r1, r2, r3, r4)
                return r0
        }

        public org.apache.commons.io.output.LockableFileWriter.Builder setAppend(boolean r1) {
                r0 = this;
                r0.append = r1
                return r0
        }

        public org.apache.commons.io.output.LockableFileWriter.Builder setLockDirectory(java.io.File r2) {
                r1 = this;
                if (r2 == 0) goto L4
                r0 = r2
                goto L8
            L4:
                java.io.File r0 = org.apache.commons.io.FileUtils.getTempDirectory()
            L8:
                org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = org.apache.commons.io.build.AbstractOriginSupplier.newFileOrigin(r0)
                r1.lockDirectory = r0
                return r1
        }

        public org.apache.commons.io.output.LockableFileWriter.Builder setLockDirectory(java.lang.String r2) {
                r1 = this;
                if (r2 == 0) goto L4
                r0 = r2
                goto L8
            L4:
                java.lang.String r0 = org.apache.commons.io.FileUtils.getTempDirectoryPath()
            L8:
                org.apache.commons.io.build.AbstractOrigin$FileOrigin r0 = org.apache.commons.io.build.AbstractOriginSupplier.newFileOrigin(r0)
                r1.lockDirectory = r0
                return r1
        }
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.<init>(r3, r0, r1)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0, r1)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r2, java.lang.String r3, boolean r4, java.lang.String r5) throws java.io.IOException {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            r1.<init>(r2, r0, r4, r5)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r3, java.nio.charset.Charset r4) throws java.io.IOException {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0, r1)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r6, java.nio.charset.Charset r7, boolean r8, java.lang.String r9) throws java.io.IOException {
            r5 = this;
            r5.<init>()
            java.lang.String r0 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r6, r0)
            java.io.File r0 = (java.io.File) r0
            java.io.File r0 = r0.getAbsoluteFile()
            java.io.File r1 = r0.getParentFile()
            if (r1 == 0) goto L1c
            java.io.File r1 = r0.getParentFile()
            org.apache.commons.io.FileUtils.forceMkdir(r1)
        L1c:
            boolean r1 = r0.isDirectory()
            if (r1 != 0) goto L5d
            java.io.File r1 = new java.io.File
            if (r9 == 0) goto L28
            r2 = r9
            goto L2c
        L28:
            java.lang.String r2 = org.apache.commons.io.FileUtils.getTempDirectoryPath()
        L2c:
            r1.<init>(r2)
            org.apache.commons.io.FileUtils.forceMkdir(r1)
            r5.testLockDir(r1)
            java.io.File r2 = new java.io.File
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r0.getName()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = ".lck"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r1, r3)
            r5.lockFile = r2
            r5.createLock()
            java.io.Writer r2 = r5.initWriter(r0, r7, r8)
            r5.out = r2
            return
        L5d:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "File specified is a directory"
            r1.<init>(r2)
            throw r1
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.io.File r2, boolean r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            r1.<init>(r2, r0, r3, r4)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.<init>(r3, r0, r1)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.lang.String r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public LockableFileWriter(java.lang.String r2, boolean r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r2)
            r1.<init>(r0, r3, r4)
            return
    }

    public static org.apache.commons.io.output.LockableFileWriter.Builder builder() {
            org.apache.commons.io.output.LockableFileWriter$Builder r0 = new org.apache.commons.io.output.LockableFileWriter$Builder
            r0.<init>()
            return r0
    }

    private void createLock() throws java.io.IOException {
            r4 = this;
            java.lang.Class<org.apache.commons.io.output.LockableFileWriter> r0 = org.apache.commons.io.output.LockableFileWriter.class
            monitor-enter(r0)
            java.io.File r1 = r4.lockFile     // Catch: java.lang.Throwable -> L37
            boolean r1 = r1.createNewFile()     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L12
            java.io.File r1 = r4.lockFile     // Catch: java.lang.Throwable -> L37
            r1.deleteOnExit()     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            return
        L12:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L37
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r2.<init>()     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = "Can't write file, lock "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L37
            java.io.File r3 = r4.lockFile     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L37
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = " exists"
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L37
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L37
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L37
            throw r1     // Catch: java.lang.Throwable -> L37
        L37:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            throw r1
    }

    private java.io.Writer initWriter(java.io.File r5, java.nio.charset.Charset r6, boolean r7) throws java.io.IOException {
            r4 = this;
            boolean r0 = r5.exists()
            java.io.OutputStreamWriter r1 = new java.io.OutputStreamWriter     // Catch: java.lang.RuntimeException -> L17 java.io.IOException -> L19
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.RuntimeException -> L17 java.io.IOException -> L19
            java.lang.String r3 = r5.getAbsolutePath()     // Catch: java.lang.RuntimeException -> L17 java.io.IOException -> L19
            r2.<init>(r3, r7)     // Catch: java.lang.RuntimeException -> L17 java.io.IOException -> L19
            java.nio.charset.Charset r3 = org.apache.commons.io.Charsets.toCharset(r6)     // Catch: java.lang.RuntimeException -> L17 java.io.IOException -> L19
            r1.<init>(r2, r3)     // Catch: java.lang.RuntimeException -> L17 java.io.IOException -> L19
            return r1
        L17:
            r1 = move-exception
            goto L1a
        L19:
            r1 = move-exception
        L1a:
            java.io.File r2 = r4.lockFile
            org.apache.commons.io.FileUtils.deleteQuietly(r2)
            if (r0 != 0) goto L24
            org.apache.commons.io.FileUtils.deleteQuietly(r5)
        L24:
            throw r1
    }

    private void testLockDir(java.io.File r4) throws java.io.IOException {
            r3 = this;
            boolean r0 = r4.exists()
            if (r0 == 0) goto L2a
            boolean r0 = r4.canWrite()
            if (r0 == 0) goto Ld
            return
        Ld:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Could not write to lockDir: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r4.getAbsolutePath()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L2a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Could not find lockDir: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r4.getAbsolutePath()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.Writer r0 = r2.out     // Catch: java.lang.Throwable -> Lc
            r0.close()     // Catch: java.lang.Throwable -> Lc
            java.io.File r0 = r2.lockFile
            org.apache.commons.io.FileUtils.delete(r0)
            return
        Lc:
            r0 = move-exception
            java.io.File r1 = r2.lockFile
            org.apache.commons.io.FileUtils.delete(r1)
            throw r0
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.out
            r0.flush()
            return
    }

    @Override // java.io.Writer
    public void write(int r2) throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.out
            r0.write(r2)
            return
    }

    @Override // java.io.Writer
    public void write(java.lang.String r2) throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.out
            r0.write(r2)
            return
    }

    @Override // java.io.Writer
    public void write(java.lang.String r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.out
            r0.write(r2, r3, r4)
            return
    }

    @Override // java.io.Writer
    public void write(char[] r2) throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.out
            r0.write(r2)
            return
    }

    @Override // java.io.Writer
    public void write(char[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.Writer r0 = r1.out
            r0.write(r2, r3, r4)
            return
    }
}
