package org.apache.commons.compress.archivers.examples;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Archiver {
    public static final java.util.EnumSet<java.nio.file.FileVisitOption> EMPTY_FileVisitOption = null;


    private static class ArchiverFileVisitor<O extends org.apache.commons.compress.archivers.ArchiveOutputStream<E>, E extends org.apache.commons.compress.archivers.ArchiveEntry> extends java.nio.file.SimpleFileVisitor<java.nio.file.Path> {
        private final java.nio.file.Path directory;
        private final java.nio.file.LinkOption[] linkOptions;
        private final O target;

        private ArchiverFileVisitor(O r2, java.nio.file.Path r3, java.nio.file.LinkOption... r4) {
                r1 = this;
                r1.<init>()
                r1.target = r2
                r1.directory = r3
                if (r4 != 0) goto Lc
                java.nio.file.LinkOption[] r0 = org.apache.commons.compress.utils.IOUtils.EMPTY_LINK_OPTIONS
                goto L12
            Lc:
                java.lang.Object r0 = r4.clone()
                java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            L12:
                r1.linkOptions = r0
                return
        }

        /* synthetic */ ArchiverFileVisitor(org.apache.commons.compress.archivers.ArchiveOutputStream r1, java.nio.file.Path r2, java.nio.file.LinkOption[] r3, org.apache.commons.compress.archivers.examples.Archiver.AnonymousClass1 r4) {
                r0 = this;
                r0.<init>(r1, r2, r3)
                return
        }

        @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
        public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult preVisitDirectory(java.lang.Object r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
                r0 = this;
                java.nio.file.Path r1 = (java.nio.file.Path) r1
                java.nio.file.FileVisitResult r1 = r0.preVisitDirectory(r1, r2)
                return r1
        }

        public java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) throws java.io.IOException {
                r1 = this;
                r0 = 0
                java.nio.file.FileVisitResult r0 = r1.visit(r2, r3, r0)
                return r0
        }

        protected java.nio.file.FileVisitResult visit(java.nio.file.Path r5, java.nio.file.attribute.BasicFileAttributes r6, boolean r7) throws java.io.IOException {
                r4 = this;
                java.util.Objects.requireNonNull(r5)
                java.util.Objects.requireNonNull(r6)
                java.nio.file.Path r0 = r4.directory
                java.nio.file.Path r0 = r0.relativize(r5)
                java.lang.String r0 = r0.toString()
                r1 = 92
                r2 = 47
                java.lang.String r0 = r0.replace(r1, r2)
                boolean r1 = r0.isEmpty()
                if (r1 != 0) goto L55
                O extends org.apache.commons.compress.archivers.ArchiveOutputStream<E> r1 = r4.target
                if (r7 != 0) goto L3d
                java.lang.String r2 = "/"
                boolean r3 = r0.endsWith(r2)
                if (r3 == 0) goto L2b
                goto L3d
            L2b:
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.StringBuilder r3 = r3.append(r0)
                java.lang.StringBuilder r2 = r3.append(r2)
                java.lang.String r2 = r2.toString()
                goto L3e
            L3d:
                r2 = r0
            L3e:
                java.nio.file.LinkOption[] r3 = r4.linkOptions
                org.apache.commons.compress.archivers.ArchiveEntry r1 = r1.createArchiveEntry(r5, r2, r3)
                O extends org.apache.commons.compress.archivers.ArchiveOutputStream<E> r2 = r4.target
                r2.putArchiveEntry(r1)
                if (r7 == 0) goto L50
                O extends org.apache.commons.compress.archivers.ArchiveOutputStream<E> r2 = r4.target
                java.nio.file.Files.copy(r5, r2)
            L50:
                O extends org.apache.commons.compress.archivers.ArchiveOutputStream<E> r2 = r4.target
                r2.closeArchiveEntry()
            L55:
                java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.CONTINUE
                return r1
        }

        @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
        public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.lang.Object r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
                r0 = this;
                java.nio.file.Path r1 = (java.nio.file.Path) r1
                java.nio.file.FileVisitResult r1 = r0.visitFile(r1, r2)
                return r1
        }

        public java.nio.file.FileVisitResult visitFile(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) throws java.io.IOException {
                r1 = this;
                r0 = 1
                java.nio.file.FileVisitResult r0 = r1.visit(r2, r3, r0)
                return r0
        }
    }

    static {
            java.lang.Class<java.nio.file.FileVisitOption> r0 = java.nio.file.FileVisitOption.class
            java.util.EnumSet r0 = java.util.EnumSet.noneOf(r0)
            org.apache.commons.compress.archivers.examples.Archiver.EMPTY_FileVisitOption = r0
            return
    }

    public Archiver() {
            r0 = this;
            r0.<init>()
            return
    }

    private boolean prefersSeekableByteChannel(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "zip"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 != 0) goto L13
            java.lang.String r0 = "7z"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L11
            goto L13
        L11:
            r0 = 0
            goto L14
        L13:
            r0 = 1
        L14:
            return r0
    }

    public void create(java.lang.String r3, java.io.File r4, java.io.File r5) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r2 = this;
            java.nio.file.Path r0 = r4.toPath()
            java.nio.file.Path r1 = r5.toPath()
            r2.create(r3, r0, r1)
            return
    }

    @java.lang.Deprecated
    public void create(java.lang.String r2, java.io.OutputStream r3, java.io.File r4) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER
            r1.create(r2, r3, r4, r0)
            return
    }

    public void create(java.lang.String r4, java.io.OutputStream r5, java.io.File r6, org.apache.commons.compress.archivers.examples.CloseableConsumer r7) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter
            r0.<init>(r7)
            org.apache.commons.compress.archivers.ArchiveStreamFactory r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT     // Catch: java.lang.Throwable -> L18
            org.apache.commons.compress.archivers.ArchiveOutputStream r1 = r1.createArchiveOutputStream(r4, r5)     // Catch: java.lang.Throwable -> L18
            java.io.Closeable r2 = r0.track(r1)     // Catch: java.lang.Throwable -> L18
            org.apache.commons.compress.archivers.ArchiveOutputStream r2 = (org.apache.commons.compress.archivers.ArchiveOutputStream) r2     // Catch: java.lang.Throwable -> L18
            r3.create(r2, r6)     // Catch: java.lang.Throwable -> L18
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
    public void create(java.lang.String r2, java.nio.channels.SeekableByteChannel r3, java.io.File r4) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER
            r1.create(r2, r3, r4, r0)
            return
    }

    public void create(java.lang.String r5, java.nio.channels.SeekableByteChannel r6, java.io.File r7, org.apache.commons.compress.archivers.examples.CloseableConsumer r8) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r4 = this;
            org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumerAdapter
            r0.<init>(r8)
            boolean r1 = r4.prefersSeekableByteChannel(r5)     // Catch: java.lang.Throwable -> L63
            if (r1 != 0) goto L19
            java.io.OutputStream r1 = java.nio.channels.Channels.newOutputStream(r6)     // Catch: java.lang.Throwable -> L63
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L63
            java.io.OutputStream r1 = (java.io.OutputStream) r1     // Catch: java.lang.Throwable -> L63
            r4.create(r5, r1, r7)     // Catch: java.lang.Throwable -> L63
            goto L46
        L19:
            java.lang.String r1 = "zip"
            boolean r1 = r1.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L30
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream r1 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream     // Catch: java.lang.Throwable -> L63
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L63
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L63
            org.apache.commons.compress.archivers.ArchiveOutputStream r1 = (org.apache.commons.compress.archivers.ArchiveOutputStream) r1     // Catch: java.lang.Throwable -> L63
            r4.create(r1, r7)     // Catch: java.lang.Throwable -> L63
            goto L46
        L30:
            java.lang.String r1 = "7z"
            boolean r1 = r1.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L4a
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1 = new org.apache.commons.compress.archivers.sevenz.SevenZOutputFile     // Catch: java.lang.Throwable -> L63
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L63
            java.io.Closeable r1 = r0.track(r1)     // Catch: java.lang.Throwable -> L63
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r1 = (org.apache.commons.compress.archivers.sevenz.SevenZOutputFile) r1     // Catch: java.lang.Throwable -> L63
            r4.create(r1, r7)     // Catch: java.lang.Throwable -> L63
        L46:
            r0.close()
            return
        L4a:
            org.apache.commons.compress.archivers.ArchiveException r1 = new org.apache.commons.compress.archivers.ArchiveException     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            r2.<init>()     // Catch: java.lang.Throwable -> L63
            java.lang.String r3 = "Don't know how to handle format "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r2 = r2.append(r5)     // Catch: java.lang.Throwable -> L63
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L63
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L63
            throw r1     // Catch: java.lang.Throwable -> L63
        L63:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L68
            goto L6c
        L68:
            r2 = move-exception
            r1.addSuppressed(r2)
        L6c:
            throw r1
    }

    public void create(java.lang.String r4, java.nio.channels.SeekableByteChannel r5, java.nio.file.Path r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r0 = "7z"
            boolean r0 = r0.equalsIgnoreCase(r4)
            if (r0 == 0) goto L1e
            org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r0 = new org.apache.commons.compress.archivers.sevenz.SevenZOutputFile
            r0.<init>(r5)
            r3.create(r0, r6)     // Catch: java.lang.Throwable -> L14
            r0.close()
            goto L37
        L14:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L19
            goto L1d
        L19:
            r2 = move-exception
            r1.addSuppressed(r2)
        L1d:
            throw r1
        L1e:
            java.lang.String r0 = "zip"
            boolean r0 = r0.equalsIgnoreCase(r4)
            if (r0 == 0) goto L42
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream
            r0.<init>(r5)
            java.util.EnumSet<java.nio.file.FileVisitOption> r1 = org.apache.commons.compress.archivers.examples.Archiver.EMPTY_FileVisitOption     // Catch: java.lang.Throwable -> L38
            r2 = 0
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]     // Catch: java.lang.Throwable -> L38
            r3.create(r0, r6, r1, r2)     // Catch: java.lang.Throwable -> L38
            r0.close()
        L37:
            return
        L38:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L3d
            goto L41
        L3d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L41:
            throw r1
        L42:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r4)
            throw r0
    }

    public void create(java.lang.String r4, java.nio.file.Path r5, java.nio.file.Path r6) throws java.io.IOException, org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            boolean r0 = r3.prefersSeekableByteChannel(r4)
            r1 = 0
            if (r0 == 0) goto L31
            r0 = 3
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.WRITE
            r0[r1] = r2
            r1 = 1
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.CREATE
            r0[r1] = r2
            r1 = 2
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.TRUNCATE_EXISTING
            r0[r1] = r2
            java.nio.channels.FileChannel r0 = java.nio.channels.FileChannel.open(r5, r0)
            r3.create(r4, r0, r6)     // Catch: java.lang.Throwable -> L25
            if (r0 == 0) goto L24
            r0.close()
        L24:
            return
        L25:
            r1 = move-exception
            if (r0 == 0) goto L30
            r0.close()     // Catch: java.lang.Throwable -> L2c
            goto L30
        L2c:
            r2 = move-exception
            r1.addSuppressed(r2)
        L30:
            throw r1
        L31:
            org.apache.commons.compress.archivers.ArchiveStreamFactory r0 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT
            java.nio.file.OpenOption[] r2 = new java.nio.file.OpenOption[r1]
            java.io.OutputStream r2 = java.nio.file.Files.newOutputStream(r5, r2)
            org.apache.commons.compress.archivers.ArchiveOutputStream r0 = r0.createArchiveOutputStream(r4, r2)
            java.util.EnumSet<java.nio.file.FileVisitOption> r2 = org.apache.commons.compress.archivers.examples.Archiver.EMPTY_FileVisitOption     // Catch: java.lang.Throwable -> L4a
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]     // Catch: java.lang.Throwable -> L4a
            r3.create(r0, r6, r2, r1)     // Catch: java.lang.Throwable -> L4a
            if (r0 == 0) goto L49
            r0.close()
        L49:
            return
        L4a:
            r1 = move-exception
            if (r0 == 0) goto L55
            r0.close()     // Catch: java.lang.Throwable -> L51
            goto L55
        L51:
            r2 = move-exception
            r1.addSuppressed(r2)
        L55:
            throw r1
    }

    public void create(org.apache.commons.compress.archivers.ArchiveOutputStream<?> r4, java.io.File r5) throws java.io.IOException {
            r3 = this;
            java.nio.file.Path r0 = r5.toPath()
            java.util.EnumSet<java.nio.file.FileVisitOption> r1 = org.apache.commons.compress.archivers.examples.Archiver.EMPTY_FileVisitOption
            r2 = 0
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]
            r3.create(r4, r0, r1, r2)
            return
    }

    public void create(org.apache.commons.compress.archivers.ArchiveOutputStream<?> r3, java.nio.file.Path r4) throws java.io.IOException {
            r2 = this;
            java.util.EnumSet<java.nio.file.FileVisitOption> r0 = org.apache.commons.compress.archivers.examples.Archiver.EMPTY_FileVisitOption
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            r2.create(r3, r4, r0, r1)
            return
    }

    public void create(org.apache.commons.compress.archivers.ArchiveOutputStream<?> r3, java.nio.file.Path r4, java.util.EnumSet<java.nio.file.FileVisitOption> r5, java.nio.file.LinkOption... r6) throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.archivers.examples.Archiver$ArchiverFileVisitor r0 = new org.apache.commons.compress.archivers.examples.Archiver$ArchiverFileVisitor
            r1 = 0
            r0.<init>(r3, r4, r6, r1)
            r1 = 2147483647(0x7fffffff, float:NaN)
            java.nio.file.Files.walkFileTree(r4, r5, r1, r0)
            r3.finish()
            return
    }

    public void create(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r2, java.io.File r3) throws java.io.IOException {
            r1 = this;
            java.nio.file.Path r0 = r3.toPath()
            r1.create(r2, r0)
            return
    }

    public void create(org.apache.commons.compress.archivers.sevenz.SevenZOutputFile r8, java.nio.file.Path r9) throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.archivers.examples.Archiver$1 r0 = new org.apache.commons.compress.archivers.examples.Archiver$1
            r1 = 0
            java.nio.file.LinkOption[] r4 = new java.nio.file.LinkOption[r1]
            r2 = 0
            r5 = r9
            r1 = r7
            r6 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.nio.file.Files.walkFileTree(r3, r0)
            r6.finish()
            return
    }
}
