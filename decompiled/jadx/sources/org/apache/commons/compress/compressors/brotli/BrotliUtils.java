package org.apache.commons.compress.compressors.brotli;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BrotliUtils {
    private static volatile org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability cachedBrotliAvailability;

    enum CachedAvailability extends java.lang.Enum<org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability> {
        private static final /* synthetic */ org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability[] $VALUES = null;
        public static final org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability CACHED_AVAILABLE = null;
        public static final org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability CACHED_UNAVAILABLE = null;
        public static final org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability DONT_CACHE = null;

        private static /* synthetic */ org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability[] $values() {
                r0 = 3
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability[] r0 = new org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability[r0]
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.DONT_CACHE
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_AVAILABLE
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_UNAVAILABLE
                r2 = 2
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = new org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability
                java.lang.String r1 = "DONT_CACHE"
                r2 = 0
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.DONT_CACHE = r0
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = new org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability
                java.lang.String r1 = "CACHED_AVAILABLE"
                r2 = 1
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_AVAILABLE = r0
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = new org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability
                java.lang.String r1 = "CACHED_UNAVAILABLE"
                r2 = 2
                r0.<init>(r1, r2)
                org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_UNAVAILABLE = r0
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability[] r0 = $values()
                org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.$VALUES = r0
                return
        }

        CachedAvailability(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability> r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = (org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability) r0
                return r0
        }

        public static org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability[] values() {
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability[] r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability[] r0 = (org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability[]) r0
                return r0
        }
    }

    static {
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.DONT_CACHE
            org.apache.commons.compress.compressors.brotli.BrotliUtils.cachedBrotliAvailability = r0
            boolean r0 = org.apache.commons.compress.utils.OsgiUtils.isRunningInOsgiEnvironment()
            r0 = r0 ^ 1
            setCacheBrotliAvailablity(r0)
            return
    }

    private BrotliUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    static org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability getCachedBrotliAvailability() {
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.cachedBrotliAvailability
            return r0
    }

    private static boolean internalIsBrotliCompressionAvailable() {
            java.lang.String r0 = "org.brotli.dec.BrotliInputStream"
            java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L7
            r0 = 1
            return r0
        L7:
            r0 = move-exception
            r1 = 0
            return r1
    }

    public static boolean isBrotliCompressionAvailable() {
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.cachedBrotliAvailability
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.DONT_CACHE
            if (r0 == r1) goto Le
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_AVAILABLE
            if (r0 != r1) goto Lc
            r1 = 1
            goto Ld
        Lc:
            r1 = 0
        Ld:
            return r1
        Le:
            boolean r1 = internalIsBrotliCompressionAvailable()
            return r1
    }

    public static void setCacheBrotliAvailablity(boolean r2) {
            if (r2 != 0) goto L7
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.DONT_CACHE
            org.apache.commons.compress.compressors.brotli.BrotliUtils.cachedBrotliAvailability = r0
            goto L1a
        L7:
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r0 = org.apache.commons.compress.compressors.brotli.BrotliUtils.cachedBrotliAvailability
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.DONT_CACHE
            if (r0 != r1) goto L1a
            boolean r0 = internalIsBrotliCompressionAvailable()
            if (r0 == 0) goto L16
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_AVAILABLE
            goto L18
        L16:
            org.apache.commons.compress.compressors.brotli.BrotliUtils$CachedAvailability r1 = org.apache.commons.compress.compressors.brotli.BrotliUtils.CachedAvailability.CACHED_UNAVAILABLE
        L18:
            org.apache.commons.compress.compressors.brotli.BrotliUtils.cachedBrotliAvailability = r1
        L1a:
            return
    }
}
