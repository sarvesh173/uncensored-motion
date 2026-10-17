package org.apache.commons.compress.compressors.lzma;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LZMAUtils {
    private static final byte[] HEADER_MAGIC = null;
    private static volatile org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability cachedLZMAAvailability;
    private static final org.apache.commons.compress.compressors.FileNameUtil fileNameUtil = null;

    enum CachedAvailability extends java.lang.Enum<org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability> {
        private static final /* synthetic */ org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability[] $VALUES = null;
        public static final org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability CACHED_AVAILABLE = null;
        public static final org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability CACHED_UNAVAILABLE = null;
        public static final org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability DONT_CACHE = null;

        private static /* synthetic */ org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability[] $values() {
                r0 = 3
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability[] r0 = new org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability[r0]
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.DONT_CACHE
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_AVAILABLE
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_UNAVAILABLE
                r2 = 2
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = new org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability
                java.lang.String r1 = "DONT_CACHE"
                r2 = 0
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.DONT_CACHE = r0
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = new org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability
                java.lang.String r1 = "CACHED_AVAILABLE"
                r2 = 1
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_AVAILABLE = r0
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = new org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability
                java.lang.String r1 = "CACHED_UNAVAILABLE"
                r2 = 2
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_UNAVAILABLE = r0
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability[] r0 = $values()
                org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.$VALUES = r0
                return
        }

        CachedAvailability(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability> r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = (org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability) r0
                return r0
        }

        public static org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability[] values() {
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability[] r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability[] r0 = (org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability[]) r0
                return r0
        }
    }

    static {
            r0 = 3
            byte[] r0 = new byte[r0]
            r0 = {x002e: FILL_ARRAY_DATA , data: [93, 0, 0} // fill-array
            org.apache.commons.compress.compressors.lzma.LZMAUtils.HEADER_MAGIC = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = ".lzma"
            java.lang.String r2 = ""
            r0.put(r1, r2)
            java.lang.String r3 = "-lzma"
            r0.put(r3, r2)
            org.apache.commons.compress.compressors.FileNameUtil r2 = new org.apache.commons.compress.compressors.FileNameUtil
            r2.<init>(r0, r1)
            org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil = r2
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.DONT_CACHE
            org.apache.commons.compress.compressors.lzma.LZMAUtils.cachedLZMAAvailability = r1
            boolean r1 = org.apache.commons.compress.utils.OsgiUtils.isRunningInOsgiEnvironment()
            r1 = r1 ^ 1
            setCacheLZMAAvailablity(r1)
            return
    }

    private LZMAUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    static org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability getCachedLZMAAvailability() {
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.cachedLZMAAvailability
            return r0
    }

    public static java.lang.String getCompressedFileName(java.lang.String r1) {
            org.apache.commons.compress.compressors.FileNameUtil r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil
            java.lang.String r0 = r0.getCompressedFileName(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String getCompressedFilename(java.lang.String r1) {
            org.apache.commons.compress.compressors.FileNameUtil r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil
            java.lang.String r0 = r0.getCompressedFileName(r1)
            return r0
    }

    public static java.lang.String getUncompressedFileName(java.lang.String r1) {
            org.apache.commons.compress.compressors.FileNameUtil r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil
            java.lang.String r0 = r0.getUncompressedFileName(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String getUncompressedFilename(java.lang.String r1) {
            org.apache.commons.compress.compressors.FileNameUtil r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil
            java.lang.String r0 = r0.getUncompressedFileName(r1)
            return r0
    }

    private static boolean internalIsLZMACompressionAvailable() {
            r0 = 0
            r1 = 0
            org.apache.commons.compress.compressors.lzma.LZMACompressorInputStream.matches(r0, r1)     // Catch: java.lang.NoClassDefFoundError -> L7
            r0 = 1
            return r0
        L7:
            r0 = move-exception
            return r1
    }

    public static boolean isCompressedFileName(java.lang.String r1) {
            org.apache.commons.compress.compressors.FileNameUtil r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil
            boolean r0 = r0.isCompressedFileName(r1)
            return r0
    }

    @java.lang.Deprecated
    public static boolean isCompressedFilename(java.lang.String r1) {
            org.apache.commons.compress.compressors.FileNameUtil r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.fileNameUtil
            boolean r0 = r0.isCompressedFileName(r1)
            return r0
    }

    public static boolean isLZMACompressionAvailable() {
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.cachedLZMAAvailability
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.DONT_CACHE
            if (r0 == r1) goto Le
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_AVAILABLE
            if (r0 != r1) goto Lc
            r1 = 1
            goto Ld
        Lc:
            r1 = 0
        Ld:
            return r1
        Le:
            boolean r1 = internalIsLZMACompressionAvailable()
            return r1
    }

    public static boolean matches(byte[] r4, int r5) {
            byte[] r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.HEADER_MAGIC
            int r0 = r0.length
            r1 = 0
            if (r5 >= r0) goto L7
            return r1
        L7:
            r0 = 0
        L8:
            byte[] r2 = org.apache.commons.compress.compressors.lzma.LZMAUtils.HEADER_MAGIC
            int r2 = r2.length
            if (r0 >= r2) goto L19
            r2 = r4[r0]
            byte[] r3 = org.apache.commons.compress.compressors.lzma.LZMAUtils.HEADER_MAGIC
            r3 = r3[r0]
            if (r2 == r3) goto L16
            return r1
        L16:
            int r0 = r0 + 1
            goto L8
        L19:
            r0 = 1
            return r0
    }

    public static void setCacheLZMAAvailablity(boolean r2) {
            if (r2 != 0) goto L7
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.DONT_CACHE
            org.apache.commons.compress.compressors.lzma.LZMAUtils.cachedLZMAAvailability = r0
            goto L1a
        L7:
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.lzma.LZMAUtils.cachedLZMAAvailability
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.DONT_CACHE
            if (r0 != r1) goto L1a
            boolean r0 = internalIsLZMACompressionAvailable()
            if (r0 == 0) goto L16
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_AVAILABLE
            goto L18
        L16:
            org.apache.commons.compress.compressors.lzma.LZMAUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.lzma.LZMAUtils.CachedAvailability.CACHED_UNAVAILABLE
        L18:
            org.apache.commons.compress.compressors.lzma.LZMAUtils.cachedLZMAAvailability = r1
        L1a:
            return
    }
}
