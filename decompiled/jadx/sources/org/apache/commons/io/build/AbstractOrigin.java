package org.apache.commons.io.build;

import org.apache.commons.io.build.AbstractOrigin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractOrigin<T, B extends org.apache.commons.io.build.AbstractOrigin<T, B>> extends org.apache.commons.io.build.AbstractSupplier<T, B> {
    final T origin;

    public static class ByteArrayOrigin extends org.apache.commons.io.build.AbstractOrigin<byte[], org.apache.commons.io.build.AbstractOrigin.ByteArrayOrigin> {
        public ByteArrayOrigin(byte[] r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public byte[] getByteArray() {
                r1 = this;
                java.lang.Object r0 = r1.get()
                byte[] r0 = (byte[]) r0
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.InputStream getInputStream(java.nio.file.OpenOption... r3) throws java.io.IOException {
                r2 = this;
                java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
                T r1 = r2.origin
                byte[] r1 = (byte[]) r1
                r0.<init>(r1)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.Reader getReader(java.nio.charset.Charset r3) throws java.io.IOException {
                r2 = this;
                java.io.InputStreamReader r0 = new java.io.InputStreamReader
                r1 = 0
                java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
                java.io.InputStream r1 = r2.getInputStream(r1)
                r0.<init>(r1, r3)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public long size() throws java.io.IOException {
                r2 = this;
                T r0 = r2.origin
                byte[] r0 = (byte[]) r0
                int r0 = r0.length
                long r0 = (long) r0
                return r0
        }
    }

    public static class CharSequenceOrigin extends org.apache.commons.io.build.AbstractOrigin<java.lang.CharSequence, org.apache.commons.io.build.AbstractOrigin.CharSequenceOrigin> {
        public CharSequenceOrigin(java.lang.CharSequence r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public byte[] getByteArray() {
                r2 = this;
                T r0 = r2.origin
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                java.lang.String r0 = r0.toString()
                java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
                byte[] r0 = r0.getBytes(r1)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.lang.CharSequence getCharSequence(java.nio.charset.Charset r2) {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.InputStream getInputStream(java.nio.file.OpenOption... r3) throws java.io.IOException {
                r2 = this;
                org.apache.commons.io.input.CharSequenceInputStream$Builder r0 = org.apache.commons.io.input.CharSequenceInputStream.builder()
                java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
                java.lang.CharSequence r1 = r2.getCharSequence(r1)
                org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setCharSequence(r1)
                org.apache.commons.io.input.CharSequenceInputStream$Builder r0 = (org.apache.commons.io.input.CharSequenceInputStream.Builder) r0
                org.apache.commons.io.input.CharSequenceInputStream r0 = r0.get()
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.Reader getReader(java.nio.charset.Charset r3) throws java.io.IOException {
                r2 = this;
                org.apache.commons.io.input.CharSequenceReader r0 = new org.apache.commons.io.input.CharSequenceReader
                java.lang.Object r1 = r2.get()
                java.lang.CharSequence r1 = (java.lang.CharSequence) r1
                r0.<init>(r1)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public long size() throws java.io.IOException {
                r2 = this;
                T r0 = r2.origin
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                int r0 = r0.length()
                long r0 = (long) r0
                return r0
        }
    }

    public static class FileOrigin extends org.apache.commons.io.build.AbstractOrigin<java.io.File, org.apache.commons.io.build.AbstractOrigin.FileOrigin> {
        public FileOrigin(java.io.File r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public byte[] getByteArray(long r4, int r6) throws java.io.IOException {
                r3 = this;
                org.apache.commons.io.RandomAccessFileMode r0 = org.apache.commons.io.RandomAccessFileMode.READ_ONLY
                T r1 = r3.origin
                java.io.File r1 = (java.io.File) r1
                java.io.RandomAccessFile r0 = r0.create(r1)
                byte[] r1 = org.apache.commons.io.RandomAccessFiles.read(r0, r4, r6)     // Catch: java.lang.Throwable -> L14
                if (r0 == 0) goto L13
                r0.close()
            L13:
                return r1
            L14:
                r1 = move-exception
                if (r0 == 0) goto L1f
                r0.close()     // Catch: java.lang.Throwable -> L1b
                goto L1f
            L1b:
                r2 = move-exception
                r1.addSuppressed(r2)
            L1f:
                throw r1
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.File getFile() {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.io.File r0 = (java.io.File) r0
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.nio.file.Path getPath() {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.io.File r0 = (java.io.File) r0
                java.nio.file.Path r0 = r0.toPath()
                return r0
        }
    }

    public static class InputStreamOrigin extends org.apache.commons.io.build.AbstractOrigin<java.io.InputStream, org.apache.commons.io.build.AbstractOrigin.InputStreamOrigin> {
        public InputStreamOrigin(java.io.InputStream r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public byte[] getByteArray() throws java.io.IOException {
                r1 = this;
                T r0 = r1.origin
                java.io.InputStream r0 = (java.io.InputStream) r0
                byte[] r0 = org.apache.commons.io.IOUtils.toByteArray(r0)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.InputStream getInputStream(java.nio.file.OpenOption... r2) {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.io.InputStream r0 = (java.io.InputStream) r0
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.Reader getReader(java.nio.charset.Charset r3) throws java.io.IOException {
                r2 = this;
                java.io.InputStreamReader r0 = new java.io.InputStreamReader
                r1 = 0
                java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
                java.io.InputStream r1 = r2.getInputStream(r1)
                r0.<init>(r1, r3)
                return r0
        }
    }

    public static class OutputStreamOrigin extends org.apache.commons.io.build.AbstractOrigin<java.io.OutputStream, org.apache.commons.io.build.AbstractOrigin.OutputStreamOrigin> {
        public OutputStreamOrigin(java.io.OutputStream r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.OutputStream getOutputStream(java.nio.file.OpenOption... r2) {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.io.OutputStream r0 = (java.io.OutputStream) r0
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.Writer getWriter(java.nio.charset.Charset r3, java.nio.file.OpenOption... r4) throws java.io.IOException {
                r2 = this;
                java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
                T r1 = r2.origin
                java.io.OutputStream r1 = (java.io.OutputStream) r1
                r0.<init>(r1, r3)
                return r0
        }
    }

    public static class PathOrigin extends org.apache.commons.io.build.AbstractOrigin<java.nio.file.Path, org.apache.commons.io.build.AbstractOrigin.PathOrigin> {
        public PathOrigin(java.nio.file.Path r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public byte[] getByteArray(long r4, int r6) throws java.io.IOException {
                r3 = this;
                org.apache.commons.io.RandomAccessFileMode r0 = org.apache.commons.io.RandomAccessFileMode.READ_ONLY
                T r1 = r3.origin
                java.nio.file.Path r1 = (java.nio.file.Path) r1
                java.io.RandomAccessFile r0 = r0.create(r1)
                byte[] r1 = org.apache.commons.io.RandomAccessFiles.read(r0, r4, r6)     // Catch: java.lang.Throwable -> L14
                if (r0 == 0) goto L13
                r0.close()
            L13:
                return r1
            L14:
                r1 = move-exception
                if (r0 == 0) goto L1f
                r0.close()     // Catch: java.lang.Throwable -> L1b
                goto L1f
            L1b:
                r2 = move-exception
                r1.addSuppressed(r2)
            L1f:
                throw r1
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.File getFile() {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.nio.file.Path r0 = (java.nio.file.Path) r0
                java.io.File r0 = r0.toFile()
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.nio.file.Path getPath() {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.nio.file.Path r0 = (java.nio.file.Path) r0
                return r0
        }
    }

    public static class ReaderOrigin extends org.apache.commons.io.build.AbstractOrigin<java.io.Reader, org.apache.commons.io.build.AbstractOrigin.ReaderOrigin> {
        public ReaderOrigin(java.io.Reader r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public byte[] getByteArray() throws java.io.IOException {
                r2 = this;
                T r0 = r2.origin
                java.io.Reader r0 = (java.io.Reader) r0
                java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
                byte[] r0 = org.apache.commons.io.IOUtils.toByteArray(r0, r1)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.lang.CharSequence getCharSequence(java.nio.charset.Charset r2) throws java.io.IOException {
                r1 = this;
                T r0 = r1.origin
                java.io.Reader r0 = (java.io.Reader) r0
                java.lang.String r0 = org.apache.commons.io.IOUtils.toString(r0)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.InputStream getInputStream(java.nio.file.OpenOption... r3) throws java.io.IOException {
                r2 = this;
                org.apache.commons.io.input.ReaderInputStream$Builder r0 = org.apache.commons.io.input.ReaderInputStream.builder()
                T r1 = r2.origin
                java.io.Reader r1 = (java.io.Reader) r1
                org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setReader(r1)
                org.apache.commons.io.input.ReaderInputStream$Builder r0 = (org.apache.commons.io.input.ReaderInputStream.Builder) r0
                java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
                org.apache.commons.io.input.ReaderInputStream$Builder r0 = r0.setCharset(r1)
                org.apache.commons.io.input.ReaderInputStream r0 = r0.get()
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.Reader getReader(java.nio.charset.Charset r2) throws java.io.IOException {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.io.Reader r0 = (java.io.Reader) r0
                return r0
        }
    }

    public static class URIOrigin extends org.apache.commons.io.build.AbstractOrigin<java.net.URI, org.apache.commons.io.build.AbstractOrigin.URIOrigin> {
        public URIOrigin(java.net.URI r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.File getFile() {
                r1 = this;
                java.nio.file.Path r0 = r1.getPath()
                java.io.File r0 = r0.toFile()
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.nio.file.Path getPath() {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.net.URI r0 = (java.net.URI) r0
                java.nio.file.Path r0 = java.nio.file.Paths.get(r0)
                return r0
        }
    }

    public static class WriterOrigin extends org.apache.commons.io.build.AbstractOrigin<java.io.Writer, org.apache.commons.io.build.AbstractOrigin.WriterOrigin> {
        public WriterOrigin(java.io.Writer r1) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.OutputStream getOutputStream(java.nio.file.OpenOption... r3) throws java.io.IOException {
                r2 = this;
                org.apache.commons.io.output.WriterOutputStream$Builder r0 = org.apache.commons.io.output.WriterOutputStream.builder()
                T r1 = r2.origin
                java.io.Writer r1 = (java.io.Writer) r1
                org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setWriter(r1)
                org.apache.commons.io.output.WriterOutputStream$Builder r0 = (org.apache.commons.io.output.WriterOutputStream.Builder) r0
                java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
                org.apache.commons.io.output.WriterOutputStream$Builder r0 = r0.setCharset(r1)
                org.apache.commons.io.output.WriterOutputStream r0 = r0.get()
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOrigin
        public java.io.Writer getWriter(java.nio.charset.Charset r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
                r1 = this;
                java.lang.Object r0 = r1.get()
                java.io.Writer r0 = (java.io.Writer) r0
                return r0
        }
    }

    protected AbstractOrigin(T r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "origin"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            r1.origin = r0
            return
    }

    private java.lang.String getSimpleName() {
            r1 = this;
            java.lang.Class r0 = r1.getClass()
            java.lang.String r0 = r0.getSimpleName()
            return r0
    }

    @Override // org.apache.commons.io.function.IOSupplier
    public T get() {
            r1 = this;
            T r0 = r1.origin
            return r0
    }

    public byte[] getByteArray() throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.getPath()
            byte[] r0 = java.nio.file.Files.readAllBytes(r0)
            return r0
    }

    public byte[] getByteArray(long r6, int r8) throws java.io.IOException {
            r5 = this;
            byte[] r0 = r5.getByteArray()
            int r1 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticBackport0.m(r6)
            if (r1 < 0) goto L1c
            if (r8 < 0) goto L1c
            int r2 = r1 + r8
            if (r2 < 0) goto L1c
            int r2 = r1 + r8
            int r3 = r0.length
            if (r2 > r3) goto L1c
            int r2 = r1 + r8
            byte[] r2 = java.util.Arrays.copyOfRange(r0, r1, r2)
            return r2
        L1c:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Couldn't read array (start: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r4 = ", length: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r8)
            java.lang.String r4 = ", data length: "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r0.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = ")."
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public java.lang.CharSequence getCharSequence(java.nio.charset.Charset r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = new java.lang.String
            byte[] r1 = r2.getByteArray()
            r0.<init>(r1, r3)
            return r0
    }

    public java.io.File getFile() {
            r6 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = r6.getSimpleName()
            T r2 = r6.origin
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getSimpleName()
            T r3 = r6.origin
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r1
            r1 = 1
            r4[r1] = r2
            r1 = 2
            r4[r1] = r3
            java.lang.String r1 = "%s#getFile() for %s origin %s"
            java.lang.String r1 = java.lang.String.format(r1, r4)
            r0.<init>(r1)
            throw r0
    }

    public java.io.InputStream getInputStream(java.nio.file.OpenOption... r2) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.getPath()
            java.io.InputStream r0 = java.nio.file.Files.newInputStream(r0, r2)
            return r0
    }

    public java.io.OutputStream getOutputStream(java.nio.file.OpenOption... r2) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.getPath()
            java.io.OutputStream r0 = java.nio.file.Files.newOutputStream(r0, r2)
            return r0
    }

    public java.nio.file.Path getPath() {
            r6 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = r6.getSimpleName()
            T r2 = r6.origin
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getSimpleName()
            T r3 = r6.origin
            r4 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r1
            r1 = 1
            r4[r1] = r2
            r1 = 2
            r4[r1] = r3
            java.lang.String r1 = "%s#getPath() for %s origin %s"
            java.lang.String r1 = java.lang.String.format(r1, r4)
            r0.<init>(r1)
            throw r0
    }

    public java.io.Reader getReader(java.nio.charset.Charset r2) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.getPath()
            java.io.BufferedReader r0 = java.nio.file.Files.newBufferedReader(r0, r2)
            return r0
    }

    public java.io.Writer getWriter(java.nio.charset.Charset r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.getPath()
            java.io.BufferedWriter r0 = java.nio.file.Files.newBufferedWriter(r0, r2, r3)
            return r0
    }

    public long size() throws java.io.IOException {
            r2 = this;
            java.nio.file.Path r0 = r2.getPath()
            long r0 = java.nio.file.Files.size(r0)
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.getSimpleName()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "["
            java.lang.StringBuilder r0 = r0.append(r1)
            T r1 = r2.origin
            java.lang.String r1 = r1.toString()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "]"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
