package org.apache.commons.compress.archivers.examples;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Expander {

    @java.lang.FunctionalInterface
    private interface ArchiveEntryBiConsumer<T extends org.apache.commons.compress.archivers.ArchiveEntry> {
        void accept(T r1, java.io.OutputStream r2) throws java.io.IOException;
    }

    @java.lang.FunctionalInterface
    private interface ArchiveEntrySupplier<T extends org.apache.commons.compress.archivers.ArchiveEntry> {
        T get() throws java.io.IOException;
    }

    public Expander() {
            r0 = this;
            r0.<init>()
            return
    }

    private <T extends org.apache.commons.compress.archivers.ArchiveEntry> void expand(org.apache.commons.compress.archivers.examples.Expander.ArchiveEntrySupplier<T> r10, org.apache.commons.compress.archivers.examples.Expander.ArchiveEntryBiConsumer<T> r11, java.nio.file.Path r12) throws java.io.IOException {
            r9 = this;
            r0 = 0
            if (r12 != 0) goto L5
            r1 = 1
            goto L6
        L5:
            r1 = r0
        L6:
            r2 = 0
            if (r1 == 0) goto Lb
            r3 = r2
            goto Lf
        Lb:
            java.nio.file.Path r3 = r12.normalize()
        Lf:
            org.apache.commons.compress.archivers.ArchiveEntry r4 = r10.get()
        L13:
            if (r4 == 0) goto La9
            if (r1 == 0) goto L19
            r5 = r2
            goto L1d
        L19:
            java.nio.file.Path r5 = r4.resolveIn(r3)
        L1d:
            boolean r6 = r4.isDirectory()
            java.lang.String r7 = "Failed to create directory "
            if (r6 == 0) goto L4f
            if (r1 != 0) goto L97
            java.nio.file.LinkOption[] r6 = new java.nio.file.LinkOption[r0]
            boolean r6 = java.nio.file.Files.isDirectory(r5, r6)
            if (r6 != 0) goto L97
            java.nio.file.attribute.FileAttribute[] r6 = new java.nio.file.attribute.FileAttribute[r0]
            java.nio.file.Path r6 = java.nio.file.Files.createDirectories(r5, r6)
            if (r6 == 0) goto L38
            goto L97
        L38:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r7)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L4f:
            if (r1 == 0) goto L53
            r6 = r2
            goto L57
        L53:
            java.nio.file.Path r6 = r5.getParent()
        L57:
            if (r1 != 0) goto L81
            java.nio.file.LinkOption[] r8 = new java.nio.file.LinkOption[r0]
            boolean r8 = java.nio.file.Files.isDirectory(r6, r8)
            if (r8 != 0) goto L81
            java.nio.file.attribute.FileAttribute[] r8 = new java.nio.file.attribute.FileAttribute[r0]
            java.nio.file.Path r8 = java.nio.file.Files.createDirectories(r6, r8)
            if (r8 == 0) goto L6a
            goto L81
        L6a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r7)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L81:
            if (r1 == 0) goto L89
            org.apache.commons.io.output.NullOutputStream r7 = org.apache.commons.io.output.NullOutputStream.INSTANCE
            r11.accept(r4, r7)
            goto L97
        L89:
            java.nio.file.OpenOption[] r7 = new java.nio.file.OpenOption[r0]
            java.io.OutputStream r7 = java.nio.file.Files.newOutputStream(r5, r7)
            r11.accept(r4, r7)     // Catch: java.lang.Throwable -> L9d
            if (r7 == 0) goto L97
            r7.close()
        L97:
            org.apache.commons.compress.archivers.ArchiveEntry r4 = r10.get()
            goto L13
        L9d:
            r0 = move-exception
            if (r7 == 0) goto La8
            r7.close()     // Catch: java.lang.Throwable -> La4
            goto La8
        La4:
            r2 = move-exception
            r0.addSuppressed(r2)
        La8:
            throw r0
        La9:
            return
    }

    static /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry lambda$expand$0(org.apache.commons.compress.archivers.ArchiveInputStream r2) throws java.io.IOException {
            org.apache.commons.compress.archivers.ArchiveEntry r0 = r2.getNextEntry()
        L4:
            if (r0 == 0) goto L11
            boolean r1 = r2.canReadEntryData(r0)
            if (r1 != 0) goto L11
            org.apache.commons.compress.archivers.ArchiveEntry r0 = r2.getNextEntry()
            goto L4
        L11:
            return r0
    }

    static /* synthetic */ void lambda$expand$1(org.apache.commons.compress.archivers.ArchiveInputStream r0, org.apache.commons.compress.archivers.ArchiveEntry r1, java.io.OutputStream r2) throws java.io.IOException {
            org.apache.commons.io.IOUtils.copy(r0, r2)
            return
    }

    static /* synthetic */ void lambda$expand$2(org.apache.commons.compress.archivers.sevenz.SevenZFile r4, org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r5, java.io.OutputStream r6) throws java.io.IOException {
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
        L4:
            int r1 = r4.read(r0)
            r2 = r1
            r3 = -1
            if (r3 == r1) goto L13
            if (r6 == 0) goto L4
            r1 = 0
            r6.write(r0, r1, r2)
            goto L4
        L13:
            return
    }

    static /* synthetic */ org.apache.commons.compress.archivers.tar.TarArchiveEntry lambda$expand$3(java.util.Iterator r1) throws java.io.IOException {
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto Ld
            java.lang.Object r0 = r1.next()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = (org.apache.commons.compress.archivers.tar.TarArchiveEntry) r0
            goto Le
        Ld:
            r0 = 0
        Le:
            return r0
    }

    static /* synthetic */ void lambda$expand$4(org.apache.commons.compress.archivers.tar.TarFile r3, org.apache.commons.compress.archivers.tar.TarArchiveEntry r4, java.io.OutputStream r5) throws java.io.IOException {
            java.io.InputStream r0 = r3.getInputStream(r4)
            org.apache.commons.io.IOUtils.copy(r0, r5)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lc
            r0.close()
        Lc:
            return
        Ld:
            r1 = move-exception
            if (r0 == 0) goto L18
            r0.close()     // Catch: java.lang.Throwable -> L14
            goto L18
        L14:
            r2 = move-exception
            r1.addSuppressed(r2)
        L18:
            throw r1
    }

    static /* synthetic */ org.apache.commons.compress.archivers.zip.ZipArchiveEntry lambda$expand$5(java.util.Enumeration r3, org.apache.commons.compress.archivers.zip.ZipFile r4) throws java.io.IOException {
            boolean r0 = r3.hasMoreElements()
            r1 = 0
            if (r0 == 0) goto Le
            java.lang.Object r0 = r3.nextElement()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r0 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r0
            goto Lf
        Le:
            r0 = r1
        Lf:
            if (r0 == 0) goto L27
            boolean r2 = r4.canReadEntryData(r0)
            if (r2 != 0) goto L27
            boolean r2 = r3.hasMoreElements()
            if (r2 == 0) goto L24
            java.lang.Object r2 = r3.nextElement()
            org.apache.commons.compress.archivers.zip.ZipArchiveEntry r2 = (org.apache.commons.compress.archivers.zip.ZipArchiveEntry) r2
            goto L25
        L24:
            r2 = r1
        L25:
            r0 = r2
            goto Lf
        L27:
            return r0
    }

    static /* synthetic */ void lambda$expand$6(org.apache.commons.compress.archivers.zip.ZipFile r3, org.apache.commons.compress.archivers.zip.ZipArchiveEntry r4, java.io.OutputStream r5) throws java.io.IOException {
            java.io.InputStream r0 = r3.getInputStream(r4)
            org.apache.commons.io.IOUtils.copy(r0, r5)     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Lc
            r0.close()
        Lc:
            return
        Ld:
            r1 = move-exception
            if (r0 == 0) goto L18
            r0.close()     // Catch: java.lang.Throwable -> L14
            goto L18
        L14:
            r2 = move-exception
            r1.addSuppressed(r2)
        L18:
            throw r1
    }

    private boolean prefersSeekableByteChannel(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "tar"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L1b
            java.lang.String r0 = "zip"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L1b
            java.lang.String r0 = "7z"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L19
            goto L1b
        L19:
            r0 = 0
            goto L1c
        L1b:
            r0 = 1
        L1c:
            return r0
    }

    private java.nio.file.Path toPath(java.io.File r2) {
            r1 = this;
            if (r2 == 0) goto L7
            java.nio.file.Path r0 = r2.toPath()
            goto L8
        L7:
            r0 = 0
        L8:
            return r0
    }

    public void expand(java.io.File r3, java.io.File r4) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r2 = this;
            java.nio.file.Path r0 = r3.toPath()
            java.nio.file.Path r1 = r2.toPath(r4)
            r2.expand(r0, r1)
            return
    }

    @java.lang.Deprecated
    public void expand(java.io.InputStream r2, java.io.File r3) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER
            r1.expand(r2, r3, r0)
            return
    }

    public void expand(java.io.InputStream r4, java.io.File r5, org.apache.commons.compress.archivers.examples.CloseableConsumer r6) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter
            r0.<init>(r6)
            org.apache.commons.compress.archivers.ArchiveStreamFactory r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT     // Catch: java.lang.Throwable -> L18
            org.apache.commons.compress.archivers.ArchiveInputStream r1 = r1.createArchiveInputStream(r4)     // Catch: java.lang.Throwable -> L18
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L18
            org.apache.commons.compress.archivers.ArchiveInputStream r1 = (org.apache.commons.compress.archivers.ArchiveInputStream) r1     // Catch: java.lang.Throwable -> L18
            r3.expand(r1, r5)     // Catch: java.lang.Throwable -> L18
            r0.close()
            return
        L18:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L1d
            goto L21
        L1d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L21:
            throw r1
    }

    public void expand(java.lang.String r3, java.io.File r4, java.io.File r5) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r2 = this;
            java.nio.file.Path r0 = r4.toPath()
            java.nio.file.Path r1 = r2.toPath(r5)
            r2.expand(r3, r0, r1)
            return
    }

    @java.lang.Deprecated
    public void expand(java.lang.String r2, java.io.InputStream r3, java.io.File r4) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER
            r1.expand(r2, r3, r4, r0)
            return
    }

    public void expand(java.lang.String r2, java.io.InputStream r3, java.io.File r4, org.apache.commons.compress.archivers.examples.CloseableConsumer r5) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            java.nio.file.Path r0 = r1.toPath(r4)
            r1.expand(r2, r3, r0, r5)
            return
    }

    public void expand(java.lang.String r4, java.io.InputStream r5, java.nio.file.Path r6, org.apache.commons.compress.archivers.examples.CloseableConsumer r7) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter
            r0.<init>(r7)
            org.apache.commons.compress.archivers.ArchiveStreamFactory r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT     // Catch: java.lang.Throwable -> L18
            org.apache.commons.compress.archivers.ArchiveInputStream r1 = r1.createArchiveInputStream(r4, r5)     // Catch: java.lang.Throwable -> L18
            java.io.Closeable r2 = r0.track(r1)     // Catch: java.lang.Throwable -> L18
            org.apache.commons.compress.archivers.ArchiveInputStream r2 = (org.apache.commons.compress.archivers.ArchiveInputStream) r2     // Catch: java.lang.Throwable -> L18
            r3.expand(r2, r6)     // Catch: java.lang.Throwable -> L18
            r0.close()
            return
        L18:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L1d
            goto L21
        L1d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L21:
            throw r1
    }

    @java.lang.Deprecated
    public void expand(java.lang.String r2, java.nio.channels.SeekableByteChannel r3, java.io.File r4) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER
            r1.expand(r2, r3, r4, r0)
            return
    }

    public void expand(java.lang.String r2, java.nio.channels.SeekableByteChannel r3, java.io.File r4, org.apache.commons.compress.archivers.examples.CloseableConsumer r5) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            java.nio.file.Path r0 = r1.toPath(r4)
            r1.expand(r2, r3, r0, r5)
            return
    }

    public void expand(java.lang.String r5, java.nio.channels.SeekableByteChannel r6, java.nio.file.Path r7, org.apache.commons.compress.archivers.examples.CloseableConsumer r8) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r4 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter
            r0.<init>(r8)
            boolean r1 = r4.prefersSeekableByteChannel(r5)     // Catch: java.lang.Throwable -> L8a
            if (r1 != 0) goto L1b
            java.io.InputStream r1 = java.nio.channels.Channels.newInputStream(r6)     // Catch: java.lang.Throwable -> L8a
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L8a
            java.io.InputStream r1 = (java.io.InputStream) r1     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.examples.CloseableConsumer r2 = org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER     // Catch: java.lang.Throwable -> L8a
            r4.expand(r5, r1, r7, r2)     // Catch: java.lang.Throwable -> L8a
            goto L6d
        L1b:
            java.lang.String r1 = "tar"
            boolean r1 = r1.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L8a
            if (r1 == 0) goto L32
            org.apache.commons.compress.archivers.tar.TarFile r1 = new org.apache.commons.compress.archivers.tar.TarFile     // Catch: java.lang.Throwable -> L8a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L8a
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.tar.TarFile r1 = (org.apache.commons.compress.archivers.tar.TarFile) r1     // Catch: java.lang.Throwable -> L8a
            r4.expand(r1, r7)     // Catch: java.lang.Throwable -> L8a
            goto L6d
        L32:
            java.lang.String r1 = "zip"
            boolean r1 = r1.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L8a
            if (r1 == 0) goto L50
            org.apache.commons.compress.archivers.zip.ZipFile$Builder r1 = org.apache.commons.compress.archivers.zip.ZipFile.builder()     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.zip.ZipFile$Builder r1 = r1.setSeekableByteChannel(r6)     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.zip.ZipFile r1 = r1.get()     // Catch: java.lang.Throwable -> L8a
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.zip.ZipFile r1 = (org.apache.commons.compress.archivers.zip.ZipFile) r1     // Catch: java.lang.Throwable -> L8a
            r4.expand(r1, r7)     // Catch: java.lang.Throwable -> L8a
            goto L6d
        L50:
            java.lang.String r1 = "7z"
            boolean r1 = r1.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L8a
            if (r1 == 0) goto L71
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r1 = org.apache.commons.compress.archivers.sevenz.SevenZFile.builder()     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r1 = r1.setSeekableByteChannel(r6)     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.sevenz.SevenZFile r1 = r1.get()     // Catch: java.lang.Throwable -> L8a
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L8a
            org.apache.commons.compress.archivers.sevenz.SevenZFile r1 = (org.apache.commons.compress.archivers.sevenz.SevenZFile) r1     // Catch: java.lang.Throwable -> L8a
            r4.expand(r1, r7)     // Catch: java.lang.Throwable -> L8a
        L6d:
            r0.close()
            return
        L71:
            org.apache.commons.compress.archivers.ArchiveException r1 = new org.apache.commons.compress.archivers.ArchiveException     // Catch: java.lang.Throwable -> L8a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8a
            r2.<init>()     // Catch: java.lang.Throwable -> L8a
            java.lang.String r3 = "Don't know how to handle format "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L8a
            java.lang.StringBuilder r2 = r2.append(r5)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L8a
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L8a
            throw r1     // Catch: java.lang.Throwable -> L8a
        L8a:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L8f
            goto L93
        L8f:
            r2 = move-exception
            r1.addSuppressed(r2)
        L93:
            throw r1
    }

    public void expand(java.lang.String r4, java.nio.file.Path r5, java.nio.file.Path r6) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            boolean r0 = r3.prefersSeekableByteChannel(r4)
            r1 = 0
            if (r0 == 0) goto L29
            r0 = 1
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.READ
            r0[r1] = r2
            java.nio.channels.FileChannel r0 = java.nio.channels.FileChannel.open(r5, r0)
            org.apache.commons.compress.archivers.examples.CloseableConsumer r1 = org.apache.commons.compress.archivers.examples.CloseableConsumer.CLOSING_CONSUMER     // Catch: java.lang.Throwable -> L1d
            r3.expand(r4, r0, r6, r1)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.close()
        L1c:
            return
        L1d:
            r1 = move-exception
            if (r0 == 0) goto L28
            r0.close()     // Catch: java.lang.Throwable -> L24
            goto L28
        L24:
            r2 = move-exception
            r1.addSuppressed(r2)
        L28:
            throw r1
        L29:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r5, r1)
            r0.<init>(r1)
            org.apache.commons.compress.archivers.examples.CloseableConsumer r1 = org.apache.commons.compress.archivers.examples.CloseableConsumer.CLOSING_CONSUMER     // Catch: java.lang.Throwable -> L3d
            r3.expand(r4, r0, r6, r1)     // Catch: java.lang.Throwable -> L3d
            r0.close()
            return
        L3d:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L42
            goto L46
        L42:
            r2 = move-exception
            r1.addSuppressed(r2)
        L46:
            throw r1
    }

    public void expand(java.nio.file.Path r4, java.nio.file.Path r5) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r4, r1)
            r0.<init>(r1)
            java.lang.String r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.detect(r0)     // Catch: java.lang.Throwable -> L17
            r3.expand(r1, r4, r5)     // Catch: java.lang.Throwable -> L17
            r0.close()
            return
        L17:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L1c
            goto L20
        L1c:
            r2 = move-exception
            r1.addSuppressed(r2)
        L20:
            throw r1
    }

    public void expand(org.apache.commons.compress.archivers.ArchiveInputStream<?> r2, java.io.File r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.toPath(r3)
            r1.expand(r2, r0)
            return
    }

    public void expand(org.apache.commons.compress.archivers.ArchiveInputStream<?> r3, java.nio.file.Path r4) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda4 r0 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda4
            r0.<init>(r3)
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda5 r1 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda5
            r1.<init>(r3)
            r2.expand(r0, r1, r4)
            return
    }

    public void expand(org.apache.commons.compress.archivers.sevenz.SevenZFile r2, java.io.File r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.toPath(r3)
            r1.expand(r2, r0)
            return
    }

    public void expand(org.apache.commons.compress.archivers.sevenz.SevenZFile r3, java.nio.file.Path r4) throws java.io.IOException {
            r2 = this;
            java.util.Objects.requireNonNull(r3)
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda0 r0 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda0
            r0.<init>(r3)
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda1
            r1.<init>(r3)
            r2.expand(r0, r1, r4)
            return
    }

    public void expand(org.apache.commons.compress.archivers.tar.TarFile r2, java.io.File r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.toPath(r3)
            r1.expand(r2, r0)
            return
    }

    public void expand(org.apache.commons.compress.archivers.tar.TarFile r4, java.nio.file.Path r5) throws java.io.IOException {
            r3 = this;
            java.util.List r0 = r4.getEntries()
            java.util.Iterator r0 = r0.iterator()
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda2 r1 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda2
            r1.<init>(r0)
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda3 r2 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda3
            r2.<init>(r4)
            r3.expand(r1, r2, r5)
            return
    }

    public void expand(org.apache.commons.compress.archivers.zip.ZipFile r2, java.io.File r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r1.toPath(r3)
            r1.expand(r2, r0)
            return
    }

    public void expand(org.apache.commons.compress.archivers.zip.ZipFile r4, java.nio.file.Path r5) throws java.io.IOException {
            r3 = this;
            java.util.Enumeration r0 = r4.getEntries()
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda6 r1 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda6
            r1.<init>(r0, r4)
            org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda7 r2 = new org.apache.commons.compress.archivers.examples.Expander$$ExternalSyntheticLambda7
            r2.<init>(r4)
            r3.expand(r1, r2, r5)
            return
    }
}
