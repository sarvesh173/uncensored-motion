package org.apache.commons.compress.archivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class Lister {
    private static final org.apache.commons.compress.archivers.ArchiveStreamFactory FACTORY = null;
    private final java.lang.String[] args;
    private final boolean quiet;

    /* renamed from: $r8$lambda$7K4LkutmeGo0zI0-b7r0c4f8_vw, reason: not valid java name */
    public static /* synthetic */ void m2$r8$lambda$7K4LkutmeGo0zI0b7r0c4f8_vw(org.apache.commons.compress.archivers.Lister r0, org.apache.commons.compress.archivers.ArchiveEntry r1) {
            r0.println(r1)
            return
    }

    public static /* synthetic */ void $r8$lambda$jeylU3_PA2GF71ZeMnn8XGhZPmk(org.apache.commons.compress.archivers.Lister r0, org.apache.commons.compress.archivers.ArchiveEntry r1) {
            r0.println(r1)
            return
    }

    static {
            org.apache.commons.compress.archivers.ArchiveStreamFactory r0 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT
            org.apache.commons.compress.archivers.Lister.FACTORY = r0
            return
    }

    @java.lang.Deprecated
    public Lister() {
            r2 = this;
            java.lang.String r0 = ""
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 0
            r2.<init>(r1, r0)
            return
    }

    Lister(boolean r3, java.lang.String... r4) {
            r2 = this;
            r2.<init>()
            r2.quiet = r3
            java.lang.Object r0 = r4.clone()
            java.lang.String[] r0 = (java.lang.String[]) r0
            r2.args = r0
            r0 = 0
            r0 = r4[r0]
            java.lang.String r1 = "args[0]"
            java.util.Objects.requireNonNull(r0, r1)
            return
    }

    private static <T extends org.apache.commons.compress.archivers.ArchiveInputStream<? extends E>, E extends org.apache.commons.compress.archivers.ArchiveEntry> T createArchiveInputStream(java.lang.String[] r2, java.io.InputStream r3) throws org.apache.commons.compress.archivers.ArchiveException {
            int r0 = r2.length
            r1 = 1
            if (r0 <= r1) goto Ld
            org.apache.commons.compress.archivers.ArchiveStreamFactory r0 = org.apache.commons.compress.archivers.Lister.FACTORY
            r1 = r2[r1]
            org.apache.commons.compress.archivers.ArchiveInputStream r0 = r0.createArchiveInputStream(r1, r3)
            return r0
        Ld:
            org.apache.commons.compress.archivers.ArchiveStreamFactory r0 = org.apache.commons.compress.archivers.Lister.FACTORY
            org.apache.commons.compress.archivers.ArchiveInputStream r0 = r0.createArchiveInputStream(r3)
            return r0
    }

    private static java.lang.String detectFormat(java.nio.file.Path r3) throws org.apache.commons.compress.archivers.ArchiveException, java.io.IOException {
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r3, r1)
            r0.<init>(r1)
            java.lang.String r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.detect(r0)     // Catch: java.lang.Throwable -> L14
            r0.close()
            return r1
        L14:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L19
            goto L1d
        L19:
            r2 = move-exception
            r1.addSuppressed(r2)
        L1d:
            throw r1
    }

    private void list(java.nio.file.Path r6, java.lang.String... r7) throws org.apache.commons.compress.archivers.ArchiveException, java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Analyzing "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r0 = r0.toString()
            r5.println(r0)
            r0 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            boolean r1 = java.nio.file.Files.isRegularFile(r6, r1)
            if (r1 != 0) goto L37
            java.io.PrintStream r1 = java.lang.System.err
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r3 = " doesn't exist or is a directory"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.println(r2)
        L37:
            int r1 = r7.length
            r2 = 1
            if (r1 <= r2) goto L3e
            r1 = r7[r2]
            goto L42
        L3e:
            java.lang.String r1 = detectFormat(r6)
        L42:
            java.util.Locale r3 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Detected format "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r5.println(r3)
            int r3 = r1.hashCode()
            switch(r3) {
                case 1827: goto L7a;
                case 114597: goto L70;
                case 120609: goto L66;
                default: goto L65;
            }
        L65:
            goto L83
        L66:
            java.lang.String r0 = "zip"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L65
            r0 = r2
            goto L84
        L70:
            java.lang.String r0 = "tar"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L65
            r0 = 2
            goto L84
        L7a:
            java.lang.String r2 = "7z"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L65
            goto L84
        L83:
            r0 = -1
        L84:
            switch(r0) {
                case 0: goto L93;
                case 1: goto L8f;
                case 2: goto L8b;
                default: goto L87;
            }
        L87:
            r5.listStream(r6, r7)
            goto L97
        L8b:
            r5.listZipUsingTarFile(r6)
            goto L97
        L8f:
            r5.listZipUsingZipFile(r6)
            goto L97
        L93:
            r5.list7z(r6)
        L97:
            return
    }

    private void list7z(java.nio.file.Path r5) throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r0 = org.apache.commons.compress.archivers.sevenz.SevenZFile.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setPath(r5)
            org.apache.commons.compress.archivers.sevenz.SevenZFile$Builder r0 = (org.apache.commons.compress.archivers.sevenz.SevenZFile.Builder) r0
            org.apache.commons.compress.archivers.sevenz.SevenZFile r0 = r0.get()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L57
            r1.<init>()     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = "Created "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L57
            java.lang.StringBuilder r1 = r1.append(r0)     // Catch: java.lang.Throwable -> L57
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L57
            r4.println(r1)     // Catch: java.lang.Throwable -> L57
        L24:
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r1 = r0.getNextEntry()     // Catch: java.lang.Throwable -> L57
            r2 = r1
            if (r1 == 0) goto L51
            java.lang.String r1 = r2.getName()     // Catch: java.lang.Throwable -> L57
            if (r1 != 0) goto L49
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L57
            r1.<init>()     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = r0.getDefaultName()     // Catch: java.lang.Throwable -> L57
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = " (entry name was null)"
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch: java.lang.Throwable -> L57
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L57
            goto L4d
        L49:
            java.lang.String r1 = r2.getName()     // Catch: java.lang.Throwable -> L57
        L4d:
            r4.println(r1)     // Catch: java.lang.Throwable -> L57
            goto L24
        L51:
            if (r0 == 0) goto L56
            r0.close()
        L56:
            return
        L57:
            r1 = move-exception
            if (r0 == 0) goto L62
            r0.close()     // Catch: java.lang.Throwable -> L5e
            goto L62
        L5e:
            r2 = move-exception
            r1.addSuppressed(r2)
        L62:
            throw r1
    }

    private void listStream(java.nio.file.Path r5, java.lang.String[] r6) throws org.apache.commons.compress.archivers.ArchiveException, java.io.IOException {
            r4 = this;
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            r1 = 0
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r5, r1)
            r0.<init>(r1)
            org.apache.commons.compress.archivers.ArchiveInputStream r1 = createArchiveInputStream(r6, r0)     // Catch: java.lang.Throwable -> L47
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3b
            r2.<init>()     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = "Created "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = r1.toString()     // Catch: java.lang.Throwable -> L3b
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L3b
            r4.println(r2)     // Catch: java.lang.Throwable -> L3b
            org.apache.commons.compress.archivers.Lister$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.archivers.Lister$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L3b
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L3b
            r1.forEach(r2)     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L37
            r1.close()     // Catch: java.lang.Throwable -> L47
        L37:
            r0.close()
            return
        L3b:
            r2 = move-exception
            if (r1 == 0) goto L46
            r1.close()     // Catch: java.lang.Throwable -> L42
            goto L46
        L42:
            r3 = move-exception
            r2.addSuppressed(r3)     // Catch: java.lang.Throwable -> L47
        L46:
            throw r2     // Catch: java.lang.Throwable -> L47
        L47:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L4c
            goto L50
        L4c:
            r2 = move-exception
            r1.addSuppressed(r2)
        L50:
            throw r1
    }

    private void listZipUsingTarFile(java.nio.file.Path r4) throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.archivers.tar.TarFile r0 = new org.apache.commons.compress.archivers.tar.TarFile
            r0.<init>(r4)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b
            r1.<init>()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = "Created "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.StringBuilder r1 = r1.append(r0)     // Catch: java.lang.Throwable -> L2b
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L2b
            r3.println(r1)     // Catch: java.lang.Throwable -> L2b
            java.util.List r1 = r0.getEntries()     // Catch: java.lang.Throwable -> L2b
            org.apache.commons.compress.archivers.Lister$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.archivers.Lister$$ExternalSyntheticLambda1     // Catch: java.lang.Throwable -> L2b
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L2b
            r1.forEach(r2)     // Catch: java.lang.Throwable -> L2b
            r0.close()
            return
        L2b:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L30
            goto L34
        L30:
            r2 = move-exception
            r1.addSuppressed(r2)
        L34:
            throw r1
    }

    private void listZipUsingZipFile(java.nio.file.Path r4) throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipFile$Builder r0 = org.apache.commons.compress.archivers.zip.ZipFile.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setPath(r4)
            org.apache.commons.compress.archivers.zip.ZipFile$Builder r0 = (org.apache.commons.compress.archivers.zip.ZipFile.Builder) r0
            org.apache.commons.compress.archivers.zip.ZipFile r0 = r0.get()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e
            r1.<init>()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r2 = "Created "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L3e
            java.lang.StringBuilder r1 = r1.append(r0)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L3e
            r3.println(r1)     // Catch: java.lang.Throwable -> L3e
            java.util.Enumeration r1 = r0.getEntries()     // Catch: java.lang.Throwable -> L3e
        L28:
            boolean r2 = r1.hasMoreElements()     // Catch: java.lang.Throwable -> L3e
            if (r2 == 0) goto L38
            java.lang.Object r2 = r1.nextElement()     // Catch: java.lang.Throwable -> L3e
            org.apache.commons.compress.archivers.ArchiveEntry r2 = (org.apache.commons.compress.archivers.ArchiveEntry) r2     // Catch: java.lang.Throwable -> L3e
            r3.println(r2)     // Catch: java.lang.Throwable -> L3e
            goto L28
        L38:
            if (r0 == 0) goto L3d
            r0.close()
        L3d:
            return
        L3e:
            r1 = move-exception
            if (r0 == 0) goto L49
            r0.close()     // Catch: java.lang.Throwable -> L45
            goto L49
        L45:
            r2 = move-exception
            r1.addSuppressed(r2)
        L49:
            throw r1
    }

    public static void main(java.lang.String... r2) throws org.apache.commons.compress.archivers.ArchiveException, java.io.IOException {
            if (r2 == 0) goto L10
            int r0 = r2.length
            if (r0 != 0) goto L6
            goto L10
        L6:
            org.apache.commons.compress.archivers.Lister r0 = new org.apache.commons.compress.archivers.Lister
            r1 = 0
            r0.<init>(r1, r2)
            r0.go()
            return
        L10:
            usage()
            return
    }

    private void println(java.lang.String r2) {
            r1 = this;
            boolean r0 = r1.quiet
            if (r0 != 0) goto L9
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r2)
        L9:
            return
    }

    private void println(org.apache.commons.compress.archivers.ArchiveEntry r2) {
            r1 = this;
            java.lang.String r0 = r2.getName()
            r1.println(r0)
            return
    }

    private static void usage() {
            java.io.PrintStream r0 = java.lang.System.err
            java.lang.String r1 = "Parameters: archive-name [archive-type]\n"
            r0.println(r1)
            java.io.PrintStream r0 = java.lang.System.err
            java.lang.String r1 = "The magic archive-type 'zipfile' prefers ZipFile over ZipArchiveInputStream"
            r0.println(r1)
            java.io.PrintStream r0 = java.lang.System.err
            java.lang.String r1 = "The magic archive-type 'tarfile' prefers TarFile over TarArchiveInputStream"
            r0.println(r1)
            return
    }

    void go() throws org.apache.commons.compress.archivers.ArchiveException, java.io.IOException {
            r2 = this;
            java.lang.String[] r0 = r2.args
            r1 = 0
            r0 = r0[r1]
            java.lang.String[] r1 = new java.lang.String[r1]
            java.nio.file.Path r0 = java.nio.file.Paths.get(r0, r1)
            java.lang.String[] r1 = r2.args
            r2.list(r0, r1)
            return
    }
}
