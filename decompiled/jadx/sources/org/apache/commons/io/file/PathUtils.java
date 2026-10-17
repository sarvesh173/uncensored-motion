package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class PathUtils {
    public static final java.nio.file.CopyOption[] EMPTY_COPY_OPTIONS = null;
    public static final org.apache.commons.io.file.DeleteOption[] EMPTY_DELETE_OPTION_ARRAY = null;
    public static final java.nio.file.attribute.FileAttribute<?>[] EMPTY_FILE_ATTRIBUTE_ARRAY = null;
    public static final java.nio.file.FileVisitOption[] EMPTY_FILE_VISIT_OPTION_ARRAY = null;
    public static final java.nio.file.LinkOption[] EMPTY_LINK_OPTION_ARRAY = null;
    public static final java.nio.file.OpenOption[] EMPTY_OPEN_OPTION_ARRAY = null;
    public static final java.nio.file.Path[] EMPTY_PATH_ARRAY = null;

    @java.lang.Deprecated
    public static final java.nio.file.LinkOption[] NOFOLLOW_LINK_OPTION_ARRAY = null;
    static final java.nio.file.LinkOption NULL_LINK_OPTION = null;
    private static final java.nio.file.OpenOption[] OPEN_OPTIONS_APPEND = null;
    private static final java.nio.file.OpenOption[] OPEN_OPTIONS_TRUNCATE = null;

    /* renamed from: org.apache.commons.io.file.PathUtils$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class RelativeSortedPaths {
        final boolean equals;
        final java.util.List<java.nio.file.Path> relativeFileList1;
        final java.util.List<java.nio.file.Path> relativeFileList2;

        private RelativeSortedPaths(java.nio.file.Path r18, java.nio.file.Path r19, int r20, java.nio.file.LinkOption[] r21, java.nio.file.FileVisitOption[] r22) throws java.io.IOException {
                r17 = this;
                r0 = r17
                r1 = r18
                r2 = r19
                r3 = r20
                r4 = r21
                r5 = r22
                r0.<init>()
                r6 = 0
                r7 = 0
                r8 = 1
                if (r1 != 0) goto L1a
                if (r2 != 0) goto L1a
                r0.equals = r8
                goto L94
            L1a:
                r9 = 0
                if (r1 != 0) goto L1f
                r10 = r8
                goto L20
            L1f:
                r10 = r9
            L20:
                if (r2 != 0) goto L24
                r11 = r8
                goto L25
            L24:
                r11 = r9
            L25:
                r10 = r10 ^ r11
                if (r10 == 0) goto L2c
                r0.equals = r9
                goto L94
            L2c:
                boolean r10 = java.nio.file.Files.notExists(r1, r4)
                boolean r11 = java.nio.file.Files.notExists(r2, r4)
                if (r10 != 0) goto L8c
                if (r11 == 0) goto L39
                goto L8c
            L39:
                org.apache.commons.io.file.AccumulatorPathVisitor r12 = org.apache.commons.io.file.PathUtils.access$000(r1, r3, r5)
                org.apache.commons.io.file.AccumulatorPathVisitor r13 = org.apache.commons.io.file.PathUtils.access$000(r2, r3, r5)
                java.util.List r14 = r12.getDirList()
                int r14 = r14.size()
                java.util.List r15 = r13.getDirList()
                int r15 = r15.size()
                if (r14 != r15) goto L88
                java.util.List r14 = r12.getFileList()
                int r14 = r14.size()
                java.util.List r15 = r13.getFileList()
                int r15 = r15.size()
                if (r14 == r15) goto L66
                goto L88
            L66:
                r14 = 0
                java.util.List r15 = r12.relativizeDirectories(r1, r8, r14)
                java.util.List r9 = r13.relativizeDirectories(r2, r8, r14)
                boolean r16 = r15.equals(r9)
                if (r16 != 0) goto L79
                r8 = 0
                r0.equals = r8
                goto L94
            L79:
                java.util.List r6 = r12.relativizeFiles(r1, r8, r14)
                java.util.List r7 = r13.relativizeFiles(r2, r8, r14)
                boolean r8 = r6.equals(r7)
                r0.equals = r8
                goto L94
            L88:
                r9 = 0
                r0.equals = r9
                goto L94
            L8c:
                if (r10 == 0) goto L91
                if (r11 == 0) goto L91
                goto L92
            L91:
                r8 = r9
            L92:
                r0.equals = r8
            L94:
                r0.relativeFileList1 = r6
                r0.relativeFileList2 = r7
                return
        }

        /* synthetic */ RelativeSortedPaths(java.nio.file.Path r1, java.nio.file.Path r2, int r3, java.nio.file.LinkOption[] r4, java.nio.file.FileVisitOption[] r5, org.apache.commons.io.file.PathUtils.AnonymousClass1 r6) throws java.io.IOException {
                r0 = this;
                r0.<init>(r1, r2, r3, r4, r5)
                return
        }
    }

    static {
            r0 = 2
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r0]
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.CREATE
            r3 = 0
            r1[r3] = r2
            java.nio.file.StandardOpenOption r2 = java.nio.file.StandardOpenOption.TRUNCATE_EXISTING
            r4 = 1
            r1[r4] = r2
            org.apache.commons.io.file.PathUtils.OPEN_OPTIONS_TRUNCATE = r1
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r0]
            java.nio.file.StandardOpenOption r1 = java.nio.file.StandardOpenOption.CREATE
            r0[r3] = r1
            java.nio.file.StandardOpenOption r1 = java.nio.file.StandardOpenOption.APPEND
            r0[r4] = r1
            org.apache.commons.io.file.PathUtils.OPEN_OPTIONS_APPEND = r0
            java.nio.file.CopyOption[] r0 = new java.nio.file.CopyOption[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_COPY_OPTIONS = r0
            org.apache.commons.io.file.DeleteOption[] r0 = new org.apache.commons.io.file.DeleteOption[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY = r0
            java.nio.file.attribute.FileAttribute[] r0 = new java.nio.file.attribute.FileAttribute[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_FILE_ATTRIBUTE_ARRAY = r0
            java.nio.file.FileVisitOption[] r0 = new java.nio.file.FileVisitOption[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_FILE_VISIT_OPTION_ARRAY = r0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY = r0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r4]
            java.nio.file.LinkOption r1 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            r0[r3] = r1
            org.apache.commons.io.file.PathUtils.NOFOLLOW_LINK_OPTION_ARRAY = r0
            r0 = 0
            org.apache.commons.io.file.PathUtils.NULL_LINK_OPTION = r0
            java.nio.file.OpenOption[] r0 = new java.nio.file.OpenOption[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_OPEN_OPTION_ARRAY = r0
            java.nio.file.Path[] r0 = new java.nio.file.Path[r3]
            org.apache.commons.io.file.PathUtils.EMPTY_PATH_ARRAY = r0
            return
    }

    private PathUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ org.apache.commons.io.file.AccumulatorPathVisitor access$000(java.nio.file.Path r1, int r2, java.nio.file.FileVisitOption[] r3) throws java.io.IOException {
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = accumulate(r1, r2, r3)
            return r0
    }

    private static org.apache.commons.io.file.AccumulatorPathVisitor accumulate(java.nio.file.Path r2, int r3, java.nio.file.FileVisitOption[] r4) throws java.io.IOException {
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = org.apache.commons.io.file.AccumulatorPathVisitor.withLongCounters()
            java.util.Set r1 = toFileVisitOptionSet(r4)
            java.nio.file.FileVisitor r0 = visitFileTree(r0, r2, r1, r3)
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = (org.apache.commons.io.file.AccumulatorPathVisitor) r0
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters cleanDirectory(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.DeleteOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY
            org.apache.commons.io.file.Counters$PathCounters r0 = cleanDirectory(r1, r0)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters cleanDirectory(java.nio.file.Path r3, org.apache.commons.io.file.DeleteOption... r4) throws java.io.IOException {
            org.apache.commons.io.file.CleaningPathVisitor r0 = new org.apache.commons.io.file.CleaningPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r0.<init>(r1, r4, r2)
            java.nio.file.FileVisitor r0 = visitFileTree(r0, r3)
            org.apache.commons.io.file.CleaningPathVisitor r0 = (org.apache.commons.io.file.CleaningPathVisitor) r0
            org.apache.commons.io.file.Counters$PathCounters r0 = r0.getPathCounters()
            return r0
    }

    private static int compareLastModifiedTimeTo(java.nio.file.Path r1, java.nio.file.attribute.FileTime r2, java.nio.file.LinkOption... r3) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = getLastModifiedTime(r1, r3)
            int r0 = r0.compareTo(r2)
            return r0
    }

    public static long copy(org.apache.commons.io.function.IOSupplier<java.io.InputStream> r3, java.nio.file.Path r4, java.nio.file.CopyOption... r5) throws java.io.IOException {
            java.lang.Object r0 = r3.get()
            java.io.InputStream r0 = (java.io.InputStream) r0
            long r1 = java.nio.file.Files.copy(r0, r4, r5)     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Lf
            r0.close()
        Lf:
            return r1
        L10:
            r1 = move-exception
            if (r0 == 0) goto L1b
            r0.close()     // Catch: java.lang.Throwable -> L17
            goto L1b
        L17:
            r2 = move-exception
            r1.addSuppressed(r2)
        L1b:
            throw r1
    }

    public static org.apache.commons.io.file.Counters.PathCounters copyDirectory(java.nio.file.Path r3, java.nio.file.Path r4, java.nio.file.CopyOption... r5) throws java.io.IOException {
            java.nio.file.Path r0 = r3.toAbsolutePath()
            org.apache.commons.io.file.CopyDirectoryVisitor r1 = new org.apache.commons.io.file.CopyDirectoryVisitor
            org.apache.commons.io.file.Counters$PathCounters r2 = org.apache.commons.io.file.Counters.longPathCounters()
            r1.<init>(r2, r0, r4, r5)
            java.nio.file.FileVisitor r1 = visitFileTree(r1, r0)
            org.apache.commons.io.file.CopyDirectoryVisitor r1 = (org.apache.commons.io.file.CopyDirectoryVisitor) r1
            org.apache.commons.io.file.Counters$PathCounters r1 = r1.getPathCounters()
            return r1
    }

    public static java.nio.file.Path copyFile(java.net.URL r1, java.nio.file.Path r2, java.nio.file.CopyOption... r3) throws java.io.IOException {
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16 r0 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16
            r0.<init>(r1)
            copy(r0, r2, r3)
            return r2
    }

    public static java.nio.file.Path copyFileToDirectory(java.net.URL r2, java.nio.file.Path r3, java.nio.file.CopyOption... r4) throws java.io.IOException {
            java.lang.String r0 = r2.getFile()
            java.lang.String r0 = org.apache.commons.io.FilenameUtils.getName(r0)
            java.nio.file.Path r0 = r3.resolve(r0)
            java.util.Objects.requireNonNull(r2)
            org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16 r1 = new org.apache.commons.io.FileUtils$$ExternalSyntheticLambda16
            r1.<init>(r2)
            copy(r1, r0, r4)
            return r0
    }

    public static java.nio.file.Path copyFileToDirectory(java.nio.file.Path r1, java.nio.file.Path r2, java.nio.file.CopyOption... r3) throws java.io.IOException {
            java.nio.file.Path r0 = r1.getFileName()
            java.nio.file.Path r0 = r2.resolve(r0)
            java.nio.file.Path r0 = java.nio.file.Files.copy(r1, r0, r3)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters countDirectory(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.CountingPathVisitor r0 = org.apache.commons.io.file.CountingPathVisitor.withLongCounters()
            java.nio.file.FileVisitor r0 = visitFileTree(r0, r1)
            org.apache.commons.io.file.CountingPathVisitor r0 = (org.apache.commons.io.file.CountingPathVisitor) r0
            org.apache.commons.io.file.Counters$PathCounters r0 = r0.getPathCounters()
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters countDirectoryAsBigInteger(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.CountingPathVisitor r0 = org.apache.commons.io.file.CountingPathVisitor.withBigIntegerCounters()
            java.nio.file.FileVisitor r0 = visitFileTree(r0, r1)
            org.apache.commons.io.file.CountingPathVisitor r0 = (org.apache.commons.io.file.CountingPathVisitor) r0
            org.apache.commons.io.file.Counters$PathCounters r0 = r0.getPathCounters()
            return r0
    }

    public static java.nio.file.Path createParentDirectories(java.nio.file.Path r3, java.nio.file.LinkOption r4, java.nio.file.attribute.FileAttribute<?>... r5) throws java.io.IOException {
            java.nio.file.Path r0 = getParent(r3)
            java.nio.file.LinkOption r1 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            if (r4 != r1) goto La
            r1 = r0
            goto Le
        La:
            java.nio.file.Path r1 = readIfSymbolicLink(r0)
        Le:
            if (r1 != 0) goto L12
            r0 = 0
            return r0
        L12:
            r0 = 0
            if (r4 != 0) goto L1c
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.exists(r1, r0)
            goto L25
        L1c:
            r2 = 1
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]
            r2[r0] = r4
            boolean r0 = java.nio.file.Files.exists(r1, r2)
        L25:
            if (r0 == 0) goto L29
            r2 = r1
            goto L2d
        L29:
            java.nio.file.Path r2 = java.nio.file.Files.createDirectories(r1, r5)
        L2d:
            return r2
    }

    public static java.nio.file.Path createParentDirectories(java.nio.file.Path r1, java.nio.file.attribute.FileAttribute<?>... r2) throws java.io.IOException {
            java.nio.file.LinkOption r0 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            java.nio.file.Path r0 = createParentDirectories(r1, r0, r2)
            return r0
    }

    public static java.nio.file.Path current() {
            r0 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.String r1 = "."
            java.nio.file.Path r0 = java.nio.file.Paths.get(r1, r0)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters delete(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.DeleteOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY
            org.apache.commons.io.file.Counters$PathCounters r0 = delete(r1, r0)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters delete(java.nio.file.Path r1, java.nio.file.LinkOption[] r2, org.apache.commons.io.file.DeleteOption... r3) throws java.io.IOException {
            boolean r0 = java.nio.file.Files.isDirectory(r1, r2)
            if (r0 == 0) goto Lb
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteDirectory(r1, r2, r3)
            goto Lf
        Lb:
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteFile(r1, r2, r3)
        Lf:
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters delete(java.nio.file.Path r3, org.apache.commons.io.file.DeleteOption... r4) throws java.io.IOException {
            r0 = 1
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            r1 = 0
            java.nio.file.LinkOption r2 = java.nio.file.LinkOption.NOFOLLOW_LINKS
            r0[r1] = r2
            boolean r0 = java.nio.file.Files.isDirectory(r3, r0)
            if (r0 == 0) goto L13
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteDirectory(r3, r4)
            goto L17
        L13:
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteFile(r3, r4)
        L17:
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters deleteDirectory(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.DeleteOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteDirectory(r1, r0)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters deleteDirectory(java.nio.file.Path r3, java.nio.file.LinkOption[] r4, org.apache.commons.io.file.DeleteOption... r5) throws java.io.IOException {
            org.apache.commons.io.file.DeletingPathVisitor r0 = new org.apache.commons.io.file.DeletingPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r0.<init>(r1, r4, r5, r2)
            java.nio.file.FileVisitor r0 = visitFileTree(r0, r3)
            org.apache.commons.io.file.DeletingPathVisitor r0 = (org.apache.commons.io.file.DeletingPathVisitor) r0
            org.apache.commons.io.file.Counters$PathCounters r0 = r0.getPathCounters()
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters deleteDirectory(java.nio.file.Path r4, org.apache.commons.io.file.DeleteOption... r5) throws java.io.IOException {
            java.nio.file.LinkOption[] r0 = noFollowLinkOptionArray()
            java.nio.file.Path r1 = getParent(r4)
            boolean r2 = overrideReadOnly(r5)
            org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda4 r3 = new org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda4
            r3.<init>(r0, r5, r4)
            java.lang.Object r1 = withPosixFileAttributes(r1, r0, r2, r3)
            org.apache.commons.io.file.Counters$PathCounters r1 = (org.apache.commons.io.file.Counters.PathCounters) r1
            return r1
    }

    public static org.apache.commons.io.file.Counters.PathCounters deleteFile(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.DeleteOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_DELETE_OPTION_ARRAY
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteFile(r1, r0)
            return r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters deleteFile(java.nio.file.Path r9, java.nio.file.LinkOption[] r10, org.apache.commons.io.file.DeleteOption... r11) throws java.nio.file.NoSuchFileException, java.io.IOException {
            boolean r0 = java.nio.file.Files.isDirectory(r9, r10)
            if (r0 != 0) goto L84
            org.apache.commons.io.file.Counters$PathCounters r0 = org.apache.commons.io.file.Counters.longPathCounters()
            boolean r1 = exists(r9, r10)
            r2 = 0
            if (r1 == 0) goto L1d
            boolean r4 = java.nio.file.Files.isSymbolicLink(r9)
            if (r4 != 0) goto L1d
            long r4 = java.nio.file.Files.size(r9)
            goto L1e
        L1d:
            r4 = r2
        L1e:
            boolean r6 = java.nio.file.Files.deleteIfExists(r9)     // Catch: java.nio.file.AccessDeniedException -> L34
            if (r6 == 0) goto L33
            org.apache.commons.io.file.Counters$Counter r6 = r0.getFileCounter()     // Catch: java.nio.file.AccessDeniedException -> L34
            r6.increment()     // Catch: java.nio.file.AccessDeniedException -> L34
            org.apache.commons.io.file.Counters$Counter r6 = r0.getByteCounter()     // Catch: java.nio.file.AccessDeniedException -> L34
            r6.add(r4)     // Catch: java.nio.file.AccessDeniedException -> L34
            return r0
        L33:
            goto L35
        L34:
            r6 = move-exception
        L35:
            java.nio.file.Path r6 = getParent(r9)
            r7 = 0
            boolean r8 = overrideReadOnly(r11)     // Catch: java.lang.Throwable -> L79
            if (r8 == 0) goto L49
            java.nio.file.attribute.PosixFileAttributes r8 = readPosixFileAttributes(r6, r10)     // Catch: java.lang.Throwable -> L79
            r7 = r8
            r8 = 0
            setReadOnly(r9, r8, r10)     // Catch: java.lang.Throwable -> L79
        L49:
            boolean r8 = exists(r9, r10)     // Catch: java.lang.Throwable -> L79
            r1 = r8
            if (r1 == 0) goto L5a
            boolean r8 = java.nio.file.Files.isSymbolicLink(r9)     // Catch: java.lang.Throwable -> L79
            if (r8 != 0) goto L5a
            long r2 = java.nio.file.Files.size(r9)     // Catch: java.lang.Throwable -> L79
        L5a:
            r4 = r2
            boolean r2 = java.nio.file.Files.deleteIfExists(r9)     // Catch: java.lang.Throwable -> L79
            if (r2 == 0) goto L6f
            org.apache.commons.io.file.Counters$Counter r2 = r0.getFileCounter()     // Catch: java.lang.Throwable -> L79
            r2.increment()     // Catch: java.lang.Throwable -> L79
            org.apache.commons.io.file.Counters$Counter r2 = r0.getByteCounter()     // Catch: java.lang.Throwable -> L79
            r2.add(r4)     // Catch: java.lang.Throwable -> L79
        L6f:
            if (r7 == 0) goto L78
            java.util.Set r2 = r7.permissions()
            java.nio.file.Files.setPosixFilePermissions(r6, r2)
        L78:
            return r0
        L79:
            r2 = move-exception
            if (r7 == 0) goto L83
            java.util.Set r3 = r7.permissions()
            java.nio.file.Files.setPosixFilePermissions(r6, r3)
        L83:
            throw r2
        L84:
            java.nio.file.NoSuchFileException r0 = new java.nio.file.NoSuchFileException
            java.lang.String r1 = r9.toString()
            r0.<init>(r1)
            throw r0
    }

    public static org.apache.commons.io.file.Counters.PathCounters deleteFile(java.nio.file.Path r1, org.apache.commons.io.file.DeleteOption... r2) throws java.io.IOException {
            java.nio.file.LinkOption[] r0 = noFollowLinkOptionArray()
            org.apache.commons.io.file.Counters$PathCounters r0 = deleteFile(r1, r0, r2)
            return r0
    }

    public static void deleteOnExit(java.nio.file.Path r1) {
            java.io.File r0 = r1.toFile()
            java.lang.Object r0 = java.util.Objects.requireNonNull(r0)
            java.io.File r0 = (java.io.File) r0
            r0.deleteOnExit()
            return
    }

    public static boolean directoryAndFileContentEquals(java.nio.file.Path r3, java.nio.file.Path r4) throws java.io.IOException {
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.OpenOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_OPEN_OPTION_ARRAY
            java.nio.file.FileVisitOption[] r2 = org.apache.commons.io.file.PathUtils.EMPTY_FILE_VISIT_OPTION_ARRAY
            boolean r0 = directoryAndFileContentEquals(r3, r4, r0, r1, r2)
            return r0
    }

    public static boolean directoryAndFileContentEquals(java.nio.file.Path r10, java.nio.file.Path r11, java.nio.file.LinkOption[] r12, java.nio.file.OpenOption[] r13, java.nio.file.FileVisitOption[] r14) throws java.io.IOException {
            r0 = 1
            if (r10 != 0) goto L6
            if (r11 != 0) goto L6
            return r0
        L6:
            r1 = 0
            if (r10 == 0) goto L67
            if (r11 != 0) goto L10
            r4 = r10
            r5 = r11
            r7 = r12
            r8 = r14
            goto L6b
        L10:
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r1]
            boolean r2 = notExists(r10, r2)
            if (r2 == 0) goto L21
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r1]
            boolean r2 = notExists(r11, r2)
            if (r2 == 0) goto L21
            return r0
        L21:
            org.apache.commons.io.file.PathUtils$RelativeSortedPaths r3 = new org.apache.commons.io.file.PathUtils$RelativeSortedPaths
            r6 = 2147483647(0x7fffffff, float:NaN)
            r9 = 0
            r4 = r10
            r5 = r11
            r7 = r12
            r8 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9)
            boolean r10 = r3.equals
            if (r10 != 0) goto L33
            return r1
        L33:
            java.util.List<java.nio.file.Path> r10 = r3.relativeFileList1
            java.util.List<java.nio.file.Path> r11 = r3.relativeFileList2
            java.util.Iterator r12 = r10.iterator()
        L3b:
            boolean r14 = r12.hasNext()
            if (r14 == 0) goto L66
            java.lang.Object r14 = r12.next()
            java.nio.file.Path r14 = (java.nio.file.Path) r14
            int r2 = java.util.Collections.binarySearch(r11, r14)
            r6 = -1
            if (r2 <= r6) goto L5e
            java.nio.file.Path r6 = r4.resolve(r14)
            java.nio.file.Path r9 = r5.resolve(r14)
            boolean r6 = fileContentEquals(r6, r9, r7, r13)
            if (r6 != 0) goto L5d
            return r1
        L5d:
            goto L3b
        L5e:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "Unexpected mismatch."
            r12.<init>(r0)
            throw r12
        L66:
            return r0
        L67:
            r4 = r10
            r5 = r11
            r7 = r12
            r8 = r14
        L6b:
            return r1
    }

    public static boolean directoryContentEquals(java.nio.file.Path r3, java.nio.file.Path r4) throws java.io.IOException {
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.FileVisitOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_FILE_VISIT_OPTION_ARRAY
            r2 = 2147483647(0x7fffffff, float:NaN)
            boolean r0 = directoryContentEquals(r3, r4, r2, r0, r1)
            return r0
    }

    public static boolean directoryContentEquals(java.nio.file.Path r7, java.nio.file.Path r8, int r9, java.nio.file.LinkOption[] r10, java.nio.file.FileVisitOption[] r11) throws java.io.IOException {
            org.apache.commons.io.file.PathUtils$RelativeSortedPaths r0 = new org.apache.commons.io.file.PathUtils$RelativeSortedPaths
            r6 = 0
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6)
            boolean r7 = r0.equals
            return r7
    }

    private static boolean exists(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.String r0 = "path"
            java.util.Objects.requireNonNull(r1, r0)
            if (r2 == 0) goto Lc
            boolean r0 = java.nio.file.Files.exists(r1, r2)
            goto L13
        Lc:
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.exists(r1, r0)
        L13:
            return r0
    }

    public static boolean fileContentEquals(java.nio.file.Path r2, java.nio.file.Path r3) throws java.io.IOException {
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.OpenOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_OPEN_OPTION_ARRAY
            boolean r0 = fileContentEquals(r2, r3, r0, r1)
            return r0
    }

    public static boolean fileContentEquals(java.nio.file.Path r9, java.nio.file.Path r10, java.nio.file.LinkOption[] r11, java.nio.file.OpenOption[] r12) throws java.io.IOException {
            r0 = 1
            if (r9 != 0) goto L6
            if (r10 != 0) goto L6
            return r0
        L6:
            r1 = 0
            if (r9 == 0) goto Lde
            if (r10 != 0) goto Ld
            goto Lde
        Ld:
            java.nio.file.Path r2 = r9.normalize()
            java.nio.file.Path r3 = r10.normalize()
            boolean r4 = exists(r2, r11)
            boolean r5 = exists(r3, r11)
            if (r4 == r5) goto L20
            return r1
        L20:
            if (r4 != 0) goto L23
            return r0
        L23:
            boolean r5 = java.nio.file.Files.isDirectory(r2, r11)
            java.lang.String r6 = "Can't compare directories, only files: "
            if (r5 != 0) goto Lc7
            boolean r5 = java.nio.file.Files.isDirectory(r3, r11)
            if (r5 != 0) goto Lb0
            long r5 = java.nio.file.Files.size(r2)
            long r7 = java.nio.file.Files.size(r3)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L3e
            return r1
        L3e:
            boolean r1 = r9.equals(r10)
            if (r1 == 0) goto L45
            return r0
        L45:
            org.apache.commons.io.RandomAccessFileMode r0 = org.apache.commons.io.RandomAccessFileMode.READ_ONLY     // Catch: java.lang.UnsupportedOperationException -> L80
            java.nio.file.Path r1 = r9.toRealPath(r11)     // Catch: java.lang.UnsupportedOperationException -> L80
            java.io.RandomAccessFile r0 = r0.create(r1)     // Catch: java.lang.UnsupportedOperationException -> L80
            org.apache.commons.io.RandomAccessFileMode r1 = org.apache.commons.io.RandomAccessFileMode.READ_ONLY     // Catch: java.lang.Throwable -> L74
            java.nio.file.Path r5 = r10.toRealPath(r11)     // Catch: java.lang.Throwable -> L74
            java.io.RandomAccessFile r1 = r1.create(r5)     // Catch: java.lang.Throwable -> L74
            boolean r5 = org.apache.commons.io.RandomAccessFiles.contentEquals(r0, r1)     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L62
            r1.close()     // Catch: java.lang.Throwable -> L74
        L62:
            if (r0 == 0) goto L67
            r0.close()     // Catch: java.lang.UnsupportedOperationException -> L80
        L67:
            return r5
        L68:
            r5 = move-exception
            if (r1 == 0) goto L73
            r1.close()     // Catch: java.lang.Throwable -> L6f
            goto L73
        L6f:
            r6 = move-exception
            r5.addSuppressed(r6)     // Catch: java.lang.Throwable -> L74
        L73:
            throw r5     // Catch: java.lang.Throwable -> L74
        L74:
            r1 = move-exception
            if (r0 == 0) goto L7f
            r0.close()     // Catch: java.lang.Throwable -> L7b
            goto L7f
        L7b:
            r5 = move-exception
            r1.addSuppressed(r5)     // Catch: java.lang.UnsupportedOperationException -> L80
        L7f:
            throw r1     // Catch: java.lang.UnsupportedOperationException -> L80
        L80:
            r0 = move-exception
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r2, r12)
            java.io.InputStream r5 = java.nio.file.Files.newInputStream(r3, r12)     // Catch: java.lang.Throwable -> La4
            boolean r6 = org.apache.commons.io.IOUtils.contentEquals(r1, r5)     // Catch: java.lang.Throwable -> L98
            if (r5 == 0) goto L92
            r5.close()     // Catch: java.lang.Throwable -> La4
        L92:
            if (r1 == 0) goto L97
            r1.close()
        L97:
            return r6
        L98:
            r6 = move-exception
            if (r5 == 0) goto La3
            r5.close()     // Catch: java.lang.Throwable -> L9f
            goto La3
        L9f:
            r7 = move-exception
            r6.addSuppressed(r7)     // Catch: java.lang.Throwable -> La4
        La3:
            throw r6     // Catch: java.lang.Throwable -> La4
        La4:
            r5 = move-exception
            if (r1 == 0) goto Laf
            r1.close()     // Catch: java.lang.Throwable -> Lab
            goto Laf
        Lab:
            r6 = move-exception
            r5.addSuppressed(r6)
        Laf:
            throw r5
        Lb0:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lc7:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lde:
            return r1
    }

    public static java.nio.file.Path[] filter(org.apache.commons.io.file.PathFilter r2, java.nio.file.Path... r3) {
            java.lang.String r0 = "filter"
            java.util.Objects.requireNonNull(r2, r0)
            if (r3 != 0) goto La
            java.nio.file.Path[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_PATH_ARRAY
            return r0
        La:
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r3)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = filterPaths(r2, r0, r1)
            java.util.List r0 = (java.util.List) r0
            java.nio.file.Path[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_PATH_ARRAY
            java.lang.Object[] r0 = r0.toArray(r1)
            java.nio.file.Path[] r0 = (java.nio.file.Path[]) r0
            return r0
    }

    private static <R, A> R filterPaths(org.apache.commons.io.file.PathFilter r1, java.util.stream.Stream<java.nio.file.Path> r2, java.util.stream.Collector<? super java.nio.file.Path, A, R> r3) {
            java.lang.String r0 = "filter"
            java.util.Objects.requireNonNull(r1, r0)
            java.lang.String r0 = "collector"
            java.util.Objects.requireNonNull(r3, r0)
            if (r2 != 0) goto L15
            java.util.stream.Stream r0 = java.util.stream.Stream.empty()
            java.lang.Object r0 = r0.collect(r3)
            return r0
        L15:
            org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda3
            r0.<init>(r1)
            java.util.stream.Stream r0 = r2.filter(r0)
            java.lang.Object r0 = r0.collect(r3)
            return r0
    }

    public static java.util.List<java.nio.file.attribute.AclEntry> getAclEntryList(java.nio.file.Path r2) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            java.nio.file.attribute.AclFileAttributeView r0 = getAclFileAttributeView(r2, r0)
            if (r0 != 0) goto Lb
            r1 = 0
            goto Lf
        Lb:
            java.util.List r1 = r0.getAcl()
        Lf:
            return r1
    }

    public static java.nio.file.attribute.AclFileAttributeView getAclFileAttributeView(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.Class<java.nio.file.attribute.AclFileAttributeView> r0 = java.nio.file.attribute.AclFileAttributeView.class
            java.nio.file.attribute.FileAttributeView r0 = java.nio.file.Files.getFileAttributeView(r1, r0, r2)
            java.nio.file.attribute.AclFileAttributeView r0 = (java.nio.file.attribute.AclFileAttributeView) r0
            return r0
    }

    public static java.lang.String getBaseName(java.nio.file.Path r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            java.nio.file.Path r1 = r2.getFileName()
            if (r1 == 0) goto L12
            java.lang.String r0 = r1.toString()
            java.lang.String r0 = org.apache.commons.io.FilenameUtils.removeExtension(r0)
        L12:
            return r0
    }

    public static java.nio.file.attribute.DosFileAttributeView getDosFileAttributeView(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.Class<java.nio.file.attribute.DosFileAttributeView> r0 = java.nio.file.attribute.DosFileAttributeView.class
            java.nio.file.attribute.FileAttributeView r0 = java.nio.file.Files.getFileAttributeView(r1, r0, r2)
            java.nio.file.attribute.DosFileAttributeView r0 = (java.nio.file.attribute.DosFileAttributeView) r0
            return r0
    }

    public static java.lang.String getExtension(java.nio.file.Path r2) {
            java.lang.String r0 = getFileNameString(r2)
            if (r0 == 0) goto Lb
            java.lang.String r1 = org.apache.commons.io.FilenameUtils.getExtension(r0)
            goto Lc
        Lb:
            r1 = 0
        Lc:
            return r1
    }

    public static <R> R getFileName(java.nio.file.Path r2, java.util.function.Function<java.nio.file.Path, R> r3) {
            r0 = 0
            if (r2 == 0) goto L8
            java.nio.file.Path r1 = r2.getFileName()
            goto L9
        L8:
            r1 = r0
        L9:
            if (r1 == 0) goto Lf
            java.lang.Object r0 = r3.apply(r1)
        Lf:
            return r0
    }

    public static java.lang.String getFileNameString(java.nio.file.Path r1) {
            org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda1
            r0.<init>()
            java.lang.Object r0 = getFileName(r1, r0)
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    public static java.nio.file.attribute.FileTime getLastModifiedFileTime(java.io.File r3) throws java.io.IOException {
            java.nio.file.Path r0 = r3.toPath()
            r1 = 0
            java.nio.file.LinkOption[] r2 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.attribute.FileTime r0 = getLastModifiedFileTime(r0, r1, r2)
            return r0
    }

    public static java.nio.file.attribute.FileTime getLastModifiedFileTime(java.net.URI r3) throws java.io.IOException {
            java.nio.file.Path r0 = java.nio.file.Paths.get(r3)
            r1 = 0
            java.nio.file.LinkOption[] r2 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.attribute.FileTime r0 = getLastModifiedFileTime(r0, r1, r2)
            return r0
    }

    public static java.nio.file.attribute.FileTime getLastModifiedFileTime(java.net.URL r1) throws java.io.IOException, java.net.URISyntaxException {
            java.net.URI r0 = r1.toURI()
            java.nio.file.attribute.FileTime r0 = getLastModifiedFileTime(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime getLastModifiedFileTime(java.nio.file.Path r1, java.nio.file.attribute.FileTime r2, java.nio.file.LinkOption... r3) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.exists(r1, r0)
            if (r0 == 0) goto Le
            java.nio.file.attribute.FileTime r0 = getLastModifiedTime(r1, r3)
            goto Lf
        Le:
            r0 = r2
        Lf:
            return r0
    }

    public static java.nio.file.attribute.FileTime getLastModifiedFileTime(java.nio.file.Path r1, java.nio.file.LinkOption... r2) throws java.io.IOException {
            r0 = 0
            java.nio.file.attribute.FileTime r0 = getLastModifiedFileTime(r1, r0, r2)
            return r0
    }

    private static java.nio.file.attribute.FileTime getLastModifiedTime(java.nio.file.Path r1, java.nio.file.LinkOption... r2) throws java.io.IOException {
            java.lang.String r0 = "path"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r1, r0)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            java.nio.file.attribute.FileTime r0 = java.nio.file.Files.getLastModifiedTime(r0, r2)
            return r0
    }

    private static java.nio.file.Path getParent(java.nio.file.Path r1) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            java.nio.file.Path r0 = r1.getParent()
        L8:
            return r0
    }

    public static java.nio.file.attribute.PosixFileAttributeView getPosixFileAttributeView(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.Class<java.nio.file.attribute.PosixFileAttributeView> r0 = java.nio.file.attribute.PosixFileAttributeView.class
            java.nio.file.attribute.FileAttributeView r0 = java.nio.file.Files.getFileAttributeView(r1, r0, r2)
            java.nio.file.attribute.PosixFileAttributeView r0 = (java.nio.file.attribute.PosixFileAttributeView) r0
            return r0
    }

    public static java.nio.file.Path getTempDirectory() {
            java.lang.String r0 = org.apache.commons.io.FileUtils.getTempDirectoryPath()
            r1 = 0
            java.lang.String[] r1 = new java.lang.String[r1]
            java.nio.file.Path r0 = java.nio.file.Paths.get(r0, r1)
            return r0
    }

    public static boolean isDirectory(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            if (r1 == 0) goto La
            boolean r0 = java.nio.file.Files.isDirectory(r1, r2)
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    public static boolean isEmpty(java.nio.file.Path r1) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.isDirectory(r1, r0)
            if (r0 == 0) goto Le
            boolean r0 = isEmptyDirectory(r1)
            goto L12
        Le:
            boolean r0 = isEmptyFile(r1)
        L12:
            return r0
    }

    public static boolean isEmptyDirectory(java.nio.file.Path r3) throws java.io.IOException {
            java.nio.file.DirectoryStream r0 = java.nio.file.Files.newDirectoryStream(r3)
            java.util.Iterator r1 = r0.iterator()     // Catch: java.lang.Throwable -> L14
            boolean r1 = r1.hasNext()     // Catch: java.lang.Throwable -> L14
            r1 = r1 ^ 1
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

    public static boolean isEmptyFile(java.nio.file.Path r4) throws java.io.IOException {
            long r0 = java.nio.file.Files.size(r4)
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            return r0
    }

    public static boolean isNewer(java.nio.file.Path r1, long r2, java.nio.file.LinkOption... r4) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.fromMillis(r2)
            boolean r0 = isNewer(r1, r0, r4)
            return r0
    }

    public static boolean isNewer(java.nio.file.Path r2, java.nio.file.Path r3) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            java.nio.file.attribute.FileTime r1 = getLastModifiedTime(r3, r1)
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = isNewer(r2, r1, r0)
            return r0
    }

    public static boolean isNewer(java.nio.file.Path r2, java.nio.file.attribute.FileTime r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = notExists(r2, r1)
            if (r1 == 0) goto La
            return r0
        La:
            int r1 = compareLastModifiedTimeTo(r2, r3, r4)
            if (r1 <= 0) goto L11
            r0 = 1
        L11:
            return r0
    }

    public static boolean isNewer(java.nio.file.Path r1, java.time.Instant r2, java.nio.file.LinkOption... r3) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r2)
            boolean r0 = isNewer(r1, r0, r3)
            return r0
    }

    public static boolean isNewer(java.nio.file.Path r1, java.time.chrono.ChronoZonedDateTime<?> r2, java.nio.file.LinkOption... r3) throws java.io.IOException {
            java.lang.String r0 = "czdt"
            java.util.Objects.requireNonNull(r2, r0)
            java.time.Instant r0 = r2.toInstant()
            boolean r0 = isNewer(r1, r0, r3)
            return r0
    }

    public static boolean isOlder(java.nio.file.Path r1, long r2, java.nio.file.LinkOption... r4) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.fromMillis(r2)
            boolean r0 = isOlder(r1, r0, r4)
            return r0
    }

    public static boolean isOlder(java.nio.file.Path r2, java.nio.file.Path r3) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            java.nio.file.attribute.FileTime r1 = getLastModifiedTime(r3, r1)
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = isOlder(r2, r1, r0)
            return r0
    }

    public static boolean isOlder(java.nio.file.Path r2, java.nio.file.attribute.FileTime r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = notExists(r2, r1)
            if (r1 == 0) goto La
            return r0
        La:
            int r1 = compareLastModifiedTimeTo(r2, r3, r4)
            if (r1 >= 0) goto L11
            r0 = 1
        L11:
            return r0
    }

    public static boolean isOlder(java.nio.file.Path r1, java.time.Instant r2, java.nio.file.LinkOption... r3) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r2)
            boolean r0 = isOlder(r1, r0, r3)
            return r0
    }

    public static boolean isPosix(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            boolean r0 = exists(r1, r2)
            if (r0 == 0) goto Le
            java.nio.file.attribute.PosixFileAttributes r0 = readPosixFileAttributes(r1, r2)
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public static boolean isRegularFile(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            if (r1 == 0) goto La
            boolean r0 = java.nio.file.Files.isRegularFile(r1, r2)
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    static /* synthetic */ org.apache.commons.io.file.Counters.PathCounters lambda$deleteDirectory$0(java.nio.file.LinkOption[] r3, org.apache.commons.io.file.DeleteOption[] r4, java.nio.file.Path r5, java.nio.file.attribute.PosixFileAttributes r6) throws java.io.IOException {
            org.apache.commons.io.file.DeletingPathVisitor r0 = new org.apache.commons.io.file.DeletingPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r0.<init>(r1, r3, r4, r2)
            java.nio.file.FileVisitor r0 = visitFileTree(r0, r5)
            org.apache.commons.io.file.DeletingPathVisitor r0 = (org.apache.commons.io.file.DeletingPathVisitor) r0
            org.apache.commons.io.file.Counters$PathCounters r0 = r0.getPathCounters()
            return r0
    }

    static /* synthetic */ boolean lambda$filterPaths$1(org.apache.commons.io.file.PathFilter r3, java.nio.file.Path r4) {
            r0 = 0
            if (r4 == 0) goto L13
            java.nio.file.attribute.BasicFileAttributes r1 = readBasicFileAttributes(r4)     // Catch: java.io.IOException -> L11
            java.nio.file.FileVisitResult r1 = r3.accept(r4, r1)     // Catch: java.io.IOException -> L11
            java.nio.file.FileVisitResult r2 = java.nio.file.FileVisitResult.CONTINUE     // Catch: java.io.IOException -> L11
            if (r1 != r2) goto L13
            r0 = 1
            goto L13
        L11:
            r1 = move-exception
            return r0
        L13:
            return r0
    }

    static /* synthetic */ boolean lambda$overrideReadOnly$2(org.apache.commons.io.file.DeleteOption r1) {
            org.apache.commons.io.file.StandardDeleteOption r0 = org.apache.commons.io.file.StandardDeleteOption.OVERRIDE_READ_ONLY
            if (r1 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    static /* synthetic */ boolean lambda$walk$3(org.apache.commons.io.file.PathFilter r2, boolean r3, java.nio.file.Path r4) {
            if (r3 == 0) goto L7
            java.nio.file.attribute.BasicFileAttributes r0 = readBasicFileAttributesUnchecked(r4)
            goto L8
        L7:
            r0 = 0
        L8:
            java.nio.file.FileVisitResult r0 = r2.accept(r4, r0)
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.CONTINUE
            if (r0 != r1) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            return r0
    }

    public static java.nio.file.DirectoryStream<java.nio.file.Path> newDirectoryStream(java.nio.file.Path r1, org.apache.commons.io.file.PathFilter r2) throws java.io.IOException {
            org.apache.commons.io.file.DirectoryStreamFilter r0 = new org.apache.commons.io.file.DirectoryStreamFilter
            r0.<init>(r2)
            java.nio.file.DirectoryStream r0 = java.nio.file.Files.newDirectoryStream(r1, r0)
            return r0
    }

    public static java.io.OutputStream newOutputStream(java.nio.file.Path r2, boolean r3) throws java.io.IOException {
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            if (r3 == 0) goto L7
            java.nio.file.OpenOption[] r1 = org.apache.commons.io.file.PathUtils.OPEN_OPTIONS_APPEND
            goto L9
        L7:
            java.nio.file.OpenOption[] r1 = org.apache.commons.io.file.PathUtils.OPEN_OPTIONS_TRUNCATE
        L9:
            java.io.OutputStream r0 = newOutputStream(r2, r0, r1)
            return r0
    }

    static java.io.OutputStream newOutputStream(java.nio.file.Path r2, java.nio.file.LinkOption[] r3, java.nio.file.OpenOption... r4) throws java.io.IOException {
            boolean r0 = exists(r2, r3)
            if (r0 != 0) goto L16
            r0 = 0
            if (r3 == 0) goto Lf
            int r1 = r3.length
            if (r1 <= 0) goto Lf
            r1 = r3[r0]
            goto L11
        Lf:
            java.nio.file.LinkOption r1 = org.apache.commons.io.file.PathUtils.NULL_LINK_OPTION
        L11:
            java.nio.file.attribute.FileAttribute[] r0 = new java.nio.file.attribute.FileAttribute[r0]
            createParentDirectories(r2, r1, r0)
        L16:
            java.util.ArrayList r0 = new java.util.ArrayList
            if (r4 == 0) goto L1c
            r1 = r4
            goto L1e
        L1c:
            java.nio.file.OpenOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_OPEN_OPTION_ARRAY
        L1e:
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.<init>(r1)
            if (r3 == 0) goto L29
            r1 = r3
            goto L2b
        L29:
            java.nio.file.LinkOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
        L2b:
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.addAll(r1)
            java.nio.file.OpenOption[] r1 = org.apache.commons.io.file.PathUtils.EMPTY_OPEN_OPTION_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            java.nio.file.OpenOption[] r1 = (java.nio.file.OpenOption[]) r1
            java.io.OutputStream r1 = java.nio.file.Files.newOutputStream(r2, r1)
            return r1
    }

    public static java.nio.file.LinkOption[] noFollowLinkOptionArray() {
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.NOFOLLOW_LINK_OPTION_ARRAY
            java.lang.Object r0 = r0.clone()
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            return r0
    }

    private static boolean notExists(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.String r0 = "path"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r1, r0)
            java.nio.file.Path r0 = (java.nio.file.Path) r0
            boolean r0 = java.nio.file.Files.notExists(r0, r2)
            return r0
    }

    private static boolean overrideReadOnly(org.apache.commons.io.file.DeleteOption... r2) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r2)
            org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda5 r1 = new org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda5
            r1.<init>()
            boolean r0 = r0.anyMatch(r1)
            return r0
    }

    public static <A extends java.nio.file.attribute.BasicFileAttributes> A readAttributes(java.nio.file.Path r2, java.lang.Class<A> r3, java.nio.file.LinkOption... r4) {
            r0 = 0
            if (r2 != 0) goto L4
            goto L8
        L4:
            java.nio.file.attribute.BasicFileAttributes r0 = java.nio.file.Files.readAttributes(r2, r3, r4)     // Catch: java.io.IOException -> L9 java.lang.UnsupportedOperationException -> Lb
        L8:
            return r0
        L9:
            r1 = move-exception
            goto Lc
        Lb:
            r1 = move-exception
        Lc:
            return r0
    }

    public static java.nio.file.attribute.BasicFileAttributes readBasicFileAttributes(java.nio.file.Path r2) throws java.io.IOException {
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r0 = java.nio.file.attribute.BasicFileAttributes.class
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            java.nio.file.attribute.BasicFileAttributes r0 = java.nio.file.Files.readAttributes(r2, r0, r1)
            return r0
    }

    public static java.nio.file.attribute.BasicFileAttributes readBasicFileAttributes(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r0 = java.nio.file.attribute.BasicFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r0 = readAttributes(r1, r0, r2)
            return r0
    }

    @java.lang.Deprecated
    public static java.nio.file.attribute.BasicFileAttributes readBasicFileAttributesUnchecked(java.nio.file.Path r1) {
            java.nio.file.LinkOption[] r0 = org.apache.commons.io.file.PathUtils.EMPTY_LINK_OPTION_ARRAY
            java.nio.file.attribute.BasicFileAttributes r0 = readBasicFileAttributes(r1, r0)
            return r0
    }

    public static java.nio.file.attribute.DosFileAttributes readDosFileAttributes(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.Class<java.nio.file.attribute.DosFileAttributes> r0 = java.nio.file.attribute.DosFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r0 = readAttributes(r1, r0, r2)
            java.nio.file.attribute.DosFileAttributes r0 = (java.nio.file.attribute.DosFileAttributes) r0
            return r0
    }

    private static java.nio.file.Path readIfSymbolicLink(java.nio.file.Path r1) throws java.io.IOException {
            if (r1 == 0) goto Lf
            boolean r0 = java.nio.file.Files.isSymbolicLink(r1)
            if (r0 == 0) goto Ld
            java.nio.file.Path r0 = java.nio.file.Files.readSymbolicLink(r1)
            goto L10
        Ld:
            r0 = r1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    public static java.nio.file.attribute.BasicFileAttributes readOsFileAttributes(java.nio.file.Path r2, java.nio.file.LinkOption... r3) {
            java.nio.file.attribute.PosixFileAttributes r0 = readPosixFileAttributes(r2, r3)
            if (r0 == 0) goto L8
            r1 = r0
            goto Lc
        L8:
            java.nio.file.attribute.DosFileAttributes r1 = readDosFileAttributes(r2, r3)
        Lc:
            return r1
    }

    public static java.nio.file.attribute.PosixFileAttributes readPosixFileAttributes(java.nio.file.Path r1, java.nio.file.LinkOption... r2) {
            java.lang.Class<java.nio.file.attribute.PosixFileAttributes> r0 = java.nio.file.attribute.PosixFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r0 = readAttributes(r1, r0, r2)
            java.nio.file.attribute.PosixFileAttributes r0 = (java.nio.file.attribute.PosixFileAttributes) r0
            return r0
    }

    public static java.lang.String readString(java.nio.file.Path r3, java.nio.charset.Charset r4) throws java.io.IOException {
            java.lang.String r0 = new java.lang.String
            byte[] r1 = java.nio.file.Files.readAllBytes(r3)
            java.nio.charset.Charset r2 = org.apache.commons.io.Charsets.toCharset(r4)
            r0.<init>(r1, r2)
            return r0
    }

    static java.util.List<java.nio.file.Path> relativize(java.util.Collection<java.nio.file.Path> r2, java.nio.file.Path r3, boolean r4, java.util.Comparator<? super java.nio.file.Path> r5) {
            java.util.stream.Stream r0 = r2.stream()
            java.util.Objects.requireNonNull(r3)
            org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda2 r1 = new org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda2
            r1.<init>(r3)
            java.util.stream.Stream r0 = r0.map(r1)
            if (r4 == 0) goto L1e
            if (r5 != 0) goto L19
            java.util.stream.Stream r1 = r0.sorted()
            goto L1d
        L19:
            java.util.stream.Stream r1 = r0.sorted(r5)
        L1d:
            r0 = r1
        L1e:
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r1 = r0.collect(r1)
            java.util.List r1 = (java.util.List) r1
            return r1
    }

    private static java.nio.file.Path requireExists(java.nio.file.Path r3, java.lang.String r4, java.nio.file.LinkOption... r5) {
            java.util.Objects.requireNonNull(r3, r4)
            boolean r0 = exists(r3, r5)
            if (r0 == 0) goto La
            return r3
        La:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "File system element for parameter '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = "' does not exist: '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private static boolean setDosReadOnly(java.nio.file.Path r2, boolean r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            java.nio.file.attribute.DosFileAttributeView r0 = getDosFileAttributeView(r2, r4)
            if (r0 == 0) goto Lb
            r0.setReadOnly(r3)
            r1 = 1
            return r1
        Lb:
            r1 = 0
            return r1
    }

    public static void setLastModifiedTime(java.nio.file.Path r1, java.nio.file.Path r2) throws java.io.IOException {
            java.lang.String r0 = "sourceFile"
            java.util.Objects.requireNonNull(r1, r0)
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            java.nio.file.attribute.FileTime r0 = getLastModifiedTime(r1, r0)
            java.nio.file.Files.setLastModifiedTime(r2, r0)
            return
    }

    private static boolean setPosixDeletePermissions(java.nio.file.Path r3, boolean r4, java.nio.file.LinkOption... r5) throws java.io.IOException {
            r0 = 2
            java.nio.file.attribute.PosixFilePermission[] r0 = new java.nio.file.attribute.PosixFilePermission[r0]
            r1 = 0
            java.nio.file.attribute.PosixFilePermission r2 = java.nio.file.attribute.PosixFilePermission.OWNER_WRITE
            r0[r1] = r2
            r1 = 1
            java.nio.file.attribute.PosixFilePermission r2 = java.nio.file.attribute.PosixFilePermission.OWNER_EXECUTE
            r0[r1] = r2
            java.util.List r0 = java.util.Arrays.asList(r0)
            boolean r0 = setPosixPermissions(r3, r4, r0, r5)
            return r0
    }

    private static boolean setPosixPermissions(java.nio.file.Path r3, boolean r4, java.util.List<java.nio.file.attribute.PosixFilePermission> r5, java.nio.file.LinkOption... r6) throws java.io.IOException {
            if (r3 == 0) goto L1f
            java.util.Set r0 = java.nio.file.Files.getPosixFilePermissions(r3, r6)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>(r0)
            if (r4 == 0) goto L11
            r1.addAll(r5)
            goto L14
        L11:
            r1.removeAll(r5)
        L14:
            boolean r2 = r1.equals(r0)
            if (r2 != 0) goto L1d
            java.nio.file.Files.setPosixFilePermissions(r3, r1)
        L1d:
            r2 = 1
            return r2
        L1f:
            r0 = 0
            return r0
    }

    private static void setPosixReadOnlyFile(java.nio.file.Path r5, boolean r6, java.nio.file.LinkOption... r7) throws java.io.IOException {
            java.util.Set r0 = java.nio.file.Files.getPosixFilePermissions(r5, r7)
            r1 = 1
            java.nio.file.attribute.PosixFilePermission[] r2 = new java.nio.file.attribute.PosixFilePermission[r1]
            java.nio.file.attribute.PosixFilePermission r3 = java.nio.file.attribute.PosixFilePermission.OWNER_READ
            r4 = 0
            r2[r4] = r3
            java.util.List r2 = java.util.Arrays.asList(r2)
            java.nio.file.attribute.PosixFilePermission[] r1 = new java.nio.file.attribute.PosixFilePermission[r1]
            java.nio.file.attribute.PosixFilePermission r3 = java.nio.file.attribute.PosixFilePermission.OWNER_WRITE
            r1[r4] = r3
            java.util.List r1 = java.util.Arrays.asList(r1)
            if (r6 == 0) goto L23
            r0.addAll(r2)
            r0.removeAll(r1)
            goto L29
        L23:
            r0.addAll(r2)
            r0.addAll(r1)
        L29:
            java.nio.file.Files.setPosixFilePermissions(r5, r0)
            return
    }

    public static java.nio.file.Path setReadOnly(java.nio.file.Path r6, boolean r7, java.nio.file.LinkOption... r8) throws java.io.IOException {
            boolean r0 = setDosReadOnly(r6, r7, r8)     // Catch: java.io.IOException -> L8
            if (r0 == 0) goto L7
            return r6
        L7:
            goto L9
        L8:
            r0 = move-exception
        L9:
            java.nio.file.Path r0 = getParent(r6)
            boolean r1 = isPosix(r0, r8)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L22
            if (r7 == 0) goto L1e
            setPosixReadOnlyFile(r6, r7, r8)
            setPosixDeletePermissions(r0, r3, r8)
            goto L21
        L1e:
            setPosixDeletePermissions(r0, r2, r8)
        L21:
            return r6
        L22:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r4 = java.util.Arrays.toString(r8)
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r3] = r6
            r5[r2] = r4
            java.lang.String r2 = "DOS or POSIX file operations not available for '%s' %s"
            java.lang.String r2 = java.lang.String.format(r2, r5)
            r1.<init>(r2)
            throw r1
    }

    public static long sizeOf(java.nio.file.Path r3) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            java.lang.String r2 = "path"
            requireExists(r3, r2, r1)
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.isDirectory(r3, r0)
            if (r0 == 0) goto L15
            long r0 = sizeOfDirectory(r3)
            goto L19
        L15:
            long r0 = java.nio.file.Files.size(r3)
        L19:
            return r0
    }

    public static java.math.BigInteger sizeOfAsBigInteger(java.nio.file.Path r3) throws java.io.IOException {
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            java.lang.String r2 = "path"
            requireExists(r3, r2, r1)
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.isDirectory(r3, r0)
            if (r0 == 0) goto L15
            java.math.BigInteger r0 = sizeOfDirectoryAsBigInteger(r3)
            goto L1d
        L15:
            long r0 = java.nio.file.Files.size(r3)
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
        L1d:
            return r0
    }

    public static long sizeOfDirectory(java.nio.file.Path r2) throws java.io.IOException {
            org.apache.commons.io.file.Counters$PathCounters r0 = countDirectory(r2)
            org.apache.commons.io.file.Counters$Counter r0 = r0.getByteCounter()
            java.lang.Long r0 = r0.getLong()
            long r0 = r0.longValue()
            return r0
    }

    public static java.math.BigInteger sizeOfDirectoryAsBigInteger(java.nio.file.Path r1) throws java.io.IOException {
            org.apache.commons.io.file.Counters$PathCounters r0 = countDirectoryAsBigInteger(r1)
            org.apache.commons.io.file.Counters$Counter r0 = r0.getByteCounter()
            java.math.BigInteger r0 = r0.getBigInteger()
            return r0
    }

    static java.util.Set<java.nio.file.FileVisitOption> toFileVisitOptionSet(java.nio.file.FileVisitOption... r2) {
            if (r2 != 0) goto L9
            java.lang.Class<java.nio.file.FileVisitOption> r0 = java.nio.file.FileVisitOption.class
            java.util.EnumSet r0 = java.util.EnumSet.noneOf(r0)
            goto L17
        L9:
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r2)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toSet()
            java.lang.Object r0 = r0.collect(r1)
            java.util.Set r0 = (java.util.Set) r0
        L17:
            return r0
    }

    public static java.nio.file.Path touch(java.nio.file.Path r2) throws java.io.IOException {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r2, r0)
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = java.nio.file.Files.exists(r2, r1)
            if (r1 != 0) goto L19
            java.nio.file.attribute.FileAttribute[] r1 = new java.nio.file.attribute.FileAttribute[r0]
            createParentDirectories(r2, r1)
            java.nio.file.attribute.FileAttribute[] r0 = new java.nio.file.attribute.FileAttribute[r0]
            java.nio.file.Files.createFile(r2, r0)
            goto L1c
        L19:
            org.apache.commons.io.file.attribute.FileTimes.setLastModifiedTime(r2)
        L1c:
            return r2
    }

    public static <T extends java.nio.file.FileVisitor<? super java.nio.file.Path>> T visitFileTree(T r1, java.lang.String r2, java.lang.String... r3) throws java.io.IOException {
            java.nio.file.Path r0 = java.nio.file.Paths.get(r2, r3)
            java.nio.file.FileVisitor r0 = visitFileTree(r1, r0)
            return r0
    }

    public static <T extends java.nio.file.FileVisitor<? super java.nio.file.Path>> T visitFileTree(T r1, java.net.URI r2) throws java.io.IOException {
            java.nio.file.Path r0 = java.nio.file.Paths.get(r2)
            java.nio.file.FileVisitor r0 = visitFileTree(r1, r0)
            return r0
    }

    public static <T extends java.nio.file.FileVisitor<? super java.nio.file.Path>> T visitFileTree(T r0, java.nio.file.Path r1) throws java.io.IOException {
            java.nio.file.Files.walkFileTree(r1, r0)
            return r0
    }

    public static <T extends java.nio.file.FileVisitor<? super java.nio.file.Path>> T visitFileTree(T r0, java.nio.file.Path r1, java.util.Set<java.nio.file.FileVisitOption> r2, int r3) throws java.io.IOException {
            java.nio.file.Files.walkFileTree(r1, r2, r3, r0)
            return r0
    }

    public static boolean waitFor(java.nio.file.Path r9, java.time.Duration r10, java.nio.file.LinkOption... r11) {
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r9, r0)
            java.time.Instant r0 = java.time.Instant.now()
            java.time.Instant r0 = r0.plus(r10)
            r1 = 0
            r2 = 100
        L10:
            boolean r4 = exists(r9, r11)     // Catch: java.lang.Throwable -> L5a
            if (r4 != 0) goto L4c
            java.time.Instant r4 = java.time.Instant.now()     // Catch: java.lang.Throwable -> L5a
            boolean r5 = r4.isAfter(r0)     // Catch: java.lang.Throwable -> L5a
            if (r5 == 0) goto L2c
        L21:
            if (r1 == 0) goto L2a
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.interrupt()
        L2a:
            r5 = 0
            return r5
        L2c:
            long r5 = r4.toEpochMilli()     // Catch: java.lang.Exception -> L46 java.lang.InterruptedException -> L48 java.lang.Throwable -> L5a
            java.time.Instant r5 = r0.minusMillis(r5)     // Catch: java.lang.Exception -> L46 java.lang.InterruptedException -> L48 java.lang.Throwable -> L5a
            long r5 = r5.toEpochMilli()     // Catch: java.lang.Exception -> L46 java.lang.InterruptedException -> L48 java.lang.Throwable -> L5a
            r7 = 100
            long r5 = java.lang.Math.min(r7, r5)     // Catch: java.lang.Exception -> L46 java.lang.InterruptedException -> L48 java.lang.Throwable -> L5a
            java.time.Duration r5 = java.time.Duration.ofMillis(r5)     // Catch: java.lang.Exception -> L46 java.lang.InterruptedException -> L48 java.lang.Throwable -> L5a
            org.apache.commons.io.ThreadUtils.sleep(r5)     // Catch: java.lang.Exception -> L46 java.lang.InterruptedException -> L48 java.lang.Throwable -> L5a
            goto L4a
        L46:
            r5 = move-exception
            goto L4c
        L48:
            r5 = move-exception
            r1 = 1
        L4a:
            goto L10
        L4c:
            if (r1 == 0) goto L55
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r4.interrupt()
        L55:
            boolean r4 = exists(r9, r11)
            return r4
        L5a:
            r4 = move-exception
            if (r1 == 0) goto L64
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.interrupt()
        L64:
            throw r4
    }

    public static java.util.stream.Stream<java.nio.file.Path> walk(java.nio.file.Path r2, org.apache.commons.io.file.PathFilter r3, int r4, boolean r5, java.nio.file.FileVisitOption... r6) throws java.io.IOException {
            java.util.stream.Stream r0 = java.nio.file.Files.walk(r2, r4, r6)
            org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.file.PathUtils$$ExternalSyntheticLambda0
            r1.<init>(r3, r5)
            java.util.stream.Stream r0 = r0.filter(r1)
            return r0
    }

    private static <R> R withPosixFileAttributes(java.nio.file.Path r3, java.nio.file.LinkOption[] r4, boolean r5, org.apache.commons.io.function.IOFunction<java.nio.file.attribute.PosixFileAttributes, R> r6) throws java.io.IOException {
            if (r5 == 0) goto L7
            java.nio.file.attribute.PosixFileAttributes r0 = readPosixFileAttributes(r3, r4)
            goto L8
        L7:
            r0 = 0
        L8:
            java.lang.Object r1 = r6.apply(r0)     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1d
            if (r3 == 0) goto L1d
            boolean r2 = java.nio.file.Files.exists(r3, r4)
            if (r2 == 0) goto L1d
            java.util.Set r2 = r0.permissions()
            java.nio.file.Files.setPosixFilePermissions(r3, r2)
        L1d:
            return r1
        L1e:
            r1 = move-exception
            if (r0 == 0) goto L30
            if (r3 == 0) goto L30
            boolean r2 = java.nio.file.Files.exists(r3, r4)
            if (r2 == 0) goto L30
            java.util.Set r2 = r0.permissions()
            java.nio.file.Files.setPosixFilePermissions(r3, r2)
        L30:
            throw r1
    }

    public static java.nio.file.Path writeString(java.nio.file.Path r2, java.lang.CharSequence r3, java.nio.charset.Charset r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            java.lang.String r0 = "path"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "charSequence"
            java.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r4)
            byte[] r0 = r0.getBytes(r1)
            java.nio.file.Files.write(r2, r0, r5)
            return r2
    }
}
