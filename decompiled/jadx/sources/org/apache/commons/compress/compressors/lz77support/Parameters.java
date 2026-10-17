package org.apache.commons.compress.compressors.lz77support;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class Parameters {
    public static final int TRUE_MIN_BACK_REFERENCE_LENGTH = 3;
    private final boolean lazyMatching;
    private final int lazyThreshold;
    private final int maxBackReferenceLength;
    private final int maxCandidates;
    private final int maxLiteralLength;
    private final int maxOffset;
    private final int minBackReferenceLength;
    private final int niceBackReferenceLength;
    private final int windowSize;

    /* renamed from: org.apache.commons.compress.compressors.lz77support.Parameters$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder {
        private java.lang.Boolean lazyMatches;
        private java.lang.Integer lazyThreshold;
        private int maxBackReferenceLength;
        private java.lang.Integer maxCandidates;
        private int maxLiteralLength;
        private int maxOffset;
        private int minBackReferenceLength;
        private java.lang.Integer niceBackReferenceLength;
        private final int windowSize;

        private Builder(int r3) {
                r2 = this;
                r2.<init>()
                r0 = 2
                if (r3 < r0) goto L1c
                boolean r0 = org.apache.commons.compress.compressors.lz77support.Parameters.access$000(r3)
                if (r0 == 0) goto L1c
                r2.windowSize = r3
                r0 = 3
                r2.minBackReferenceLength = r0
                int r0 = r3 + (-1)
                r2.maxBackReferenceLength = r0
                int r0 = r3 + (-1)
                r2.maxOffset = r0
                r2.maxLiteralLength = r3
                return
            L1c:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "windowSize must be a power of two"
                r0.<init>(r1)
                throw r0
        }

        /* synthetic */ Builder(int r1, org.apache.commons.compress.compressors.lz77support.Parameters.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters build() {
                r12 = this;
                java.lang.Integer r0 = r12.niceBackReferenceLength
                if (r0 == 0) goto Lb
                java.lang.Integer r0 = r12.niceBackReferenceLength
                int r0 = r0.intValue()
                goto L15
            Lb:
                int r0 = r12.minBackReferenceLength
                int r1 = r12.maxBackReferenceLength
                int r1 = r1 / 2
                int r0 = java.lang.Math.max(r0, r1)
            L15:
                r7 = r0
                java.lang.Integer r0 = r12.maxCandidates
                if (r0 == 0) goto L21
                java.lang.Integer r0 = r12.maxCandidates
                int r0 = r0.intValue()
                goto L2b
            L21:
                int r0 = r12.windowSize
                int r0 = r0 / 128
                r1 = 256(0x100, float:3.59E-43)
                int r0 = java.lang.Math.max(r1, r0)
            L2b:
                r8 = r0
                java.lang.Boolean r0 = r12.lazyMatches
                if (r0 == 0) goto L3b
                java.lang.Boolean r0 = r12.lazyMatches
                boolean r0 = r0.booleanValue()
                if (r0 == 0) goto L39
                goto L3b
            L39:
                r0 = 0
                goto L3c
            L3b:
                r0 = 1
            L3c:
                r9 = r0
                if (r9 == 0) goto L4c
                java.lang.Integer r0 = r12.lazyThreshold
                if (r0 == 0) goto L4a
                java.lang.Integer r0 = r12.lazyThreshold
                int r0 = r0.intValue()
                goto L4e
            L4a:
                r10 = r7
                goto L4f
            L4c:
                int r0 = r12.minBackReferenceLength
            L4e:
                r10 = r0
            L4f:
                org.apache.commons.compress.compressors.lz77support.Parameters r1 = new org.apache.commons.compress.compressors.lz77support.Parameters
                int r2 = r12.windowSize
                int r3 = r12.minBackReferenceLength
                int r4 = r12.maxBackReferenceLength
                int r5 = r12.maxOffset
                int r6 = r12.maxLiteralLength
                r11 = 0
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                return r1
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder tunedForCompressionRatio() {
                r2 = this;
                int r0 = r2.maxBackReferenceLength
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r2.lazyThreshold = r0
                r2.niceBackReferenceLength = r0
                int r0 = r2.windowSize
                int r0 = r0 / 16
                r1 = 32
                int r0 = java.lang.Math.max(r1, r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r2.maxCandidates = r0
                r0 = 1
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r2.lazyMatches = r0
                return r2
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder tunedForSpeed() {
                r2 = this;
                int r0 = r2.minBackReferenceLength
                int r1 = r2.maxBackReferenceLength
                int r1 = r1 / 8
                int r0 = java.lang.Math.max(r0, r1)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r2.niceBackReferenceLength = r0
                int r0 = r2.windowSize
                int r0 = r0 / 1024
                r1 = 32
                int r0 = java.lang.Math.max(r1, r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r2.maxCandidates = r0
                r0 = 0
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r2.lazyMatches = r0
                int r0 = r2.minBackReferenceLength
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r2.lazyThreshold = r0
                return r2
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withLazyMatching(boolean r2) {
                r1 = this;
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
                r1.lazyMatches = r0
                return r1
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withLazyThreshold(int r2) {
                r1 = this;
                java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
                r1.lazyThreshold = r0
                return r1
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withMaxBackReferenceLength(int r2) {
                r1 = this;
                int r0 = r1.minBackReferenceLength
                if (r2 >= r0) goto L7
                int r0 = r1.minBackReferenceLength
                goto Lf
            L7:
                int r0 = r1.windowSize
                int r0 = r0 + (-1)
                int r0 = java.lang.Math.min(r2, r0)
            Lf:
                r1.maxBackReferenceLength = r0
                return r1
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withMaxLiteralLength(int r2) {
                r1 = this;
                r0 = 1
                if (r2 >= r0) goto L6
                int r0 = r1.windowSize
                goto Lc
            L6:
                int r0 = r1.windowSize
                int r0 = java.lang.Math.min(r2, r0)
            Lc:
                r1.maxLiteralLength = r0
                return r1
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withMaxNumberOfCandidates(int r2) {
                r1 = this;
                java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
                r1.maxCandidates = r0
                return r1
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withMaxOffset(int r3) {
                r2 = this;
                r0 = 1
                int r1 = r2.windowSize
                int r1 = r1 - r0
                if (r3 >= r0) goto L7
                goto Lb
            L7:
                int r1 = java.lang.Math.min(r3, r1)
            Lb:
                r2.maxOffset = r1
                return r2
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withMinBackReferenceLength(int r3) {
                r2 = this;
                r0 = 3
                int r0 = java.lang.Math.max(r0, r3)
                r2.minBackReferenceLength = r0
                int r0 = r2.windowSize
                int r1 = r2.minBackReferenceLength
                if (r0 < r1) goto L18
                int r0 = r2.maxBackReferenceLength
                int r1 = r2.minBackReferenceLength
                if (r0 >= r1) goto L17
                int r0 = r2.minBackReferenceLength
                r2.maxBackReferenceLength = r0
            L17:
                return r2
            L18:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "minBackReferenceLength can't be bigger than windowSize"
                r0.<init>(r1)
                throw r0
        }

        public org.apache.commons.compress.compressors.lz77support.Parameters.Builder withNiceBackReferenceLength(int r2) {
                r1 = this;
                java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
                r1.niceBackReferenceLength = r0
                return r1
        }
    }

    private Parameters(int r1, int r2, int r3, int r4, int r5, int r6, int r7, boolean r8, int r9) {
            r0 = this;
            r0.<init>()
            r0.windowSize = r1
            r0.minBackReferenceLength = r2
            r0.maxBackReferenceLength = r3
            r0.maxOffset = r4
            r0.maxLiteralLength = r5
            r0.niceBackReferenceLength = r6
            r0.maxCandidates = r7
            r0.lazyMatching = r8
            r0.lazyThreshold = r9
            return
    }

    /* synthetic */ Parameters(int r1, int r2, int r3, int r4, int r5, int r6, int r7, boolean r8, int r9, org.apache.commons.compress.compressors.lz77support.Parameters.AnonymousClass1 r10) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    static /* synthetic */ boolean access$000(int r1) {
            boolean r0 = isPowerOfTwo(r1)
            return r0
    }

    public static org.apache.commons.compress.compressors.lz77support.Parameters.Builder builder(int r2) {
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = new org.apache.commons.compress.compressors.lz77support.Parameters$Builder
            r1 = 0
            r0.<init>(r2, r1)
            return r0
    }

    private static boolean isPowerOfTwo(int r1) {
            int r0 = r1 + (-1)
            r0 = r0 & r1
            if (r0 != 0) goto L7
            r0 = 1
            goto L8
        L7:
            r0 = 0
        L8:
            return r0
    }

    public boolean getLazyMatching() {
            r1 = this;
            boolean r0 = r1.lazyMatching
            return r0
    }

    public int getLazyMatchingThreshold() {
            r1 = this;
            int r0 = r1.lazyThreshold
            return r0
    }

    public int getMaxBackReferenceLength() {
            r1 = this;
            int r0 = r1.maxBackReferenceLength
            return r0
    }

    public int getMaxCandidates() {
            r1 = this;
            int r0 = r1.maxCandidates
            return r0
    }

    public int getMaxLiteralLength() {
            r1 = this;
            int r0 = r1.maxLiteralLength
            return r0
    }

    public int getMaxOffset() {
            r1 = this;
            int r0 = r1.maxOffset
            return r0
    }

    public int getMinBackReferenceLength() {
            r1 = this;
            int r0 = r1.minBackReferenceLength
            return r0
    }

    public int getNiceBackReferenceLength() {
            r1 = this;
            int r0 = r1.niceBackReferenceLength
            return r0
    }

    public int getWindowSize() {
            r1 = this;
            int r0 = r1.windowSize
            return r0
    }
}
