package org.apache.commons.compress.archivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArchiveStreamFactory implements org.apache.commons.compress.archivers.ArchiveStreamProvider {
    public static final java.lang.String APK = "apk";
    public static final java.lang.String APKM = "apkm";
    public static final java.lang.String APKS = "apks";
    public static final java.lang.String AR = "ar";
    public static final java.lang.String ARJ = "arj";
    public static final java.lang.String CPIO = "cpio";
    public static final org.apache.commons.compress.archivers.ArchiveStreamFactory DEFAULT = null;
    public static final java.lang.String DUMP = "dump";
    private static final int DUMP_SIGNATURE_SIZE = 32;
    public static final java.lang.String JAR = "jar";
    public static final java.lang.String SEVEN_Z = "7z";
    private static final int SIGNATURE_SIZE = 12;
    public static final java.lang.String TAR = "tar";
    private static final int TAR_HEADER_SIZE = 512;
    private static final int TAR_TEST_ENTRY_COUNT = 10;
    public static final java.lang.String XAPK = "xapk";
    public static final java.lang.String ZIP = "zip";
    private java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> archiveInputStreamProviders;
    private java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> archiveOutputStreamProviders;
    private volatile java.lang.String entryEncoding;

    static {
            org.apache.commons.compress.archivers.ArchiveStreamFactory r0 = new org.apache.commons.compress.archivers.ArchiveStreamFactory
            r0.<init>()
            org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT = r0
            return
    }

    public ArchiveStreamFactory() {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            return
    }

    public ArchiveStreamFactory(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.entryEncoding = r1
            return
    }

    private static java.lang.Iterable<org.apache.commons.compress.archivers.ArchiveStreamProvider> archiveStreamProviderIterable() {
            java.lang.Class<org.apache.commons.compress.archivers.ArchiveStreamProvider> r0 = org.apache.commons.compress.archivers.ArchiveStreamProvider.class
            java.lang.ClassLoader r1 = java.lang.ClassLoader.getSystemClassLoader()
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r1)
            return r0
    }

    public static java.lang.String detect(java.io.InputStream r12) throws org.apache.commons.compress.archivers.ArchiveException {
            if (r12 == 0) goto L10a
            boolean r0 = r12.markSupported()
            if (r0 == 0) goto L102
            r0 = 12
            byte[] r0 = new byte[r0]
            int r1 = r0.length
            r12.mark(r1)
            r1 = -1
            int r2 = org.apache.commons.compress.utils.IOUtils.readFully(r12, r0)     // Catch: java.io.IOException -> Lf9
            r1 = r2
            r12.reset()     // Catch: java.io.IOException -> Lf9
            boolean r2 = org.apache.commons.compress.archivers.zip.ZipArchiveInputStream.matches(r0, r1)
            if (r2 == 0) goto L23
            java.lang.String r2 = "zip"
            return r2
        L23:
            boolean r2 = org.apache.commons.compress.archivers.jar.JarArchiveInputStream.matches(r0, r1)
            if (r2 == 0) goto L2c
            java.lang.String r2 = "jar"
            return r2
        L2c:
            boolean r2 = org.apache.commons.compress.archivers.ar.ArArchiveInputStream.matches(r0, r1)
            if (r2 == 0) goto L35
            java.lang.String r2 = "ar"
            return r2
        L35:
            boolean r2 = org.apache.commons.compress.archivers.cpio.CpioArchiveInputStream.matches(r0, r1)
            if (r2 == 0) goto L3e
            java.lang.String r2 = "cpio"
            return r2
        L3e:
            boolean r2 = org.apache.commons.compress.archivers.arj.ArjArchiveInputStream.matches(r0, r1)
            if (r2 == 0) goto L47
            java.lang.String r2 = "arj"
            return r2
        L47:
            boolean r2 = org.apache.commons.compress.archivers.sevenz.SevenZFile.matches(r0, r1)
            if (r2 == 0) goto L50
            java.lang.String r2 = "7z"
            return r2
        L50:
            r2 = 32
            byte[] r2 = new byte[r2]
            int r3 = r2.length
            r12.mark(r3)
            int r3 = org.apache.commons.compress.utils.IOUtils.readFully(r12, r2)     // Catch: java.io.IOException -> Lf0
            r1 = r3
            r12.reset()     // Catch: java.io.IOException -> Lf0
            boolean r3 = org.apache.commons.compress.archivers.dump.DumpArchiveInputStream.matches(r2, r1)
            if (r3 == 0) goto L6a
            java.lang.String r3 = "dump"
            return r3
        L6a:
            r3 = 512(0x200, float:7.17E-43)
            byte[] r4 = new byte[r3]
            int r5 = r4.length
            r12.mark(r5)
            int r5 = org.apache.commons.compress.utils.IOUtils.readFully(r12, r4)     // Catch: java.io.IOException -> Le7
            r1 = r5
            r12.reset()     // Catch: java.io.IOException -> Le7
            boolean r5 = org.apache.commons.compress.archivers.tar.TarArchiveInputStream.matches(r4, r1)
            java.lang.String r6 = "tar"
            if (r5 == 0) goto L84
            return r6
        L84:
            if (r1 < r3) goto Ldf
            org.apache.commons.compress.archivers.tar.TarArchiveInputStream r3 = new org.apache.commons.compress.archivers.tar.TarArchiveInputStream     // Catch: java.lang.Exception -> Lde
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream     // Catch: java.lang.Exception -> Lde
            r5.<init>(r4)     // Catch: java.lang.Exception -> Lde
            r3.<init>(r5)     // Catch: java.lang.Exception -> Lde
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r5 = r3.getNextEntry()     // Catch: java.lang.Throwable -> Ld4
            r7 = 0
        L95:
            if (r5 == 0) goto Lb1
            boolean r8 = r5.isDirectory()     // Catch: java.lang.Throwable -> Ld4
            if (r8 == 0) goto Lb1
            boolean r8 = r5.isCheckSumOK()     // Catch: java.lang.Throwable -> Ld4
            if (r8 == 0) goto Lb1
            int r8 = r7 + 1
            r9 = 10
            if (r7 >= r9) goto Lb0
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r7 = r3.getNextEntry()     // Catch: java.lang.Throwable -> Ld4
            r5 = r7
            r7 = r8
            goto L95
        Lb0:
            r7 = r8
        Lb1:
            if (r5 == 0) goto Lc9
            boolean r8 = r5.isCheckSumOK()     // Catch: java.lang.Throwable -> Ld4
            if (r8 == 0) goto Lc9
            boolean r8 = r5.isDirectory()     // Catch: java.lang.Throwable -> Ld4
            if (r8 != 0) goto Lc9
            long r8 = r5.getSize()     // Catch: java.lang.Throwable -> Ld4
            r10 = 0
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 > 0) goto Lcb
        Lc9:
            if (r7 <= 0) goto Ld0
        Lcb:
        Lcc:
            r3.close()     // Catch: java.lang.Exception -> Lde
            return r6
        Ld0:
            r3.close()     // Catch: java.lang.Exception -> Lde
            goto Ldf
        Ld4:
            r5 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> Ld9
            goto Ldd
        Ld9:
            r6 = move-exception
            r5.addSuppressed(r6)     // Catch: java.lang.Exception -> Lde
        Ldd:
            throw r5     // Catch: java.lang.Exception -> Lde
        Lde:
            r3 = move-exception
        Ldf:
            org.apache.commons.compress.archivers.ArchiveException r3 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.String r5 = "No Archiver found for the stream signature"
            r3.<init>(r5)
            throw r3
        Le7:
            r3 = move-exception
            org.apache.commons.compress.archivers.ArchiveException r5 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.String r6 = "IOException while reading tar signature"
            r5.<init>(r6, r3)
            throw r5
        Lf0:
            r3 = move-exception
            org.apache.commons.compress.archivers.ArchiveException r4 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.String r5 = "IOException while reading dump signature"
            r4.<init>(r5, r3)
            throw r4
        Lf9:
            r2 = move-exception
            org.apache.commons.compress.archivers.ArchiveException r3 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.String r4 = "IOException while reading signature."
            r3.<init>(r4, r2)
            throw r3
        L102:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Mark is not supported."
            r0.<init>(r1)
            throw r0
        L10a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Stream must not be null."
            r0.<init>(r1)
            throw r0
    }

    public static java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> findAvailableArchiveInputStreamProviders() {
            org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda3 r0 = new org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda3
            r0.<init>()
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            return r0
    }

    public static java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> findAvailableArchiveOutputStreamProviders() {
            org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda2 r0 = new org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda2
            r0.<init>()
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            return r0
    }

    static /* synthetic */ void lambda$findAvailableArchiveInputStreamProviders$0(java.util.TreeMap r1, org.apache.commons.compress.archivers.ArchiveStreamProvider r2) {
            java.util.Set r0 = r2.getInputStreamArchiveNames()
            putAll(r0, r2, r1)
            return
    }

    static /* synthetic */ java.util.SortedMap lambda$findAvailableArchiveInputStreamProviders$1() {
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            org.apache.commons.compress.archivers.ArchiveStreamFactory r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT
            java.util.Set r1 = r1.getInputStreamArchiveNames()
            org.apache.commons.compress.archivers.ArchiveStreamFactory r2 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT
            putAll(r1, r2, r0)
            java.lang.Iterable r1 = archiveStreamProviderIterable()
            org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda0
            r2.<init>(r0)
            r1.forEach(r2)
            return r0
    }

    static /* synthetic */ void lambda$findAvailableArchiveOutputStreamProviders$2(java.util.TreeMap r1, org.apache.commons.compress.archivers.ArchiveStreamProvider r2) {
            java.util.Set r0 = r2.getOutputStreamArchiveNames()
            putAll(r0, r2, r1)
            return
    }

    static /* synthetic */ java.util.SortedMap lambda$findAvailableArchiveOutputStreamProviders$3() {
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            org.apache.commons.compress.archivers.ArchiveStreamFactory r1 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT
            java.util.Set r1 = r1.getOutputStreamArchiveNames()
            org.apache.commons.compress.archivers.ArchiveStreamFactory r2 = org.apache.commons.compress.archivers.ArchiveStreamFactory.DEFAULT
            putAll(r1, r2, r0)
            java.lang.Iterable r1 = archiveStreamProviderIterable()
            org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda4 r2 = new org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda4
            r2.<init>(r0)
            r1.forEach(r2)
            return r0
    }

    static /* synthetic */ void lambda$putAll$4(java.util.TreeMap r1, org.apache.commons.compress.archivers.ArchiveStreamProvider r2, java.lang.String r3) {
            java.lang.String r0 = toKey(r3)
            r1.put(r0, r2)
            return
    }

    static void putAll(java.util.Set<java.lang.String> r1, org.apache.commons.compress.archivers.ArchiveStreamProvider r2, java.util.TreeMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> r3) {
            org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda1 r0 = new org.apache.commons.compress.archivers.ArchiveStreamFactory$$ExternalSyntheticLambda1
            r0.<init>(r3, r2)
            r1.forEach(r0)
            return
    }

    private static java.lang.String toKey(java.lang.String r1) {
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r1.toUpperCase(r0)
            return r0
    }

    public <I extends org.apache.commons.compress.archivers.ArchiveInputStream<? extends org.apache.commons.compress.archivers.ArchiveEntry>> I createArchiveInputStream(java.io.InputStream r2) throws org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            java.lang.String r0 = detect(r2)
            org.apache.commons.compress.archivers.ArchiveInputStream r0 = r1.createArchiveInputStream(r0, r2)
            return r0
    }

    public <I extends org.apache.commons.compress.archivers.ArchiveInputStream<? extends org.apache.commons.compress.archivers.ArchiveEntry>> I createArchiveInputStream(java.lang.String r2, java.io.InputStream r3) throws org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            java.lang.String r0 = r1.entryEncoding
            org.apache.commons.compress.archivers.ArchiveInputStream r0 = r1.createArchiveInputStream(r2, r3, r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveStreamProvider
    public <I extends org.apache.commons.compress.archivers.ArchiveInputStream<? extends org.apache.commons.compress.archivers.ArchiveEntry>> I createArchiveInputStream(java.lang.String r5, java.io.InputStream r6, java.lang.String r7) throws org.apache.commons.compress.archivers.ArchiveException {
            r4 = this;
            if (r5 == 0) goto Le9
            if (r6 == 0) goto Le1
            java.lang.String r0 = "ar"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L12
            org.apache.commons.compress.archivers.ar.ArArchiveInputStream r0 = new org.apache.commons.compress.archivers.ar.ArArchiveInputStream
            r0.<init>(r6)
            return r0
        L12:
            java.lang.String r0 = "arj"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L28
            if (r7 == 0) goto L22
            org.apache.commons.compress.archivers.arj.ArjArchiveInputStream r0 = new org.apache.commons.compress.archivers.arj.ArjArchiveInputStream
            r0.<init>(r6, r7)
            return r0
        L22:
            org.apache.commons.compress.archivers.arj.ArjArchiveInputStream r0 = new org.apache.commons.compress.archivers.arj.ArjArchiveInputStream
            r0.<init>(r6)
            return r0
        L28:
            java.lang.String r0 = "zip"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L3e
            if (r7 == 0) goto L38
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveInputStream
            r0.<init>(r6, r7)
            return r0
        L38:
            org.apache.commons.compress.archivers.zip.ZipArchiveInputStream r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveInputStream
            r0.<init>(r6)
            return r0
        L3e:
            java.lang.String r0 = "tar"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L54
            if (r7 == 0) goto L4e
            org.apache.commons.compress.archivers.tar.TarArchiveInputStream r0 = new org.apache.commons.compress.archivers.tar.TarArchiveInputStream
            r0.<init>(r6, r7)
            return r0
        L4e:
            org.apache.commons.compress.archivers.tar.TarArchiveInputStream r0 = new org.apache.commons.compress.archivers.tar.TarArchiveInputStream
            r0.<init>(r6)
            return r0
        L54:
            java.lang.String r0 = "jar"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 != 0) goto Ld3
            java.lang.String r0 = "apk"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L65
            goto Ld3
        L65:
            java.lang.String r0 = "cpio"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L7b
            if (r7 == 0) goto L75
            org.apache.commons.compress.archivers.cpio.CpioArchiveInputStream r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveInputStream
            r0.<init>(r6, r7)
            return r0
        L75:
            org.apache.commons.compress.archivers.cpio.CpioArchiveInputStream r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveInputStream
            r0.<init>(r6)
            return r0
        L7b:
            java.lang.String r0 = "dump"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L91
            if (r7 == 0) goto L8b
            org.apache.commons.compress.archivers.dump.DumpArchiveInputStream r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveInputStream
            r0.<init>(r6, r7)
            return r0
        L8b:
            org.apache.commons.compress.archivers.dump.DumpArchiveInputStream r0 = new org.apache.commons.compress.archivers.dump.DumpArchiveInputStream
            r0.<init>(r6)
            return r0
        L91:
            java.lang.String r0 = "7z"
            boolean r1 = r0.equalsIgnoreCase(r5)
            if (r1 != 0) goto Lcd
            java.util.SortedMap r0 = r4.getArchiveInputStreamProviders()
            java.lang.String r1 = toKey(r5)
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.archivers.ArchiveStreamProvider r0 = (org.apache.commons.compress.archivers.ArchiveStreamProvider) r0
            if (r0 == 0) goto Lae
            org.apache.commons.compress.archivers.ArchiveInputStream r1 = r0.createArchiveInputStream(r5, r6, r7)
            return r1
        Lae:
            org.apache.commons.compress.archivers.ArchiveException r1 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Archiver: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r3 = " not found."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lcd:
            org.apache.commons.compress.archivers.StreamingNotSupportedException r1 = new org.apache.commons.compress.archivers.StreamingNotSupportedException
            r1.<init>(r0)
            throw r1
        Ld3:
            if (r7 == 0) goto Ldb
            org.apache.commons.compress.archivers.jar.JarArchiveInputStream r0 = new org.apache.commons.compress.archivers.jar.JarArchiveInputStream
            r0.<init>(r6, r7)
            return r0
        Ldb:
            org.apache.commons.compress.archivers.jar.JarArchiveInputStream r0 = new org.apache.commons.compress.archivers.jar.JarArchiveInputStream
            r0.<init>(r6)
            return r0
        Le1:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "InputStream must not be null."
            r0.<init>(r1)
            throw r0
        Le9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Archiver name must not be null."
            r0.<init>(r1)
            throw r0
    }

    public <O extends org.apache.commons.compress.archivers.ArchiveOutputStream<? extends org.apache.commons.compress.archivers.ArchiveEntry>> O createArchiveOutputStream(java.lang.String r2, java.io.OutputStream r3) throws org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            java.lang.String r0 = r1.entryEncoding
            org.apache.commons.compress.archivers.ArchiveOutputStream r0 = r1.createArchiveOutputStream(r2, r3, r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveStreamProvider
    public <O extends org.apache.commons.compress.archivers.ArchiveOutputStream<? extends org.apache.commons.compress.archivers.ArchiveEntry>> O createArchiveOutputStream(java.lang.String r5, java.io.OutputStream r6, java.lang.String r7) throws org.apache.commons.compress.archivers.ArchiveException {
            r4 = this;
            if (r5 == 0) goto Lb1
            if (r6 == 0) goto La9
            java.lang.String r0 = "ar"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L12
            org.apache.commons.compress.archivers.ar.ArArchiveOutputStream r0 = new org.apache.commons.compress.archivers.ar.ArArchiveOutputStream
            r0.<init>(r6)
            return r0
        L12:
            java.lang.String r0 = "zip"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L25
            org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream r0 = new org.apache.commons.compress.archivers.zip.ZipArchiveOutputStream
            r0.<init>(r6)
            if (r7 == 0) goto L24
            r0.setEncoding(r7)
        L24:
            return r0
        L25:
            java.lang.String r0 = "tar"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L3b
            if (r7 == 0) goto L35
            org.apache.commons.compress.archivers.tar.TarArchiveOutputStream r0 = new org.apache.commons.compress.archivers.tar.TarArchiveOutputStream
            r0.<init>(r6, r7)
            return r0
        L35:
            org.apache.commons.compress.archivers.tar.TarArchiveOutputStream r0 = new org.apache.commons.compress.archivers.tar.TarArchiveOutputStream
            r0.<init>(r6)
            return r0
        L3b:
            java.lang.String r0 = "jar"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L51
            if (r7 == 0) goto L4b
            org.apache.commons.compress.archivers.jar.JarArchiveOutputStream r0 = new org.apache.commons.compress.archivers.jar.JarArchiveOutputStream
            r0.<init>(r6, r7)
            return r0
        L4b:
            org.apache.commons.compress.archivers.jar.JarArchiveOutputStream r0 = new org.apache.commons.compress.archivers.jar.JarArchiveOutputStream
            r0.<init>(r6)
            return r0
        L51:
            java.lang.String r0 = "cpio"
            boolean r0 = r0.equalsIgnoreCase(r5)
            if (r0 == 0) goto L67
            if (r7 == 0) goto L61
            org.apache.commons.compress.archivers.cpio.CpioArchiveOutputStream r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveOutputStream
            r0.<init>(r6, r7)
            return r0
        L61:
            org.apache.commons.compress.archivers.cpio.CpioArchiveOutputStream r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveOutputStream
            r0.<init>(r6)
            return r0
        L67:
            java.lang.String r0 = "7z"
            boolean r1 = r0.equalsIgnoreCase(r5)
            if (r1 != 0) goto La3
            java.util.SortedMap r0 = r4.getArchiveOutputStreamProviders()
            java.lang.String r1 = toKey(r5)
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.archivers.ArchiveStreamProvider r0 = (org.apache.commons.compress.archivers.ArchiveStreamProvider) r0
            if (r0 == 0) goto L84
            org.apache.commons.compress.archivers.ArchiveOutputStream r1 = r0.createArchiveOutputStream(r5, r6, r7)
            return r1
        L84:
            org.apache.commons.compress.archivers.ArchiveException r1 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Archiver: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r3 = " not found."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        La3:
            org.apache.commons.compress.archivers.StreamingNotSupportedException r1 = new org.apache.commons.compress.archivers.StreamingNotSupportedException
            r1.<init>(r0)
            throw r1
        La9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "OutputStream must not be null."
            r0.<init>(r1)
            throw r0
        Lb1:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Archiver name must not be null."
            r0.<init>(r1)
            throw r0
    }

    public java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> getArchiveInputStreamProviders() {
            r1 = this;
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> r0 = r1.archiveInputStreamProviders
            if (r0 != 0) goto Le
            java.util.SortedMap r0 = findAvailableArchiveInputStreamProviders()
            java.util.SortedMap r0 = java.util.Collections.unmodifiableSortedMap(r0)
            r1.archiveInputStreamProviders = r0
        Le:
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> r0 = r1.archiveInputStreamProviders
            return r0
    }

    public java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> getArchiveOutputStreamProviders() {
            r1 = this;
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> r0 = r1.archiveOutputStreamProviders
            if (r0 != 0) goto Le
            java.util.SortedMap r0 = findAvailableArchiveOutputStreamProviders()
            java.util.SortedMap r0 = java.util.Collections.unmodifiableSortedMap(r0)
            r1.archiveOutputStreamProviders = r0
        Le:
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.archivers.ArchiveStreamProvider> r0 = r1.archiveOutputStreamProviders
            return r0
    }

    public java.lang.String getEntryEncoding() {
            r1 = this;
            java.lang.String r0 = r1.entryEncoding
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveStreamProvider
    public java.util.Set<java.lang.String> getInputStreamArchiveNames() {
            r8 = this;
            java.lang.String r6 = "dump"
            java.lang.String r7 = "7z"
            java.lang.String r0 = "ar"
            java.lang.String r1 = "arj"
            java.lang.String r2 = "zip"
            java.lang.String r3 = "tar"
            java.lang.String r4 = "jar"
            java.lang.String r5 = "cpio"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7}
            java.util.HashSet r0 = org.apache.commons.compress.utils.Sets.newHashSet(r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveStreamProvider
    public java.util.Set<java.lang.String> getOutputStreamArchiveNames() {
            r6 = this;
            java.lang.String r4 = "cpio"
            java.lang.String r5 = "7z"
            java.lang.String r0 = "ar"
            java.lang.String r1 = "zip"
            java.lang.String r2 = "tar"
            java.lang.String r3 = "jar"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            java.util.HashSet r0 = org.apache.commons.compress.utils.Sets.newHashSet(r0)
            return r0
    }

    @java.lang.Deprecated
    public void setEntryEncoding(java.lang.String r1) {
            r0 = this;
            r0.entryEncoding = r1
            return
    }
}
