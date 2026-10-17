package org.apache.commons.compress.compressors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CompressorStreamFactory implements org.apache.commons.compress.compressors.CompressorStreamProvider {
    private static final java.util.Set<java.lang.String> ALL_NAMES = null;
    public static final java.lang.String BROTLI = "br";
    public static final java.lang.String BZIP2 = "bzip2";
    public static final java.lang.String DEFLATE = "deflate";
    public static final java.lang.String DEFLATE64 = "deflate64";
    public static final java.lang.String GZIP = "gz";
    public static final java.lang.String LZ4_BLOCK = "lz4-block";
    public static final java.lang.String LZ4_FRAMED = "lz4-framed";
    public static final java.lang.String LZMA = "lzma";
    public static final java.lang.String PACK200 = "pack200";
    private static final org.apache.commons.compress.compressors.CompressorStreamFactory SINGLETON = null;
    public static final java.lang.String SNAPPY_FRAMED = "snappy-framed";
    public static final java.lang.String SNAPPY_RAW = "snappy-raw";
    public static final java.lang.String XZ = "xz";
    private static final java.lang.String YOU_NEED_BROTLI_DEC = null;
    private static final java.lang.String YOU_NEED_XZ_JAVA = null;
    private static final java.lang.String YOU_NEED_ZSTD_JNI = null;
    public static final java.lang.String Z = "z";
    public static final java.lang.String ZSTANDARD = "zstd";
    private java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> compressorInputStreamProviders;
    private java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> compressorOutputStreamProviders;
    private volatile boolean decompressConcatenated;
    private final java.lang.Boolean decompressUntilEOF;
    private final int memoryLimitInKb;

    static {
            org.apache.commons.compress.compressors.CompressorStreamFactory r0 = new org.apache.commons.compress.compressors.CompressorStreamFactory
            r0.<init>()
            org.apache.commons.compress.compressors.CompressorStreamFactory.SINGLETON = r0
            java.lang.String r0 = "Google Brotli Dec"
            java.lang.String r1 = "https://github.com/google/brotli/"
            java.lang.String r0 = youNeed(r0, r1)
            org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_BROTLI_DEC = r0
            java.lang.String r0 = "XZ for Java"
            java.lang.String r1 = "https://tukaani.org/xz/java.html"
            java.lang.String r0 = youNeed(r0, r1)
            org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_XZ_JAVA = r0
            java.lang.String r0 = "Zstd JNI"
            java.lang.String r1 = "https://github.com/luben/zstd-jni"
            java.lang.String r0 = youNeed(r0, r1)
            org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_ZSTD_JNI = r0
            java.lang.String r9 = "lz4-framed"
            java.lang.String r10 = "zstd"
            java.lang.String r1 = "bzip2"
            java.lang.String r2 = "gz"
            java.lang.String r3 = "pack200"
            java.lang.String r4 = "snappy-framed"
            java.lang.String r5 = "z"
            java.lang.String r6 = "deflate"
            java.lang.String r7 = "xz"
            java.lang.String r8 = "lzma"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10}
            java.util.HashSet r0 = org.apache.commons.compress.utils.Sets.newHashSet(r0)
            org.apache.commons.compress.compressors.CompressorStreamFactory.ALL_NAMES = r0
            return
    }

    public CompressorStreamFactory() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.decompressUntilEOF = r0
            r0 = -1
            r1.memoryLimitInKb = r0
            return
    }

    public CompressorStreamFactory(boolean r2) {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r0)
            return
    }

    public CompressorStreamFactory(boolean r2, int r3) {
            r1 = this;
            r1.<init>()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r1.decompressUntilEOF = r0
            r1.decompressConcatenated = r2
            r1.memoryLimitInKb = r3
            return
    }

    private static java.lang.Iterable<org.apache.commons.compress.compressors.CompressorStreamProvider> archiveStreamProviderIterable() {
            java.lang.Class<org.apache.commons.compress.compressors.CompressorStreamProvider> r0 = org.apache.commons.compress.compressors.CompressorStreamProvider.class
            java.lang.ClassLoader r1 = java.lang.ClassLoader.getSystemClassLoader()
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r1)
            return r0
    }

    public static java.lang.String detect(java.io.InputStream r1) throws org.apache.commons.compress.compressors.CompressorException {
            java.util.Set<java.lang.String> r0 = org.apache.commons.compress.compressors.CompressorStreamFactory.ALL_NAMES
            java.lang.String r0 = detect(r1, r0)
            return r0
    }

    static java.lang.String detect(java.io.InputStream r5, java.util.Set<java.lang.String> r6) throws org.apache.commons.compress.compressors.CompressorException {
            if (r5 == 0) goto Ld9
            if (r6 == 0) goto Ld1
            boolean r0 = r6.isEmpty()
            if (r0 != 0) goto Ld1
            boolean r0 = r5.markSupported()
            if (r0 == 0) goto Lc9
            r0 = 12
            byte[] r0 = new byte[r0]
            int r1 = r0.length
            r5.mark(r1)
            r1 = -1
            int r2 = org.apache.commons.compress.utils.IOUtils.readFully(r5, r0)     // Catch: java.io.IOException -> Lc0
            r1 = r2
            r5.reset()     // Catch: java.io.IOException -> Lc0
            java.lang.String r2 = "bzip2"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L31
            boolean r3 = org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto L31
            return r2
        L31:
            java.lang.String r2 = "gz"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L40
            boolean r3 = org.apache.commons.compress.compressors.gzip.GzipCompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto L40
            return r2
        L40:
            java.lang.String r2 = "pack200"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L4f
            boolean r3 = org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto L4f
            return r2
        L4f:
            java.lang.String r2 = "snappy-framed"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L5e
            boolean r3 = org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto L5e
            return r2
        L5e:
            java.lang.String r2 = "z"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L6d
            boolean r3 = org.apache.commons.compress.compressors.z.ZCompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto L6d
            return r2
        L6d:
            java.lang.String r2 = "deflate"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L7c
            boolean r3 = org.apache.commons.compress.compressors.deflate.DeflateCompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto L7c
            return r2
        L7c:
            java.lang.String r2 = "xz"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L8b
            boolean r3 = org.apache.commons.compress.compressors.xz.XZUtils.matches(r0, r1)
            if (r3 == 0) goto L8b
            return r2
        L8b:
            java.lang.String r2 = "lzma"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto L9a
            boolean r3 = org.apache.commons.compress.compressors.lzma.LZMAUtils.matches(r0, r1)
            if (r3 == 0) goto L9a
            return r2
        L9a:
            java.lang.String r2 = "lz4-framed"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto La9
            boolean r3 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.matches(r0, r1)
            if (r3 == 0) goto La9
            return r2
        La9:
            java.lang.String r2 = "zstd"
            boolean r3 = r6.contains(r2)
            if (r3 == 0) goto Lb8
            boolean r3 = org.apache.commons.compress.compressors.zstandard.ZstdUtils.matches(r0, r1)
            if (r3 == 0) goto Lb8
            return r2
        Lb8:
            org.apache.commons.compress.compressors.CompressorException r2 = new org.apache.commons.compress.compressors.CompressorException
            java.lang.String r3 = "No Compressor found for the stream signature."
            r2.<init>(r3)
            throw r2
        Lc0:
            r2 = move-exception
            org.apache.commons.compress.compressors.CompressorException r3 = new org.apache.commons.compress.compressors.CompressorException
            java.lang.String r4 = "IOException while reading signature."
            r3.<init>(r4, r2)
            throw r3
        Lc9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Mark is not supported."
            r0.<init>(r1)
            throw r0
        Ld1:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Compressor names cannot be null or empty"
            r0.<init>(r1)
            throw r0
        Ld9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Stream must not be null."
            r0.<init>(r1)
            throw r0
    }

    public static java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> findAvailableCompressorInputStreamProviders() {
            org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda3 r0 = new org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda3
            r0.<init>()
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            return r0
    }

    public static java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> findAvailableCompressorOutputStreamProviders() {
            org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda2 r0 = new org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda2
            r0.<init>()
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            return r0
    }

    public static java.lang.String getBrotli() {
            java.lang.String r0 = "br"
            return r0
    }

    public static java.lang.String getBzip2() {
            java.lang.String r0 = "bzip2"
            return r0
    }

    public static java.lang.String getDeflate() {
            java.lang.String r0 = "deflate"
            return r0
    }

    public static java.lang.String getDeflate64() {
            java.lang.String r0 = "deflate64"
            return r0
    }

    public static java.lang.String getGzip() {
            java.lang.String r0 = "gz"
            return r0
    }

    public static java.lang.String getLZ4Block() {
            java.lang.String r0 = "lz4-block"
            return r0
    }

    public static java.lang.String getLZ4Framed() {
            java.lang.String r0 = "lz4-framed"
            return r0
    }

    public static java.lang.String getLzma() {
            java.lang.String r0 = "lzma"
            return r0
    }

    public static java.lang.String getPack200() {
            java.lang.String r0 = "pack200"
            return r0
    }

    public static org.apache.commons.compress.compressors.CompressorStreamFactory getSingleton() {
            org.apache.commons.compress.compressors.CompressorStreamFactory r0 = org.apache.commons.compress.compressors.CompressorStreamFactory.SINGLETON
            return r0
    }

    public static java.lang.String getSnappyFramed() {
            java.lang.String r0 = "snappy-framed"
            return r0
    }

    public static java.lang.String getSnappyRaw() {
            java.lang.String r0 = "snappy-raw"
            return r0
    }

    public static java.lang.String getXz() {
            java.lang.String r0 = "xz"
            return r0
    }

    public static java.lang.String getZ() {
            java.lang.String r0 = "z"
            return r0
    }

    public static java.lang.String getZstandard() {
            java.lang.String r0 = "zstd"
            return r0
    }

    static /* synthetic */ void lambda$findAvailableCompressorInputStreamProviders$0(java.util.TreeMap r1, org.apache.commons.compress.compressors.CompressorStreamProvider r2) {
            java.util.Set r0 = r2.getInputStreamCompressorNames()
            putAll(r0, r2, r1)
            return
    }

    static /* synthetic */ java.util.SortedMap lambda$findAvailableCompressorInputStreamProviders$1() {
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            org.apache.commons.compress.compressors.CompressorStreamFactory r1 = org.apache.commons.compress.compressors.CompressorStreamFactory.SINGLETON
            java.util.Set r1 = r1.getInputStreamCompressorNames()
            org.apache.commons.compress.compressors.CompressorStreamFactory r2 = org.apache.commons.compress.compressors.CompressorStreamFactory.SINGLETON
            putAll(r1, r2, r0)
            java.lang.Iterable r1 = archiveStreamProviderIterable()
            org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda0
            r2.<init>(r0)
            r1.forEach(r2)
            return r0
    }

    static /* synthetic */ void lambda$findAvailableCompressorOutputStreamProviders$2(java.util.TreeMap r1, org.apache.commons.compress.compressors.CompressorStreamProvider r2) {
            java.util.Set r0 = r2.getOutputStreamCompressorNames()
            putAll(r0, r2, r1)
            return
    }

    static /* synthetic */ java.util.SortedMap lambda$findAvailableCompressorOutputStreamProviders$3() {
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            org.apache.commons.compress.compressors.CompressorStreamFactory r1 = org.apache.commons.compress.compressors.CompressorStreamFactory.SINGLETON
            java.util.Set r1 = r1.getOutputStreamCompressorNames()
            org.apache.commons.compress.compressors.CompressorStreamFactory r2 = org.apache.commons.compress.compressors.CompressorStreamFactory.SINGLETON
            putAll(r1, r2, r0)
            java.lang.Iterable r1 = archiveStreamProviderIterable()
            org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda1
            r2.<init>(r0)
            r1.forEach(r2)
            return r0
    }

    static /* synthetic */ void lambda$putAll$4(java.util.TreeMap r1, org.apache.commons.compress.compressors.CompressorStreamProvider r2, java.lang.String r3) {
            java.lang.String r0 = toKey(r3)
            r1.put(r0, r2)
            return
    }

    static void putAll(java.util.Set<java.lang.String> r1, org.apache.commons.compress.compressors.CompressorStreamProvider r2, java.util.TreeMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> r3) {
            org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda4 r0 = new org.apache.commons.compress.compressors.CompressorStreamFactory$$ExternalSyntheticLambda4
            r0.<init>(r3, r2)
            r1.forEach(r0)
            return
    }

    private static java.lang.String toKey(java.lang.String r1) {
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r1.toUpperCase(r0)
            return r0
    }

    private static java.lang.String youNeed(java.lang.String r2, java.lang.String r3) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " In addition to Apache Commons Compress you need the "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r1 = " library - see "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r0 = r0.toString()
            return r0
    }

    public org.apache.commons.compress.compressors.CompressorInputStream createCompressorInputStream(java.io.InputStream r2) throws org.apache.commons.compress.compressors.CompressorException {
            r1 = this;
            java.lang.String r0 = detect(r2)
            org.apache.commons.compress.compressors.CompressorInputStream r0 = r1.createCompressorInputStream(r0, r2)
            return r0
    }

    public org.apache.commons.compress.compressors.CompressorInputStream createCompressorInputStream(java.io.InputStream r2, java.util.Set<java.lang.String> r3) throws org.apache.commons.compress.compressors.CompressorException {
            r1 = this;
            java.lang.String r0 = detect(r2, r3)
            org.apache.commons.compress.compressors.CompressorInputStream r0 = r1.createCompressorInputStream(r0, r2)
            return r0
    }

    public org.apache.commons.compress.compressors.CompressorInputStream createCompressorInputStream(java.lang.String r2, java.io.InputStream r3) throws org.apache.commons.compress.compressors.CompressorException {
            r1 = this;
            boolean r0 = r1.decompressConcatenated
            org.apache.commons.compress.compressors.CompressorInputStream r0 = r1.createCompressorInputStream(r2, r3, r0)
            return r0
    }

    @Override // org.apache.commons.compress.compressors.CompressorStreamProvider
    public org.apache.commons.compress.compressors.CompressorInputStream createCompressorInputStream(java.lang.String r5, java.io.InputStream r6, boolean r7) throws org.apache.commons.compress.compressors.CompressorException {
            r4 = this;
            if (r5 == 0) goto L190
            if (r6 == 0) goto L190
            java.lang.String r0 = "gz"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L12
            org.apache.commons.compress.compressors.gzip.GzipCompressorInputStream r0 = new org.apache.commons.compress.compressors.gzip.GzipCompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6, r7)     // Catch: java.io.IOException -> L187
            return r0
        L12:
            java.lang.String r0 = "bzip2"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L20
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream r0 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6, r7)     // Catch: java.io.IOException -> L187
            return r0
        L20:
            java.lang.String r0 = "br"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L4f
            boolean r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.isBrotliCompressionAvailable()     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L34
            org.apache.commons.compress.compressors.brotli.BrotliCompressorInputStream r0 = new org.apache.commons.compress.compressors.brotli.BrotliCompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        L34:
            org.apache.commons.compress.compressors.CompressorException r0 = new org.apache.commons.compress.compressors.CompressorException     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L187
            r1.<init>()     // Catch: java.io.IOException -> L187
            java.lang.String r2 = "Brotli compression is not available."
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r2 = org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_BROTLI_DEC     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L187
            r0.<init>(r1)     // Catch: java.io.IOException -> L187
            throw r0     // Catch: java.io.IOException -> L187
        L4f:
            java.lang.String r0 = "xz"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L80
            boolean r0 = org.apache.commons.compress.compressors.xz.XZUtils.isXZCompressionAvailable()     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L65
            org.apache.commons.compress.compressors.xz.XZCompressorInputStream r0 = new org.apache.commons.compress.compressors.xz.XZCompressorInputStream     // Catch: java.io.IOException -> L187
            int r1 = r4.memoryLimitInKb     // Catch: java.io.IOException -> L187
            r0.<init>(r6, r7, r1)     // Catch: java.io.IOException -> L187
            return r0
        L65:
            org.apache.commons.compress.compressors.CompressorException r0 = new org.apache.commons.compress.compressors.CompressorException     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L187
            r1.<init>()     // Catch: java.io.IOException -> L187
            java.lang.String r2 = "XZ compression is not available."
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r2 = org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_XZ_JAVA     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L187
            r0.<init>(r1)     // Catch: java.io.IOException -> L187
            throw r0     // Catch: java.io.IOException -> L187
        L80:
            java.lang.String r0 = "zstd"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto Laf
            boolean r0 = org.apache.commons.compress.compressors.zstandard.ZstdUtils.isZstdCompressionAvailable()     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L94
            org.apache.commons.compress.compressors.zstandard.ZstdCompressorInputStream r0 = new org.apache.commons.compress.compressors.zstandard.ZstdCompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        L94:
            org.apache.commons.compress.compressors.CompressorException r0 = new org.apache.commons.compress.compressors.CompressorException     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L187
            r1.<init>()     // Catch: java.io.IOException -> L187
            java.lang.String r2 = "Zstandard compression is not available."
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r2 = org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_ZSTD_JNI     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L187
            r0.<init>(r1)     // Catch: java.io.IOException -> L187
            throw r0     // Catch: java.io.IOException -> L187
        Laf:
            java.lang.String r0 = "lzma"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto Le0
            boolean r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.isLZMACompressionAvailable()     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto Lc5
            org.apache.commons.compress.compressors.lzma.LZMACompressorInputStream r0 = new org.apache.commons.compress.compressors.lzma.LZMACompressorInputStream     // Catch: java.io.IOException -> L187
            int r1 = r4.memoryLimitInKb     // Catch: java.io.IOException -> L187
            r0.<init>(r6, r1)     // Catch: java.io.IOException -> L187
            return r0
        Lc5:
            org.apache.commons.compress.compressors.CompressorException r0 = new org.apache.commons.compress.compressors.CompressorException     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L187
            r1.<init>()     // Catch: java.io.IOException -> L187
            java.lang.String r2 = "LZMA compression is not available"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r2 = org.apache.commons.compress.compressors.CompressorStreamFactory.YOU_NEED_XZ_JAVA     // Catch: java.io.IOException -> L187
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L187
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L187
            r0.<init>(r1)     // Catch: java.io.IOException -> L187
            throw r0     // Catch: java.io.IOException -> L187
        Le0:
            java.lang.String r0 = "pack200"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto Lee
            org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream r0 = new org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        Lee:
            java.lang.String r0 = "snappy-raw"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto Lfc
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r0 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        Lfc:
            java.lang.String r0 = "snappy-framed"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L10a
            org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream r0 = new org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        L10a:
            java.lang.String r0 = "z"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L11a
            org.apache.commons.compress.compressors.z.ZCompressorInputStream r0 = new org.apache.commons.compress.compressors.z.ZCompressorInputStream     // Catch: java.io.IOException -> L187
            int r1 = r4.memoryLimitInKb     // Catch: java.io.IOException -> L187
            r0.<init>(r6, r1)     // Catch: java.io.IOException -> L187
            return r0
        L11a:
            java.lang.String r0 = "deflate"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L128
            org.apache.commons.compress.compressors.deflate.DeflateCompressorInputStream r0 = new org.apache.commons.compress.compressors.deflate.DeflateCompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        L128:
            java.lang.String r0 = "deflate64"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L136
            org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream r0 = new org.apache.commons.compress.compressors.deflate64.Deflate64CompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        L136:
            java.lang.String r0 = "lz4-block"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L144
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6)     // Catch: java.io.IOException -> L187
            return r0
        L144:
            java.lang.String r0 = "lz4-framed"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L187
            if (r0 == 0) goto L152
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream     // Catch: java.io.IOException -> L187
            r0.<init>(r6, r7)     // Catch: java.io.IOException -> L187
            return r0
        L152:
            java.util.SortedMap r0 = r4.getCompressorInputStreamProviders()
            java.lang.String r1 = toKey(r5)
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.compressors.CompressorStreamProvider r0 = (org.apache.commons.compress.compressors.CompressorStreamProvider) r0
            if (r0 == 0) goto L168
            org.apache.commons.compress.compressors.CompressorInputStream r1 = r0.createCompressorInputStream(r5, r6, r7)
            return r1
        L168:
            org.apache.commons.compress.compressors.CompressorException r1 = new org.apache.commons.compress.compressors.CompressorException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Compressor: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r3 = " not found."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L187:
            r0 = move-exception
            org.apache.commons.compress.compressors.CompressorException r1 = new org.apache.commons.compress.compressors.CompressorException
            java.lang.String r2 = "Could not create CompressorInputStream."
            r1.<init>(r2, r0)
            throw r1
        L190:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Compressor name and stream must not be null."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.compressors.CompressorStreamProvider
    public org.apache.commons.compress.compressors.CompressorOutputStream<?> createCompressorOutputStream(java.lang.String r5, java.io.OutputStream r6) throws org.apache.commons.compress.compressors.CompressorException {
            r4 = this;
            if (r5 == 0) goto Lce
            if (r6 == 0) goto Lce
            java.lang.String r0 = "gz"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L12
            org.apache.commons.compress.compressors.gzip.GzipCompressorOutputStream r0 = new org.apache.commons.compress.compressors.gzip.GzipCompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L12:
            java.lang.String r0 = "bzip2"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L20
            org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream r0 = new org.apache.commons.compress.compressors.bzip2.BZip2CompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L20:
            java.lang.String r0 = "xz"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L2e
            org.apache.commons.compress.compressors.xz.XZCompressorOutputStream r0 = new org.apache.commons.compress.compressors.xz.XZCompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L2e:
            java.lang.String r0 = "pack200"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L3c
            org.apache.commons.compress.compressors.pack200.Pack200CompressorOutputStream r0 = new org.apache.commons.compress.compressors.pack200.Pack200CompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L3c:
            java.lang.String r0 = "lzma"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L4a
            org.apache.commons.compress.compressors.lzma.LZMACompressorOutputStream r0 = new org.apache.commons.compress.compressors.lzma.LZMACompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L4a:
            java.lang.String r0 = "deflate"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L58
            org.apache.commons.compress.compressors.deflate.DeflateCompressorOutputStream r0 = new org.apache.commons.compress.compressors.deflate.DeflateCompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L58:
            java.lang.String r0 = "snappy-framed"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L66
            org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorOutputStream r0 = new org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L66:
            java.lang.String r0 = "lz4-block"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L74
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream r0 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L74:
            java.lang.String r0 = "lz4-framed"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L82
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L82:
            java.lang.String r0 = "zstd"
            boolean r0 = r0.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> Lc5
            if (r0 == 0) goto L90
            org.apache.commons.compress.compressors.zstandard.ZstdCompressorOutputStream r0 = new org.apache.commons.compress.compressors.zstandard.ZstdCompressorOutputStream     // Catch: java.io.IOException -> Lc5
            r0.<init>(r6)     // Catch: java.io.IOException -> Lc5
            return r0
        L90:
            java.util.SortedMap r0 = r4.getCompressorOutputStreamProviders()
            java.lang.String r1 = toKey(r5)
            java.lang.Object r0 = r0.get(r1)
            org.apache.commons.compress.compressors.CompressorStreamProvider r0 = (org.apache.commons.compress.compressors.CompressorStreamProvider) r0
            if (r0 == 0) goto La6
            org.apache.commons.compress.compressors.CompressorOutputStream r1 = r0.createCompressorOutputStream(r5, r6)
            return r1
        La6:
            org.apache.commons.compress.compressors.CompressorException r1 = new org.apache.commons.compress.compressors.CompressorException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Compressor: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r3 = " not found."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lc5:
            r0 = move-exception
            org.apache.commons.compress.compressors.CompressorException r1 = new org.apache.commons.compress.compressors.CompressorException
            java.lang.String r2 = "Could not create CompressorOutputStream"
            r1.<init>(r2, r0)
            throw r1
        Lce:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Compressor name and stream must not be null."
            r0.<init>(r1)
            throw r0
    }

    public java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> getCompressorInputStreamProviders() {
            r1 = this;
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> r0 = r1.compressorInputStreamProviders
            if (r0 != 0) goto Le
            java.util.SortedMap r0 = findAvailableCompressorInputStreamProviders()
            java.util.SortedMap r0 = java.util.Collections.unmodifiableSortedMap(r0)
            r1.compressorInputStreamProviders = r0
        Le:
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> r0 = r1.compressorInputStreamProviders
            return r0
    }

    public java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> getCompressorOutputStreamProviders() {
            r1 = this;
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> r0 = r1.compressorOutputStreamProviders
            if (r0 != 0) goto Le
            java.util.SortedMap r0 = findAvailableCompressorOutputStreamProviders()
            java.util.SortedMap r0 = java.util.Collections.unmodifiableSortedMap(r0)
            r1.compressorOutputStreamProviders = r0
        Le:
            java.util.SortedMap<java.lang.String, org.apache.commons.compress.compressors.CompressorStreamProvider> r0 = r1.compressorOutputStreamProviders
            return r0
    }

    boolean getDecompressConcatenated() {
            r1 = this;
            boolean r0 = r1.decompressConcatenated
            return r0
    }

    public java.lang.Boolean getDecompressUntilEOF() {
            r1 = this;
            java.lang.Boolean r0 = r1.decompressUntilEOF
            return r0
    }

    @Override // org.apache.commons.compress.compressors.CompressorStreamProvider
    public java.util.Set<java.lang.String> getInputStreamCompressorNames() {
            r14 = this;
            java.lang.String r12 = "zstd"
            java.lang.String r13 = "deflate64"
            java.lang.String r0 = "gz"
            java.lang.String r1 = "br"
            java.lang.String r2 = "bzip2"
            java.lang.String r3 = "xz"
            java.lang.String r4 = "lzma"
            java.lang.String r5 = "pack200"
            java.lang.String r6 = "deflate"
            java.lang.String r7 = "snappy-raw"
            java.lang.String r8 = "snappy-framed"
            java.lang.String r9 = "z"
            java.lang.String r10 = "lz4-block"
            java.lang.String r11 = "lz4-framed"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13}
            java.util.HashSet r0 = org.apache.commons.compress.utils.Sets.newHashSet(r0)
            return r0
    }

    @Override // org.apache.commons.compress.compressors.CompressorStreamProvider
    public java.util.Set<java.lang.String> getOutputStreamCompressorNames() {
            r10 = this;
            java.lang.String r8 = "lz4-framed"
            java.lang.String r9 = "zstd"
            java.lang.String r0 = "gz"
            java.lang.String r1 = "bzip2"
            java.lang.String r2 = "xz"
            java.lang.String r3 = "lzma"
            java.lang.String r4 = "pack200"
            java.lang.String r5 = "deflate"
            java.lang.String r6 = "snappy-framed"
            java.lang.String r7 = "lz4-block"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9}
            java.util.HashSet r0 = org.apache.commons.compress.utils.Sets.newHashSet(r0)
            return r0
    }

    @java.lang.Deprecated
    public void setDecompressConcatenated(boolean r3) {
            r2 = this;
            java.lang.Boolean r0 = r2.decompressUntilEOF
            if (r0 != 0) goto L7
            r2.decompressConcatenated = r3
            return
        L7:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Cannot override the setting defined by the constructor"
            r0.<init>(r1)
            throw r0
    }
}
