package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class FilesUncheck {
    private FilesUncheck() {
            r0 = this;
            r0.<init>()
            return
    }

    public static long copy(java.io.InputStream r2, java.nio.file.Path r3, java.nio.file.CopyOption... r4) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda9 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda9
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2, r3, r4)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
    }

    public static long copy(java.nio.file.Path r2, java.io.OutputStream r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda17 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda17
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2, r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
    }

    public static java.nio.file.Path copy(java.nio.file.Path r1, java.nio.file.Path r2, java.nio.file.CopyOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda2
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createDirectories(java.nio.file.Path r1, java.nio.file.attribute.FileAttribute<?>... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda11 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda11
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createDirectory(java.nio.file.Path r1, java.nio.file.attribute.FileAttribute<?>... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda3
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createFile(java.nio.file.Path r1, java.nio.file.attribute.FileAttribute<?>... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda43 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda43
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createLink(java.nio.file.Path r1, java.nio.file.Path r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda12 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda12
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createSymbolicLink(java.nio.file.Path r1, java.nio.file.Path r2, java.nio.file.attribute.FileAttribute<?>... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda45 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda45
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createTempDirectory(java.lang.String r1, java.nio.file.attribute.FileAttribute<?>... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda51 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda51
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createTempDirectory(java.nio.file.Path r1, java.lang.String r2, java.nio.file.attribute.FileAttribute<?>... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda8 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda8
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createTempFile(java.lang.String r1, java.lang.String r2, java.nio.file.attribute.FileAttribute<?>... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda24 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda24
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path createTempFile(java.nio.file.Path r1, java.lang.String r2, java.lang.String r3, java.nio.file.attribute.FileAttribute<?>... r4) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda37 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda37
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3, r4)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static void delete(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda30 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda30
            r0.<init>()
            org.apache.commons.io.function.Uncheck.accept(r0, r1)
            return
    }

    public static boolean deleteIfExists(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda46 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda46
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static java.util.stream.Stream<java.nio.file.Path> find(java.nio.file.Path r2, int r3, java.util.function.BiPredicate<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes> r4, java.nio.file.FileVisitOption... r5) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda26 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda26
            r0.<init>()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2, r1, r4, r5)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            return r0
    }

    public static java.lang.Object getAttribute(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda16 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda16
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            return r0
    }

    public static java.nio.file.FileStore getFileStore(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda4
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.nio.file.FileStore r0 = (java.nio.file.FileStore) r0
            return r0
    }

    public static java.nio.file.attribute.FileTime getLastModifiedTime(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda54 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda54
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.attribute.FileTime r0 = (java.nio.file.attribute.FileTime) r0
            return r0
    }

    public static java.nio.file.attribute.UserPrincipal getOwner(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda29 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda29
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.attribute.UserPrincipal r0 = (java.nio.file.attribute.UserPrincipal) r0
            return r0
    }

    public static java.util.Set<java.nio.file.attribute.PosixFilePermission> getPosixFilePermissions(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda22 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda22
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.util.Set r0 = (java.util.Set) r0
            return r0
    }

    public static boolean isHidden(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda44 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda44
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static boolean isSameFile(java.nio.file.Path r1, java.nio.file.Path r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda52 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda52
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            return r0
    }

    public static java.util.stream.Stream<java.lang.String> lines(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda50 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda50
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            return r0
    }

    public static java.util.stream.Stream<java.lang.String> lines(java.nio.file.Path r1, java.nio.charset.Charset r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda38 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda38
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            return r0
    }

    public static java.util.stream.Stream<java.nio.file.Path> list(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda13 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda13
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            return r0
    }

    public static java.nio.file.Path move(java.nio.file.Path r1, java.nio.file.Path r2, java.nio.file.CopyOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda18 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda18
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.io.BufferedReader newBufferedReader(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda31 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda31
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            return r0
    }

    public static java.io.BufferedReader newBufferedReader(java.nio.file.Path r1, java.nio.charset.Charset r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda19 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda19
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.io.BufferedReader r0 = (java.io.BufferedReader) r0
            return r0
    }

    public static java.io.BufferedWriter newBufferedWriter(java.nio.file.Path r1, java.nio.charset.Charset r2, java.nio.file.OpenOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda25 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda25
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            return r0
    }

    public static java.io.BufferedWriter newBufferedWriter(java.nio.file.Path r1, java.nio.file.OpenOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda55 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda55
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            return r0
    }

    public static java.nio.channels.SeekableByteChannel newByteChannel(java.nio.file.Path r1, java.util.Set<? extends java.nio.file.OpenOption> r2, java.nio.file.attribute.FileAttribute<?>... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda41 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda41
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.channels.SeekableByteChannel r0 = (java.nio.channels.SeekableByteChannel) r0
            return r0
    }

    public static java.nio.channels.SeekableByteChannel newByteChannel(java.nio.file.Path r1, java.nio.file.OpenOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda39 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda39
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.channels.SeekableByteChannel r0 = (java.nio.channels.SeekableByteChannel) r0
            return r0
    }

    public static java.nio.file.DirectoryStream<java.nio.file.Path> newDirectoryStream(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda53 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda53
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.nio.file.DirectoryStream r0 = (java.nio.file.DirectoryStream) r0
            return r0
    }

    public static java.nio.file.DirectoryStream<java.nio.file.Path> newDirectoryStream(java.nio.file.Path r1, java.lang.String r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda27 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda27
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.DirectoryStream r0 = (java.nio.file.DirectoryStream) r0
            return r0
    }

    public static java.nio.file.DirectoryStream<java.nio.file.Path> newDirectoryStream(java.nio.file.Path r1, java.nio.file.DirectoryStream.Filter<? super java.nio.file.Path> r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda21 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda21
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.DirectoryStream r0 = (java.nio.file.DirectoryStream) r0
            return r0
    }

    public static java.io.InputStream newInputStream(java.nio.file.Path r1, java.nio.file.OpenOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda48 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda48
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.io.InputStream r0 = (java.io.InputStream) r0
            return r0
    }

    public static java.io.OutputStream newOutputStream(java.nio.file.Path r1, java.nio.file.OpenOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda5 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda5
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.io.OutputStream r0 = (java.io.OutputStream) r0
            return r0
    }

    public static java.lang.String probeContentType(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda36 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda36
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    public static byte[] readAllBytes(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda15 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda15
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            byte[] r0 = (byte[]) r0
            return r0
    }

    public static java.util.List<java.lang.String> readAllLines(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda1
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    public static java.util.List<java.lang.String> readAllLines(java.nio.file.Path r1, java.nio.charset.Charset r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda34 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda34
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    public static <A extends java.nio.file.attribute.BasicFileAttributes> A readAttributes(java.nio.file.Path r1, java.lang.Class<A> r2, java.nio.file.LinkOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda20 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda20
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.attribute.BasicFileAttributes r0 = (java.nio.file.attribute.BasicFileAttributes) r0
            return r0
    }

    public static java.util.Map<java.lang.String, java.lang.Object> readAttributes(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda6 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda6
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.util.Map r0 = (java.util.Map) r0
            return r0
    }

    public static java.nio.file.Path readSymbolicLink(java.nio.file.Path r1) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda33 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda33
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path setAttribute(java.nio.file.Path r1, java.lang.String r2, java.lang.Object r3, java.nio.file.LinkOption... r4) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda32 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda32
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3, r4)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path setLastModifiedTime(java.nio.file.Path r1, java.nio.file.attribute.FileTime r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda28 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda28
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path setOwner(java.nio.file.Path r1, java.nio.file.attribute.UserPrincipal r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda0
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path setPosixFilePermissions(java.nio.file.Path r1, java.util.Set<java.nio.file.attribute.PosixFilePermission> r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda42 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda42
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static long size(java.nio.file.Path r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda23 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda23
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            return r0
    }

    public static java.util.stream.Stream<java.nio.file.Path> walk(java.nio.file.Path r2, int r3, java.nio.file.FileVisitOption... r4) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda14 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda14
            r0.<init>()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2, r1, r4)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            return r0
    }

    public static java.util.stream.Stream<java.nio.file.Path> walk(java.nio.file.Path r1, java.nio.file.FileVisitOption... r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda49 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda49
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.util.stream.Stream r0 = (java.util.stream.Stream) r0
            return r0
    }

    public static java.nio.file.Path walkFileTree(java.nio.file.Path r1, java.nio.file.FileVisitor<? super java.nio.file.Path> r2) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda7 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda7
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path walkFileTree(java.nio.file.Path r2, java.util.Set<java.nio.file.FileVisitOption> r3, int r4, java.nio.file.FileVisitor<? super java.nio.file.Path> r5) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda47 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda47
            r0.<init>()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r2, r3, r1, r5)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path write(java.nio.file.Path r1, java.lang.Iterable<? extends java.lang.CharSequence> r2, java.nio.charset.Charset r3, java.nio.file.OpenOption... r4) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda35 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda35
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3, r4)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path write(java.nio.file.Path r1, java.lang.Iterable<? extends java.lang.CharSequence> r2, java.nio.file.OpenOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda40 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda40
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }

    public static java.nio.file.Path write(java.nio.file.Path r1, byte[] r2, java.nio.file.OpenOption... r3) {
            org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda10 r0 = new org.apache.commons.io.file.FilesUncheck$$ExternalSyntheticLambda10
            r0.<init>()
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r0, r1, r2, r3)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            return r0
    }
}
